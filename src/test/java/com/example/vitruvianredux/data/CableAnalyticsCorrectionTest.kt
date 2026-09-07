package com.example.vitruvianredux.data

import com.example.vitruvianredux.ble.session.CableExecutionMode
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNull
import org.junit.Test

class CableAnalyticsCorrectionTest {
    @Test
    fun `dual to single halves volume and removes symmetry from quality`() {
        val result = CableAnalyticsCorrection.apply(
            mode = CableExecutionMode.SINGLE_LEFT,
            previousCableCount = 2,
            previousVolumeKg = 100f,
            previousQualityScore = 60,
            rom = 90,
            tempo = 80,
            symmetry = 20,
            smoothness = 70,
        )

        assertEquals(1, result.cableCount)
        assertEquals(50f, result.volumeKg, 0.001f)
        assertEquals(80, result.qualityScore)
        assertNull(result.symmetryScore)
        assertEquals(100, result.confidence)
    }

    @Test
    fun `single to dual doubles volume and restores available symmetry`() {
        val result = CableAnalyticsCorrection.apply(
            mode = CableExecutionMode.DUAL_ALTERNATING,
            previousCableCount = 1,
            previousVolumeKg = 42f,
            previousQualityScore = 75,
            rom = 80,
            tempo = 70,
            symmetry = 90,
            smoothness = 60,
        )

        assertEquals(2, result.cableCount)
        assertEquals(84f, result.volumeKg, 0.001f)
        assertEquals(75, result.qualityScore)
        assertEquals(90, result.symmetryScore)
    }
}
