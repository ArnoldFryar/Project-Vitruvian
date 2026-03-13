package com.example.vitruvianredux.ble.session

import com.example.vitruvianredux.ble.protocol.RepCountTiming

/**
 * Policy layer that determines **when** a working rep is displayed / announced.
 *
 * This mirrors Project Phoenix's `repCounter.onRepEvent` branching:
 *
 * | Timing   | Phoenix event        | Trigger              | Displayed count          |
 * |----------|----------------------|----------------------|--------------------------|
 * | **TOP**  | WORKING_PENDING      | Concentric peak (up) | `pendingWorkingReps`     |
 * | **BOTTOM** | WORKING_COMPLETED  | Eccentric done (down)| `workingReps`            |
 *
 * ### Guarantees
 * - **No off-by-one**: 4 physical reps → 4 displayed reps in both modes.
 *   TOP shows the 4th rep earlier (at concentric peak); BOTTOM shows it after
 *   the eccentric. Both converge to the same count once the eccentric confirms.
 * - **Monotonic**: `displayWorkingReps` never decreases within a set.
 * - **No detection math changes**: this class only *reads* [RepDetectorEvent]s
 *   emitted by the existing [MachineRepDetector]. It does not alter the
 *   detector, BLE parsing, or phase transition logic.
 *
 * ### Wiring
 * The engine calls [processEvents] after each [MachineRepDetector.process]
 * and reads [displayWorkingReps] when pushing to [SessionState.workingRepsCompleted].
 * The reducer's internal `workingRepsCompleted` (used for phase transitions,
 * volume tracking, and target detection) is **not** affected.
 *
 * @param timing the rep-counting timing strategy for the current set.
 */
class RepCountPolicy(private val timing: RepCountTiming) {

    private var _displayWorkingReps = 0

    /**
     * The working-rep count to show in the UI and announce via TTS.
     *
     * - **TOP**: updates on [RepDetectorEvent.WorkingRepPending]
     *   (concentric peak — same notification that fires `up` delta).
     * - **BOTTOM**: updates on [RepDetectorEvent.WorkingRepCompleted]
     *   (eccentric confirmation — same notification that fires `down` delta
     *   or machine `repsSetCount` increment).
     */
    val displayWorkingReps: Int get() = _displayWorkingReps

    /**
     * Process detector events from the latest BLE notification.
     *
     * Call **once** per [MachineRepDetector.process] invocation, passing
     * the same event list it returned.
     *
     * @param events ordered events emitted by the detector for one notification.
     */
    fun processEvents(events: List<RepDetectorEvent>) {
        for (event in events) {
            when (event) {
                is RepDetectorEvent.WorkingRepPending -> {
                    if (timing == RepCountTiming.TOP) {
                        // TOP: show the rep as soon as the concentric peak fires.
                        // pendingWorkingReps == _workingReps + 1 inside the detector.
                        _displayWorkingReps = maxOf(_displayWorkingReps, event.pendingWorkingReps)
                    }
                    // BOTTOM: ignore pending — wait for confirmation.
                }
                is RepDetectorEvent.WorkingRepCompleted -> {
                    // Both policies accept the confirmed count.
                    // TOP: catch-up (should already match or exceed pending).
                    // BOTTOM: this is the moment the rep becomes visible.
                    _displayWorkingReps = maxOf(_displayWorkingReps, event.workingReps)
                }
                // Warmup events don't affect the working-rep display count.
                else -> {}
            }
        }
    }

    /** Reset for a new set. */
    fun reset() {
        _displayWorkingReps = 0
    }
}
