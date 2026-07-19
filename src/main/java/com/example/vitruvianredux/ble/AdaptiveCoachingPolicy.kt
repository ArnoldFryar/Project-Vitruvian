package com.example.vitruvianredux.ble

import com.example.vitruvianredux.data.VoiceCoachingLevel

/**
 * Adapts cue density to the set instead of treating every eligible rep alike.
 * Corrective/high-intensity cues stay immediate; praise is deliberately spaced.
 */
object AdaptiveCoachingPolicy {

    private val correctiveTypes = setOf(
        VoiceCueType.ROM_WARNING,
        VoiceCueType.TEMPO_WARNING,
        VoiceCueType.SYMMETRY_WARNING,
        VoiceCueType.SMOOTHNESS_WARNING,
        VoiceCueType.CONSISTENCY_WARNING,
        VoiceCueType.ECCENTRIC_CONTROL_WARNING,
        VoiceCueType.FATIGUE_DROP,
        VoiceCueType.VELOCITY_DROP,
    )

    fun shouldDeliver(
        cue: VoiceCoachingCue,
        repIndex: Int,
        recentScores: List<Int>,
        level: VoiceCoachingLevel,
    ): Boolean {
        if (level == VoiceCoachingLevel.OFF) return false
        if (cue.intensity == VoiceCueIntensity.HIGH) return true

        val scores = recentScores.takeLast(4)
        val declining = scores.size >= 3 && scores.last() <= scores.first() - 6
        if (cue.type in correctiveTypes) {
            return level == VoiceCoachingLevel.STANDARD || declining
        }

        if (level == VoiceCoachingLevel.MINIMAL) return false
        val exceptional = scores.lastOrNull()?.let { it >= 96 } == true
        return exceptional && repIndex >= 2 && repIndex % 3 == 0
    }
}
