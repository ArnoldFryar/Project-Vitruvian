package com.example.vitruvianredux.ble.session

/**
 * Rep detector that matches Project Phoenix's RepCounterFromMachine exactly.
 *
 * ### Key Design Principle: TRUST THE MACHINE
 *
 * The Vitruvian machine sends rep counts via BLE in two formats:
 *
 * **24-byte packets** (full modern): all four machine counters present.
 *   - **`repsRomCount`**: warmup reps completed (directly from machine)
 *   - **`repsSetCount`**: working reps completed (directly from machine)
 *
 * **20-byte packets** (intermediate): only warmup counters present.
 *   - **`repsRomCount`** / **`repsRomTotal`**: warmup counters (lag — update on eccentric)
 *   - **`repsSetCount`** is absent (null) — working reps are derived from `up` delta
 *   - Warmup is also counted from `up` delta for immediate UI feedback
 *
 * **16-byte packets** (legacy): no machine counters — all counting from `up` delta.
 *
 * ### Drift Prevention (hardening)
 *
 * Delta-based counting (from `up` counter) responds instantly but can theoretically
 * drift. To prevent this:
 *   1. **Machine floor guard**: `_warmupReps` never drops below `repsRomCount`
 *   2. **Down-counter floor**: total reps never drops below `down` (confirmed eccentrics)
 *   3. **Monotonic guard**: counts can only increase within a set
 *
 * ### Visual Feedback (up/down counters)
 *
 * - `up` increments at the TOP of the concentric phase → show PENDING (grey)
 * - `down` increments at the BOTTOM of the eccentric phase → clear pending
 *
 * ### No Priming Skip (Issue #210 Fix)
 *
 * `lastTopCounter` and `lastCompleteCounter` initialize to 0 (not null).
 * First notification with up=1 → delta = 1 - 0 = 1 → counts the rep.
 */
class MachineRepDetector : IRepDetector {

    // ── Configuration ─────────────────────────────────────────────────────────
    private var warmupTarget = 0
    private var workingTarget = 0

    // ── Tracking counters ─────────────────────────────────────────────────────
    // Issue #210 FIX: Initialize to 0 (not null) so first notification
    // calculates delta = (first_count - 0) = first_count, not skipped.
    private var lastTopCounter = 0
    private var lastCompleteCounter = 0
    private var _warmupReps = 0
    private var _workingReps = 0
    private var hasPendingWorkingRep = false

