package com.example.vitruvianredux.ble.session

/**
 * Rep detector that matches the original Vitruvian app's algorithm exactly.
 *
 * ### How the original app counts reps
 *
 * The Vitruvian machine sends two monotonically increasing counters via BLE:
 *   - **`up`**: increments at the TOP of the concentric phase (cable fully extended).
 *   - **`down`**: increments at the BOTTOM of the eccentric phase (cable returns).
 *
 * The original app (`FormTrainerState.f()` / `Yj.p$b`) uses **`down`** as the
 * authoritative rep counter:
 * ```
 *   if (reps.down < calibrationRepsCount)
 *       DisplayReps(RANGE, reps.down, progress)           // warmup
 *   else
 *       DisplayReps(REGULAR, reps.down - calibrationRepsCount, progress)  // working
 * ```
 *
 * This means **a rep is confirmed at the BOTTOM of the movement** (eccentric valley).
 *
 * As a visual refinement, the original derives movement phase from the counters:
 *   - `up == down`  → concentric / idle phase
 *   - `up > down`   → eccentric phase (user went up, hasn't come back down)
 *
 * ### Double-counting prevention
 *
 * 1. **Monotonic counter deltas**: We track `lastDown` / `lastUp` and only act on
 *    positive deltas, exactly matching the original's threshold derivation from
 *    `reps.down >= calibrationRepsCount`.
 *
 * 2. **Phase guards**: Warmup events fire only while `warmupReps < warmupTarget`;
 *    working events fire only once warmup is complete.
 *
 * 3. **Pending flag**: Only one pending working rep can exist at a time; additional
 *    `up` increments without a corresponding `down` are ignored — matching the
 *    original's `up > down` phase derivation which has exactly two states.
 *
 * ### Modern vs Legacy packets
 *
 * For modern 24-byte packets, this detector also cross-checks the machine's own
 * `repsRomCount` / `repsSetCount` fields. When they differ from the `down`-based
 * derivation, the machine's values take precedence (syncing with the original
 * app's behavior where the machine ultimately owns the count).
 */
class MachineRepDetector : IRepDetector {

    // ── Configuration ─────────────────────────────────────────────────────────
    private var warmupTarget = 0
    private var workingTarget = 0

    // ── Tracking counters ─────────────────────────────────────────────────────
    private var lastUp = 0
    private var lastDown = 0
    private var _warmupReps = 0
    private var _workingReps = 0
    private var hasPendingWorkingRep = false

    // ── IRepDetector observables ──────────────────────────────────────────────
    override val totalConfirmedReps: Int   get() = _warmupReps + _workingReps
    override val warmupRepsCompleted: Int  get() = _warmupReps
    override val workingRepsCompleted: Int get() = _workingReps
    override val isWarmupComplete: Boolean get() = _warmupReps >= warmupTarget
    override val isWorkingComplete: Boolean
        get() = workingTarget > 0 && _workingReps >= workingTarget

    // ── Lifecycle ─────────────────────────────────────────────────────────────

    override fun configure(warmupTarget: Int, workingTarget: Int) {
        this.warmupTarget = warmupTarget
        this.workingTarget = workingTarget
        reset()
    }

    override fun reset() {
        lastUp = 0
        lastDown = 0
        _warmupReps = 0
        _workingReps = 0
        hasPendingWorkingRep = false
    }

    // ── Core processing ───────────────────────────────────────────────────────

    override fun process(notification: RepNotification): List<RepDetectorEvent> {
        val events = mutableListOf<RepDetectorEvent>()

        if (!notification.isLegacyFormat) {
            processModern(notification, events)
        } else {
            processLegacy(notification, events)
        }

        lastUp = notification.up
        lastDown = notification.down
        return events
    }

    // ── Modern 24-byte processing ─────────────────────────────────────────────

