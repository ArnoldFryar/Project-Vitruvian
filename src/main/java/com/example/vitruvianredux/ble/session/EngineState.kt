package com.example.vitruvianredux.ble.session

/**
 * Immutable canonical state owned by [SessionReducer].
 *
 * Units: all weights in **kg** — never converted to lb inside the engine.
 * Display-layer conversions happen at the ViewModel / UI boundary only.
 *
 * Rep counting is delegated to [RepCounterFromMachine], which is configured at
 * [SessionEvent.StartSet] time with targets taken from the set definition.
 * No default warmup or working targets are baked in here.
 */
data class EngineState(
    val phase: SetPhase = SetPhase.IDLE,
    /** Opaque identifier for the current set, e.g. "set_0". */
    val currentSetId: String = "",
    /** Full definition of the set being executed; null when IDLE. */
    val setDef: PlayerSetParams? = null,
    /**
     * Configured counter for the current set.
     * Replaced on every [SessionEvent.StartSet] via [RepCounterFromMachine.configure].
     * Defaults to [RepCounterFromMachine.ZERO] in the IDLE state.
     */
    val counter: RepCounterFromMachine = RepCounterFromMachine.ZERO,
    /** Working resistance in kg (canonical). Never mutated by display-layer logic. */
    val loadKg: Float = 0f,
) {
    // ── Delegation convenience properties ─────────────────────────────────────
    // These forward to `counter` so all existing call sites compile unchanged.

    /** Raw rep count reported by the device (warmup + working, resets to 0 on StartSet). */
    val totalDeviceReps: Int       get() = counter.totalDeviceReps
    /** How many device reps constitute the warm-up phase for this set. */
    val warmupTarget: Int          get() = counter.warmupTarget
    /** How many working reps to complete before WorkingComplete. 0 = unlimited. */
    val workingTarget: Int         get() = counter.workingTarget
    /** Reps completed in the warm-up phase (capped at [warmupTarget]). */
    val warmupRepsCompleted: Int   get() = counter.warmupRepsCompleted
    /** Reps completed in the working phase (0 while still counting warmup reps). */
    val workingRepsCompleted: Int  get() = counter.workingRepsCompleted
}
