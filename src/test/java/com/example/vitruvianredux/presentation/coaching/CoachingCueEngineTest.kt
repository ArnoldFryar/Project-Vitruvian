package com.example.vitruvianredux.presentation.coaching

import com.example.vitruvianredux.data.PersonalMovementBaseline
import com.example.vitruvianredux.data.RecommendationConfidence
import com.example.vitruvianredux.presentation.repquality.RepQuality
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Test

class CoachingCueEngineTest {
    private val profile = ModeProfile.forMode("Old School")

    @Test
    fun `personal range deviation outranks generic cue`() {
        CoachingCueEngine.evaluate(
            quality = RepQuality(70, "Good", rom = 65, tempo = 80, symmetry = 80, smoothness = 80),
            profile = profile,
            baseline = PersonalMovementBaseline(
                exerciseName = "Row", numCables = 2, eligibleSetCount = 8,
                averageQuality = 85, averageRom = 85, averageTempo = 80,
                averageSmoothness = 82, averageForceKg = null,
                averageFinishForcePct = null, confidence = RecommendationConfidence.HIGH,
                excludedUncertainSetCount = 0,
            ),
        )

        assertEquals("Range is 20 points below your baseline", CoachingCueEngine.currentCue.value?.message)
    }

    @Test
    fun `single cable rep never receives bilateral symmetry cue`() {
        CoachingCueEngine.evaluate(
            quality = RepQuality(80, "Great", rom = 90, tempo = 90, symmetry = 10, smoothness = 90),
            profile = profile,
            symmetryApplicable = false,
        )

        assertFalse(CoachingCueEngine.currentCue.value?.message.orEmpty().contains("both sides"))
    }
}
