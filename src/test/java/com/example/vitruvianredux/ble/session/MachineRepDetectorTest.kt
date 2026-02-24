package com.example.vitruvianredux.ble.session

import org.junit.Assert.*
import org.junit.Before
import org.junit.Test

/**
 * Unit tests for [MachineRepDetector].
 *
 * Verifies the detector counts reps at the BOTTOM of the movement (eccentric valley)
 * using the `down` counter, exactly matching the original Vitruvian app's
 * `FormTrainerState$b.invoke()` derivation.
 *
 * ### Test structure
 * 1. Legacy 16-byte packet streams — `up`/`down` based counting only.
 * 2. Modern 24-byte packet streams — `repsRomCount`/`repsSetCount` from machine.
 * 3. Phase detection — pending at top, confirmed at bottom.
 * 4. Edge cases — reset, configure, unlimited sets, zero warmup.
 */
class MachineRepDetectorTest {

    private lateinit var detector: MachineRepDetector

    @Before
    fun setUp() {
        detector = MachineRepDetector()
    }

    // ── Helper: build a legacy RepNotification directly ───────────────────────

    private fun legacy(up: Int, down: Int): RepNotification =
        RepNotification(up = up, down = down, rangeTop = 300f, rangeBottom = 0f)

    // ── Helper: build a modern RepNotification ────────────────────────────────

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
    //  LEGACY MODE: 3 warmup + 3 working
    // ═══════════════════════════════════════════════════════════════════════════

    @Test
    fun `legacy - warmup reps counted at bottom via down counter`() {
        detector.configure(warmupTarget = 3, workingTarget = 3)

        // Warmup rep 1: up fires at top, down fires at bottom
        detector.process(legacy(up = 1, down = 0))  // at top — no confirmed rep yet
        assertEquals("up without down should not count", 0, detector.totalConfirmedReps)

        val evts = detector.process(legacy(up = 1, down = 1))  // at bottom — rep confirmed
        assertEquals(1, detector.warmupRepsCompleted)
        assertEquals(0, detector.workingRepsCompleted)
        assertEquals(1, detector.totalConfirmedReps)
        assertTrue(evts.any { it is RepDetectorEvent.WarmupRepCompleted })
    }

    @Test
    fun `legacy - full warmup sequence 3 reps`() {
        detector.configure(warmupTarget = 3, workingTarget = 3)

        // Rep 1
        detector.process(legacy(up = 1, down = 0))
        detector.process(legacy(up = 1, down = 1))
        assertEquals(1, detector.warmupRepsCompleted)

        // Rep 2
        detector.process(legacy(up = 2, down = 1))
        detector.process(legacy(up = 2, down = 2))
        assertEquals(2, detector.warmupRepsCompleted)

        // Rep 3 (warmup complete)
        detector.process(legacy(up = 3, down = 2))
        val evts = detector.process(legacy(up = 3, down = 3))
        assertEquals(3, detector.warmupRepsCompleted)
        assertTrue(detector.isWarmupComplete)
        assertTrue(evts.any { it is RepDetectorEvent.WarmupComplete })
    }

    @Test
    fun `legacy - working reps after warmup completion`() {
        detector.configure(warmupTarget = 3, workingTarget = 3)

        // Complete warmup
        for (i in 1..3) {
            detector.process(legacy(up = i, down = i - 1))
            detector.process(legacy(up = i, down = i))
        }
        assertTrue(detector.isWarmupComplete)
        assertEquals(0, detector.workingRepsCompleted)

        // Working rep 1
        detector.process(legacy(up = 4, down = 3))  // at top → pending
        val evts = detector.process(legacy(up = 4, down = 4))  // at bottom → confirmed
        assertEquals(1, detector.workingRepsCompleted)
        assertTrue(evts.any { it is RepDetectorEvent.WorkingRepCompleted })
    }

    @Test
    fun `legacy - target reached fires when working reps hit target`() {
        detector.configure(warmupTarget = 3, workingTarget = 3)

        // Complete warmup + 2 working reps
        for (i in 1..5) {
            detector.process(legacy(up = i, down = i - 1))
            detector.process(legacy(up = i, down = i))
        }
        assertEquals(2, detector.workingRepsCompleted)
        assertFalse(detector.isWorkingComplete)

        // Working rep 3 (target reached)
        detector.process(legacy(up = 6, down = 5))
        val evts = detector.process(legacy(up = 6, down = 6))
        assertEquals(3, detector.workingRepsCompleted)
        assertTrue(detector.isWorkingComplete)
        assertTrue(evts.any { it is RepDetectorEvent.TargetReached })
    }

