package com.example.vitruvianredux.ble.session

/**
 * Pure, configurable rep counter driven by device-side rep notifications.
 *
 * ### Design contract
 * - **No baked-in defaults** — both targets must be supplied via [configure]; the only
 *   zero-valued sentinel is [ZERO], used exclusively as the IDLE placeholder in [EngineState].
 * - **Immutable** — [update] and [configure] return new instances; the original is untouched.
 * - **Android-free** — safe to unit-test on the JVM with no mocking.
 * - **No phase decisions** — [isWarmupComplete] and [isWorkingComplete] are predicates only;
 *   phase transitions remain the exclusive responsibility of [SessionReducer].
 *
 * ### Usage lifecycle
 * ```
 * // At StartSet time (from set definition — never from hardcoded defaults):
 * var counter = RepCounterFromMachine.configure(set.warmupReps, set.targetReps ?: 0)
 *
 * // On each device rep notification:
 * counter = counter.update(totalDeviceReps)
 * if (counter.isWarmupComplete())  { /* dispatch WarmupComplete to reducer  */ }
 * if (counter.isWorkingComplete()) { /* dispatch WorkingComplete to reducer */ }
 * ```
 *
 * @property warmupTarget   Number of device reps that constitute the warm-up phase.
 * @property workingTarget  Number of working reps to reach before the set is done;
 *                          **0 means unlimited** (duration-based or open-ended set).
 * @property totalDeviceReps Cumulative rep count reported by the device since StartSet
 *                           (resets to 0 on every new set; counts warmup + working together).
 */
data class RepCounterFromMachine(
    val warmupTarget: Int,
    val workingTarget: Int,
    val totalDeviceReps: Int = 0,
) {
    // ── Counts ────────────────────────────────────────────────────────────────

    /** Reps completed in the warm-up phase, capped at [warmupTarget]. */
    val warmupRepsCompleted: Int
        get() = totalDeviceReps.coerceAtMost(warmupTarget)

    /** Reps completed in the working phase; 0 while warmup reps are still being counted. */
    val workingRepsCompleted: Int
        get() = (totalDeviceReps - warmupTarget).coerceAtLeast(0)

    // ── Predicates ────────────────────────────────────────────────────────────

    /**
     * True once the device has reported at least [warmupTarget] cumulative reps.
     * When [warmupTarget] is 0, this is immediately true (no warmup to do).
     */
    fun isWarmupComplete(): Boolean = totalDeviceReps >= warmupTarget

    /**
     * True once working reps have reached [workingTarget].
     * Always false when [workingTarget] is 0 (unlimited / duration-based set).
     */
    fun isWorkingComplete(): Boolean =
        workingTarget > 0 && workingRepsCompleted >= workingTarget

    // ── Mutations (returns immutable copies) ──────────────────────────────────

    /**
     * Return a copy updated with the latest cumulative rep count from the device.
     * The original counter is unchanged.
     */
    fun update(totalDeviceReps: Int): RepCounterFromMachine = copy(totalDeviceReps = totalDeviceReps)

    // ── Companion ─────────────────────────────────────────────────────────────

    companion object {
        /**
         * Create a freshly configured counter for a new set.
         *
         * **Always call this at [SessionEvent.StartSet] time** — pass targets from the set
         * definition directly, never from a hardcoded fallback.
         *
         * @param warmupTarget  Reps the device counts as warm-up before working reps begin.
         * @param workingTarget Working reps to complete; pass 0 for unlimited / timed sets.
         */
        fun configure(warmupTarget: Int, workingTarget: Int): RepCounterFromMachine =
            RepCounterFromMachine(warmupTarget = warmupTarget, workingTarget = workingTarget)

        /**
         * Zero-valued sentinel used as the IDLE placeholder inside [EngineState].
         * Both targets are 0; `isWarmupComplete()` immediately returns `true` and
         * `isWorkingComplete()` immediately returns `false` (unlimited), which keeps the
         * IDLE state logically inert.
         */
        val ZERO: RepCounterFromMachine = RepCounterFromMachine(warmupTarget = 0, workingTarget = 0)
    }
}
