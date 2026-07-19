package com.example.vitruvianredux.ble

import com.example.vitruvianredux.data.VoiceCoachingLevel
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class AdaptiveCoachingPolicyTest {

    @Test
    fun `high intensity correction is immediate in minimal mode`() {
        assertTrue(
            AdaptiveCoachingPolicy.shouldDeliver(
                cue = VoiceCoachingCue(VoiceCueType.FATIGUE_DROP, VoiceCueIntensity.HIGH),
                repIndex = 6,
                recentScores = listOf(92, 88, 76),
                level = VoiceCoachingLevel.MINIMAL,
            )
        )
    }

    @Test
    fun `normal praise is spaced to milestone reps`() {
        val cue = VoiceCoachingCue(VoiceCueType.STRONG_REP)
        assertFalse(
            AdaptiveCoachingPolicy.shouldDeliver(
                cue, repIndex = 5, recentScores = listOf(95, 97), level = VoiceCoachingLevel.STANDARD,
            )
        )
        assertTrue(
            AdaptiveCoachingPolicy.shouldDeliver(
                cue, repIndex = 6, recentScores = listOf(96, 98), level = VoiceCoachingLevel.STANDARD,
            )
        )
    }

    @Test
    fun `off mode suppresses performance coaching`() {
        assertFalse(
            AdaptiveCoachingPolicy.shouldDeliver(
                cue = VoiceCoachingCue(VoiceCueType.ROM_WARNING, VoiceCueIntensity.HIGH),
                repIndex = 4,
                recentScores = listOf(70, 65),
                level = VoiceCoachingLevel.OFF,
            )
        )
    }
}
