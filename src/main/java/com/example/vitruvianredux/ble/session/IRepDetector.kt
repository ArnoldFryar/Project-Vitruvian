package com.example.vitruvianredux.ble.session

/**
 * Abstraction for rep detection strategies.
 *
 * ### Contract
 * - Implementations process [RepNotification]s from the BLE layer.
 * - They emit a list of [RepDetectorEvent]s for each notification (may be empty).
 * - Implementations are **stateful** but **platform-free** — safe to unit-test on JVM.
 * - They never perform I/O or BLE writes; side-effects are the caller's responsibility.
 *
 * ### Provided implementations
 * | Class                | Strategy                                             |
 * |----------------------|------------------------------------------------------|
 * | [MachineRepDetector] | Trusts the machine's `down` counter (original app).  |
 */
interface IRepDetector {

    /**
     * Configure warmup/working targets for a new set.
     * Resets all internal counters.
     *
     * @param warmupTarget  device reps that count as warmup/calibration.
     * @param workingTarget working reps to complete; 0 = unlimited (duration mode).
     */
    fun configure(warmupTarget: Int, workingTarget: Int)

    /**
     * Process a single BLE rep notification.
     *
     * @return ordered list of events emitted (may be empty if no counter changed).
     */
    fun process(notification: RepNotification): List<RepDetectorEvent>

    /**
     * Reset all internal state (counters, pending flags) without changing targets.
     */
    fun reset()

    // ── Observables ───────────────────────────────────────────────────────────
    /** Total confirmed reps (warmup + working) — based on the `down` counter. */
    val totalConfirmedReps: Int
    /** Confirmed warmup reps, capped at [warmupTarget]. */
    val warmupRepsCompleted: Int
    /** Confirmed working reps. */
    val workingRepsCompleted: Int
    /** True once warmup reps have reached the target. */
    val isWarmupComplete: Boolean
    /** True once working reps have reached the target (always false when target is 0). */
    val isWorkingComplete: Boolean
}
