package com.example.vitruvianredux.ble.session

/**
 * Side-effects produced by [SessionReducer.reduce].
 *
 * Effects are pure data — they describe *what should happen*, not *how*.
 * The engine's [WorkoutSessionEngine.executeEffects] interprets each effect
 * and delegates to the real infrastructure (BLE sender, rest timer, etc.).
 *
 * No Android APIs are referenced here, keeping this class JVM-testable.
 */
sealed class SessionEffect {
    /**
     * Send a BLE command to the trainer.
     * [command] is a [BleCommand] descriptor; the engine converts it to bytes
     * via [BlePacketFactory] before writing.
     */
    data class BleSend(val command: BleCommand, val tag: String = "") : SessionEffect()

    /**
     * Persist a completed-set snapshot to the in-memory stats list.
     * The engine appends [stats] to `completedStats`.
     */
    data class PersistSnapshot(val stats: ExerciseStats) : SessionEffect()

    /**
     * Signal that UI-observable state should be refreshed from the new [engineState].
     * The engine maps [EngineState] → [SessionState] using player-context fields
     * (setIndex, totalSets, thumbnailUrl) that the reducer doesn't own.
     */
    data class UiEmit(val engineState: EngineState) : SessionEffect()

    /**
     * Accumulate volume for the given [phase].
     * [loadKg] is the canonical resistance per cable; [reps] is the batch size (1 = per-rep).
     * Currently logged; a future stats module can aggregate these.
     */
    data class VolumeAdd(
        val phase: SetPhase,
        val loadKg: Float,
        val reps: Int = 1,
    ) : SessionEffect()

    /**
     * Begin the inter-set rest countdown for [seconds].
     * The engine calls [completeCurrentPlayerSet] which runs the existing rest timer.
     */
    data class StartRestTimer(val seconds: Int) : SessionEffect()
}
