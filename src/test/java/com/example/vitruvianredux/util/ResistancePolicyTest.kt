package com.example.vitruvianredux.util

import com.example.vitruvianredux.data.UnitsStore
import org.junit.Assert.assertEquals
import org.junit.Test

/**
 * Unit tests for [ResistanceLimits], [ResistanceStepPolicy], and supporting
 * utilities that together form the resistance-control policy layer.
 *
 * Covers:
 *  1. The 220 lb per-handle maximum is enforced (values above max are clamped).
 *  2. Values snap to the nearest 0.5 lb boundary in IMPERIAL mode.
 *  3. Values snap to the nearest 0.5 kg boundary in METRIC mode.
 *  4. lb ↔ kg round-trips through the snap path stay within 0.001 tolerance.
 *  5. [ResistanceLimits.maxPerHandleKg] is consistent with its lb source.
 *  6. [ResistanceStepPolicy.stepForUnit] returns the correct step per unit.
 */
class ResistancePolicyTest {

    private val LB = UnitsStore.UnitSystem.IMPERIAL_LB
    private val KG = UnitsStore.UnitSystem.METRIC_KG

    // ── ResistanceLimits ──────────────────────────────────────────────────────

    @Test
    fun `maxPerHandleLb is exactly 220`() {
        assertEquals(220.0, ResistanceLimits.maxPerHandleLb, 0.0)
    }

    @Test
    fun `maxPerHandleKg equals lbToKg(220)`() {
        assertEquals(UnitConversions.lbToKg(220.0), ResistanceLimits.maxPerHandleKg, 1e-10)
    }

    @Test
    fun `maxPerHandleKg is approximately 99_79 kg`() {
        assertEquals(99.79, ResistanceLimits.maxPerHandleKg, 0.01)
    }

    // ── stepForUnit ───────────────────────────────────────────────────────────

    @Test
    fun `stepForUnit returns 0_5 in imperial mode`() {
        assertEquals(0.5, ResistanceStepPolicy.stepForUnit(LB), 0.0)
    }

    @Test
    fun `stepForUnit returns 0_5 in metric mode`() {
        assertEquals(0.5, ResistanceStepPolicy.stepForUnit(KG), 0.0)
    }

    // ── snapToAllowedResistance: imperial 0.5 lb grid ─────────────────────────

    @Test
    fun `imperial rounds up to nearest 0_5 lb`() {
        // 40.3 lb → 40.5 lb  (40.3 / 0.5 = 80.6, roundToLong = 81, 81 × 0.5 = 40.5)
        val inputKg  = UnitConversions.lbToKg(40.3)
        val resultKg = ResistanceStepPolicy.snapToAllowedResistance(inputKg, LB)
        assertEquals(UnitConversions.lbToKg(40.5), resultKg, 1e-9)
    }

    @Test
    fun `imperial rounds down to nearest 0_5 lb`() {
        // 40.1 lb → 40.0 lb  (40.1 / 0.5 = 80.2, roundToLong = 80, 80 × 0.5 = 40.0)
        val inputKg  = UnitConversions.lbToKg(40.1)
        val resultKg = ResistanceStepPolicy.snapToAllowedResistance(inputKg, LB)
        assertEquals(UnitConversions.lbToKg(40.0), resultKg, 1e-9)
    }

    @Test
    fun `imperial exact 0_5 lb boundary is unchanged`() {
        val inputKg  = UnitConversions.lbToKg(100.5)
        val resultKg = ResistanceStepPolicy.snapToAllowedResistance(inputKg, LB)
        assertEquals(UnitConversions.lbToKg(100.5), resultKg, 1e-9)
    }

    @Test
    fun `imperial zero is preserved`() {
        val resultKg = ResistanceStepPolicy.snapToAllowedResistance(0.0, LB)
        assertEquals(0.0, resultKg, 1e-10)
    }

    @Test
    fun `imperial negative input is clamped to 0`() {
        val inputKg  = UnitConversions.lbToKg(-10.0)
        val resultKg = ResistanceStepPolicy.snapToAllowedResistance(inputKg, LB)
        assertEquals(0.0, resultKg, 1e-10)
    }

    // ── snapToAllowedResistance: imperial max enforcement ─────────────────────

    @Test
    fun `imperial exactly 220 lb is allowed`() {
        val inputKg  = UnitConversions.lbToKg(220.0)
        val resultKg = ResistanceStepPolicy.snapToAllowedResistance(inputKg, LB)
        assertEquals(UnitConversions.lbToKg(220.0), resultKg, 1e-9)
    }