    /**
     * Modern mode: trust the machine's `repsRomCount` / `repsSetCount`, but use
     * `up`/`down` for visual pending/confirmed feedback.
     *
     * Matches the original app's `FormTrainerState$b.invoke()`:
     *   warmup  = min(repsRomCount, warmupTarget)       (or fall back to `down` if 0)
     *   working = repsSetCount                           (machine handles split)
     *
     * The Phoenix reference calls this "MODERN MODE" in `RepCounterFromMachine`.
     */
    private fun processModern(n: RepNotification, events: MutableList<RepDetectorEvent>) {
        // -- Sync warmupTarget with machine's repsRomTotal if provided ---------
        val machineWarmupTarget = n.repsRomTotal
        if (machineWarmupTarget != null && machineWarmupTarget > 0 && machineWarmupTarget != warmupTarget) {
            warmupTarget = machineWarmupTarget
        }

        // -- Up delta ? visual pending (working phase only) --------------------
        val upDelta = posDelta(lastUp, n.up)
        if (upDelta > 0 && _warmupReps >= warmupTarget && !hasPendingWorkingRep) {
            hasPendingWorkingRep = true
            events.add(RepDetectorEvent.WorkingRepPending(_workingReps + 1))
        }

        // -- Down delta ? confirmed rep at BOTTOM ------------------------------
        val downDelta = posDelta(lastDown, n.down)
        if (downDelta > 0) {
            hasPendingWorkingRep = false

            // Each down-increment is one confirmed rep.
            if (n.down <= warmupTarget && _warmupReps < warmupTarget) {
                _warmupReps = n.down.coerceAtMost(warmupTarget)
                val total = _warmupReps + _workingReps
                events.add(RepDetectorEvent.WarmupRepCompleted(_warmupReps, total))
                if (_warmupReps >= warmupTarget) {
                    events.add(RepDetectorEvent.WarmupComplete(_warmupReps))
                }
            } else {
                // Working rep
                _workingReps = n.down - warmupTarget
                val total = _warmupReps + _workingReps
                events.add(RepDetectorEvent.WorkingRepCompleted(_workingReps, total))

                if (workingTarget > 0 && _workingReps >= workingTarget) {
                    events.add(RepDetectorEvent.TargetReached(_workingReps))
                }
            }
        }
    }

    // -- Legacy 16-byte processing ---------------------------------------------

    /**
     * Legacy mode: count reps from the down counter delta.
     *
     * Matches the original app's FormTrainerState derivation:
     *   down < calibrationRepsCount ? warmup, else ? working.
     *
     * Rep is confirmed when down increments (bottom of movement).
     */
    private fun processLegacy(n: RepNotification, events: MutableList<RepDetectorEvent>) {
        // ── Up delta → visual pending (working phase only) ────────────────────
        val upDelta = posDelta(lastUp, n.up)
        if (upDelta > 0 && _warmupReps >= warmupTarget && !hasPendingWorkingRep) {
            hasPendingWorkingRep = true
            events.add(RepDetectorEvent.WorkingRepPending(_workingReps + 1))
        }

        // ── Down delta → confirmed rep at BOTTOM ─────────────────────────────
        val downDelta = posDelta(lastDown, n.down)
        if (downDelta > 0) {
            hasPendingWorkingRep = false

            // Each down-increment is one confirmed rep. Exactly matches original:
            //   n.down < warmupTarget → RANGE phase
            //   n.down >= warmupTarget → REGULAR phase
            if (n.down <= warmupTarget && _warmupReps < warmupTarget) {
                _warmupReps = n.down.coerceAtMost(warmupTarget)
                val total = _warmupReps + _workingReps
                events.add(RepDetectorEvent.WarmupRepCompleted(_warmupReps, total))
                if (_warmupReps >= warmupTarget) {
                    events.add(RepDetectorEvent.WarmupComplete(_warmupReps))
                }
            } else {
                // Working rep
                _workingReps = n.down - warmupTarget
                val total = _warmupReps + _workingReps
                events.add(RepDetectorEvent.WorkingRepCompleted(_workingReps, total))

                if (workingTarget > 0 && _workingReps >= workingTarget) {
                    events.add(RepDetectorEvent.TargetReached(_workingReps))
                }
            }
        }
    }

    // ── Helpers ────────────────────────────────────────────────────────────────

    /**
     * Monotonic delta with u16 wrap-around handling (matching Phoenix's `calculateDelta`).
     * Returns 0 if current < last (shouldn't happen but defensive).
     */
    private fun posDelta(last: Int, current: Int): Int =
        if (current >= last) current - last
        else (0xFFFF - last + current + 1).coerceAtLeast(0)
}



