package com.example.vitruvianredux.ble

import android.util.Log
import com.example.vitruvianredux.ble.protocol.EchoLevel
import com.example.vitruvianredux.ble.protocol.ProgramMode
import com.example.vitruvianredux.ble.protocol.RepCountTiming
import com.example.vitruvianredux.ble.protocol.WorkoutParameters
import com.example.vitruvianredux.data.JustLiftStore
import com.example.vitruvianredux.data.JustLiftStore.JustLiftDefaults
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.screen.JustLiftMode
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.flow.SharingStarted
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.map
import kotlinx.coroutines.flow.stateIn
import kotlin.math.roundToInt

/**
 * Translates [JustLiftDefaults] changes into calls to the
 * **existing high-level** [WorkoutSessionViewModel] API that programmed
 * workouts already use.
 *
 * ### Design decisions
 * - **No BLE code is modified.** Every action delegates through
 *   [WorkoutSessionViewModel] → [WorkoutSessionEngine] → existing BLE path.
 * - Parameters that can only take effect at set-start (mode, weight,
 *   progression) are staged in [JustLiftStore] and flushed into a fresh
 *   `startPlayerSet` call via [connect].
 * - Parameters that are purely UI-side (rest, sound, mirror) are persisted
 *   to [JustLiftStore] and exposed via its [JustLiftStore.state] flow.
 */
