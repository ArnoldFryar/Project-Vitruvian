package com.example.vitruvianredux.ble.session

import android.util.Log

/**
 * 4-state handle-activity detector, mirroring Phoenix `HandleStateDetector`.
 *
 * Processes cable position/velocity samples from the monitor polling loop
 * (~30 Hz) and outputs [HandleState] transitions using hysteresis/dwell timers.
 *
 * ### Thresholds (from Phoenix `BleConstants`)
 * | Constant                      | Value     | Meaning                                |
 * |-------------------------------|-----------|----------------------------------------|
 * | HANDLE_GRABBED_THRESHOLD      |  8.0 mm   | Absolute position → "grabbed"          |
 * | HANDLE_REST_THRESHOLD         |  5.0 mm   | Absolute position → "at rest"          |
 * | AUTO_START_VELOCITY_THRESHOLD | 20.0 mm/s | Velocity gate for Grabbed transition   |
 * | GRAB_DELTA_THRESHOLD          | 10.0 mm   | Delta from baseline → "grabbed"        |
 * | RELEASE_DELTA_THRESHOLD       |  5.0 mm   | Delta from baseline → "released"       |
 * | STATE_TRANSITION_DWELL_MS     |  200 ms   | Hysteresis before confirming transition |
 * | WAITING_FOR_REST_TIMEOUT_MS   | 3000 ms   | Timeout to force-release after set end |
 *
 * ### Thread safety
 * All writes happen on the monitor polling coroutine; [currentState] is
 * volatile and safe to read from the engine's scope.
 *
 * ### Constraints
 * - **No BLE packet/transport changes** — reads existing position/velocity.
 * - **No rep-detection changes** — purely additive state machine.
 *
 * @param timeProvider Injectable clock (default = [System.currentTimeMillis]).
 */
