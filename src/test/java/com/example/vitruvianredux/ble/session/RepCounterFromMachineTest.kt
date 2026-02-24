package com.example.vitruvianredux.ble.session

import org.junit.Assert.*
import org.junit.Test

/**
 * Unit tests for [RepCounterFromMachine].
 *
 * Key invariants verified:
 *  - No baked-in defaults: constructor requires explicit targets; [configure] is the entry point.
 *  - [isWarmupComplete] and [isWorkingComplete] are predicates only — they never mutate state.
 *  - [update] always produces a new copy; the original is unchanged.
 *  - warmup=3 / working=3 behaves correctly across each rep step.
 */
class RepCounterFromMachineTest {

    // ── No baked-in defaults ──────────────────────────────────────────────────

    @Test fun `ZERO sentinel has both targets at 0 not hidden defaults`() {
        val zero = RepCounterFromMachine.ZERO
        assertEquals("warmupTarget must be 0 in ZERO sentinel", 0, zero.warmupTarget)
        assertEquals("workingTarget must be 0 in ZERO sentinel", 0, zero.workingTarget)
        assertEquals(0, zero.totalDeviceReps)
    }

    @Test fun `configure requires explicit warmupTarget and workingTarget`() {
        // warmup=3, working=10 — the values must come from the caller, never defaulted
        val counter = RepCounterFromMachine.configure(warmupTarget = 3, workingTarget = 10)
        assertEquals(3, counter.warmupTarget)
        assertEquals(10, counter.workingTarget)
        assertEquals("freshly configured counter starts at 0 reps", 0, counter.totalDeviceReps)
    }

    @Test fun `configure with warmup=0 is valid and isWarmupComplete is immediately true`() {
        val counter = RepCounterFromMachine.configure(warmupTarget = 0, workingTarget = 10)
        assertTrue("warmup=0 means warmup is immediately done", counter.isWarmupComplete())
        assertFalse(counter.isWorkingComplete())
    }

    @Test fun `configure with working=0 gives unlimited set (isWorkingComplete always false)`() {
        val counter = RepCounterFromMachine.configure(warmupTarget = 3, workingTarget = 0)
            .update(1000)   // simulate many reps
        assertFalse("workingTarget=0 means unlimited; isWorkingComplete must be false", counter.isWorkingComplete())
    }

    // ── Immutability ──────────────────────────────────────────────────────────

    @Test fun `update returns a new instance and leaves original unchanged`() {
        val original = RepCounterFromMachine.configure(3, 3)
        val updated  = original.update(2)

        assertEquals("original must not be mutated", 0, original.totalDeviceReps)
        assertEquals(2, updated.totalDeviceReps)
        assertEquals("targets must be preserved", 3, updated.warmupTarget)
        assertEquals(3, updated.workingTarget)
    }

    // ── warmup=3, working=3 step-by-step ─────────────────────────────────────

    @Test fun `warmup=3 working=3 step 0 — fresh counter is in warmup, not complete`() {
        val c = RepCounterFromMachine.configure(3, 3)
        assertEquals(0, c.totalDeviceReps)
        assertEquals(0, c.warmupRepsCompleted)
        assertEquals(0, c.workingRepsCompleted)
        assertFalse(c.isWarmupComplete())
        assertFalse(c.isWorkingComplete())
    }

    @Test fun `warmup=3 working=3 step 1 — rep 1 still in warmup`() {
        val c = RepCounterFromMachine.configure(3, 3).update(1)
        assertEquals(1, c.warmupRepsCompleted)
        assertEquals(0, c.workingRepsCompleted)
        assertFalse(c.isWarmupComplete())
        assertFalse(c.isWorkingComplete())
    }

    @Test fun `warmup=3 working=3 step 2 — rep 2 still in warmup`() {
        val c = RepCounterFromMachine.configure(3, 3).update(2)
        assertEquals(2, c.warmupRepsCompleted)
        assertEquals(0, c.workingRepsCompleted)
        assertFalse(c.isWarmupComplete())
        assertFalse(c.isWorkingComplete())
    }

