package com.example.vitruvianredux.ble.session

import org.junit.Assert.*
import org.junit.Before
import org.junit.Test

/**
 * Pure JVM test for [MachineRepDetector] processing modern 24-byte notifications.
 *
 * Scenario: warmupTarget = 3, workingTarget = 3
 *
 * Simulated notification stream (each row is one BLE packet):
 * ```
 *  #   up  down  romCount  romTotal  setCount  setTotal  Expected
 *  0    0     0         0         3         0         3  (priming – no events)
 *  1    1     1         1         3         0         3  WarmupRep(1/1)
 *  2    2     2         2         3         0         3  WarmupRep(2/2)
 *  3    3     3         3         3         0         3  WarmupRep(3/3) + WarmupComplete
 *  4    4     3         3         3         0         3  WorkingRepPending(1)
 *  5    4     4         3         3         1         3  WorkingRep(1/4)
 *  6    5     4         3         3         1         3  WorkingRepPending(2)
 *  7    5     5         3         3         2         3  WorkingRep(2/5)
 *  8    6     5         3         3         2         3  WorkingRepPending(3)
 *  9    6     6         3         3         3         3  WorkingRep(3/6) + TargetReached
 * ```
 *
 * Assertions:
 * 1. Warmup completes after 3 reps (WarmupComplete fires once, at rep 3).
 * 2. Working begins immediately after warmup.
 * 3. Working reps increment 1 → 2 → 3.
 * 4. Set completes (TargetReached) only after 6 total reps.
 * 5. No duplicate WarmupComplete events.
 * 6. No negative working values at any point.
 */
class MachineRepDetectorModernWarmupWorkingTest {

    private lateinit var detector: MachineRepDetector

    @Before
    fun setUp() {
        detector = MachineRepDetector()
        detector.configure(warmupTarget = 3, workingTarget = 3)
    }

    // ── Helpers ───────────────────────────────────────────────────────────────

    /**
     * Build a modern 24-byte [RepNotification] without touching real byte parsing.
     * Setting all four extended fields makes [isLegacyFormat] == false.
     */
    private fun modern(
        up: Int, down: Int,
        romCount: Int, romTotal: Int,
        setCount: Int, setTotal: Int,
    ) = RepNotification(
        up = up, down = down,
        repsRomCount = romCount, repsRomTotal = romTotal,
        repsSetCount = setCount, repsSetTotal = setTotal,
    )

    /** Collect all events from a single process() call. */
    private fun feed(n: RepNotification): List<RepDetectorEvent> = detector.process(n)

    // ── Tests ─────────────────────────────────────────────────────────────────

    @Test
    fun `priming packet emits no events and seeds counters`() {
        val events = feed(modern(0, 0, 0, 3, 0, 3))
        assertTrue("Priming packet must produce zero events", events.isEmpty())
        assertEquals(0, detector.warmupRepsCompleted)
        assertEquals(0, detector.workingRepsCompleted)
        assertEquals(0, detector.totalConfirmedReps)
    }

    @Test
    fun `warmup reps 1 through 3 emit WarmupRepCompleted and WarmupComplete at boundary`() {
        // Priming
        feed(modern(0, 0, 0, 3, 0, 3))

        // Warmup rep 1
        val e1 = feed(modern(1, 1, 1, 3, 0, 3))
        assertTrue(e1.any { it is RepDetectorEvent.WarmupRepCompleted && it.warmupReps == 1 })
        assertFalse(e1.any { it is RepDetectorEvent.WarmupComplete })
        assertEquals(1, detector.warmupRepsCompleted)
        assertEquals(0, detector.workingRepsCompleted)

        // Warmup rep 2
        val e2 = feed(modern(2, 2, 2, 3, 0, 3))
        assertTrue(e2.any { it is RepDetectorEvent.WarmupRepCompleted && it.warmupReps == 2 })
        assertFalse(e2.any { it is RepDetectorEvent.WarmupComplete })
        assertEquals(2, detector.warmupRepsCompleted)
        assertEquals(0, detector.workingRepsCompleted)

        // Warmup rep 3 — boundary: WarmupComplete fires exactly here
        val e3 = feed(modern(3, 3, 3, 3, 0, 3))
        assertTrue(e3.any { it is RepDetectorEvent.WarmupRepCompleted && it.warmupReps == 3 })
        assertTrue("WarmupComplete must fire at rep 3", e3.any { it is RepDetectorEvent.WarmupComplete })
        assertEquals(3, detector.warmupRepsCompleted)
        assertEquals(0, detector.workingRepsCompleted)
        assertTrue(detector.isWarmupComplete)
    }

