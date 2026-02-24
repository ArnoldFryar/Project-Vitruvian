package com.example.vitruvianredux.ble.session

/**
 * Events emitted by an [IRepDetector] as it processes [RepNotification]s.
 *
 * The detector is responsible for deciding "when does a rep count?" — the
 * [SessionReducer] only sees a monotonically increasing device-rep count
 * via [SessionEvent.MachineRepDetected] and handles phase transitions from there.
 *
 * This event hierarchy is richer than the reducer needs, allowing UI layers
 * to display pending/confirmed animations without coupling to the reducer.
 */
sealed class RepDetectorEvent {
    /**
     * A warmup/calibration rep was confirmed (at BOTTOM of eccentric).
     * @param warmupReps  total warmup reps completed so far.
     * @param totalReps   cumulative device reps (warmup + working).
     */
    data class WarmupRepCompleted(val warmupReps: Int, val totalReps: Int) : RepDetectorEvent()

    /**
     * All warmup reps are done — the machine has transitioned to working mode.
     * @param warmupReps total warmup reps that were performed.
     */
    data class WarmupComplete(val warmupReps: Int) : RepDetectorEvent()

    /**
     * A working rep was confirmed (at BOTTOM of eccentric).
     *
     * Visual feedback:
     *   • UI may show the rep as PENDING (grey) when the `up` counter fires (top),
     *     then CONFIRMED (coloured) when this event fires (bottom).
     *
     * @param workingReps total working reps completed so far.
     * @param totalReps   cumulative device reps (warmup + working).
     */
    data class WorkingRepCompleted(val workingReps: Int, val totalReps: Int) : RepDetectorEvent()

    /**
     * Visual-only: user reached the TOP of a working rep but it is not yet confirmed.
     * Emitted when the `up` counter exceeds `down` during the working phase.
     * @param pendingWorkingReps the working rep number that would be confirmed next.
     */
    data class WorkingRepPending(val pendingWorkingReps: Int) : RepDetectorEvent()

    /**
     * Working target reached — set should auto-complete.
     * @param workingReps total working reps completed.
     */
    data class TargetReached(val workingReps: Int) : RepDetectorEvent()
}