class HandleStateDetector(
    private val timeProvider: () -> Long = { System.currentTimeMillis() },
) {
    private companion object {
        const val TAG = "HandleStateDet"

        // ── Position thresholds (mm) ─────────────────────────────────────────
        const val HANDLE_GRABBED_THRESHOLD = 8.0
        const val HANDLE_REST_THRESHOLD = 5.0
        const val GRAB_DELTA_THRESHOLD = 10.0
        const val RELEASE_DELTA_THRESHOLD = 5.0

        // ── Velocity threshold (mm/s) ────────────────────────────────────────
        const val AUTO_START_VELOCITY_THRESHOLD = 20.0

        // ── Timing (ms) ─────────────────────────────────────────────────────
        const val STATE_TRANSITION_DWELL_MS = 200L
        const val WAITING_FOR_REST_TIMEOUT_MS = 3_000L
    }

    // ── Observable state ─────────────────────────────────────────────────────

    /** Current handle activity state.  Read-safe from any thread. */
    @Volatile
    var currentState: HandleState = HandleState.Released
        private set

    /** Whether the detector is active and processing samples. */
    @Volatile
    var isEnabled: Boolean = false
        private set

    /** True when armed for auto-start (Just Lift mode). */
    @Volatile
    var isAutoStartMode: Boolean = false
        private set

    // ── Internal tracking ────────────────────────────────────────────────────

    /** Baseline position captured when handles reach rest. */
    private var restBaselinePosA: Double? = null
    private var restBaselinePosB: Double? = null

    /** Bitmask: bit 0 = cable A active, bit 1 = cable B active. */
    private var activeHandlesMask = 0

    // Dwell timers — prevent false transitions from noisy samples.
    private var pendingGrabbedStartTime: Long? = null
    private var pendingReleasedStartTime: Long? = null
    private var waitingForRestStartTime: Long? = null

    /** Logging throttle counter. */
    private var logCounter = 0L

    // ═════════════════════════════════════════════════════════════════════════
    // Public API
    // ═════════════════════════════════════════════════════════════════════════

    /**
     * Enable the detector.  Call before or when monitor polling starts.
     *
     * @param autoStart If true, start in [HandleState.WaitingForRest]
     *                  (the standard flow for Just Lift auto-start).
     */
    fun enable(autoStart: Boolean = false) {
        Log.i(TAG, "enable(autoStart=$autoStart)")
        isEnabled = true
        isAutoStartMode = autoStart
        currentState = if (autoStart) HandleState.WaitingForRest else HandleState.Released
        resetInternalState()
    }

    /** Disable the detector — no samples will be processed. */
    fun disable() {
        Log.i(TAG, "disable()")
        isEnabled = false
        currentState = HandleState.Released
        resetInternalState()
    }

    /**
     * Re-arm for Just Lift between-set detection.
     *
     * Resets to [HandleState.WaitingForRest] so the machine can detect
     * handles returning to rest → [HandleState.Released] →
     * [HandleState.Grabbed] → auto-start the next set.
     *
     * Mirrors Phoenix `enableJustLiftWaiting()`.
     */
    fun enableJustLiftWaiting() {
        Log.i(TAG, "enableJustLiftWaiting() — ready for next set")
        isEnabled = true
        isAutoStartMode = true
        currentState = HandleState.WaitingForRest
        logCounter = 0L
        resetInternalState()
    }

    /** Full reset — returns to disabled [HandleState.Released]. */
    fun reset() {
        currentState = HandleState.Released
        isEnabled = false
        isAutoStartMode = false
        resetInternalState()
    }

    /**
     * Feed a single monitor sample into the state machine.
     *
     * Call from the monitor polling loop (~30 Hz).  The return value is the
     * *new* state; callers should compare with the previous state to detect
     * transitions (Grabbed, Released, etc.).
     *
     * @param posA Left cable position (mm).
     * @param velA Left cable velocity (mm/s).
     * @param posB Right cable position (mm).
     * @param velB Right cable velocity (mm/s).
     * @return Updated [HandleState].
     */
    fun processSample(
        posA: Float, velA: Float,
        posB: Float, velB: Float,
    ): HandleState {
        if (!isEnabled) return currentState

        val newState = analyzeHandleState(
            posA.toDouble(), velA.toDouble(),
            posB.toDouble(), velB.toDouble(),
        )

        if (newState != currentState) {
            Log.d(TAG, "$currentState → $newState  " +
                "(posA=${posA.toInt()} velA=${velA.toInt()} posB=${posB.toInt()} velB=${velB.toInt()})")
            currentState = newState
        }

        logCounter++
        return currentState
    }

    // ═════════════════════════════════════════════════════════════════════════
    // 4-state machine — mirrors Phoenix HandleStateDetector.analyzeHandleState
    // ═════════════════════════════════════════════════════════════════════════

    private fun analyzeHandleState(
        posA: Double, velA: Double,
        posB: Double, velB: Double,
    ): HandleState {
        val absVelA = kotlin.math.abs(velA)
        val absVelB = kotlin.math.abs(velB)

        // Per-cable classification
        val handleAGrabbed = isAboveThreshold(
            posA, restBaselinePosA, GRAB_DELTA_THRESHOLD, HANDLE_GRABBED_THRESHOLD
        )
        val handleBGrabbed = isAboveThreshold(
            posB, restBaselinePosB, GRAB_DELTA_THRESHOLD, HANDLE_GRABBED_THRESHOLD
        )
        val handleAMoving = absVelA > AUTO_START_VELOCITY_THRESHOLD
        val handleBMoving = absVelB > AUTO_START_VELOCITY_THRESHOLD

        return when (currentState) {
            // ─── WaitingForRest ──────────────────────────────────────────
            HandleState.WaitingForRest -> {
                val aAtRest = posA < HANDLE_REST_THRESHOLD
                val bAtRest = posB < HANDLE_REST_THRESHOLD

                if (aAtRest && bAtRest) {
                    restBaselinePosA = posA
                    restBaselinePosB = posB
                    waitingForRestStartTime = null
                    HandleState.Released
                } else {
                    // Force-transition after timeout so we don't block forever.
                    val now = timeProvider()
                    if (waitingForRestStartTime == null) {
                        waitingForRestStartTime = now
                    }
                    if (now - waitingForRestStartTime!! >= WAITING_FOR_REST_TIMEOUT_MS) {
                        restBaselinePosA = posA
                        restBaselinePosB = posB
                        waitingForRestStartTime = null
                        HandleState.Released
                    } else {
                        HandleState.WaitingForRest
                    }
                }
            }

            // ─── Released / Moving ──────────────────────────────────────
            HandleState.Released, HandleState.Moving -> {
                val aActive = handleAGrabbed && handleAMoving
                val bActive = handleBGrabbed && handleBMoving

                when {
                    aActive || bActive -> {
                        // Potential grab — apply dwell timer.
                        val now = timeProvider()
                        if (pendingGrabbedStartTime == null) {
                            pendingGrabbedStartTime = now
                            currentState
                        } else if (now - pendingGrabbedStartTime!! >= STATE_TRANSITION_DWELL_MS) {
                            activeHandlesMask = (if (aActive) 1 else 0) or
                                (if (bActive) 2 else 0)
                            pendingGrabbedStartTime = null
                            HandleState.Grabbed
                        } else {
                            currentState
                        }
                    }
                    handleAGrabbed || handleBGrabbed -> {
                        pendingGrabbedStartTime = null
                        HandleState.Moving
                    }
                    else -> {
                        pendingGrabbedStartTime = null
                        HandleState.Released
                    }
                }
            }

            // ─── Grabbed ────────────────────────────────────────────────
            HandleState.Grabbed -> {
                val aReleased = isBelowThreshold(
                    posA, restBaselinePosA,
                    RELEASE_DELTA_THRESHOLD, HANDLE_REST_THRESHOLD,
                )
                val bReleased = isBelowThreshold(
                    posB, restBaselinePosB,
                    RELEASE_DELTA_THRESHOLD, HANDLE_REST_THRESHOLD,
                )

                val isReleased = when (activeHandlesMask) {
                    1 -> aReleased
                    2 -> bReleased
                    3 -> aReleased && bReleased
                    else -> aReleased || bReleased
                }

                if (isReleased) {
                    val now = timeProvider()
                    if (pendingReleasedStartTime == null) {
                        pendingReleasedStartTime = now
                        HandleState.Grabbed
                    } else if (now - pendingReleasedStartTime!! >= STATE_TRANSITION_DWELL_MS) {
                        pendingReleasedStartTime = null
                        activeHandlesMask = 0
                        HandleState.Released
                    } else {
                        HandleState.Grabbed
                    }
                } else {
                    pendingReleasedStartTime = null
                    HandleState.Grabbed
                }
            }
        }
    }

    // ═════════════════════════════════════════════════════════════════════════
    // Threshold helpers — baseline-relative when available, absolute fallback
    // ═════════════════════════════════════════════════════════════════════════

    private fun isAboveThreshold(
        position: Double, baseline: Double?,
        deltaThreshold: Double, absoluteThreshold: Double,
    ): Boolean =
        if (baseline != null) (position - baseline) > deltaThreshold
        else position > absoluteThreshold

    private fun isBelowThreshold(
        position: Double, baseline: Double?,
        deltaThreshold: Double, absoluteThreshold: Double,
    ): Boolean =
        if (baseline != null) (position - baseline) < deltaThreshold
        else position < absoluteThreshold

    // ═════════════════════════════════════════════════════════════════════════
    // Internal reset
    // ═════════════════════════════════════════════════════════════════════════

    private fun resetInternalState() {
        restBaselinePosA = null
        restBaselinePosB = null
        activeHandlesMask = 0
        pendingGrabbedStartTime = null
        pendingReleasedStartTime = null
        waitingForRestStartTime = null
        logCounter = 0L
    }
}