    @Test
    fun `legacy - pending working rep emitted at top`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Complete warmup
        for (i in 1..3) {
            detector.process(legacy(up = i, down = i - 1))
            detector.process(legacy(up = i, down = i))
        }

        // Working: up fires (top) → pending event
        val evts = detector.process(legacy(up = 4, down = 3))
        assertTrue(
            "Should emit WorkingRepPending when up > down in working phase",
            evts.any { it is RepDetectorEvent.WorkingRepPending }
        )
    }

    @Test
    fun `legacy - no double pending events without intervening bottom`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Complete warmup
        for (i in 1..3) {
            detector.process(legacy(up = i, down = i - 1))
            detector.process(legacy(up = i, down = i))
        }

        // First up → pending
        val evts1 = detector.process(legacy(up = 4, down = 3))
        assertTrue(evts1.any { it is RepDetectorEvent.WorkingRepPending })

        // Same state notified again (BLE can fire duplicate) → no second pending
        val evts2 = detector.process(legacy(up = 4, down = 3))
        assertFalse(
            "Duplicate notification should not emit another pending",
            evts2.any { it is RepDetectorEvent.WorkingRepPending }
        )
    }

    // ═══════════════════════════════════════════════════════════════════════════
    //  MODERN MODE: machine provides repsRomCount / repsSetCount
    // ═══════════════════════════════════════════════════════════════════════════

    @Test
    fun `modern - warmup counted from repsRomCount`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        val evts = detector.process(modern(up = 1, down = 1, romCount = 1, romTotal = 3))
        assertEquals(1, detector.warmupRepsCompleted)
        assertTrue(evts.any { it is RepDetectorEvent.WarmupRepCompleted })
    }

    @Test
    fun `modern - warmup complete when repsRomCount reaches target`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Machine reports all 3 warmup reps at once (can happen with fast movement)
        val evts = detector.process(modern(up = 3, down = 3, romCount = 3, romTotal = 3))
        assertEquals(3, detector.warmupRepsCompleted)
        assertTrue(detector.isWarmupComplete)
        assertTrue(evts.any { it is RepDetectorEvent.WarmupComplete })
    }

    @Test
    fun `modern - working reps from repsSetCount`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Complete warmup
        detector.process(modern(up = 3, down = 3, romCount = 3, romTotal = 3))

        // Working rep 1
        val evts = detector.process(modern(up = 4, down = 4, romCount = 3, romTotal = 3, setCount = 1, setTotal = 5))
        assertEquals(1, detector.workingRepsCompleted)
        assertTrue(evts.any { it is RepDetectorEvent.WorkingRepCompleted })
    }

    @Test
    fun `modern - target reached from repsSetCount`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Jump straight to warmup complete + 5 working
        detector.process(modern(up = 3, down = 3, romCount = 3, romTotal = 3))
        val evts = detector.process(modern(up = 8, down = 8, romCount = 3, romTotal = 3, setCount = 5, setTotal = 5))
        assertEquals(5, detector.workingRepsCompleted)
        assertTrue(detector.isWorkingComplete)
        assertTrue(evts.any { it is RepDetectorEvent.TargetReached })
    }

    @Test
    fun `modern - warm target synced from machine repsRomTotal`() {
        // Detector configured with warmup=3 but machine says romTotal=5
        detector.configure(warmupTarget = 3, workingTarget = 10)

        detector.process(modern(up = 1, down = 1, romCount = 1, romTotal = 5))
        // After sync, warmup target should be 5
        assertFalse("warmup should not be complete yet (1/5)", detector.isWarmupComplete)

        detector.process(modern(up = 5, down = 5, romCount = 5, romTotal = 5))
        assertTrue("warmup should be complete (5/5)", detector.isWarmupComplete)
        assertEquals(5, detector.warmupRepsCompleted)
    }

    @Test
    fun `modern - pending rep emitted at top during working phase`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        detector.process(modern(up = 3, down = 3, romCount = 3, romTotal = 3))

        // up increments before down → pending
        val evts = detector.process(modern(up = 4, down = 3, romCount = 3, romTotal = 3, setCount = 0))
        assertTrue(evts.any { it is RepDetectorEvent.WorkingRepPending })
    }

    @Test
    fun `modern - pending cleared when down catches up`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        detector.process(modern(up = 3, down = 3, romCount = 3, romTotal = 3))
        detector.process(modern(up = 4, down = 3, romCount = 3, romTotal = 3, setCount = 0))
        // down catches up → confirmed
        val evts = detector.process(modern(up = 4, down = 4, romCount = 3, romTotal = 3, setCount = 1))
        assertTrue(evts.any { it is RepDetectorEvent.WorkingRepCompleted })
        // No more pending
        assertFalse(evts.any { it is RepDetectorEvent.WorkingRepPending })
    }

    @Test
    fun `modern - machine reports working reps before warmup forces warmup complete`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Machine jumps straight to setCount=1 without reporting warmup done
        val evts = detector.process(modern(up = 4, down = 4, romCount = 2, romTotal = 3, setCount = 1))
        assertTrue("Should force warmup complete", detector.isWarmupComplete)
        assertTrue(evts.any { it is RepDetectorEvent.WarmupComplete })
        assertTrue(evts.any { it is RepDetectorEvent.WorkingRepCompleted })
    }

    // ═══════════════════════════════════════════════════════════════════════════
    //  EDGE CASES
    // ═══════════════════════════════════════════════════════════════════════════

    @Test
    fun `configure resets all counters`() {
        detector.configure(warmupTarget = 3, workingTarget = 3)
        detector.process(legacy(up = 2, down = 2))
        assertEquals(2, detector.warmupRepsCompleted)

        detector.configure(warmupTarget = 5, workingTarget = 5)
        assertEquals(0, detector.totalConfirmedReps)
        assertEquals(0, detector.warmupRepsCompleted)
        assertEquals(0, detector.workingRepsCompleted)
    }

    @Test
    fun `reset clears counters without changing targets`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)
        detector.process(legacy(up = 2, down = 2))
        assertEquals(2, detector.warmupRepsCompleted)

        detector.reset()
        assertEquals(0, detector.totalConfirmedReps)
        assertFalse(detector.isWarmupComplete)
    }

    @Test
    fun `zero warmup means immediately in working phase`() {
        detector.configure(warmupTarget = 0, workingTarget = 5)
        assertTrue("warmup=0 → immediately complete", detector.isWarmupComplete)

        // First rep is a working rep
        detector.process(legacy(up = 1, down = 0))  // pending
        val evts = detector.process(legacy(up = 1, down = 1))
        // With warmup=0, in legacy mode: n.down (1) > warmupTarget (0), so it's a working rep
        assertEquals(1, detector.workingRepsCompleted)
        assertTrue(evts.any { it is RepDetectorEvent.WorkingRepCompleted })
    }

    @Test
    fun `unlimited working target never fires isWorkingComplete`() {
        detector.configure(warmupTarget = 3, workingTarget = 0)

        // Complete warmup + many reps
        for (i in 1..50) {
            detector.process(legacy(up = i, down = i))
        }
        assertFalse("workingTarget=0 means unlimited", detector.isWorkingComplete)
    }

    @Test
    fun `no events emitted for duplicate notifications (same up and down)`() {
        detector.configure(warmupTarget = 3, workingTarget = 3)

        detector.process(legacy(up = 1, down = 1))
        assertEquals(1, detector.warmupRepsCompleted)

        // Same values re-notified
        val evts = detector.process(legacy(up = 1, down = 1))
        assertTrue("Duplicate notification should produce no events", evts.isEmpty())
        assertEquals(1, detector.warmupRepsCompleted)
    }

    @Test
    fun `observables reflect correct state throughout a full set`() {
        detector.configure(warmupTarget = 3, workingTarget = 2)

        // During warmup
        detector.process(legacy(up = 1, down = 1))
        assertEquals(1, detector.warmupRepsCompleted)
        assertEquals(0, detector.workingRepsCompleted)
        assertEquals(1, detector.totalConfirmedReps)
        assertFalse(detector.isWarmupComplete)
        assertFalse(detector.isWorkingComplete)

        // Warmup complete
        detector.process(legacy(up = 2, down = 2))
        detector.process(legacy(up = 3, down = 3))
        assertEquals(3, detector.warmupRepsCompleted)
        assertTrue(detector.isWarmupComplete)
        assertEquals(3, detector.totalConfirmedReps)

        // Working rep 1
        detector.process(legacy(up = 4, down = 4))
        assertEquals(1, detector.workingRepsCompleted)
        assertEquals(4, detector.totalConfirmedReps)
        assertFalse(detector.isWorkingComplete)

        // Working rep 2 — target reached
        detector.process(legacy(up = 5, down = 5))
        assertEquals(2, detector.workingRepsCompleted)
        assertEquals(5, detector.totalConfirmedReps)
        assertTrue(detector.isWorkingComplete)
    }

    // ═══════════════════════════════════════════════════════════════════════════
    //  RECORDED SAMPLE STREAM: simulates a real 3-warmup + 5-working set
    // ═══════════════════════════════════════════════════════════════════════════

    @Test
    fun `recorded stream - full set with pending and confirmed phases`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // --- Warmup phase (each rep: up at top, then down at bottom) ---

        // Warmup rep 1
        var evts = detector.process(legacy(up = 1, down = 0))
        assertEquals("after up=1,down=0: no confirmed", 0, detector.totalConfirmedReps)
        evts = detector.process(legacy(up = 1, down = 1))
        assertEquals(1, detector.warmupRepsCompleted)
        assertFalse(detector.isWarmupComplete)

        // Warmup rep 2
        detector.process(legacy(up = 2, down = 1))
        detector.process(legacy(up = 2, down = 2))
        assertEquals(2, detector.warmupRepsCompleted)

        // Warmup rep 3 (completes warmup)
        detector.process(legacy(up = 3, down = 2))
        evts = detector.process(legacy(up = 3, down = 3))
        assertEquals(3, detector.warmupRepsCompleted)
        assertTrue(detector.isWarmupComplete)
        assertTrue(evts.any { it is RepDetectorEvent.WarmupComplete })

        // --- Working phase ---

        // Working rep 1: pending at top, confirmed at bottom
        evts = detector.process(legacy(up = 4, down = 3))
        assertTrue("Pending at top of working rep 1", evts.any { it is RepDetectorEvent.WorkingRepPending })
        evts = detector.process(legacy(up = 4, down = 4))
        assertTrue("Confirmed at bottom of working rep 1", evts.any { it is RepDetectorEvent.WorkingRepCompleted })

        // Working reps 2-4
        for (i in 5..7) {
            detector.process(legacy(up = i, down = i - 1))
            detector.process(legacy(up = i, down = i))
        }
        assertEquals(4, detector.workingRepsCompleted)
        assertFalse(detector.isWorkingComplete)

        // Working rep 5 — target reached
        detector.process(legacy(up = 8, down = 7))
        evts = detector.process(legacy(up = 8, down = 8))
        assertEquals(5, detector.workingRepsCompleted)
        assertTrue(detector.isWorkingComplete)
        assertTrue(evts.any { it is RepDetectorEvent.TargetReached })

        // Final tallies
        assertEquals(3, detector.warmupRepsCompleted)
        assertEquals(5, detector.workingRepsCompleted)
        assertEquals(8, detector.totalConfirmedReps)
    }

    @Test
    fun `recorded stream - modern mode with incremental rom and set counts`() {
        detector.configure(warmupTarget = 3, workingTarget = 3)

        // Warmup: machine increments repsRomCount 1-by-1
        detector.process(modern(up = 1, down = 1, romCount = 1, romTotal = 3))
        assertEquals(1, detector.warmupRepsCompleted)
        detector.process(modern(up = 2, down = 2, romCount = 2, romTotal = 3))
        assertEquals(2, detector.warmupRepsCompleted)
        detector.process(modern(up = 3, down = 3, romCount = 3, romTotal = 3))
        assertEquals(3, detector.warmupRepsCompleted)
        assertTrue(detector.isWarmupComplete)

        // Working: machine increments repsSetCount 1-by-1
        detector.process(modern(up = 4, down = 4, romCount = 3, romTotal = 3, setCount = 1, setTotal = 3))
        assertEquals(1, detector.workingRepsCompleted)
        detector.process(modern(up = 5, down = 5, romCount = 3, romTotal = 3, setCount = 2, setTotal = 3))
        assertEquals(2, detector.workingRepsCompleted)
        val evts = detector.process(modern(up = 6, down = 6, romCount = 3, romTotal = 3, setCount = 3, setTotal = 3))
        assertEquals(3, detector.workingRepsCompleted)
        assertTrue(detector.isWorkingComplete)
        assertTrue(evts.any { it is RepDetectorEvent.TargetReached })
    }
}
