package com.example.vitruvianredux.ble.session

import com.example.vitruvianredux.ble.protocol.RepCountTiming
import org.junit.Assert.*
import org.junit.Test

/**
 * Unit tests for [RepCountPolicy].
 *
 * Key invariants verified:
 * - **No off-by-one**: 4 physical reps → exactly 4 displayed reps in both TOP and BOTTOM modes.
 * - TOP shows the rep at the concentric peak (WorkingRepPending); BOTTOM waits for confirmation.
 * - Both modes converge to the same count once the eccentric completes.
 * - Monotonic: display count never decreases.
 * - No +1 hacks.
 */
class RepCountPolicyTest {

    // ── Helper to build detector-event sequences ──────────────────────────────

    /** Simulate a concentric peak (up counter fires → WorkingRepPending). */
    private fun pending(workingRepNumber: Int) =
        RepDetectorEvent.WorkingRepPending(workingRepNumber)

    /** Simulate an eccentric confirmation (down counter fires → WorkingRepCompleted). */
    private fun completed(workingReps: Int, totalReps: Int) =
        RepDetectorEvent.WorkingRepCompleted(workingReps, totalReps)

    /** Simulate a warmup rep (should be ignored by the policy). */
    private fun warmup(warmupReps: Int, totalReps: Int) =
        RepDetectorEvent.WarmupRepCompleted(warmupReps, totalReps)

    // ═════════════════════════════════════════════════════════════════════════
    // Core requirement: 4 physical reps → 4 counted reps for BOTH modes
    // ═════════════════════════════════════════════════════════════════════════

    @Test
    fun `BOTTOM timing - 4 reps results in exactly 4 counted reps`() {
        val policy = RepCountPolicy(RepCountTiming.BOTTOM)
        assertEquals(0, policy.displayWorkingReps)

        // 4 full physical reps: each has a Pending (top) then Completed (bottom)
        for (rep in 1..4) {
            // Concentric peak — BOTTOM ignores this
            policy.processEvents(listOf(pending(rep)))
            assertEquals("BOTTOM should NOT count at concentric peak (rep $rep)",
                rep - 1, policy.displayWorkingReps)

            // Eccentric confirmation — BOTTOM counts here
            policy.processEvents(listOf(completed(rep, rep)))
            assertEquals("BOTTOM should count at eccentric confirmation (rep $rep)",
                rep, policy.displayWorkingReps)
        }

        assertEquals("Final count must be exactly 4", 4, policy.displayWorkingReps)
    }

    @Test
    fun `TOP timing - 4 reps results in exactly 4 counted reps`() {
        val policy = RepCountPolicy(RepCountTiming.TOP)
        assertEquals(0, policy.displayWorkingReps)

        // 4 full physical reps: each has a Pending (top) then Completed (bottom)
        for (rep in 1..4) {
            // Concentric peak — TOP counts here
            policy.processEvents(listOf(pending(rep)))
            assertEquals("TOP should count at concentric peak (rep $rep)",
                rep, policy.displayWorkingReps)

            // Eccentric confirmation — TOP catches up (should stay same)
            policy.processEvents(listOf(completed(rep, rep)))
            assertEquals("TOP should stay at $rep after confirmation",
                rep, policy.displayWorkingReps)
        }

        assertEquals("Final count must be exactly 4", 4, policy.displayWorkingReps)
    }

    // ═════════════════════════════════════════════════════════════════════════
    // Intermediate state differences
    // ═════════════════════════════════════════════════════════════════════════

    @Test
    fun `TOP shows rep 1 BEFORE eccentric while BOTTOM does not`() {
        val top = RepCountPolicy(RepCountTiming.TOP)
        val bottom = RepCountPolicy(RepCountTiming.BOTTOM)

        // First rep: concentric peak only (eccentric not done yet)
        val events = listOf(pending(1))
        top.processEvents(events)
        bottom.processEvents(events)

        assertEquals("TOP should show 1 at concentric peak", 1, top.displayWorkingReps)
        assertEquals("BOTTOM should still show 0 at concentric peak", 0, bottom.displayWorkingReps)

        // Now the eccentric confirms
        val confirm = listOf(completed(1, 1))
        top.processEvents(confirm)
        bottom.processEvents(confirm)

        assertEquals("Both should agree after eccentric", 1, top.displayWorkingReps)
        assertEquals("Both should agree after eccentric", 1, bottom.displayWorkingReps)
    }

    // ═════════════════════════════════════════════════════════════════════════
    // Monotonic guarantee
    // ═════════════════════════════════════════════════════════════════════════

    @Test
    fun `display count never decreases even if events regress`() {
        val policy = RepCountPolicy(RepCountTiming.BOTTOM)

        policy.processEvents(listOf(completed(3, 3)))
        assertEquals(3, policy.displayWorkingReps)

        // Stale event with a lower count — must be ignored
        policy.processEvents(listOf(completed(2, 2)))
        assertEquals("Count must not decrease", 3, policy.displayWorkingReps)
    }

    @Test
    fun `TOP timing is monotonic across pending and confirmed events`() {
        val policy = RepCountPolicy(RepCountTiming.TOP)

        policy.processEvents(listOf(pending(3)))
        assertEquals(3, policy.displayWorkingReps)

        // Stale pending with lower count
        policy.processEvents(listOf(pending(2)))
        assertEquals("Pending must not decrease", 3, policy.displayWorkingReps)

        // Confirmed catches up but doesn't decrease
        policy.processEvents(listOf(completed(3, 3)))
        assertEquals(3, policy.displayWorkingReps)
    }

