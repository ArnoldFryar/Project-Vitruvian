package com.example.vitruvianredux.util

import com.example.vitruvianredux.data.UnitsStore
import org.junit.Assert.assertEquals
import org.junit.Test

class UnitConversionTest {

    // ── Constant verification ─────────────────────────────────────────────────

    @Test
    fun `KG_PER_LB matches exact international definition`() {
        assertEquals(0.45359237, UnitConversions.KG_PER_LB, 1e-12)
    }

    @Test
    fun `LB_PER_KG is reciprocal of KG_PER_LB`() {
        assertEquals(1.0, UnitConversions.LB_PER_KG * UnitConversions.KG_PER_LB, 1e-12)
    }

    // ── Core conversions ──────────────────────────────────────────────────────

    @Test
    fun `1 lb converts to exactly 0dot45359237 kg`() {
        assertEquals(0.45359237, UnitConversions.lbToKg(1.0), 1e-10)
    }

    @Test
    fun `0dot45359237 kg converts to exactly 1 lb`() {
        assertEquals(1.0, UnitConversions.kgToLb(0.45359237), 1e-8)
    }

    @Test
    fun `100 kg converts to approx 220dot46 lb`() {
        assertEquals(220.46226, UnitConversions.kgToLb(100.0), 1e-4)
    }

    @Test
    fun `round-trip kg to lb and back preserves value`() {
        val kg = 75.5
        val roundTrip = UnitConversions.lbToKg(UnitConversions.kgToLb(kg))
        assertEquals(kg, roundTrip, 1e-9)
    }

    @Test
    fun `round-trip lb to kg and back preserves value`() {
        val lb = 155.0
        val roundTrip = UnitConversions.kgToLb(UnitConversions.lbToKg(lb))
        assertEquals(lb, roundTrip, 1e-9)
    }

    // ── formatWeightFromKg ────────────────────────────────────────────────────

    @Test
    fun `formatWeightFromKg metric returns kg string`() {
        val result = UnitConversions.formatWeightFromKg(50.0, UnitsStore.UnitSystem.METRIC_KG)
        assertEquals("50.0 kg", result)
    }

    @Test
    fun `formatWeightFromKg imperial converts and returns lb`() {
        // 50 kg = 50 * LB_PER_KG ≈ 110.2 lb
        val result = UnitConversions.formatWeightFromKg(50.0, UnitsStore.UnitSystem.IMPERIAL_LB)
        assert(result.endsWith("lb")) { "Expected lb suffix, got: $result" }
        val value = result.removeSuffix(" lb").toDouble()
        assertEquals(UnitConversions.kgToLb(50.0), value, 0.1)
    }

    // ── formatVolumeFromKg ────────────────────────────────────────────────────

    @Test
    fun `formatVolumeFromKg metric formats with no decimals`() {
        val result = UnitConversions.formatVolumeFromKg(3200.0, UnitsStore.UnitSystem.METRIC_KG)
        // Should be integer-formatted, e.g. "3,200"
        assertEquals("3,200", result)
    }

    @Test
    fun `formatVolumeFromKg imperial converts to lb integer`() {
        // 3200 kg * LB_PER_KG ≈ 7055 lb; format uses rounding (%,.0f), not truncation
        val result = UnitConversions.formatVolumeFromKg(3200.0, UnitsStore.UnitSystem.IMPERIAL_LB)
        val value = result.replace(",", "").toLong()
        val expected = Math.round(UnitConversions.kgToLb(3200.0))
        assertEquals(expected, value)
    }

    // ── unitLabel ─────────────────────────────────────────────────────────────

    @Test
    fun `unitLabel returns kg for METRIC_KG`() {
        assertEquals("kg", UnitConversions.unitLabel(UnitsStore.UnitSystem.METRIC_KG))
    }

    @Test
    fun `unitLabel returns lb for IMPERIAL_LB`() {
        assertEquals("lb", UnitConversions.unitLabel(UnitsStore.UnitSystem.IMPERIAL_LB))
    }
}