    // ── Machine-confirmed floor ───────────────────────────────────────────────
    // repsRomCount and down counter are updated on eccentric completion and
    // are guaranteed accurate.  We use them as a floor to prevent drift.
    private var lastMachineWarmup = 0
    private var lastMachineDown = 0

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
        lastTopCounter = 0
        lastCompleteCounter = 0
        _warmupReps = 0
        _workingReps = 0
        hasPendingWorkingRep = false
        lastMachineWarmup = 0
        lastMachineDown = 0
    }

    // ── Core processing ───────────────────────────────────────────────────────

    override fun process(notification: RepNotification): List<RepDetectorEvent> {
        val events = mutableListOf<RepDetectorEvent>()

        if (!notification.isLegacyFormat) {
            processModern(notification, events)
        } else {
            processLegacy(notification, events)
        }

        // Update tracking counters AFTER processing (matches Phoenix)
        lastTopCounter = notification.up
        lastCompleteCounter = notification.down
        return events
    }

    // ── Modern 24-byte processing ─────────────────────────────────────────────

    /**
     * Modern mode: TRUST THE MACHINE's `repsRomCount` / `repsSetCount` directly.
     *
     * Matches Phoenix's processModern() exactly:
     *   - warmupReps = repsRomCount (capped at warmupTarget)
     *   - workingReps = repsSetCount
     *   - up/down used ONLY for visual pending feedback
     *   - No priming skip — counters start at 0
     *   - If machine reports working reps but warmup isn't complete, force warmup done
     */
    private fun processModern(n: RepNotification, events: MutableList<RepDetectorEvent>) {
        // NOTE: Do NOT sync warmupTarget with machine's repsRomTotal.
        // The app's warmupTarget (from set definition) is authoritative.
        // Syncing caused a desync with the reducer's RepCounterFromMachine,
        // which always uses the app's warmupTarget.  If the machine sends a
        // different repsRomTotal, the detector and reducer would disagree on
        // where warmup ends, causing phantom working reps.

        // -- Read machine counters (default 0 for safety) ----------------------
        val machineWarmup  = (n.repsRomCount ?: 0)
        val machineWorking = (n.repsSetCount ?: 0)

        // -- Up delta → visual pending (working phase only) --------------------
        // Issue #210: No priming skip. lastTopCounter starts at 0.
        // First notification with up=1 → delta = 1 - 0 = 1.
        val upDelta = calculateDelta(lastTopCounter, n.up)
        if (upDelta > 0 && _warmupReps >= warmupTarget && !hasPendingWorkingRep) {
            hasPendingWorkingRep = true
            events.add(RepDetectorEvent.WorkingRepPending(_workingReps + 1))
        }

        // -- Down delta → clear pending state ---------------------------------
        val downDelta = calculateDelta(lastCompleteCounter, n.down)
        if (downDelta > 0 && hasPendingWorkingRep) {
            hasPendingWorkingRep = false
        }

        // -- WARMUP TRACKING ──────────────────────────────────────────────
        // 20-byte packets: repsRomCount lags (updates on eccentric/down),
        // so always count warmup from upDelta for immediate UI feedback.
        // 24-byte packets: repsSetCount is present — trust repsRomCount.
        val warmupBefore = _warmupReps
        if (n.repsSetCount != null && machineWarmup > _warmupReps && _warmupReps < warmupTarget) {
            // 24-byte mode: trust the machine's repsRomCount directly
            _warmupReps = machineWarmup.coerceAtMost(warmupTarget)
            val total = _warmupReps + _workingReps
            events.add(RepDetectorEvent.WarmupRepCompleted(_warmupReps, total))
            if (_warmupReps >= warmupTarget) {
                events.add(RepDetectorEvent.WarmupComplete(_warmupReps))
            }
        } else if (n.repsSetCount == null && _warmupReps < warmupTarget && upDelta > 0) {
            // 20-byte mode: count warmup from up counter (concentric = immediate)
            _warmupReps = (_warmupReps + upDelta).coerceAtMost(warmupTarget)
            val total = _warmupReps + _workingReps
            events.add(RepDetectorEvent.WarmupRepCompleted(_warmupReps, total))
            if (_warmupReps >= warmupTarget) {
                events.add(RepDetectorEvent.WarmupComplete(_warmupReps))
            }
        }
        val warmupAdded = _warmupReps - warmupBefore

        // -- WORKING REP TRACKING: Use repsSetCount directly from machine ------
        // The machine handles warmup/working distinction internally.
        // repsSetCount increments for WORKING reps only — trust the machine!
        if (machineWorking > _workingReps) {
            // If machine reports working reps but we haven't seen warmup complete,
            // force warmup tracking to match (machine knows best)
            if (_warmupReps < warmupTarget) {
                _warmupReps = warmupTarget
                events.add(RepDetectorEvent.WarmupComplete(_warmupReps))
            }

            _workingReps = machineWorking
            hasPendingWorkingRep = false
            val total = _warmupReps + _workingReps
            events.add(RepDetectorEvent.WorkingRepCompleted(_workingReps, total))

            if (workingTarget > 0 && _workingReps >= workingTarget) {
                events.add(RepDetectorEvent.TargetReached(_workingReps))
            }
        }
        // FALLBACK: 20-byte packets have repsRomCount but NO repsSetCount.
        // When warmup is done and repsSetCount is absent, count working reps
        // from up-counter delta MINUS any warmup reps that consumed part of
        // the delta (up counter counts ALL reps, not just working).
        else if (n.repsSetCount == null && _warmupReps >= warmupTarget && upDelta > 0) {
            val workingDelta = (upDelta - warmupAdded).coerceAtLeast(0)
            if (workingDelta > 0) {
                _workingReps += workingDelta
                hasPendingWorkingRep = false
                val total = _warmupReps + _workingReps
                events.add(RepDetectorEvent.WorkingRepCompleted(_workingReps, total))

                if (workingTarget > 0 && _workingReps >= workingTarget) {
                    events.add(RepDetectorEvent.TargetReached(_workingReps))
                }
            }
        }

        // ── DRIFT RECONCILIATION (hardening) ─────────────────────────────────
        // On eccentric completion the machine's counters are authoritative.
        // Use them as a floor so delta-based counting can never fall behind.
        lastMachineWarmup = machineWarmup
        lastMachineDown = n.down

        // Floor guard: warmup count must never be below confirmed machine count
        if (machineWarmup > _warmupReps) {
            _warmupReps = machineWarmup.coerceAtMost(warmupTarget)
        }

        // Floor guard: total reps (warmup+working) must never be below `down`
        // counter, which only increments on confirmed eccentric completion.
        val totalSoFar = _warmupReps + _workingReps
        val confirmedByDown = n.down
        if (confirmedByDown > totalSoFar) {
            // Distribute the shortfall: warmup first, then working
            val deficit = confirmedByDown - totalSoFar
            val warmupRoom = (warmupTarget - _warmupReps).coerceAtLeast(0)
            val warmupBump = deficit.coerceAtMost(warmupRoom)
            _warmupReps += warmupBump
            _workingReps += (deficit - warmupBump)
        }

        // Monotonic: counts must never decrease within a set
        if (_warmupReps < warmupBefore) _warmupReps = warmupBefore
    }

    // -- Legacy 16-byte processing ---------------------------------------------

    /**
     * Legacy mode: count reps from the up counter delta.
     *
     * Matches Phoenix's processLegacy() exactly:
     *   - Uses topCounter (up) increments to count reps
     *   - First `warmupTarget` reps are warmup, rest are working
     *   - No priming skip — lastTopCounter starts at 0
     */
    private fun processLegacy(n: RepNotification, events: MutableList<RepDetectorEvent>) {
        // Issue #210 FIX: No priming skip. lastTopCounter initialized to 0.
        // First notification with up=1: delta = 1 - 0 = 1 → counts the rep.
        val upDelta = calculateDelta(lastTopCounter, n.up)
        if (upDelta > 0) {
            // Count the rep at TOP of movement (matches Phoenix / official app)
            val totalReps = _warmupReps + _workingReps + 1
            if (totalReps <= warmupTarget) {
                _warmupReps++
                val total = _warmupReps + _workingReps
                events.add(RepDetectorEvent.WarmupRepCompleted(_warmupReps, total))
                if (_warmupReps >= warmupTarget) {
                    events.add(RepDetectorEvent.WarmupComplete(_warmupReps))
                }
            } else {
                _workingReps++
                val total = _warmupReps + _workingReps
                events.add(RepDetectorEvent.WorkingRepCompleted(_workingReps, total))
                if (workingTarget > 0 && _workingReps >= workingTarget) {
                    events.add(RepDetectorEvent.TargetReached(_workingReps))
                }
            }
        }

        // Down delta → visual pending for next working rep
        val downDelta = calculateDelta(lastCompleteCounter, n.down)
        if (downDelta > 0 && _warmupReps >= warmupTarget && !hasPendingWorkingRep) {
            // In legacy mode, pending shows on down (eccentric valley)
            // since we count at top, visual feedback is inverted
        }
    }

    // ── Helpers ────────────────────────────────────────────────────────────────

    /**
     * Calculate delta between two counter values, handling 16-bit wrap-around.
     * Matches Phoenix's calculateDelta() exactly.
     */
    private fun calculateDelta(last: Int, current: Int): Int {
        return if (current >= last) {
            current - last
        } else {
            // 16-bit wrap-around
            0xFFFF - last + current + 1
        }
    }
}