    @Test fun `warmup=3 working=3 step 3 — rep 3 completes warmup`() {
        val c = RepCounterFromMachine.configure(3, 3).update(3)
        assertEquals(3, c.warmupRepsCompleted)
        assertEquals(0, c.workingRepsCompleted)
        assertTrue ("rep 3 must complete warmup",  c.isWarmupComplete())
        assertFalse("rep 3 must NOT complete working yet", c.isWorkingComplete())
    }

    @Test fun `warmup=3 working=3 step 4 — rep 4 is first working rep`() {
        val c = RepCounterFromMachine.configure(3, 3).update(4)
        assertEquals(3, c.warmupRepsCompleted)   // capped at warmupTarget
        assertEquals(1, c.workingRepsCompleted)
        assertTrue(c.isWarmupComplete())
        assertFalse(c.isWorkingComplete())
    }

    @Test fun `warmup=3 working=3 step 5 — rep 5 second working rep`() {
        val c = RepCounterFromMachine.configure(3, 3).update(5)
        assertEquals(2, c.workingRepsCompleted)
        assertFalse(c.isWorkingComplete())
    }

    @Test fun `warmup=3 working=3 step 6 — rep 6 completes working phase`() {
        val c = RepCounterFromMachine.configure(3, 3).update(6)
        assertEquals(3, c.warmupRepsCompleted)
        assertEquals(3, c.workingRepsCompleted)
        assertTrue("rep 6 must complete warmup",  c.isWarmupComplete())
        assertTrue("rep 6 must complete working", c.isWorkingComplete())
    }

    @Test fun `warmup=3 working=3 does not complete working at rep 5`() {
        assertFalse(RepCounterFromMachine.configure(3, 3).update(5).isWorkingComplete())
    }

    @Test fun `warmup=3 working=3 does not complete warmup at rep 2`() {
        assertFalse(RepCounterFromMachine.configure(3, 3).update(2).isWarmupComplete())
    }

    // ── warmupRepsCompleted caps at warmupTarget ──────────────────────────────

    @Test fun `warmupRepsCompleted does not exceed warmupTarget even with extra reps`() {
        val c = RepCounterFromMachine.configure(3, 3).update(10)
        assertEquals("warmupRepsCompleted must be capped at 3", 3, c.warmupRepsCompleted)
        assertEquals(7, c.workingRepsCompleted)
    }

    // ── Different set sizes ───────────────────────────────────────────────────

    @Test fun `warmup=3 working=10 completes at rep 13 not at rep 10`() {
        val c10 = RepCounterFromMachine.configure(3, 10).update(10)
        val c13 = RepCounterFromMachine.configure(3, 10).update(13)

        assertFalse("should NOT complete at rep 10", c10.isWorkingComplete())
        assertTrue ("should complete at rep 13",     c13.isWorkingComplete())
        assertEquals(7, c10.workingRepsCompleted)
        assertEquals(10, c13.workingRepsCompleted)
    }

    @Test fun `warmup=0 working=10 completes at rep 10`() {
        val c9  = RepCounterFromMachine.configure(0, 10).update(9)
        val c10 = RepCounterFromMachine.configure(0, 10).update(10)

        assertFalse(c9.isWorkingComplete())
        assertTrue (c10.isWorkingComplete())
        // With warmup=0, all reps are working reps
        assertEquals(10, c10.workingRepsCompleted)
        assertEquals(0,  c10.warmupRepsCompleted)
    }

    // ── Chained updates reflect successive device notifications ───────────────

    @Test fun `successive updates model cumulative device rep stream correctly`() {
        var c = RepCounterFromMachine.configure(3, 3)
        val warmupCompleted = mutableListOf<Int>()
        val workingCompleted = mutableListOf<Int>()

        for (rep in 1..6) {
            c = c.update(rep)
            if (c.isWarmupComplete())  warmupCompleted.add(rep)
            if (c.isWorkingComplete()) workingCompleted.add(rep)
        }

        // isWarmupComplete() becomes true at rep 3 and stays true for reps 4, 5, 6
        assertEquals(listOf(3, 4, 5, 6), warmupCompleted)
        // isWorkingComplete() becomes true at rep 6 only
        assertEquals(listOf(6), workingCompleted)
    }
}
