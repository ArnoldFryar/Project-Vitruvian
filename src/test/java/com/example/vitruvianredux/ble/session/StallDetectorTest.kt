package com.example.vitruvianredux.ble.session

import org.junit.Assert.*
import org.junit.Before
import org.junit.Test

/**
 * Unit tests for [StallDetector].
 *
 * Tests verify:
 * - Hysteresis gate (ROM threshold before stall activates)
 * - 5-second stall timeout with movement resets
 * - Monotonic one-shot stall firing
 * - Edge cases: reset, sub-threshold drift, rapid movement
 */
class StallDetectorTest {

    private lateinit var detector: StallDetector

    @Before
    fun setUp() {
        detector = StallDetector()
    }

    // ── Hysteresis / ROM gate ────────────────────────────────────────────────

    @Test
    fun `stall not detected before ROM established`() {
        // Cable barely moves (< 50 mm total ROM) — even after 10 s, no stall.
        val t0 = 1_000_000L
        // Oscillate within 40 mm — below the 50 mm ROM threshold
        for (i in 0 until 400) {
            val pos = 100f + (i % 2) * 40f   // alternates 100 ↔ 140
            detector.onSample(pos, t0 + i * 30L)
        }
        // 400 × 30 ms = 12 s elapsed — well past 5 s timeout
        assertFalse("ROM not established → no stall", detector.isStalled)
        assertFalse("romEstablished should be false", detector.romEstablished)
    }

    @Test
    fun `ROM established after exceeding threshold`() {
        detector.onSample(100f, 1000L)
        assertFalse(detector.romEstablished)

        detector.onSample(130f, 1030L)
        assertFalse(detector.romEstablished) // 30 mm < 50 mm

        detector.onSample(155f, 1060L) // 155 - 100 = 55 mm ≥ 50 mm
        assertTrue("55 mm ROM should establish threshold", detector.romEstablished)
    }

    // ── Stall detection ──────────────────────────────────────────────────────

    @Test
    fun `stall detected after 5s of no movement with ROM established`() {
        val t0 = 1_000_000L

        // Build up 60 mm ROM with actual reps
        detector.onSample(100f, t0)
        detector.onSample(160f, t0 + 500)   // ROM = 60 mm → established
        assertTrue(detector.romEstablished)

        // Return to rest position and stay there for 5 s
        detector.onSample(130f, t0 + 1000)
        // Last significant movement: ~t0+1000 (130-160 = 30mm > 15mm threshold)

        // Feed stationary samples for 5 seconds
        for (i in 1..166) { // ~5 s at 30 ms intervals
            detector.onSample(130f, t0 + 1000 + i * 30L)
        }
        // 166 × 30 = 4980 ms since t0+1000 → not quite 5 s yet
        assertFalse("Just under 5 s → not stalled", detector.isStalled)

        // One more sample pushes past 5 s
        detector.onSample(130f, t0 + 1000 + 5001)
        assertTrue("Past 5 s → stalled", detector.isStalled)
    }

    @Test
    fun `movement resets stall timer`() {
        val t0 = 1_000_000L

        // Establish ROM
        detector.onSample(100f, t0)
        detector.onSample(160f, t0 + 500)

        // Rest at 130 for 4 seconds
        for (i in 1..133) { // 4 s at 30 ms
            detector.onSample(130f, t0 + 500 + i * 30L)
        }
        assertFalse("4 s → not stalled yet", detector.isStalled)

        // Significant movement: jump 20 mm (> 15 mm threshold)
        val moveTime = t0 + 500 + 134 * 30L
        detector.onSample(150f, moveTime)

        // Another 4 seconds of rest after the movement
        for (i in 1..133) {
            detector.onSample(150f, moveTime + i * 30L)
        }
        assertFalse("4 s after movement reset → not stalled", detector.isStalled)

        // Now push to 5 s after last movement
        detector.onSample(150f, moveTime + 5001)
        assertTrue("5 s after last movement → stalled", detector.isStalled)
    }

    @Test
    fun `stall is one-shot - stays true until reset`() {
        val t0 = 1_000_000L

        // Establish ROM + trigger stall
        detector.onSample(100f, t0)
        detector.onSample(160f, t0 + 500)
        detector.onSample(130f, t0 + 1000)
        detector.onSample(130f, t0 + 6001) // 5 s past last movement at t0+1000

        assertTrue(detector.isStalled)
        assertTrue(detector.stallFired)

        // Even if movement resumes, stall stays fired
        detector.onSample(200f, t0 + 7000)
        assertTrue("stallFired is one-shot", detector.isStalled)
        assertTrue(detector.stallFired)
    }

    // ── Reset ────────────────────────────────────────────────────────────────

    @Test
    fun `reset clears all state`() {
        val t0 = 1_000_000L

        // Trigger stall: establish ROM then stay stationary for 5+ s
        detector.onSample(100f, t0)
        detector.onSample(160f, t0 + 500)   // ROM = 60 mm, anchor = 160
        detector.onSample(160f, t0 + 5501)  // 5 s past last movement → stall
        assertTrue(detector.isStalled)

        // Reset
        detector.reset()
        assertFalse(detector.isStalled)
        assertFalse(detector.stallFired)
        assertFalse(detector.romEstablished)
        assertEquals(0L, detector.stallElapsedMs)
    }

