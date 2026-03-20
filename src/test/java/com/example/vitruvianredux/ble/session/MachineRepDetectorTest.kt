package com.example.vitruvianredux.ble.session

import org.junit.Assert.*
import org.junit.Before
import org.junit.Test

/**
 * Unit tests for [MachineRepDetector].
 *
 * Matches Phoenix's RepCounterFromMachine behaviour exactly:
 *
 * MODERN MODE:
 *   - warmupReps = repsRomCount (directly from machine)
 *   - workingReps = repsSetCount (directly from machine)
 *   - up/down for visual pending feedback only
 *   - No priming skip (counters init to 0)
 *
 * LEGACY MODE:
 *   - Reps counted from the UP counter (top of movement)
 *   - First warmupTarget reps are warmup, rest are working
 *   - No priming skip (lastTopCounter starts at 0)
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

    // ── Helper: build a 20-byte RepNotification (no repsSetCount/Total) ───────

    private fun modern20(
        up: Int, down: Int,
        romCount: Int = 0, romTotal: Int = 3,
    ): RepNotification = RepNotification(
        up = up, down = down,
        repsRomCount = romCount, repsRomTotal = romTotal,
        repsSetCount = null, repsSetTotal = null,
    )

    // ═══════════════════════════════════════════════════════════════════════════
    //  LEGACY MODE: count reps at TOP via up counter (matches Phoenix)
    // ═══════════════════════════════════════════════════════════════════════════

    @Test
    fun `legacy - warmup reps counted at top via up counter`() {
        detector.configure(warmupTarget = 3, workingTarget = 3)

        // Warmup rep 1: up increments → rep counted at TOP
        val evts = detector.process(legacy(up = 1, down = 0))
        assertEquals("up=1 should count warmup rep", 1, detector.warmupRepsCompleted)
        assertEquals(0, detector.workingRepsCompleted)
        assertEquals(1, detector.totalConfirmedReps)
        assertTrue(evts.any { it is RepDetectorEvent.WarmupRepCompleted })

        // down catches up → no new rep (down is visual only in legacy)
        val evts2 = detector.process(legacy(up = 1, down = 1))
        assertEquals(1, detector.warmupRepsCompleted)
        assertTrue("down catching up should not count another rep", evts2.isEmpty())
    }

    @Test
    fun `legacy - full warmup sequence 3 reps`() {
        detector.configure(warmupTarget = 3, workingTarget = 3)

        // Rep 1 at top
        detector.process(legacy(up = 1, down = 0))
        assertEquals(1, detector.warmupRepsCompleted)

        // Rep 2 at top
        detector.process(legacy(up = 1, down = 1))  // down catches up, no new rep
        detector.process(legacy(up = 2, down = 1))  // up increments → rep 2
        assertEquals(2, detector.warmupRepsCompleted)

        // Rep 3 at top (warmup complete)
        detector.process(legacy(up = 2, down = 2))
        val evts = detector.process(legacy(up = 3, down = 2))
        assertEquals(3, detector.warmupRepsCompleted)
        assertTrue(detector.isWarmupComplete)
        assertTrue(evts.any { it is RepDetectorEvent.WarmupComplete })
    }

    @Test
    fun `legacy - working reps after warmup completion`() {
        detector.configure(warmupTarget = 3, workingTarget = 3)

        // Complete warmup (3 reps via up counter)
        detector.process(legacy(up = 1, down = 0))
        detector.process(legacy(up = 2, down = 1))
        detector.process(legacy(up = 3, down = 2))
        assertTrue(detector.isWarmupComplete)
        assertEquals(0, detector.workingRepsCompleted)

        // Working rep 1: up=4 → counted
        val evts = detector.process(legacy(up = 4, down = 3))
        assertEquals(1, detector.workingRepsCompleted)
        assertTrue(evts.any { it is RepDetectorEvent.WorkingRepCompleted })
    }

    @Test
    fun `legacy - target reached fires when working reps hit target`() {
        detector.configure(warmupTarget = 3, workingTarget = 3)

        // Complete warmup + 2 working reps
        for (i in 1..5) {
            detector.process(legacy(up = i, down = i - 1))
        }
        assertEquals(2, detector.workingRepsCompleted)
        assertFalse(detector.isWorkingComplete)

        // Working rep 3 (target reached)
        val evts = detector.process(legacy(up = 6, down = 5))
        assertEquals(3, detector.workingRepsCompleted)
        assertTrue(detector.isWorkingComplete)
        assertTrue(evts.any { it is RepDetectorEvent.TargetReached })
    }

    @Test
    fun `legacy - no events emitted for duplicate notifications (same up and down)`() {
        detector.configure(warmupTarget = 3, workingTarget = 3)

        detector.process(legacy(up = 1, down = 1))
        assertEquals(1, detector.warmupRepsCompleted)

        // Same values re-notified → no new events
        val evts = detector.process(legacy(up = 1, down = 1))
        assertTrue("Duplicate notification should produce no events", evts.isEmpty())
        assertEquals(1, detector.warmupRepsCompleted)
    }

    @Test
    fun `legacy - no pending events in legacy mode`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Complete warmup
        for (i in 1..3) {
            detector.process(legacy(up = i, down = i - 1))
        }

        // Working rep at top → should be WorkingRepCompleted, not Pending
        val evts = detector.process(legacy(up = 4, down = 3))
        assertFalse(
            "Legacy mode should not emit WorkingRepPending (Phoenix doesn't)",
            evts.any { it is RepDetectorEvent.WorkingRepPending }
        )
        assertTrue(evts.any { it is RepDetectorEvent.WorkingRepCompleted })
    }

    // ═══════════════════════════════════════════════════════════════════════════
    //  MODERN MODE: machine provides repsRomCount / repsSetCount
    // ═══════════════════════════════════════════════════════════════════════════

    @Test
    fun `modern - warmup counted from repsRomCount`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // No priming skip needed. First notification counts.
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
    fun `modern - warmup target NOT synced from machine repsRomTotal (app is authoritative)`() {
        // Detector configured with warmup=3 — machine says romTotal=5 but app's target wins
        detector.configure(warmupTarget = 3, workingTarget = 10)

        detector.process(modern(up = 1, down = 1, romCount = 1, romTotal = 5))
        assertEquals(1, detector.warmupRepsCompleted)

        // warmup=3 is the app's target — should complete at 3, not 5
        detector.process(modern(up = 2, down = 2, romCount = 2, romTotal = 5))
        detector.process(modern(up = 3, down = 3, romCount = 3, romTotal = 5))
        assertTrue("warmup should be complete at app target (3)", detector.isWarmupComplete)
        assertEquals(3, detector.warmupRepsCompleted)
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

    @Test
    fun `modern - first notification counts (no priming skip)`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Very first notification has romCount=1 → should count immediately
        val evts = detector.process(modern(up = 1, down = 0, romCount = 1, romTotal = 3))
        assertEquals("First notification must count the rep", 1, detector.warmupRepsCompleted)
        assertTrue(evts.any { it is RepDetectorEvent.WarmupRepCompleted })
    }

    @Test
    fun `modern 20-byte - fallback warmup from up counter when repsRomCount lags`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // 20-byte packet: repsRomCount=0 (not yet updated), but up=1 — count from upDelta
        val evts = detector.process(modern20(up = 1, down = 0, romCount = 0, romTotal = 3))
        assertEquals(1, detector.warmupRepsCompleted)
        assertTrue(evts.any { it is RepDetectorEvent.WarmupRepCompleted })
    }

    // ═══════════════════════════════════════════════════════════════════════════
    //  EDGE CASES
    // ═══════════════════════════════════════════════════════════════════════════

    @Test
    fun `configure resets all counters`() {
        detector.configure(warmupTarget = 3, workingTarget = 3)
        detector.process(legacy(up = 1, down = 0))
        detector.process(legacy(up = 2, down = 1))
        assertEquals(2, detector.warmupRepsCompleted)

        detector.configure(warmupTarget = 5, workingTarget = 5)
        assertEquals(0, detector.totalConfirmedReps)
        assertEquals(0, detector.warmupRepsCompleted)
        assertEquals(0, detector.workingRepsCompleted)
    }

    @Test
    fun `reset clears counters without changing targets`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)
        detector.process(legacy(up = 1, down = 0))
        detector.process(legacy(up = 2, down = 1))
        assertEquals(2, detector.warmupRepsCompleted)

        detector.reset()
        assertEquals(0, detector.totalConfirmedReps)
        assertFalse(detector.isWarmupComplete)
    }

    @Test
    fun `zero warmup means immediately in working phase`() {
        detector.configure(warmupTarget = 0, workingTarget = 5)
        assertTrue("warmup=0 → immediately complete", detector.isWarmupComplete)

        // First rep is a working rep (up=1, totalReps=0+0+1=1, warmupTarget=0, 1>0 → working)
        val evts = detector.process(legacy(up = 1, down = 0))
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
    fun `observables reflect correct state throughout a full set`() {
        detector.configure(warmupTarget = 3, workingTarget = 2)

        // During warmup: up=1 → rep counted
        detector.process(legacy(up = 1, down = 0))
        assertEquals(1, detector.warmupRepsCompleted)
        assertEquals(0, detector.workingRepsCompleted)
        assertEquals(1, detector.totalConfirmedReps)
        assertFalse(detector.isWarmupComplete)
        assertFalse(detector.isWorkingComplete)

        // Warmup complete at up=3
        detector.process(legacy(up = 2, down = 1))
        detector.process(legacy(up = 3, down = 2))
        assertEquals(3, detector.warmupRepsCompleted)
        assertTrue(detector.isWarmupComplete)
        assertEquals(3, detector.totalConfirmedReps)

        // Working rep 1 at up=4
        detector.process(legacy(up = 4, down = 3))
        assertEquals(1, detector.workingRepsCompleted)
        assertEquals(4, detector.totalConfirmedReps)
        assertFalse(detector.isWorkingComplete)

        // Working rep 2 — target reached at up=5
        detector.process(legacy(up = 5, down = 4))
        assertEquals(2, detector.workingRepsCompleted)
        assertEquals(5, detector.totalConfirmedReps)
        assertTrue(detector.isWorkingComplete)
    }

    // ═══════════════════════════════════════════════════════════════════════════
    //  RECORDED SAMPLE STREAM: simulates a real 3-warmup + 5-working set
    // ═══════════════════════════════════════════════════════════════════════════

    @Test
    fun `recorded stream - full set with up-counted reps`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // --- Warmup phase: rep counted at up increment ---

        // Warmup rep 1
        var evts = detector.process(legacy(up = 1, down = 0))
        assertEquals(1, detector.warmupRepsCompleted)
        assertFalse(detector.isWarmupComplete)
        assertTrue(evts.any { it is RepDetectorEvent.WarmupRepCompleted })

        // down catches up (no new rep)
        evts = detector.process(legacy(up = 1, down = 1))
        assertEquals(1, detector.warmupRepsCompleted)

        // Warmup rep 2
        evts = detector.process(legacy(up = 2, down = 1))
        assertEquals(2, detector.warmupRepsCompleted)

        // Warmup rep 3 (completes warmup)
        detector.process(legacy(up = 2, down = 2))
        evts = detector.process(legacy(up = 3, down = 2))
        assertEquals(3, detector.warmupRepsCompleted)
        assertTrue(detector.isWarmupComplete)
        assertTrue(evts.any { it is RepDetectorEvent.WarmupComplete })

        // --- Working phase: rep counted at up increment ---

        // Working rep 1
        detector.process(legacy(up = 3, down = 3))  // down catches up, no event
        evts = detector.process(legacy(up = 4, down = 3))
        assertTrue("Confirmed working rep 1", evts.any { it is RepDetectorEvent.WorkingRepCompleted })

        // Working reps 2-4
        for (i in 5..7) {
            detector.process(legacy(up = i, down = i - 1))
        }
        assertEquals(4, detector.workingRepsCompleted)
        assertFalse(detector.isWorkingComplete)

        // Working rep 5 — target reached
        evts = detector.process(legacy(up = 8, down = 7))
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

        // No priming needed — first notification counts

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

    // ═══════════════════════════════════════════════════════════════════════════
    //  NO PRIMING SKIP REGRESSION
    // ═══════════════════════════════════════════════════════════════════════════

    @Test
    fun `legacy - first notification with up=1 counts rep (no priming skip)`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Very first notification ever — should NOT be skipped
        val evts = detector.process(legacy(up = 1, down = 0))
        assertEquals("First notification must count the rep", 1, detector.warmupRepsCompleted)
        assertTrue(evts.any { it is RepDetectorEvent.WarmupRepCompleted })
    }

    @Test
    fun `modern - no priming needed for zero up down starting packet`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Even if first packet has up=0,down=0 with romCount=0, no events (just deltas are 0)
        val evts = detector.process(modern(up = 0, down = 0, romCount = 0, romTotal = 3))
        assertEquals(0, detector.warmupRepsCompleted)
        assertTrue("Zero counters should produce no events", evts.isEmpty())

        // Now actual first rep comes through
        val evts2 = detector.process(modern(up = 1, down = 0, romCount = 1, romTotal = 3))
        assertEquals(1, detector.warmupRepsCompleted)
        assertTrue(evts2.any { it is RepDetectorEvent.WarmupRepCompleted })
    }

    // ═══════════════════════════════════════════════════════════════════════════
    //  20-BYTE PACKETS: warmup from upDelta, working from upDelta fallback
    // ═══════════════════════════════════════════════════════════════════════════

    @Test
    fun `20-byte - warmup counts immediately on concentric (up), not on eccentric (romCount)`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Initial zero packet
        detector.process(modern20(up = 0, down = 0, romCount = 0))
        assertEquals(0, detector.warmupRepsCompleted)

        // Rep 1: up=1 (concentric top), romCount still 0 (lag)
        detector.process(modern20(up = 1, down = 0, romCount = 0))
        assertEquals("Warmup should count immediately on up=1", 1, detector.warmupRepsCompleted)

        // Eccentric catches up: romCount=1 now, but no new rep
        detector.process(modern20(up = 1, down = 1, romCount = 1))
        assertEquals("No double-count on eccentric", 1, detector.warmupRepsCompleted)

        // Rep 2: up=2, romCount still 1 (lag)
        detector.process(modern20(up = 2, down = 1, romCount = 1))
        assertEquals(2, detector.warmupRepsCompleted)

        // Eccentric catches up
        detector.process(modern20(up = 2, down = 2, romCount = 2))
        assertEquals(2, detector.warmupRepsCompleted)

        // Rep 3: up=3, romCount still 2 (lag) — warmup completes
        val evts = detector.process(modern20(up = 3, down = 2, romCount = 2))
        assertEquals(3, detector.warmupRepsCompleted)
        assertTrue(detector.isWarmupComplete)
        assertTrue(evts.any { it is RepDetectorEvent.WarmupComplete })
    }

    @Test
    fun `20-byte - working reps from upDelta after warmup complete`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Complete warmup
        detector.process(modern20(up = 1, down = 0, romCount = 0))
        detector.process(modern20(up = 2, down = 1, romCount = 1))
        detector.process(modern20(up = 3, down = 2, romCount = 2))
        assertTrue(detector.isWarmupComplete)

        // Eccentric catches up for warmup
        detector.process(modern20(up = 3, down = 3, romCount = 3))

        // Working rep 1: up=4
        detector.process(modern20(up = 4, down = 3, romCount = 3))
        assertEquals(1, detector.workingRepsCompleted)

        // Working rep 2: up=5
        detector.process(modern20(up = 5, down = 4, romCount = 3))
        assertEquals(2, detector.workingRepsCompleted)
    }

    @Test
    fun `20-byte - boundary rep (warmup to working) does not double-count`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Warmup reps 1-2
        detector.process(modern20(up = 1, down = 0, romCount = 0))
        detector.process(modern20(up = 2, down = 1, romCount = 1))

        // Rep 3 completes warmup + rep 4 is first working — in one notification
        // This simulates a batched delta where up jumps from 2→4
        detector.process(modern20(up = 4, down = 2, romCount = 2))
        assertEquals("Warmup capped at target", 3, detector.warmupRepsCompleted)
        assertEquals("1 working rep from overflow", 1, detector.workingRepsCompleted)
        assertTrue(detector.isWarmupComplete)
    }

    @Test
    fun `20-byte - full set matches real device trace`() {
        // Simulates the exact trace from logcat 11:45:37 → 11:46:07
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Initial zero
        detector.process(modern20(up = 0, down = 0, romCount = 0))
        assertEquals(0, detector.warmupRepsCompleted)

        // Warmup rep 1 (concentric)
        detector.process(modern20(up = 1, down = 0, romCount = 0))
        assertEquals(1, detector.warmupRepsCompleted)
        // Eccentric
        detector.process(modern20(up = 1, down = 1, romCount = 1))
        assertEquals(1, detector.warmupRepsCompleted)

        // Warmup rep 2
        detector.process(modern20(up = 2, down = 1, romCount = 1))
        assertEquals(2, detector.warmupRepsCompleted)
        detector.process(modern20(up = 2, down = 2, romCount = 2))
        assertEquals(2, detector.warmupRepsCompleted)

        // Warmup rep 3 → completes warmup
        detector.process(modern20(up = 3, down = 2, romCount = 2))
        assertEquals(3, detector.warmupRepsCompleted)
        assertTrue(detector.isWarmupComplete)
        detector.process(modern20(up = 3, down = 3, romCount = 3))

        // Working rep 1
        detector.process(modern20(up = 4, down = 3, romCount = 3))
        assertEquals(1, detector.workingRepsCompleted)
        detector.process(modern20(up = 4, down = 4, romCount = 3))

        // Working rep 2
        detector.process(modern20(up = 5, down = 4, romCount = 3))
        assertEquals(2, detector.workingRepsCompleted)
        detector.process(modern20(up = 5, down = 5, romCount = 3))

        // Working rep 3
        detector.process(modern20(up = 6, down = 5, romCount = 3))
        assertEquals(3, detector.workingRepsCompleted)
        detector.process(modern20(up = 6, down = 6, romCount = 3))

        // Working rep 4
        detector.process(modern20(up = 7, down = 6, romCount = 3))
        assertEquals(4, detector.workingRepsCompleted)
        detector.process(modern20(up = 7, down = 7, romCount = 3))

        // Working rep 5 — target reached
        val evts = detector.process(modern20(up = 8, down = 7, romCount = 3))
        assertEquals(5, detector.workingRepsCompleted)
        assertTrue(detector.isWorkingComplete)
        assertTrue(evts.any { it is RepDetectorEvent.TargetReached })

        // Final tallies
        assertEquals(3, detector.warmupRepsCompleted)
        assertEquals(5, detector.workingRepsCompleted)
        assertEquals(8, detector.totalConfirmedReps)
    }

    // ═══════════════════════════════════════════════════════════════════════════
    //  HARDENING: drift prevention and reconciliation
    // ═══════════════════════════════════════════════════════════════════════════

    @Test
    fun `hardening - warmup floor from repsRomCount prevents under-count`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Simulate a scenario where upDelta missed a rep (e.g., two notifications
        // collapsed into one), but repsRomCount is accurate.
        // Start: up=0
        detector.process(modern20(up = 0, down = 0, romCount = 0))

        // Machine suddenly reports romCount=2 but up only went from 0→1 (1 delta)
        // upDelta-based warmup = 1, but floor guard should bump to 2
        detector.process(modern20(up = 1, down = 1, romCount = 2))
        assertEquals("Floor guard should enforce repsRomCount=2", 2, detector.warmupRepsCompleted)
    }

    @Test
    fun `hardening - down counter floor prevents total rep under-count`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Complete warmup
        detector.process(modern20(up = 1, down = 0, romCount = 0))
        detector.process(modern20(up = 2, down = 1, romCount = 1))
        detector.process(modern20(up = 3, down = 2, romCount = 2))
        detector.process(modern20(up = 3, down = 3, romCount = 3))

        // Working: up=4 counted
        detector.process(modern20(up = 4, down = 3, romCount = 3))
        assertEquals(1, detector.workingRepsCompleted)

        // down jumps to 5 (confirmed 5 eccentrics total = 3 warmup + 2 working)
        // but detector only has 1 working → floor guard bumps to 2
        detector.process(modern20(up = 4, down = 5, romCount = 3))
        assertEquals("Down floor should enforce 2 working", 2, detector.workingRepsCompleted)
    }

    @Test
    fun `hardening - monotonic guard prevents count decrease`() {
        detector.configure(warmupTarget = 3, workingTarget = 5)

        // Normal warmup
        detector.process(modern20(up = 1, down = 0, romCount = 0))
        detector.process(modern20(up = 2, down = 1, romCount = 1))
        assertEquals(2, detector.warmupRepsCompleted)

        // Even if no upDelta and romCount stays at 1, warmup must stay at 2
        detector.process(modern20(up = 2, down = 2, romCount = 1))
        assertEquals("Monotonic: warmup cannot decrease", 2, detector.warmupRepsCompleted)
    }
}
