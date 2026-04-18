package com.example.vitruvianredux.ble

import android.speech.tts.TextToSpeech
import com.example.vitruvianredux.data.VoiceCoachingLevel
import com.example.vitruvianredux.data.VoiceCoachingSettings
import com.example.vitruvianredux.data.VoiceCoachingStyle
import com.example.vitruvianredux.presentation.coaching.ModeProfile
import com.example.vitruvianredux.presentation.repquality.RepQuality
import kotlin.math.abs
import kotlin.math.max

enum class VoiceCueType {
    ROM_WARNING,
    TEMPO_WARNING,
    SYMMETRY_WARNING,
    SMOOTHNESS_WARNING,
    FATIGUE_DROP,
    STRONG_REP,
}

sealed interface WorkoutAudioEvent {
    data class RepCount(val rep: Int) : WorkoutAudioEvent
    data class RestCountdown(val seconds: Int) : WorkoutAudioEvent
    data class DurationEnding(val seconds: Int) : WorkoutAudioEvent
    object Ready : WorkoutAudioEvent
    object SetStarted : WorkoutAudioEvent
    object SetComplete : WorkoutAudioEvent
    object ConnectionLost : WorkoutAudioEvent
    data class Coaching(val cueType: VoiceCueType, val repIndex: Int) : WorkoutAudioEvent
}

data class WorkoutAudioUtterance(
    val text: String,
    val utteranceId: String,
    val queueMode: Int,
    val marksCriticalWindow: Boolean,
)

object VoiceCoachingEvaluator {

    fun evaluate(
        quality: RepQuality,
        profile: ModeProfile,
        recentQualities: List<RepQuality>,
        machineHeuristic: MachineHeuristic?,
        bestConcentricWattMax: Float?,
    ): VoiceCueType? {
        val window = (recentQualities + quality).takeLast(3)
        val lastTwo = window.takeLast(2)
        val currentWattMax = currentConcentricWattMax(machineHeuristic)
        val imbalanceRatio = symmetryImbalanceRatio(machineHeuristic)

        if (lastTwo.size == 2 && lastTwo.all { it.smoothness < profile.smoothnessWarnThreshold }) {
            return VoiceCueType.SMOOTHNESS_WARNING
        }
        if (window.count { it.rom < profile.romWarnThreshold } >= 2) {
            return VoiceCueType.ROM_WARNING
        }
        if (window.count { it.tempo < profile.tempoWarnThreshold } >= 2) {
            return VoiceCueType.TEMPO_WARNING
        }
        if (
            window.count { it.symmetry < profile.symmetryWarnThreshold } >= 2 ||
            (imbalanceRatio != null && imbalanceRatio >= 0.18f && quality.symmetry < profile.symmetryWarnThreshold)
        ) {
            return VoiceCueType.SYMMETRY_WARNING
        }
        if (
            recentQualities.size >= 2 &&
            bestConcentricWattMax != null &&
            currentWattMax != null &&
            currentWattMax <= bestConcentricWattMax * 0.88f &&
            quality.score <= (recentQualities.map { it.score }.average() - 15.0)
        ) {
            return VoiceCueType.FATIGUE_DROP
        }
        if (quality.score >= 90) {
            return VoiceCueType.STRONG_REP
        }
        return null
    }

    fun currentConcentricWattMax(machineHeuristic: MachineHeuristic?): Float? {
        val heuristic = machineHeuristic ?: return null
        return max(
            heuristic.left.concentric.wattMax,
            heuristic.right.concentric.wattMax,
        )
    }

    private fun symmetryImbalanceRatio(machineHeuristic: MachineHeuristic?): Float? {
        val heuristic = machineHeuristic ?: return null
        val left = heuristic.left.concentric.kgAvg
        val right = heuristic.right.concentric.kgAvg
        val dominant = max(left, right)
        if (dominant <= 0f) return null
        return abs(left - right) / dominant
    }
}

