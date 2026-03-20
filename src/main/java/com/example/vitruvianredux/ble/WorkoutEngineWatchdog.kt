package com.example.vitruvianredux.ble

import android.util.Log
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Job
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import kotlin.math.abs

private const val WATCHDOG_TAG = "WorkoutWatchdog"

/**
 * Passively monitors [SessionState] to detect desynchronization between BLE
 * metrics, rep counter, and session state.
 *
 * **Does not alter BLE protocol or rep-detection math.**
 * All anomaly detection is read-only: the watchdog subscribes to the public
 * [StateFlow] already exposed by [WorkoutSessionEngine] / [WorkoutSessionViewModel].
 *
 * ### Anomalies detected
 *
 * | ID | Condition | Default threshold |
 * |----|-----------|-------------------|
 * | [WatchdogAnomaly.SILENT_BLE] | [SessionPhase.ExerciseActive] but `lastTelemetryTimestamp` not updated for > [silentBleThresholdMs] | 3 000 ms |
 * | [WatchdogAnomaly.REP_WITHOUT_MOVEMENT] | `workingRepsCompleted` incremented while max cable velocity < [movingVelocityThreshold] | 50 mm/s |
 * | [WatchdogAnomaly.MOVEMENT_WITHOUT_REP] | Max cable velocity ≥ [movingVelocityThreshold] continuously for > [movementWithoutRepWindowMs] with no new working rep | 8 000 ms |
 *
 * ### Threading
 * All bookkeeping happens inside coroutine continuations; no thread-safe
 * primitives are needed for fields only read/written in [collectJob].
 * Fields shared with [silentBleJob] are marked `@Volatile`.
 *
 * ### Usage
 * ```kotlin
 * val watchdog = WorkoutEngineWatchdog(
 *     state         = workoutVM.state,
 *     onSafeReset   = { workoutVM.panicStop() },
 * )
 * watchdog.start(viewModelScope)
 * // … on screen exit:
 * watchdog.stop()
 * ```
 */
