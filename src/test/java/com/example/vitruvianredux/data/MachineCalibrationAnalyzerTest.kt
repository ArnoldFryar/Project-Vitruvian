package com.example.vitruvianredux.data

import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Test

class MachineCalibrationAnalyzerTest {
    @Test
    fun `derives conservative movement thresholds from rest and motion`() {
        val rest = (0 until 12).map { i ->
            CalibrationFrame(i * 50L, 100f + (i % 2), 104f - (i % 2), 0f, 0f)
        }
        val movement = (0 until 24).map { i ->
            val progress = if (i < 12) i / 11f else (23 - i) / 11f
            CalibrationFrame(1_000L + i * 50L, 100f + progress * 120f, 104f + progress * 110f, 180f, 170f)
        }

        val profile = MachineCalibrationAnalyzer.analyze(rest, movement)
        assertNotNull(profile)
        requireNotNull(profile)
        assertTrue(profile.typicalRomMm > 100f)
        assertTrue(profile.inactiveRangeMm < profile.activeRangeMm)
        assertTrue(profile.sampleRateHz in 18..22)
    }
}