class WorkoutAudioArbiter {

    private val lastSpokenAtMsByKey = mutableMapOf<String, Long>()
    private var lastCriticalSpeechAtMs = 0L
    private var lastCoachingRepIndex = -10

    fun resetSession() {
        lastSpokenAtMsByKey.clear()
        lastCriticalSpeechAtMs = 0L
        lastCoachingRepIndex = -10
    }

    fun resetSet() {
        lastCoachingRepIndex = -10
        lastSpokenAtMsByKey.keys
            .filter { it.startsWith("cue_") || it.startsWith("set_") || it == "ready" }
            .toList()
            .forEach(lastSpokenAtMsByKey::remove)
    }

    fun nextUtterance(
        event: WorkoutAudioEvent,
        settings: VoiceCoachingSettings,
        nowMs: Long = System.currentTimeMillis(),
    ): WorkoutAudioUtterance? {
        return when (event) {
            is WorkoutAudioEvent.RepCount -> {
                if (!settings.repAnnouncementsEnabled) return null
                buildUtterance(
                    text = event.rep.toString(),
                    utteranceId = "rep_${event.rep}",
                    queueMode = TextToSpeech.QUEUE_FLUSH,
                    marksCriticalWindow = true,
                    nowMs = nowMs,
                )
            }

            is WorkoutAudioEvent.RestCountdown -> {
                if (!settings.restCountdownEnabled) return null
                buildUtterance(
                    text = event.seconds.toString(),
                    utteranceId = "rest_${event.seconds}",
                    queueMode = TextToSpeech.QUEUE_FLUSH,
                    marksCriticalWindow = true,
                    nowMs = nowMs,
                )
            }

            is WorkoutAudioEvent.DurationEnding -> {
                if (!settings.restCountdownEnabled) return null
                buildUtterance(
                    text = styleText(
                        settings.coachingStyle,
                        "${event.seconds} seconds left.",
                        "${event.seconds} seconds.",
                    ),
                    utteranceId = "duration_${event.seconds}",
                    queueMode = TextToSpeech.QUEUE_FLUSH,
                    marksCriticalWindow = true,
                    nowMs = nowMs,
                )
            }

            WorkoutAudioEvent.Ready -> {
                if (settings.coachingLevel == VoiceCoachingLevel.OFF) return null
                cooldownUtterance(
                    key = "ready",
                    cooldownMs = 2_500L,
                    nowMs = nowMs,
                    text = styleText(settings.coachingStyle, "Get set for the next one.", "Ready up."),
                    utteranceId = "ready",
                    queueMode = TextToSpeech.QUEUE_ADD,
                    marksCriticalWindow = true,
                )
            }

            WorkoutAudioEvent.SetStarted -> {
                if (settings.coachingLevel != VoiceCoachingLevel.STANDARD) return null
                cooldownUtterance(
                    key = "set_started",
                    cooldownMs = 2_500L,
                    nowMs = nowMs,
                    text = styleText(settings.coachingStyle, "Start smooth.", "Start the set."),
                    utteranceId = "set_started",
                    queueMode = TextToSpeech.QUEUE_ADD,
                    marksCriticalWindow = true,
                )
            }

            WorkoutAudioEvent.SetComplete -> {
                if (settings.coachingLevel == VoiceCoachingLevel.OFF) return null
                cooldownUtterance(
                    key = "set_complete",
                    cooldownMs = 2_500L,
                    nowMs = nowMs,
                    text = styleText(settings.coachingStyle, "Nice. Set complete.", "Set complete."),
                    utteranceId = "set_complete",
                    queueMode = TextToSpeech.QUEUE_ADD,
                    marksCriticalWindow = true,
                )
            }

            WorkoutAudioEvent.ConnectionLost -> {
                if (settings.coachingLevel == VoiceCoachingLevel.OFF) return null
                cooldownUtterance(
                    key = "connection_lost",
                    cooldownMs = 5_000L,
                    nowMs = nowMs,
                    text = styleText(settings.coachingStyle, "Connection dropped. Hold on.", "Connection lost."),
                    utteranceId = "connection_lost",
                    queueMode = TextToSpeech.QUEUE_FLUSH,
                    marksCriticalWindow = true,
                )
            }

            is WorkoutAudioEvent.Coaching -> {
                if (settings.coachingLevel != VoiceCoachingLevel.STANDARD) return null
                if (event.repIndex - lastCoachingRepIndex < 2) return null
                if (nowMs - lastCriticalSpeechAtMs < 1_200L) return null

                val key = "cue_${event.cueType.name.lowercase()}"
                val cooldownMs = when (event.cueType) {
                    VoiceCueType.SYMMETRY_WARNING -> 12_000L
                    VoiceCueType.FATIGUE_DROP -> 15_000L
                    VoiceCueType.STRONG_REP -> 12_000L
                    VoiceCueType.ROM_WARNING,
                    VoiceCueType.TEMPO_WARNING,
                    VoiceCueType.SMOOTHNESS_WARNING -> 10_000L
                }
                val utterance = cooldownUtterance(
                    key = key,
                    cooldownMs = cooldownMs,
                    nowMs = nowMs,
                    text = coachingText(event.cueType, settings.coachingStyle),
                    utteranceId = key,
                    queueMode = TextToSpeech.QUEUE_FLUSH,
                    marksCriticalWindow = false,
                )
                if (utterance != null) {
                    lastCoachingRepIndex = event.repIndex
                }
                utterance
            }
        }
    }

