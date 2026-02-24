package com.example.vitruvianredux.ble.session

import org.junit.Assert.*
import org.junit.Test

/**
 * Unit tests for [VolumeAccumulator].
 *
 * Key invariant: all storage is in **kg** only.
 * Switching "display unit" (lb / kg) must never change stored totals.
 */
class VolumeAccumulatorTest {

    // ── Initial state ─────────────────────────────────────────────────────────

    @Test fun `ZERO sentinel has both buckets at 0f`() {
        assertEquals(0f, VolumeAccumulator.ZERO.warmupKg,  0f)
        assertEquals(0f, VolumeAccumulator.ZERO.workingKg, 0f)
        assertEquals(0f, VolumeAccumulator.ZERO.totalKg,   0f)
    }

    @Test fun `default constructor also starts at zero`() {
        val v = VolumeAccumulator()
        assertEquals(0f, v.warmupKg,  0f)
        assertEquals(0f, v.workingKg, 0f)
    }

    // ── Immutability ──────────────────────────────────────────────────────────

    @Test fun `add returns a new instance and leaves original unchanged`() {
        val original = VolumeAccumulator.ZERO
        val next     = original.add(SetPhase.WORKING, loadKg = 10f, reps = 1)

        assertEquals("original warmupKg must not change",  0f, original.warmupKg,  0f)
        assertEquals("original workingKg must not change", 0f, original.workingKg, 0f)
        assertEquals(10f, next.workingKg, 0f)
    }

    // ── Warmup bucket ─────────────────────────────────────────────────────────

    @Test fun `WARMUP phase adds to warmupKg only`() {
        val v = VolumeAccumulator.ZERO.add(SetPhase.WARMUP, loadKg = 5f, reps = 1)
        assertEquals(5f, v.warmupKg,  0.001f)
        assertEquals(0f, v.workingKg, 0.001f)
    }

    @Test fun `three warmup reps accumulate correctly in warmup bucket`() {
        var v = VolumeAccumulator.ZERO
        repeat(3) { v = v.add(SetPhase.WARMUP, loadKg = 18.14f, reps = 1) } // ≈ 40 lb
        assertEquals(3 * 18.14f, v.warmupKg,  0.001f)
        assertEquals(0f,         v.workingKg, 0.001f)
    }

    // ── Working bucket ────────────────────────────────────────────────────────

    @Test fun `WORKING phase adds to workingKg only`() {
        val v = VolumeAccumulator.ZERO.add(SetPhase.WORKING, loadKg = 18.14f, reps = 1)
        assertEquals(0f,    v.warmupKg,  0.001f)
        assertEquals(18.14f, v.workingKg, 0.001f)
    }

    @Test fun `three working reps accumulate correctly in working bucket`() {
        var v = VolumeAccumulator.ZERO
        repeat(3) { v = v.add(SetPhase.WORKING, loadKg = 18.14f, reps = 1) }
        assertEquals(0f,          v.warmupKg,  0.001f)
        assertEquals(3 * 18.14f,  v.workingKg, 0.001f)
    }

    // ── No warmup→working bleed ───────────────────────────────────────────────

    @Test fun `warmup reps never add to working bucket`() {
        var v = VolumeAccumulator.ZERO
        repeat(3) { v = v.add(SetPhase.WARMUP,  loadKg = 18.14f, reps = 1) }  // 3 warmup
        repeat(3) { v = v.add(SetPhase.WORKING, loadKg = 18.14f, reps = 1) }  // 3 working
        assertEquals("warmupKg must be exactly 3 reps", 3 * 18.14f, v.warmupKg,  0.001f)
        assertEquals("workingKg must be exactly 3 reps — no bleed from warmup",
            3 * 18.14f, v.workingKg, 0.001f)
    }

    @Test fun `warmup=3 working=3 scenario — warmup never inflates working total`() {
        val loadKg = 18.14378f  // 40 lb in kg
        var v = VolumeAccumulator.ZERO
        for (rep in 1..3) v = v.add(SetPhase.WARMUP,  loadKg, 1)
        for (rep in 1..3) v = v.add(SetPhase.WORKING, loadKg, 1)

        val expectedPerBucket = 3 * loadKg
        assertEquals("warmupKg",  expectedPerBucket, v.warmupKg,  0.001f)
        assertEquals("workingKg", expectedPerBucket, v.workingKg, 0.001f)
        assertEquals("totalKg",   2 * expectedPerBucket, v.totalKg, 0.001f)
    }

    // ── totalKg ───────────────────────────────────────────────────────────────

    @Test fun `totalKg is warmupKg plus workingKg`() {
        val v = VolumeAccumulator(warmupKg = 10f, workingKg = 25f)
        assertEquals(35f, v.totalKg, 0f)
    }

    // ── Ignored phases ────────────────────────────────────────────────────────

    @Test fun `IDLE phase is ignored — accumulator unchanged`() {
        val v = VolumeAccumulator.ZERO.add(SetPhase.IDLE, loadKg = 999f, reps = 10)
        assertEquals(VolumeAccumulator.ZERO, v)
    }

    @Test fun `REST phase is ignored`() {
        val v = VolumeAccumulator.ZERO.add(SetPhase.REST, loadKg = 99f, reps = 5)
        assertEquals(0f, v.warmupKg,  0f)
        assertEquals(0f, v.workingKg, 0f)
    }

    @Test fun `COMPLETE phase is ignored`() {
        val v = VolumeAccumulator.ZERO.add(SetPhase.COMPLETE, loadKg = 99f, reps = 5)
        assertEquals(0f, v.workingKg, 0f)
    }

    // ── Canonical unit policy: switching display unit does not change stored kg ──

    @Test fun `converting to lb for display and back to kg gives original value`() {
        val loadKg = 18.14378f  // ≈ 40 lb
        var v = VolumeAccumulator.ZERO
        repeat(3) { v = v.add(SetPhase.WORKING, loadKg, 1) }

        val storedKg = v.workingKg

        // Simulate what a display layer would do: convert to lb for rendering
        val displayLb = storedKg / 0.45359237f
        assertEquals("display lb should be ≈ 120 lb", 3 * 40f, displayLb, 0.5f)

        // The stored value must be unchanged — this proves no double-conversion can occur
        // because the accumulator never touches lb at all.
        assertEquals("stored kg must not be affected by display conversion",
            3 * loadKg, storedKg, 0.001f)
    }

    @Test fun `inputting lb directly (wrong usage) would give wrong result — proving kg-only is required`() {
        val loadLb = 40f // lb — intentionally wrong usage for the test
        val loadKg = 18.14378f

        val accWithLb = VolumeAccumulator.ZERO.add(SetPhase.WORKING, loadLb,  3)
        val accWithKg = VolumeAccumulator.ZERO.add(SetPhase.WORKING, loadKg, 3)

        // If someone accidentally passes lb, the stored value is wrong
        assertNotEquals("passing lb (wrong) ≠ passing kg (correct)", accWithLb.workingKg, accWithKg.workingKg)
        // The correct stored value is in kg
        assertEquals(3 * loadKg, accWithKg.workingKg, 0.001f)
    }

    // ── Batch reps (reps > 1) ─────────────────────────────────────────────────

    @Test fun `add with reps=3 is equivalent to three reps=1 adds`() {
        val loadKg = 18.14f
        val batch  = VolumeAccumulator.ZERO.add(SetPhase.WORKING, loadKg, 3)
        var perRep = VolumeAccumulator.ZERO
        repeat(3) { perRep = perRep.add(SetPhase.WORKING, loadKg, 1) }

        assertEquals(perRep.workingKg, batch.workingKg, 0.001f)
    }
}