    @Test
    fun `imperial 225 lb is clamped to 220 lb`() {
        // 225 lb snaps to 225 lb, then coerceIn(0, 220) → 220 lb
        val inputKg  = UnitConversions.lbToKg(225.0)
        val resultKg = ResistanceStepPolicy.snapToAllowedResistance(inputKg, LB)
        assertEquals(UnitConversions.lbToKg(220.0), resultKg, 1e-9)
    }

    @Test
    fun `imperial extreme value is clamped to 220 lb`() {
        val inputKg  = UnitConversions.lbToKg(1000.0)
        val resultKg = ResistanceStepPolicy.snapToAllowedResistance(inputKg, LB)
        assertEquals(UnitConversions.lbToKg(220.0), resultKg, 1e-9)
    }

    // ── snapToAllowedResistance: metric 0.5 kg grid ───────────────────────────

    @Test
    fun `metric rounds up to nearest 0_5 kg`() {
        // 18.3 kg → 18.5 kg  (18.3 / 0.5 = 36.6, roundToLong = 37, 37 × 0.5 = 18.5)
        val resultKg = ResistanceStepPolicy.snapToAllowedResistance(18.3, KG)
        assertEquals(18.5, resultKg, 1e-10)
    }

    @Test
    fun `metric rounds down to nearest 0_5 kg`() {
        // 18.1 kg → 18.0 kg  (18.1 / 0.5 = 36.2, roundToLong = 36, 36 × 0.5 = 18.0)
        val resultKg = ResistanceStepPolicy.snapToAllowedResistance(18.1, KG)
        assertEquals(18.0, resultKg, 1e-10)
    }

    @Test
    fun `metric exact 0_5 kg boundary is unchanged`() {
        val resultKg = ResistanceStepPolicy.snapToAllowedResistance(50.5, KG)
        assertEquals(50.5, resultKg, 1e-10)
    }

    @Test
    fun `metric zero is preserved`() {
        val resultKg = ResistanceStepPolicy.snapToAllowedResistance(0.0, KG)
        assertEquals(0.0, resultKg, 1e-10)
    }

    @Test
    fun `metric negative input is clamped to 0`() {
        val resultKg = ResistanceStepPolicy.snapToAllowedResistance(-5.0, KG)
        assertEquals(0.0, resultKg, 1e-10)
    }

    // ── snapToAllowedResistance: metric max enforcement ───────────────────────

    @Test
    fun `metric 99_5 kg is allowed`() {
        // 99.5 / 0.5 = 199.0 → 199 × 0.5 = 99.5; within maxPerHandleKg ≈ 99.79
        val resultKg = ResistanceStepPolicy.snapToAllowedResistance(99.5, KG)
        assertEquals(99.5, resultKg, 1e-10)
    }

    @Test
    fun `metric 100_0 kg is clamped to maxPerHandleKg`() {
        // 100.0 / 0.5 = 200 → 200 × 0.5 = 100.0; coerceIn(0, 99.79) → maxPerHandleKg
        val resultKg = ResistanceStepPolicy.snapToAllowedResistance(100.0, KG)
        assertEquals(ResistanceLimits.maxPerHandleKg, resultKg, 1e-10)
    }

    @Test
    fun `metric maxPerHandleKg input is clamped snap would exceed max`() {
        // maxPerHandleKg ≈ 99.7903; snap rounds to 100.0 which exceeds max,
        // so coerceIn brings it back to exactly maxPerHandleKg.
        val resultKg = ResistanceStepPolicy.snapToAllowedResistance(ResistanceLimits.maxPerHandleKg, KG)
        assertEquals(ResistanceLimits.maxPerHandleKg, resultKg, 1e-10)
    }

    // ── lb↔kg round-trip through snap path ─────────────────────────────────────

    @Test
    fun `lb round-trip aligned values survive snap within 0_001 lb`() {
        // For values already on a 0.5 lb boundary, the full path
        // lb → kg → snap → kg → lb should land within 0.001 lb of origin.
        listOf(0.0, 10.0, 40.5, 100.0, 150.5, 200.0, 220.0).forEach { lb ->
            val snappedKg = ResistanceStepPolicy.snapToAllowedResistance(UnitConversions.lbToKg(lb), LB)
            val snappedLb = UnitConversions.kgToLb(snappedKg)
            assertEquals("round-trip failed for $lb lb", lb, snappedLb, 0.001)
        }
    }

    @Test
    fun `kg round-trip aligned kg values survive snap exactly`() {
        // Values already on a 0.5 kg grid must be returned unchanged.
        listOf(0.0, 5.0, 18.5, 50.0, 75.5, 99.5).forEach { kg ->
            val snappedKg = ResistanceStepPolicy.snapToAllowedResistance(kg, KG)
            assertEquals("round-trip failed for $kg kg", kg, snappedKg, 1e-9)
        }
    }
}