    @Test
    fun `working reps begin immediately after warmup and increment correctly`() {
        // Prime + 3 warmup
        feed(modern(0, 0, 0, 3, 0, 3))
        feed(modern(1, 1, 1, 3, 0, 3))
        feed(modern(2, 2, 2, 3, 0, 3))
        feed(modern(3, 3, 3, 3, 0, 3))

        // Up from 3→4 while setCount still 0 → pending
        val ePending1 = feed(modern(4, 3, 3, 3, 0, 3))
        assertTrue(ePending1.any { it is RepDetectorEvent.WorkingRepPending })

        // Working rep 1 confirmed
        val e4 = feed(modern(4, 4, 3, 3, 1, 3))
        assertTrue(e4.any { it is RepDetectorEvent.WorkingRepCompleted && it.workingReps == 1 })
        assertEquals(1, detector.workingRepsCompleted)
        assertEquals(3, detector.warmupRepsCompleted)  // warmup unchanged
        assertEquals(4, detector.totalConfirmedReps)    // 3 warmup + 1 working

        // Working rep 2
        feed(modern(5, 4, 3, 3, 1, 3)) // pending
        val e5 = feed(modern(5, 5, 3, 3, 2, 3))
        assertTrue(e5.any { it is RepDetectorEvent.WorkingRepCompleted && it.workingReps == 2 })
        assertEquals(2, detector.workingRepsCompleted)
        assertEquals(5, detector.totalConfirmedReps)

        // Working rep 3
        feed(modern(6, 5, 3, 3, 2, 3)) // pending
        val e6 = feed(modern(6, 6, 3, 3, 3, 3))
        assertTrue(e6.any { it is RepDetectorEvent.WorkingRepCompleted && it.workingReps == 3 })
        assertEquals(3, detector.workingRepsCompleted)
        assertEquals(6, detector.totalConfirmedReps)
    }

    @Test
    fun `TargetReached fires only at total rep 6 (warmup 3 + working 3)`() {
        feed(modern(0, 0, 0, 3, 0, 3))
        // Warmup
        for (i in 1..3) {
            val e = feed(modern(i, i, i, 3, 0, 3))
            assertFalse("TargetReached must not fire during warmup (rep $i)",
                e.any { it is RepDetectorEvent.TargetReached })
        }
        // Working reps 1-2: no TargetReached yet
        feed(modern(4, 3, 3, 3, 0, 3))
        assertFalse(feed(modern(4, 4, 3, 3, 1, 3)).any { it is RepDetectorEvent.TargetReached })
        feed(modern(5, 4, 3, 3, 1, 3))
        assertFalse(feed(modern(5, 5, 3, 3, 2, 3)).any { it is RepDetectorEvent.TargetReached })

        // Working rep 3 → TargetReached
        feed(modern(6, 5, 3, 3, 2, 3))
        val eFinal = feed(modern(6, 6, 3, 3, 3, 3))
        assertTrue("TargetReached must fire when working hits target",
            eFinal.any { it is RepDetectorEvent.TargetReached && it.workingReps == 3 })
        assertTrue(detector.isWorkingComplete)
    }

    @Test
    fun `WarmupComplete fires exactly once even with repeated post-warmup notifications`() {
        feed(modern(0, 0, 0, 3, 0, 3))
        feed(modern(1, 1, 1, 3, 0, 3))
        feed(modern(2, 2, 2, 3, 0, 3))

        // First crossing → WarmupComplete
        val e3 = feed(modern(3, 3, 3, 3, 0, 3))
        assertEquals("Exactly one WarmupComplete", 1,
            e3.count { it is RepDetectorEvent.WarmupComplete })

        // Duplicate notification with same romCount=3, setCount=0 → no new events
        val eDup = feed(modern(3, 3, 3, 3, 0, 3))
        assertFalse("Duplicate must NOT re-fire WarmupComplete",
            eDup.any { it is RepDetectorEvent.WarmupComplete })
    }

    @Test
    fun `working reps are never negative at any point in the stream`() {
        feed(modern(0, 0, 0, 3, 0, 3))
        for (i in 1..3) feed(modern(i, i, i, 3, 0, 3))
        // Walk through working phase
        for (w in 1..3) {
            feed(modern(3 + w, 2 + w, 3, 3, w - 1, 3))  // pending
            feed(modern(3 + w, 3 + w, 3, 3, w, 3))       // confirmed
            assertTrue("workingReps must be >= 0 at working rep $w",
                detector.workingRepsCompleted >= 0)
        }
    }

    @Test
    fun `totalConfirmedReps is monotonic across the entire set`() {
        feed(modern(0, 0, 0, 3, 0, 3))
        var prevTotal = 0
        // Warmup
        for (i in 1..3) {
            feed(modern(i, i, i, 3, 0, 3))
            assertTrue("total must not decrease (warmup rep $i)",
                detector.totalConfirmedReps >= prevTotal)
            prevTotal = detector.totalConfirmedReps
        }
        // Working
        for (w in 1..3) {
            feed(modern(3 + w, 2 + w, 3, 3, w - 1, 3))
            assertTrue("total must not decrease (pending working $w)",
                detector.totalConfirmedReps >= prevTotal)
            prevTotal = detector.totalConfirmedReps

            feed(modern(3 + w, 3 + w, 3, 3, w, 3))
            assertTrue("total must not decrease (confirmed working $w)",
                detector.totalConfirmedReps >= prevTotal)
            prevTotal = detector.totalConfirmedReps
        }
        assertEquals("Final total must be 6", 6, detector.totalConfirmedReps)
    }
}