    // ── Elapsed tracking ─────────────────────────────────────────────────────

    @Test
    fun `stallElapsedMs tracks time since last movement`() {
        val t0 = 1_000_000L

        // Before ROM established: always 0
        detector.onSample(100f, t0)
        assertEquals(0L, detector.stallElapsedMs)

        // Establish ROM
        detector.onSample(160f, t0 + 500)
        // Last movement was at t0+500 (60 mm delta > 15 mm)

        // After 2 seconds of no movement
        detector.onSample(160f, t0 + 2500)
        assertEquals(2000L, detector.stallElapsedMs)

        // After 4 seconds
        detector.onSample(160f, t0 + 4500)
        assertEquals(4000L, detector.stallElapsedMs)
    }

    @Test
    fun `stallElapsedMs is 0 before ROM established`() {
        detector.onSample(100f, 1000L)
        detector.onSample(100f, 6001L) // 5 s stationary but ROM not established
        assertEquals(0L, detector.stallElapsedMs)
    }

    // ── Edge cases ───────────────────────────────────────────────────────────

    @Test
    fun `continuous slow drift below threshold triggers stall`() {
        val t0 = 1_000_000L

        // Establish ROM with a big rep
        detector.onSample(100f, t0)
        detector.onSample(170f, t0 + 500) // 70 mm ROM

        // Slow drift: 1 mm per 500 ms (< 15 mm threshold per check)
        // Each individual sample is < 15 mm from anchor, so timer never resets.
        // After 14 mm of drift (the last anchor update was at 170),
        // we need to check that even small drifts don't reset the timer.
        var time = t0 + 500L
        for (i in 1..200) { // 200 × 30 ms = 6 s
            val pos = 170f + (i * 0.05f) // tiny drift: 0.05 mm per sample
            time += 30L
            detector.onSample(pos, time)
        }
        // Total drift = 200 × 0.05 = 10 mm (< 15 mm threshold) over 6 s
        assertTrue("Slow sub-threshold drift for 6 s → stalled", detector.isStalled)
    }

    @Test
    fun `rapid movement keeps stall timer reset`() {
        val t0 = 1_000_000L

        // Establish ROM
        detector.onSample(100f, t0)
        detector.onSample(180f, t0 + 500)

        // Simulate active reps for 10 seconds: oscillate 100 ↔ 180 mm
        for (i in 0 until 333) { // 10 s at 30 ms
            val pos = if (i % 20 < 10) 100f + (i % 20) * 8f else 180f - ((i % 20) - 10) * 8f
            detector.onSample(pos, t0 + 500 + i * 30L)
        }
        assertFalse("Continuous movement → never stalled", detector.isStalled)
        assertEquals(0L, detector.stallElapsedMs) // timer keeps resetting
    }

    @Test
    fun `first sample initializes anchor without stall`() {
        // Just one sample — no stall, no ROM, no crash
        detector.onSample(120f, 1000L)
        assertFalse(detector.isStalled)
        assertFalse(detector.romEstablished)
        assertEquals(0L, detector.stallElapsedMs)
    }

    // ── Custom thresholds ────────────────────────────────────────────────────

    @Test
    fun `custom thresholds are respected`() {
        val custom = StallDetector(
            stallTimeoutMs = 2_000L,
            movementThresholdMm = 5f,
            romThresholdMm = 20f,
        )

        val t0 = 1_000_000L
        custom.onSample(100f, t0)
        custom.onSample(125f, t0 + 500) // ROM = 25 mm ≥ 20 mm
        assertTrue(custom.romEstablished)

        custom.onSample(125f, t0 + 2501) // 2 s since last movement
        assertTrue("Custom 2 s timeout → stalled", custom.isStalled)
    }

    @Test
    fun `realistic 4-rep workout then stop - stall fires after inactivity`() {
        val t0 = 1_000_000L
        var t = t0

        // Rep 1: extend cable 100 → 200 mm over 1 s, return 200 → 100 over 1 s
        for (i in 0..33) { t += 30; detector.onSample(100f + i * 3f, t) }   // up
        for (i in 0..33) { t += 30; detector.onSample(200f - i * 3f, t) }   // down

        // Rep 2
        for (i in 0..33) { t += 30; detector.onSample(100f + i * 3f, t) }
        for (i in 0..33) { t += 30; detector.onSample(200f - i * 3f, t) }

        // Rep 3
        for (i in 0..33) { t += 30; detector.onSample(100f + i * 3f, t) }
        for (i in 0..33) { t += 30; detector.onSample(200f - i * 3f, t) }

        // Rep 4
        for (i in 0..33) { t += 30; detector.onSample(100f + i * 3f, t) }
        for (i in 0..33) { t += 30; detector.onSample(200f - i * 3f, t) }

        assertTrue(detector.romEstablished)
        assertFalse("Active workout → not stalled", detector.isStalled)

        // User stops — cable rests at 105 mm for 6 seconds
        val restStart = t
        for (i in 1..200) { // 6 s at 30 ms
            t += 30
            detector.onSample(105f, t)
        }
        assertTrue("6 s of inactivity after workout → stalled", detector.isStalled)
        assertTrue(detector.stallElapsedMs >= 5000L)
    }
}
