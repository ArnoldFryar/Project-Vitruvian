package com.example.vitruvianredux.ble.session

/**
 * Immutable, per-set volume accumulator.
 *
 * ### Canonical unit policy
 * All values are in **kg** only.  Conversion to lb (or any other display unit)
 * happens exclusively at the UI boundary — never inside this class.
 *
 * ### Two buckets
 * | Bucket       | What accumulates here                            |
 * |--------------|--------------------------------------------------|
 * | [warmupKg]   | Every rep notified while the phase is WARMUP     |
 * | [workingKg]  | Every rep notified while the phase is WORKING    |
 *
 * Warmup reps **never** contribute to [workingKg], eliminating the "warmup reps inflate
 * working volume" defect.  REST / COMPLETE / IDLE reps are silently ignored.
 *
 * ### Ownership
 * Only [WorkoutSessionEngine] may call [add] — always in response to a
 * [SessionEffect.VolumeAdd] effect produced by [SessionReducer].
 * [SessionReducer] itself is pure and never holds or mutates an accumulator.
 *
 * ### Lifecycle
 * Create a fresh [VolumeAccumulator.ZERO] at the start of each set ([launchPlayerSet]).
 * Snapshot [workingKg] at set-completion time to build [ExerciseStats]. Reset again
 * for the next set.  The engine sums per-set [workingKg] values into workout totals.
 *
 * ### Immutability
 * [add] returns a **new** instance; the original is unchanged.  This mirrors the
 * reducer's immutable-state contract and keeps the accumulator safe to unit-test
 * without Android APIs or mocking.
 */
data class VolumeAccumulator(
    /** Total warmup volume this set, in kg per cable × reps. */
    val warmupKg: Float = 0f,
    /** Total working volume this set, in kg per cable × reps. */
    val workingKg: Float = 0f,
) {
    /** Combined warm-up + working volume for this set, in kg. */
    val totalKg: Float get() = warmupKg + workingKg

    /**
     * Return a new [VolumeAccumulator] with [loadKg] × [reps] added to the
     * appropriate bucket for [phase].
     *
     * - [SetPhase.WARMUP]  → adds to [warmupKg]  only
     * - [SetPhase.WORKING] → adds to [workingKg] only
     * - All other phases   → returns `this` unchanged (no-op)
     *
     * @param phase    The phase in which the rep(s) occurred.
     * @param loadKg   Load per cable in **kg** (must already be in kg — never lb).
     * @param reps     Number of reps to accumulate (default 1 = per-rep emission).
     */
    fun add(phase: SetPhase, loadKg: Float, reps: Int = 1): VolumeAccumulator = when (phase) {
        SetPhase.WARMUP  -> copy(warmupKg  = warmupKg  + loadKg * reps)
        SetPhase.WORKING -> copy(workingKg = workingKg + loadKg * reps)
        else             -> this          // IDLE / REST / COMPLETE — ignore silently
    }

    companion object {
        /**
         * Zero-volume sentinel used as the starting state for every new set.
         * Equivalent to `VolumeAccumulator()` but named to make intent explicit.
         */
        val ZERO: VolumeAccumulator = VolumeAccumulator()
    }
}