    // ═════════════════════════════════════════════════════════════════════════
    // Warmup events are ignored
    // ═════════════════════════════════════════════════════════════════════════

    @Test
    fun `warmup events do not affect working rep display count`() {
        val policy = RepCountPolicy(RepCountTiming.BOTTOM)

        policy.processEvents(listOf(warmup(1, 1)))
        policy.processEvents(listOf(warmup(2, 2)))
        policy.processEvents(listOf(warmup(3, 3)))

        assertEquals("Warmup should not increment displayWorkingReps", 0, policy.displayWorkingReps)
    }

    // ═════════════════════════════════════════════════════════════════════════
    // Reset
    // ═════════════════════════════════════════════════════════════════════════

    @Test
    fun `reset clears display count to zero`() {
        val policy = RepCountPolicy(RepCountTiming.TOP)
        policy.processEvents(listOf(pending(5)))
        assertEquals(5, policy.displayWorkingReps)

        policy.reset()
        assertEquals(0, policy.displayWorkingReps)
    }

    // ═════════════════════════════════════════════════════════════════════════
    // Batched events in a single notification
    // ═════════════════════════════════════════════════════════════════════════

    @Test
    fun `multiple events in one notification are processed correctly`() {
        val top = RepCountPolicy(RepCountTiming.TOP)
        val bottom = RepCountPolicy(RepCountTiming.BOTTOM)

        // Scenario: notification carries both pending 1 and completed 1
        val batch = listOf(pending(1), completed(1, 1))
        top.processEvents(batch)
        bottom.processEvents(batch)

        assertEquals(1, top.displayWorkingReps)
        assertEquals(1, bottom.displayWorkingReps)
    }

    @Test
    fun `BOTTOM with pending then completed in same batch shows 1 not 0`() {
        val policy = RepCountPolicy(RepCountTiming.BOTTOM)

        // Both events arrive in one notification
        policy.processEvents(listOf(pending(1), completed(1, 1)))
        assertEquals("BOTTOM should be 1 after completed in same batch", 1, policy.displayWorkingReps)
    }

    // ═════════════════════════════════════════════════════════════════════════
    // Full 4-rep sequence with interleaved up/down (realistic machine pattern)
    // ═════════════════════════════════════════════════════════════════════════

    @Test
    fun `realistic 4 rep sequence - TOP timing tracks correctly at each step`() {
        val policy = RepCountPolicy(RepCountTiming.TOP)
        val counts = mutableListOf<Int>()

        // Rep 1 up
        policy.processEvents(listOf(pending(1)))
        counts += policy.displayWorkingReps
        // Rep 1 down
        policy.processEvents(listOf(completed(1, 1)))
        counts += policy.displayWorkingReps
        // Rep 2 up
        policy.processEvents(listOf(pending(2)))
        counts += policy.displayWorkingReps
        // Rep 2 down
        policy.processEvents(listOf(completed(2, 2)))
        counts += policy.displayWorkingReps
        // Rep 3 up
        policy.processEvents(listOf(pending(3)))
        counts += policy.displayWorkingReps
        // Rep 3 down
        policy.processEvents(listOf(completed(3, 3)))
        counts += policy.displayWorkingReps
        // Rep 4 up
        policy.processEvents(listOf(pending(4)))
        counts += policy.displayWorkingReps
        // Rep 4 down
        policy.processEvents(listOf(completed(4, 4)))
        counts += policy.displayWorkingReps

        assertEquals(
            "TOP timing progression should be: 1,1,2,2,3,3,4,4",
            listOf(1, 1, 2, 2, 3, 3, 4, 4),
            counts
        )
        assertEquals(4, policy.displayWorkingReps)
    }

    @Test
    fun `realistic 4 rep sequence - BOTTOM timing tracks correctly at each step`() {
        val policy = RepCountPolicy(RepCountTiming.BOTTOM)
        val counts = mutableListOf<Int>()

        // Rep 1 up
        policy.processEvents(listOf(pending(1)))
        counts += policy.displayWorkingReps
        // Rep 1 down
        policy.processEvents(listOf(completed(1, 1)))
        counts += policy.displayWorkingReps
        // Rep 2 up
        policy.processEvents(listOf(pending(2)))
        counts += policy.displayWorkingReps
        // Rep 2 down
        policy.processEvents(listOf(completed(2, 2)))
        counts += policy.displayWorkingReps
        // Rep 3 up
        policy.processEvents(listOf(pending(3)))
        counts += policy.displayWorkingReps
        // Rep 3 down
        policy.processEvents(listOf(completed(3, 3)))
        counts += policy.displayWorkingReps
        // Rep 4 up
        policy.processEvents(listOf(pending(4)))
        counts += policy.displayWorkingReps
        // Rep 4 down
        policy.processEvents(listOf(completed(4, 4)))
        counts += policy.displayWorkingReps

        assertEquals(
            "BOTTOM timing progression should be: 0,1,1,2,2,3,3,4",
            listOf(0, 1, 1, 2, 2, 3, 3, 4),
            counts
        )
        assertEquals(4, policy.displayWorkingReps)
    }
}