class WorkoutEngineWatchdog(
    private val state: StateFlow<SessionState>,

    /**
     * Called whenever an anomaly is detected. Receives the [WatchdogAnomaly] type.
     * Default: no-op. Must not throw — exceptions are caught and logged.
     */
    private val onAnomalyDetected: (WatchdogAnomaly) -> Unit = {},

    /**
     * Optional callback for triggering a safe session reset (e.g. call
     * `workoutVM.panicStop()`).  Invoked **only** for [WatchdogAnomaly.SILENT_BLE]
     * because that anomaly indicates a fully unresponsive telemetry stream.
     * For the other two anomalies the watchdog logs and reports but takes no
     * automatic recovery action.
     * Default: null (no reset).
     */
    private val onSafeReset: (() -> Unit)? = null,

    /** How long BLE can be silent during [SessionPhase.ExerciseActive] before [WatchdogAnomaly.SILENT_BLE] fires. */
    val silentBleThresholdMs: Long = DEFAULT_SILENT_BLE_THRESHOLD_MS,

    /** How long cable movement must be sustained with no rep before [WatchdogAnomaly.MOVEMENT_WITHOUT_REP] fires. */
    val movementWithoutRepWindowMs: Long = DEFAULT_MOVEMENT_WITHOUT_REP_WINDOW_MS,

    /**
     * Minimum absolute cable velocity (mm/s) for either cable to be considered "moving".
     * Below this value the cable is treated as stationary.
     */
    val movingVelocityThreshold: Float = DEFAULT_MOVING_VELOCITY_THRESHOLD,

    /**
     * Overrideable clock — returns current epoch ms.
     * Defaults to [System.currentTimeMillis]; replace in unit tests for
     * deterministic time control.
     */
    internal val clock: () -> Long = { System.currentTimeMillis() },
) {

    // ── Anomaly types ─────────────────────────────────────────────────────────

    /** Sealed hierarchy of anomalies the watchdog can detect. */
    enum class WatchdogAnomaly {
        /**
         * Session is [SessionPhase.ExerciseActive] but [SessionState.lastTelemetryTimestamp]
         * has not advanced for > [silentBleThresholdMs] milliseconds.
         *
         * Possible causes: BLE notify unsubscribed, monitor polling loop died,
         * or machine firmware froze.
         *
         * Triggers [onSafeReset] when fired.
         */
        SILENT_BLE,

        /**
         * [SessionState.workingRepsCompleted] incremented but the max absolute
         * cable velocity at that instant was below [movingVelocityThreshold].
         *
         * Possible causes: phantom rep notification from firmware, stuck counter,
         * or noise in the rep-detection algorithm.
         *
         * Does **not** trigger [onSafeReset] — a phantom rep is non-critical.
         */
        REP_WITHOUT_MOVEMENT,

        /**
         * Max cable velocity has been ≥ [movingVelocityThreshold] continuously
         * for > [movementWithoutRepWindowMs] during [SessionPhase.ExerciseActive],
         * but [SessionState.workingRepsCompleted] has not changed.
         *
         * Possible causes: rep-notify BLE characteristic stopped delivering,
         * rep detector threshold miscalibrated, or unilateral cable movement
         * not counted as a full rep.
         *
         * Does **not** trigger [onSafeReset] — missing a rep is non-critical.
         */
        MOVEMENT_WITHOUT_REP,
    }

    // ── Runtime state ─────────────────────────────────────────────────────────

    private var collectJob: Job? = null
    private var silentBleJob: Job? = null

    /** True when watchdog coroutines are running. */
    val isRunning: Boolean get() = collectJob?.isActive == true

    // Fields below are only accessed from [collectJob] (single coroutine) — no
    // volatile/synchronisation needed for them.
    private var prevWorkingReps: Int = 0
    /** -1L = no movement window open; any non-negative value = epoch ms when movement started. */
    private var movementWindowStartMs: Long = -1L
    private var movementWithoutRepFired: Boolean = false

    // ── Lifecycle ─────────────────────────────────────────────────────────────

    /**
     * Start monitoring. Safe to call multiple times — a second call is ignored
     * if the watchdog is already running.
     *
     * @param scope The coroutine scope that owns the watchdog lifetime.
     *   Typically `viewModelScope` or a scope that is cancelled when the
     *   workout screen closes.
     */
    fun start(scope: CoroutineScope) {
        if (isRunning) return
        resetInternalState()

        // ── Collector: rep-based anomaly detectors ────────────────────────────
        // Runs once per [SessionState] emission.  All rep/movement bookkeeping
        // lives here because it requires correlating consecutive state snapshots.
        collectJob = scope.launch {
            state.collect { s ->
                if (s.sessionPhase !is SessionPhase.ExerciseActive) {
                    // Reset per-set state whenever we leave the active phase.
                    resetActiveSetState()
                    return@collect
                }
                val now = clock()
                checkRepWithoutMovement(s, now)
                checkMovementWithoutRep(s, now)
            }
        }

        // ── Periodic checker: silent-BLE anomaly ──────────────────────────────
        // Polls every [SILENT_CHECK_POLL_MS] to detect telemetry starvation.
        // A collect-based approach would miss the anomaly if *no* state updates
        // are arriving — which is exactly the condition we want to catch.
        silentBleJob = scope.launch {
            while (isActive) {
                delay(SILENT_CHECK_POLL_MS)
                val s = state.value
                if (s.sessionPhase is SessionPhase.ExerciseActive &&
                    s.lastTelemetryTimestamp > 0L
                ) {
                    val silentMs = clock() - s.lastTelemetryTimestamp
                    if (silentMs > silentBleThresholdMs) {
                        Log.w(
                            WATCHDOG_TAG,
                            "SILENT_BLE  " +
                                "silentMs=$silentMs  " +
                                "threshold=$silentBleThresholdMs  " +
                                "exercise=${(s.sessionPhase as? SessionPhase.ExerciseActive)?.exerciseName}"
                        )
                        reportAnomaly(WatchdogAnomaly.SILENT_BLE, triggerReset = true)
                    }
                }
            }
        }
    }

    /** Cancel all watchdog coroutines. */
    fun stop() {
        collectJob?.cancel()
        silentBleJob?.cancel()
        collectJob = null
        silentBleJob = null
    }

    // ── Anomaly detectors ─────────────────────────────────────────────────────

    /**
     * Fires [WatchdogAnomaly.REP_WITHOUT_MOVEMENT] when [SessionState.workingRepsCompleted]
     * increases but neither cable is moving at that instant.
     */
    private fun checkRepWithoutMovement(s: SessionState, nowMs: Long) {
        val currentReps = s.workingRepsCompleted
        if (currentReps <= prevWorkingReps) return   // no new rep to inspect

        val leftVel  = s.leftCable?.velocity  ?: 0f
        val rightVel = s.rightCable?.velocity ?: 0f
        val maxVel   = maxOf(abs(leftVel), abs(rightVel))

        if (maxVel < movingVelocityThreshold) {
            Log.w(
                WATCHDOG_TAG,
                "REP_WITHOUT_MOVEMENT  " +
                    "workingReps $prevWorkingReps→$currentReps  " +
                    "leftVel=$leftVel  rightVel=$rightVel  " +
                    "maxVel=$maxVel  threshold=$movingVelocityThreshold"
            )
            reportAnomaly(WatchdogAnomaly.REP_WITHOUT_MOVEMENT, triggerReset = false)
        }

        // Advance bookkeeping regardless of anomaly — rep happened either way.
        prevWorkingReps         = currentReps
        movementWindowStartMs   = -1L          // a confirmed rep resets the movement window
        movementWithoutRepFired = false        // allow re-firing on next sustained window
    }

    /**
     * Fires [WatchdogAnomaly.MOVEMENT_WITHOUT_REP] when cable movement has been
     * sustained for > [movementWithoutRepWindowMs] without any new working rep.
     *
     * The timer resets whenever movement stops (cable velocity drops below threshold)
     * or a rep is confirmed by [checkRepWithoutMovement].
     */
    private fun checkMovementWithoutRep(s: SessionState, nowMs: Long) {
        val leftVel  = s.leftCable?.velocity  ?: 0f
        val rightVel = s.rightCable?.velocity ?: 0f
        val isMoving = maxOf(abs(leftVel), abs(rightVel)) >= movingVelocityThreshold

        if (isMoving) {
            if (movementWindowStartMs < 0L) {
                // Cable just crossed the movement threshold — start the window.
                movementWindowStartMs = nowMs
            }

            if (!movementWithoutRepFired &&
                (nowMs - movementWindowStartMs) > movementWithoutRepWindowMs
            ) {
                Log.w(
                    WATCHDOG_TAG,
                    "MOVEMENT_WITHOUT_REP  " +
                        "movingForMs=${nowMs - movementWindowStartMs}  " +
                        "window=$movementWithoutRepWindowMs  " +
                        "workingReps=${s.workingRepsCompleted}  " +
                        "leftVel=$leftVel  rightVel=$rightVel"
                )
                movementWithoutRepFired = true
                reportAnomaly(WatchdogAnomaly.MOVEMENT_WITHOUT_REP, triggerReset = false)
            }
        } else {
            // Cable stopped — reset window so the timer restarts on next movement.
            movementWindowStartMs   = -1L
            movementWithoutRepFired = false
        }
    }

    // ── Internal helpers ──────────────────────────────────────────────────────

    private fun reportAnomaly(anomaly: WatchdogAnomaly, triggerReset: Boolean) {
        try {
            onAnomalyDetected(anomaly)
        } catch (e: Exception) {
            Log.e(WATCHDOG_TAG, "onAnomalyDetected threw unexpectedly: ${e.message}")
        }
        if (triggerReset && onSafeReset != null) {
            try {
                Log.w(WATCHDOG_TAG, "WATCHDOG_SAFE_RESET  anomaly=$anomaly  invoking onSafeReset")
                onSafeReset.invoke()
            } catch (e: Exception) {
                Log.e(WATCHDOG_TAG, "onSafeReset threw unexpectedly: ${e.message}")
            }
        }
    }

    /** Reset state that is scoped to a single set (called on phase change). */
    private fun resetActiveSetState() {
        prevWorkingReps         = 0
        movementWindowStartMs   = -1L
        movementWithoutRepFired = false
    }

    private fun resetInternalState() = resetActiveSetState()

    // ── Constants ─────────────────────────────────────────────────────────────

    companion object {
        /** Default BLE-silence threshold before [WatchdogAnomaly.SILENT_BLE] fires (3 s). */
        const val DEFAULT_SILENT_BLE_THRESHOLD_MS: Long = 3_000L

        /** Default movement window before [WatchdogAnomaly.MOVEMENT_WITHOUT_REP] fires (8 s). */
        const val DEFAULT_MOVEMENT_WITHOUT_REP_WINDOW_MS: Long = 8_000L

        /**
         * Default minimum cable velocity (mm/s) to classify a cable as "moving".
         * Chosen to be above typical noise floor (~10 mm/s at rest) but well below
         * a real eccentric (typically 200–800 mm/s).
         */
        const val DEFAULT_MOVING_VELOCITY_THRESHOLD: Float = 50f

        /** How often the silent-BLE periodic checker samples [SessionState]. */
        internal const val SILENT_CHECK_POLL_MS: Long = 1_000L
    }
}