    private fun cooldownUtterance(
        key: String,
        cooldownMs: Long,
        nowMs: Long,
        text: String,
        utteranceId: String,
        queueMode: Int,
        marksCriticalWindow: Boolean,
    ): WorkoutAudioUtterance? {
        val lastSpokenAt = lastSpokenAtMsByKey[key] ?: Long.MIN_VALUE
        if (nowMs - lastSpokenAt < cooldownMs) return null
        lastSpokenAtMsByKey[key] = nowMs
        return buildUtterance(text, utteranceId, queueMode, marksCriticalWindow, nowMs)
    }

    private fun buildUtterance(
        text: String,
        utteranceId: String,
        queueMode: Int,
        marksCriticalWindow: Boolean,
        nowMs: Long,
    ): WorkoutAudioUtterance {
        if (marksCriticalWindow) {
            lastCriticalSpeechAtMs = nowMs
        }
        return WorkoutAudioUtterance(
            text = text,
            utteranceId = utteranceId,
            queueMode = queueMode,
            marksCriticalWindow = marksCriticalWindow,
        )
    }

    private fun coachingText(type: VoiceCueType, style: VoiceCoachingStyle): String = when (type) {
        VoiceCueType.ROM_WARNING -> styleText(style, "Take that through a fuller range.", "Full range.")
        VoiceCueType.TEMPO_WARNING -> styleText(style, "Slow that down and keep it even.", "Steadier tempo.")
        VoiceCueType.SYMMETRY_WARNING -> styleText(style, "Bring both sides through together.", "Even the sides.")
        VoiceCueType.SMOOTHNESS_WARNING -> styleText(style, "Stay smooth through the rep.", "Smooth it out.")
        VoiceCueType.FATIGUE_DROP -> styleText(style, "Power is dropping. Finish this set clean.", "Power drop. Stay sharp.")
        VoiceCueType.STRONG_REP -> styleText(style, "That rep looked strong.", "Strong rep.")
    }

    private fun styleText(
        style: VoiceCoachingStyle,
        coachText: String,
        trainerText: String,
    ): String = when (style) {
        VoiceCoachingStyle.COACH -> coachText
        VoiceCoachingStyle.TRAINER -> trainerText
    }
}