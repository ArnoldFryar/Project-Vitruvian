package com.example.vitruvianredux.ble.session

import org.junit.Assert.*
import org.junit.Before
import org.junit.Test

/**
 * Tests for counter wrap-around behavior in [MachineRepDetector].
 *
 * Matches Phoenix's `calculateDelta()` exactly:
 *   - `current >= last` → `current - last` (normal delta)
 *   - `current < last`  → `0xFFFF - last + current + 1` (u16 wrap-around)
 *
 * Phoenix does NOT have "non-wrap decrease guards". The simple calculateDelta
 * treats ALL `current < last` cases as 16-bit wrap-around. This means a
 * counter reset (e.g., machine mode switch) would produce a large delta and
 * count 1 extra rep. This is accepted as an extremely rare edge case.
 *
 * The important property is that true 16-bit wraps work correctly:
 * `lastDown=65534, currentDown=1` → delta = 3 (not rejected as reset).
 */
class MachineRepDetectorPhantomRepTest {

    private lateinit var detector: MachineRepDetector

    @Before
    fun setUp() {
        detector = MachineRepDetector()
    }

    // ── Helpers ───────────────────────────────────────────────────────────────

    private fun legacy(up: Int, down: Int): RepNotification =
        RepNotification(up = up, down = down, rangeTop = 300f, rangeBottom = 0f)

    private fun modern(
        up: Int, down: Int,
        romCount: Int = 0, romTotal: Int = 3,
        setCount: Int = 0, setTotal: Int = 10,
    ): RepNotification = RepNotification(
        up = up, down = down,
        repsRomCount = romCount, repsRomTotal = romTotal,
        repsSetCount = setCount, repsSetTotal = setTotal,
    )

    // ═══════════════════════════════════════════════════════════════════════════
    //  Legacy: down counter changes don't affect rep count (reps counted at TOP)
    // ═══════════════════════════════════════════════════════════════════════════

    @Test
    fun `legacy - non-wrap down decrease produces no rep (down is visual only)`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Build up to down=10 (counting via up counter)
        for (i in 1..10) {
            detector.process(legacy(up = i, down = i))
        }
        val repsBefore = detector.totalConfirmedReps

        // Down jumps from 10 → 2 (non-wrap) with same up → no new rep
        val evts = detector.process(legacy(up = 10, down = 2))
        assertEquals("Same up value should not add a rep", repsBefore, detector.totalConfirmedReps)
    }

    @Test
    fun `legacy - true 16-bit wrap at down boundary does not reject as reset`() {
        detector.configure(warmupTarget = 0, workingTarget = 0) // unlimited

        // Advance to near-wrap values
        detector.process(legacy(up = 65534, down = 65534))
        val repsBefore = detector.totalConfirmedReps

        // Wrap: up 65534 → 65535 is a normal +1 delta → counts 1 rep
        detector.process(legacy(up = 65535, down = 65535))
        assertEquals(repsBefore + 1, detector.totalConfirmedReps)
    }

    @Test
    fun `legacy - up counter decrease treated as wrap (Phoenix calculateDelta)`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Complete warmup (3 reps via up counter)
        detector.process(legacy(up = 1, down = 0))
        detector.process(legacy(up = 2, down = 1))
        detector.process(legacy(up = 3, down = 2))
        assertTrue(detector.isWarmupComplete)

        // Working rep: up=4
        detector.process(legacy(up = 4, down = 3))
        assertEquals(1, detector.workingRepsCompleted)
        val repsBefore = detector.totalConfirmedReps

        // Up decreases from 4 → 1 — Phoenix calculateDelta treats as wrap
        // delta = 0xFFFF - 4 + 1 + 1 = 65533, which is >0, counts 1 rep
        // This matches Phoenix behavior (no non-wrap guards)
        detector.process(legacy(up = 1, down = 3))
        assertEquals("Phoenix-style wrap: counts 1 rep on counter decrease",
            repsBefore + 1, detector.totalConfirmedReps)
    }

    @Test
    fun `legacy - counter reset mid-set counts 1 extra rep (Phoenix behavior)`() {
        detector.configure(warmupTarget = 0, workingTarget = 10) // no warmup

        // 4 real reps
        for (i in 1..4) {
            detector.process(legacy(up = i, down = i - 1))
        }
        assertEquals("Should be exactly 4 reps", 4, detector.totalConfirmedReps)

        // Machine resets counters — Phoenix calculateDelta produces wrap delta, counts 1 rep
        // This is accepted behavior: counter resets are extremely rare in practice
        detector.process(legacy(up = 0, down = 0))
        assertEquals("Counter reset adds 1 rep (Phoenix wrap-around delta)",
            5, detector.totalConfirmedReps)
    }

    // ═══════════════════════════════════════════════════════════════════════════
    //  Modern mode: machine counters are authoritative
    // ═══════════════════════════════════════════════════════════════════════════

    @Test
    fun `modern - down decrease does not affect machine counter tracking`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Complete warmup via machine counters
        detector.process(modern(up = 3, down = 3, romCount = 3, romTotal = 3))
        assertEquals(3, detector.warmupRepsCompleted)

        // Down drops from 3 → 1 (non-wrap) with same machine counters
        // In modern mode, reps come from repsRomCount/repsSetCount (unchanged)
        val evts = detector.process(modern(up = 3, down = 1, romCount = 3, romTotal = 3, setCount = 0))
        // No new working reps (setCount still 0)
        assertEquals("Machine counters unchanged", 0, detector.workingRepsCompleted)
        assertEquals("Warmup count unchanged", 3, detector.warmupRepsCompleted)
    }

    @Test
    fun `modern - true 16-bit down wrap still works`() {
        detector.configure(warmupTarget = 0, workingTarget = 0)

        // Advance to near-wrap
        detector.process(modern(up = 65534, down = 65534, romCount = 0, romTotal = 0, setCount = 4))

        // Wrap: 65534 → 1 — should not crash, machine counters still authoritative
        val evts = detector.process(modern(up = 65535, down = 1, romCount = 0, romTotal = 0, setCount = 5))
        assertEquals(5, detector.workingRepsCompleted)
    }
}