class JustLiftCommandRouter(
    private val workoutVM: WorkoutSessionViewModel,
    scope: CoroutineScope,
) {

    private companion object {
        const val TAG = "JustLiftRouter"
    }

    // ─────────────────────────────────────────────────────────────────────────
    // Observable WorkoutParameters — mirrors Phoenix
    // ─────────────────────────────────────────────────────────────────────────

    /**
     * Live [WorkoutParameters] derived from persisted [JustLiftDefaults].
     *
     * Every UI control change flows through the router's `applyXxx()` methods
     * → [JustLiftStore] → this [StateFlow].  Observers (e.g. Compose) can
     * collect to see the current configuration as a Phoenix-compatible
     * [WorkoutParameters] object:
     *
     * | UI control             | WorkoutParameters field          |
     * |------------------------|----------------------------------|
     * | Weight (kg/cable)      | weightPerCableKg                 |
     * | Mode                   | programMode (+ echoLevel)        |
     * | Progression (+kg)      | progressionRegressionKg          |
     * | Rep Count Timing       | repCountTiming (TOP / BOTTOM)    |
     * | Stall Detection        | stallDetectionEnabled            |
     */
    val workoutParameters: StateFlow<WorkoutParameters> =
        JustLiftStore.state
            .map { it.toWorkoutParameters() }
            .stateIn(scope, SharingStarted.Eagerly, JustLiftStore.current().toWorkoutParameters())

    /** Snapshot of the current parameters (non-suspending). */
    val currentParams: WorkoutParameters get() = workoutParameters.value

    /** Whether the BLE trainer is currently connected and ready for commands. */
    val isConnected: Boolean
        get() = workoutVM.bleIsReady.value

    // ─────────────────────────────────────────────────────────────────────────
    // Mode
    // ─────────────────────────────────────────────────────────────────────────

    /**
     * Stage a new workout mode.  The mode is persisted immediately and will
     * be sent to the machine on the next [connect] call.
     *
     * Mode changes mid-set are not supported by the machine protocol (there
     * is no hot-swap command).  A stop → start cycle would be required.
     */
    fun applyMode(mode: JustLiftMode) {
        Log.d(TAG, "applyMode → $mode (connected=$isConnected)")
        updateStore { it.copy(workoutModeId = mode) }
    }

    // ─────────────────────────────────────────────────────────────────────────
    // Weight
    // ─────────────────────────────────────────────────────────────────────────

    /**
     * Stage a new weight-per-cable value (kg).  In Echo mode weight is
     * adaptive — calls to this function are still persisted but will be
     * ignored when building Echo parameters.
     */
    fun applyWeightPerCableKg(kg: Float) {
        Log.d(TAG, "applyWeightPerCableKg → $kg (connected=$isConnected)")
        updateStore { it.copy(weightPerCableKg = kg) }
    }

    // ─────────────────────────────────────────────────────────────────────────
    // Progression / Regression
    // ─────────────────────────────────────────────────────────────────────────

    /**
     * Stage a progression (positive) or regression (negative) value in kg.
     * The machine applies this per-rep.  Persisted and flushed on [connect].
     */
    fun applyProgressionKgPerRep(deltaKg: Float) {
        Log.d(TAG, "applyProgressionKgPerRep → $deltaKg")
        updateStore { it.copy(weightChangePerRep = deltaKg) }
    }

    // ─────────────────────────────────────────────────────────────────────────
    // Rest  (UI-only timer — not a BLE parameter)
    // ─────────────────────────────────────────────────────────────────────────

    /**
     * Persist the rest-between-sets duration.
     * Just Lift is a single open-ended set so this value is stored for
     * future use when multi-set Just Lift is introduced.
     */
    fun applyRestSeconds(seconds: Int) {
        Log.d(TAG, "applyRestSeconds → $seconds")
        updateStore { it.copy(restSeconds = seconds) }
    }

    // ─────────────────────────────────────────────────────────────────────────
    // Sound  (UI-only)
    // ─────────────────────────────────────────────────────────────────────────

    /**
     * Toggle rep-count announcements / sound feedback.
     * Purely a UI presentation concern — nothing is sent to the machine.
     */
    fun applySound(enabled: Boolean) {
        Log.d(TAG, "applySound → $enabled")
        updateStore { it.copy(soundEnabled = enabled) }
    }

    // ─────────────────────────────────────────────────────────────────────────
    // Mirror  (UI-only — video flip)
    // ─────────────────────────────────────────────────────────────────────────

    /**
     * Toggle the mirrored-video overlay.
     * Purely a UI presentation concern — nothing is sent to the machine.
     */
    fun applyMirror(enabled: Boolean) {
        Log.d(TAG, "applyMirror → $enabled")
        updateStore { it.copy(mirrorEnabled = enabled) }
    }

    // ─────────────────────────────────────────────────────────────────────────
    // Echo-specific helpers
    // ─────────────────────────────────────────────────────────────────────────

    fun applyEccentricPct(pct: Int) {
        Log.d(TAG, "applyEccentricPct → $pct")
        updateStore { it.copy(eccentricLoadPercentage = pct) }
    }

    fun applyEchoLevel(level: EchoLevel) {
        Log.d(TAG, "applyEchoLevel → $level")
        updateStore { it.copy(echoLevelValue = level) }
    }

    fun applyBeastMode(enabled: Boolean) {
        Log.d(TAG, "applyBeastMode → $enabled")
        updateStore { it.copy(isBeastMode = enabled) }
    }

    // ─────────────────────────────────────────────────────────────────────────
    // Stall Detection  (persisted — future engine integration)
    // ─────────────────────────────────────────────────────────────────────────

    /**
     * Toggle stall detection.  Persisted for future engine use.
     * The rep detector / engine are NOT modified — this is preference-only.
     */
    fun applyStallDetection(enabled: Boolean) {
        Log.d(TAG, "applyStallDetection → $enabled")
        updateStore { it.copy(stallDetectionEnabled = enabled) }
    }

    // ─────────────────────────────────────────────────────────────────────────
    // Rep Count Timing  (persisted — future engine integration)
    // ─────────────────────────────────────────────────────────────────────────

    /**
     * Set the rep-counting timing strategy name.
     * Persisted for future engine use.
     * The rep detector / engine are NOT modified — this is preference-only.
     */
    fun applyRepCountTiming(timingName: String) {
        Log.d(TAG, "applyRepCountTiming → $timingName")
        updateStore { it.copy(repCountTimingName = timingName) }
    }

    // ─────────────────────────────────────────────────────────────────────────
    // Connect — flush staged controls into a real startPlayerSet call
    // ─────────────────────────────────────────────────────────────────────────

    /**
     * Build [WorkoutSessionViewModel.startPlayerSet] arguments from the
     * current persisted [JustLiftDefaults] and kick off the player flow.
     *
     * This is the single boundary between "what the user configured" and
     * "what the machine receives".  All BLE bytes are produced by the
     * existing engine path.
     */
    fun connect(): Boolean {
        if (!isConnected) {
            Log.w(TAG, "connect() called but BLE not ready — settings saved, will apply on next connect")
            return false
        }

        // Arm the engine for Just Lift (reset if busy, set auto-start flags).
        workoutVM.prepareForJustLift()

        val p = currentParams
        val c = JustLiftStore.current()
        Log.d(TAG, "connect() with workoutParameters=$p")

        val justLiftExercise = Exercise(
            id = "just_lift",
            name = "Just Lift",
            muscleGroups = emptyList(),
            videos = emptyList(),
        )

        workoutVM.startPlayerSet(
            exercise              = justLiftExercise,
            targetReps            = null,
            targetDurationSec     = null,
            warmupReps            = 0,
            weightPerCableLb      = if (p.isEchoMode) 0 else kgToLb(p.weightPerCableKg),
            programMode           = p.programMode.displayName,
            progressionRegressionLb = if (p.isEchoMode) 0 else kgToLb(p.progressionRegressionKg),
            echoLevel             = p.echoLevel,
            eccentricLoadPct      = p.eccentricLoadPct,
            isJustLift            = true,
            restAfterSec          = c.restSeconds,
            stallDetectionEnabled = p.stallDetectionEnabled,
            repCountTiming        = p.repCountTiming,
        )

        // Push sound preference so the TTS respects the Just Lift setting
        workoutVM.soundEnabled.value = c.soundEnabled

        return true
    }

    // ─────────────────────────────────────────────────────────────────────────
    // Private helpers
    // ─────────────────────────────────────────────────────────────────────────

    /** Atomically read-modify-write the persisted controls. */
    private inline fun updateStore(transform: (JustLiftDefaults) -> JustLiftDefaults) {
        JustLiftStore.saveJustLiftDefaults(transform(JustLiftStore.getJustLiftDefaults()))
    }

    private fun kgToLb(kg: Float): Int = (kg * 2.20462f).roundToInt()

    // ─────────────────────────────────────────────────────────────────────────
    // JustLiftDefaults → WorkoutParameters conversion
    // ─────────────────────────────────────────────────────────────────────────

    /**
     * Convert the persisted [JustLiftDefaults] to a Phoenix-compatible
     * [WorkoutParameters] object.  This is the single mapping between the
     * user-facing model and the engine/BLE model.
     */
    private fun JustLiftDefaults.toWorkoutParameters(): WorkoutParameters {
        val mode: ProgramMode = when (workoutModeId) {
            JustLiftMode.OldSchool -> ProgramMode.OldSchool
            JustLiftMode.Pump      -> ProgramMode.Pump
            JustLiftMode.TUT       -> if (isBeastMode) ProgramMode.TUTBeast else ProgramMode.TUT
            JustLiftMode.Echo      -> ProgramMode.Echo
        }
        return WorkoutParameters(
            exerciseName          = "Just Lift",
            programMode           = mode,
            reps                  = 0,
            weightPerCableKg      = if (mode is ProgramMode.Echo) 0f else weightPerCableKg,
            progressionRegressionKg = if (mode is ProgramMode.Echo) 0f else weightChangePerRep,
            warmupReps            = 0,
            isJustLift            = true,
            echoLevel             = echoLevelValue,
            eccentricLoadPct      = eccentricLoadPercentage,
            stallDetectionEnabled = stallDetectionEnabled,
            repCountTiming        = RepCountTiming.fromName(repCountTimingName),
        )
    }
}
