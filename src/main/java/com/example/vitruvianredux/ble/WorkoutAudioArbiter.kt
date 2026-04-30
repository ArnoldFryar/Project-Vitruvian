package com.example.vitruvianredux.ble
import com.example.vitruvianredux.data.VoiceCoachingLevel
import com.example.vitruvianredux.data.VoiceCoachingSettings
import com.example.vitruvianredux.data.VoiceCoachingStyle
import com.example.vitruvianredux.presentation.coaching.ModeProfile
import com.example.vitruvianredux.presentation.repquality.RepQuality
import kotlin.math.abs
import kotlin.math.max
import kotlin.math.roundToLong
import kotlin.math.sqrt

const val AUDIO_QUEUE_FLUSH = 0
const val AUDIO_QUEUE_ADD = 1

enum class VoiceCueType {
    ROM_WARNING,
    TEMPO_WARNING,
    SYMMETRY_WARNING,
    SMOOTHNESS_WARNING,
    CONSISTENCY_WARNING,
    ECCENTRIC_CONTROL_WARNING,
    FATIGUE_DROP,
    VELOCITY_DROP,
    EXPLOSIVE_REP,
    SET_BEST_POWER,
    STRONG_REP,
}

enum class VoiceCueIntensity {
    NORMAL,
    HIGH,
}

data class VoiceCoachingCue(
    val type: VoiceCueType,
    val intensity: VoiceCueIntensity = VoiceCueIntensity.NORMAL,
)

data class VoiceRepSignal(
    val wattMax: Float,
    val velocityMax: Float,
)

sealed interface WorkoutAudioEvent {
    data class RepCount(val rep: Int) : WorkoutAudioEvent
    data class RestCountdown(val seconds: Int) : WorkoutAudioEvent
    data class DurationEnding(val seconds: Int) : WorkoutAudioEvent
    object Ready : WorkoutAudioEvent
    object SetStarted : WorkoutAudioEvent
    object SetComplete : WorkoutAudioEvent
    object ConnectionLost : WorkoutAudioEvent
    data class Coaching(val cue: VoiceCoachingCue, val repIndex: Int) : WorkoutAudioEvent
}

data class WorkoutAudioUtterance(
    val text: String,
    val utteranceId: String,
    val queueMode: Int,
    val marksCriticalWindow: Boolean,
    val speechRate: Float = 1.0f,
    val pitch: Float = 1.0f,
)

data class WorkoutAudioPreviewLine(
    val event: WorkoutAudioEvent?,
    val utterance: WorkoutAudioUtterance,
)

private data class VoiceCoachingLevelPolicy(
    val allowReady: Boolean,
    val allowSetStarted: Boolean,
    val allowSetComplete: Boolean,
    val allowConnectionLost: Boolean,
    val allowedCueTypes: Set<VoiceCueType>,
)

private data class VoiceCoachingStyleProfile(
    val speechRate: Float,
    val pitch: Float,
    val cueCooldownMultiplier: Float,
    val minRepGap: Int,
    val criticalSpeechGapMs: Long,
)

private data class VoiceDelivery(
    val speechRate: Float,
    val pitch: Float,
)

object VoiceCoachingEvaluator {

    fun evaluate(
        quality: RepQuality,
        profile: ModeProfile,
        recentQualities: List<RepQuality>,
        recentRepSignals: List<VoiceRepSignal>,
        currentRepSignal: VoiceRepSignal?,
        machineHeuristic: MachineHeuristic?,
        bestConcentricWattMax: Float?,
        bestConcentricVelocityMax: Float?,
    ): VoiceCoachingCue? {
        val window = (recentQualities + quality).takeLast(3)
        val lastTwo = window.takeLast(2)
        val currentWattMax = currentConcentricWattMax(machineHeuristic)
        val currentVelocityMax = currentConcentricVelocityMax(machineHeuristic)
        val imbalanceRatio = symmetryImbalanceRatio(machineHeuristic)
        val eccentricVelocityRatio = eccentricVelocityRatio(machineHeuristic)

        if (lastTwo.size == 2 && lastTwo.all { it.smoothness < profile.smoothnessWarnThreshold }) {
            return VoiceCoachingCue(
                type = VoiceCueType.SMOOTHNESS_WARNING,
                intensity = intensityFromDeficit(
                    threshold = profile.smoothnessWarnThreshold,
                    score = lastTwo.minOf { it.smoothness },
                    highThreshold = 18,
                ),
            )
        }
        if (window.count { it.rom < profile.romWarnThreshold } >= 2) {
            return VoiceCoachingCue(
                type = VoiceCueType.ROM_WARNING,
                intensity = intensityFromDeficit(
                    threshold = profile.romWarnThreshold,
                    score = window.minOf { it.rom },
                    highThreshold = 18,
                ),
            )
        }
        if (window.count { it.tempo < profile.tempoWarnThreshold } >= 2) {
            return VoiceCoachingCue(
                type = VoiceCueType.TEMPO_WARNING,
                intensity = intensityFromDeficit(
                    threshold = profile.tempoWarnThreshold,
                    score = window.minOf { it.tempo },
                    highThreshold = 16,
                ),
            )
        }
        if (
            window.count { it.symmetry < profile.symmetryWarnThreshold } >= 2 ||
            (imbalanceRatio != null && imbalanceRatio >= 0.18f && quality.symmetry < profile.symmetryWarnThreshold)
        ) {
            return VoiceCoachingCue(
                type = VoiceCueType.SYMMETRY_WARNING,
                intensity = symmetryIntensity(
                    quality = quality,
                    profile = profile,
                    imbalanceRatio = imbalanceRatio,
                ),
            )
        }
        if (eccentricVelocityRatio != null && eccentricVelocityRatio >= 1.2f) {
            return VoiceCoachingCue(
                type = VoiceCueType.ECCENTRIC_CONTROL_WARNING,
                intensity = if (eccentricVelocityRatio >= 1.45f) VoiceCueIntensity.HIGH else VoiceCueIntensity.NORMAL,
            )
        }
        if (
            recentQualities.size >= 2 &&
            bestConcentricWattMax != null &&
            currentWattMax != null &&
            currentWattMax <= bestConcentricWattMax * 0.88f &&
            quality.score <= (recentQualities.map { it.score }.average() - 15.0)
        ) {
            return VoiceCoachingCue(
                type = VoiceCueType.FATIGUE_DROP,
                intensity = fatigueIntensity(
                    quality = quality,
                    recentQualities = recentQualities,
                    bestConcentricWattMax = bestConcentricWattMax,
                    currentWattMax = currentWattMax,
                ),
            )
        }
        if (
            recentQualities.size >= 2 &&
            bestConcentricVelocityMax != null &&
            currentVelocityMax != null &&
            currentVelocityMax <= bestConcentricVelocityMax * 0.88f &&
            quality.score <= (recentQualities.map { it.score }.average() - 8.0)
        ) {
            return VoiceCoachingCue(
                type = VoiceCueType.VELOCITY_DROP,
                intensity = velocityDropIntensity(
                    quality = quality,
                    recentQualities = recentQualities,
                    bestConcentricVelocityMax = bestConcentricVelocityMax,
                    currentVelocityMax = currentVelocityMax,
                ),
            )
        }
        consistencyCue(recentRepSignals, currentRepSignal)?.let { return it }
        if (
            bestConcentricWattMax != null &&
            currentWattMax != null &&
            currentWattMax >= bestConcentricWattMax * 1.02f &&
            quality.score >= 88
        ) {
            return VoiceCoachingCue(
                type = VoiceCueType.SET_BEST_POWER,
                intensity = if (currentWattMax >= bestConcentricWattMax * 1.08f || quality.score >= 95) {
                    VoiceCueIntensity.HIGH
                } else {
                    VoiceCueIntensity.NORMAL
                },
            )
        }
        if (
            bestConcentricVelocityMax != null &&
            currentVelocityMax != null &&
            currentVelocityMax >= bestConcentricVelocityMax * 0.98f &&
            quality.score >= 85
        ) {
            return VoiceCoachingCue(
                type = VoiceCueType.EXPLOSIVE_REP,
                intensity = if (currentVelocityMax >= bestConcentricVelocityMax * 1.03f && quality.score >= 90) {
                    VoiceCueIntensity.HIGH
                } else {
                    VoiceCueIntensity.NORMAL
                },
            )
        }
        if (quality.score >= 90) {
            return VoiceCoachingCue(
                type = VoiceCueType.STRONG_REP,
                intensity = strongRepIntensity(
                    quality = quality,
                    currentWattMax = currentWattMax,
                    bestConcentricWattMax = bestConcentricWattMax,
                ),
            )
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

    fun currentConcentricVelocityMax(machineHeuristic: MachineHeuristic?): Float? {
        val heuristic = machineHeuristic ?: return null
        return max(
            heuristic.left.concentric.velMax,
            heuristic.right.concentric.velMax,
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

    private fun eccentricVelocityRatio(machineHeuristic: MachineHeuristic?): Float? {
        val heuristic = machineHeuristic ?: return null
        val concentricPeak = max(
            heuristic.left.concentric.velMax,
            heuristic.right.concentric.velMax,
        )
        val eccentricPeak = max(
            heuristic.left.eccentric.velMax,
            heuristic.right.eccentric.velMax,
        )
        if (concentricPeak <= 0f || eccentricPeak <= 0f) return null
        return eccentricPeak / concentricPeak
    }

    private fun intensityFromDeficit(
        threshold: Int,
        score: Int,
        highThreshold: Int,
    ): VoiceCueIntensity = if (threshold - score >= highThreshold) VoiceCueIntensity.HIGH else VoiceCueIntensity.NORMAL

    private fun symmetryIntensity(
        quality: RepQuality,
        profile: ModeProfile,
        imbalanceRatio: Float?,
    ): VoiceCueIntensity {
        val scoreDeficit = profile.symmetryWarnThreshold - quality.symmetry
        return if (scoreDeficit >= 18 || (imbalanceRatio ?: 0f) >= 0.26f) VoiceCueIntensity.HIGH else VoiceCueIntensity.NORMAL
    }

    private fun fatigueIntensity(
        quality: RepQuality,
        recentQualities: List<RepQuality>,
        bestConcentricWattMax: Float,
        currentWattMax: Float,
    ): VoiceCueIntensity {
        val powerDropRatio = 1f - (currentWattMax / bestConcentricWattMax)
        val scoreDrop = recentQualities.map { it.score }.average() - quality.score
        return if (powerDropRatio >= 0.18f || scoreDrop >= 22.0) VoiceCueIntensity.HIGH else VoiceCueIntensity.NORMAL
    }

    private fun velocityDropIntensity(
        quality: RepQuality,
        recentQualities: List<RepQuality>,
        bestConcentricVelocityMax: Float,
        currentVelocityMax: Float,
    ): VoiceCueIntensity {
        val velocityDropRatio = 1f - (currentVelocityMax / bestConcentricVelocityMax)
        val scoreDrop = recentQualities.map { it.score }.average() - quality.score
        return if (velocityDropRatio >= 0.2f || scoreDrop >= 16.0) VoiceCueIntensity.HIGH else VoiceCueIntensity.NORMAL
    }

    private fun consistencyCue(
        recentRepSignals: List<VoiceRepSignal>,
        currentRepSignal: VoiceRepSignal?,
    ): VoiceCoachingCue? {
        val current = currentRepSignal ?: return null
        val priorWindow = recentRepSignals.takeLast(3)
        if (priorWindow.size < 3) return null

        val avgWatt = priorWindow.map { it.wattMax }.average().toFloat().coerceAtLeast(1f)
        val avgVelocity = priorWindow.map { it.velocityMax }.average().toFloat().coerceAtLeast(0.01f)
        val currentWattDelta = abs(current.wattMax - avgWatt) / avgWatt
        val currentVelocityDelta = abs(current.velocityMax - avgVelocity) / avgVelocity

        val powerSeries = (priorWindow.map { it.wattMax } + current.wattMax)
        val velocitySeries = (priorWindow.map { it.velocityMax } + current.velocityMax)
        val powerCv = coefficientOfVariation(powerSeries)
        val velocityCv = coefficientOfVariation(velocitySeries)

        if (
            (currentWattDelta >= 0.16f || currentVelocityDelta >= 0.14f) &&
            (powerCv >= 0.1f || velocityCv >= 0.09f)
        ) {
            val intensity = if (
                currentWattDelta >= 0.24f ||
                currentVelocityDelta >= 0.2f ||
                powerCv >= 0.16f ||
                velocityCv >= 0.14f
            ) {
                VoiceCueIntensity.HIGH
            } else {
                VoiceCueIntensity.NORMAL
            }
            return VoiceCoachingCue(VoiceCueType.CONSISTENCY_WARNING, intensity)
        }
        return null
    }

    private fun coefficientOfVariation(values: List<Float>): Float {
        if (values.size < 2) return 0f
        val mean = values.average().toFloat()
        if (mean <= 0f) return 0f
        val variance = values.map { (it - mean) * (it - mean) }.average().toFloat()
        return sqrt(variance) / mean
    }

    private fun strongRepIntensity(
        quality: RepQuality,
        currentWattMax: Float?,
        bestConcentricWattMax: Float?,
    ): VoiceCueIntensity {
        if (quality.score >= 97) return VoiceCueIntensity.HIGH
        if (currentWattMax == null || bestConcentricWattMax == null) return VoiceCueIntensity.NORMAL
        return if (currentWattMax >= bestConcentricWattMax * 0.98f && quality.score >= 92) VoiceCueIntensity.HIGH else VoiceCueIntensity.NORMAL
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
        val levelPolicy = levelPolicy(settings.coachingLevel)
        val styleProfile = styleProfile(settings.coachingStyle)
        val delivery = deliveryForEvent(event, styleProfile)

        return when (event) {
            is WorkoutAudioEvent.RepCount -> {
                if (!settings.repAnnouncementsEnabled) return null
                buildUtterance(
                    text = event.rep.toString(),
                    utteranceId = "rep_${event.rep}",
                    queueMode = AUDIO_QUEUE_FLUSH,
                    marksCriticalWindow = true,
                    nowMs = nowMs,
                )
            }

            is WorkoutAudioEvent.RestCountdown -> {
                if (!settings.restCountdownEnabled) return null
                buildUtterance(
                    text = event.seconds.toString(),
                    utteranceId = "rest_${event.seconds}",
                    queueMode = AUDIO_QUEUE_FLUSH,
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
                        "${event.seconds} left.",
                    ),
                    utteranceId = "duration_${event.seconds}",
                    queueMode = AUDIO_QUEUE_FLUSH,
                    marksCriticalWindow = true,
                    nowMs = nowMs,
                    speechRate = delivery.speechRate,
                    pitch = delivery.pitch,
                )
            }

            WorkoutAudioEvent.Ready -> {
                if (!levelPolicy.allowReady) return null
                cooldownUtterance(
                    key = "ready",
                    cooldownMs = 2_500L,
                    nowMs = nowMs,
                    text = styleText(settings.coachingStyle, "Ready.", "Ready."),
                    utteranceId = "ready",
                    queueMode = AUDIO_QUEUE_ADD,
                    marksCriticalWindow = true,
                    speechRate = delivery.speechRate,
                    pitch = delivery.pitch,
                )
            }

            WorkoutAudioEvent.SetStarted -> {
                if (!levelPolicy.allowSetStarted) return null
                cooldownUtterance(
                    key = "set_started",
                    cooldownMs = 2_500L,
                    nowMs = nowMs,
                    text = styleText(settings.coachingStyle, "Start.", "Go."),
                    utteranceId = "set_started",
                    queueMode = AUDIO_QUEUE_ADD,
                    marksCriticalWindow = true,
                    speechRate = delivery.speechRate,
                    pitch = delivery.pitch,
                )
            }

            WorkoutAudioEvent.SetComplete -> {
                if (!levelPolicy.allowSetComplete) return null
                cooldownUtterance(
                    key = "set_complete",
                    cooldownMs = 2_500L,
                    nowMs = nowMs,
                    text = styleText(settings.coachingStyle, "Set complete.", "Done."),
                    utteranceId = "set_complete",
                    queueMode = AUDIO_QUEUE_ADD,
                    marksCriticalWindow = true,
                    speechRate = delivery.speechRate,
                    pitch = delivery.pitch,
                )
            }

            WorkoutAudioEvent.ConnectionLost -> {
                if (!levelPolicy.allowConnectionLost) return null
                cooldownUtterance(
                    key = "connection_lost",
                    cooldownMs = 5_000L,
                    nowMs = nowMs,
                    text = styleText(settings.coachingStyle, "Connection lost. Hold tight.", "Connection lost."),
                    utteranceId = "connection_lost",
                    queueMode = AUDIO_QUEUE_FLUSH,
                    marksCriticalWindow = true,
                    speechRate = delivery.speechRate,
                    pitch = delivery.pitch,
                )
            }

            is WorkoutAudioEvent.Coaching -> {
                if (event.cue.type !in levelPolicy.allowedCueTypes) return null
                if (lastCoachingRepIndex != Int.MIN_VALUE && event.repIndex - lastCoachingRepIndex < styleProfile.minRepGap) return null
                if (nowMs - lastCriticalSpeechAtMs < styleProfile.criticalSpeechGapMs) return null

                val key = "cue_${event.cue.type.name.lowercase()}"
                val baseCooldownMs = when (event.cue.type) {
                    VoiceCueType.SYMMETRY_WARNING -> 12_000L
                    VoiceCueType.CONSISTENCY_WARNING -> 14_000L
                    VoiceCueType.ECCENTRIC_CONTROL_WARNING -> 12_000L
                    VoiceCueType.FATIGUE_DROP -> 15_000L
                    VoiceCueType.VELOCITY_DROP -> 12_000L
                    VoiceCueType.EXPLOSIVE_REP -> 12_000L
                    VoiceCueType.SET_BEST_POWER -> 15_000L
                    VoiceCueType.STRONG_REP -> 12_000L
                    VoiceCueType.ROM_WARNING,
                    VoiceCueType.TEMPO_WARNING,
                    VoiceCueType.SMOOTHNESS_WARNING -> 10_000L
                }
                val cooldownMs = (baseCooldownMs * styleProfile.cueCooldownMultiplier).roundToLong()
                val utterance = cooldownUtterance(
                    key = key,
                    cooldownMs = cooldownMs,
                    nowMs = nowMs,
                    text = coachingText(event.cue, settings.coachingStyle),
                    utteranceId = key,
                    queueMode = AUDIO_QUEUE_FLUSH,
                    marksCriticalWindow = false,
                    speechRate = delivery.speechRate,
                    pitch = delivery.pitch,
                )
                if (utterance != null) {
                    lastCoachingRepIndex = event.repIndex
                }
                utterance
            }
        }
    }

    fun previewSequence(settings: VoiceCoachingSettings): List<WorkoutAudioPreviewLine> {
        val styleProfile = styleProfile(settings.coachingStyle)
        val previewEvents = mutableListOf<WorkoutAudioEvent>()

        previewEvents += when (settings.coachingLevel) {
            VoiceCoachingLevel.OFF -> WorkoutAudioEvent.ConnectionLost
            VoiceCoachingLevel.MINIMAL -> WorkoutAudioEvent.Ready
            VoiceCoachingLevel.STANDARD -> WorkoutAudioEvent.Ready
        }

        val levelLine = when (settings.coachingLevel) {
            VoiceCoachingLevel.OFF -> styleText(
                settings.coachingStyle,
                "Coach off. Alerts only.",
                "Off. Alerts only.",
            )
            VoiceCoachingLevel.MINIMAL -> styleText(
                settings.coachingStyle,
                "Minimal coaching. Just the key calls.",
                "Minimal. Key cues only.",
            )
            VoiceCoachingLevel.STANDARD -> styleText(
                settings.coachingStyle,
                "Standard coaching. Data-driven cues.",
                "Standard. Data-driven.",
            )
        }

        val previewLines = mutableListOf<Pair<String, VoiceDelivery>>()
        previewLines += levelLine to VoiceDelivery(styleProfile.speechRate, styleProfile.pitch)

        when (settings.coachingLevel) {
            VoiceCoachingLevel.OFF -> {
                previewEvents += WorkoutAudioEvent.ConnectionLost
            }
            VoiceCoachingLevel.MINIMAL -> {
                previewEvents += WorkoutAudioEvent.Coaching(
                    VoiceCoachingCue(VoiceCueType.SET_BEST_POWER, VoiceCueIntensity.HIGH),
                    repIndex = 5,
                )
                previewEvents += WorkoutAudioEvent.Coaching(
                    VoiceCoachingCue(VoiceCueType.FATIGUE_DROP, VoiceCueIntensity.HIGH),
                    repIndex = 8,
                )
            }
            VoiceCoachingLevel.STANDARD -> {
                previewEvents += WorkoutAudioEvent.SetStarted
                previewEvents += WorkoutAudioEvent.Coaching(
                    VoiceCoachingCue(VoiceCueType.ROM_WARNING, VoiceCueIntensity.HIGH),
                    repIndex = 4,
                )
                previewEvents += WorkoutAudioEvent.Coaching(
                    VoiceCoachingCue(VoiceCueType.SET_BEST_POWER, VoiceCueIntensity.HIGH),
                    repIndex = 8,
                )
                previewEvents += WorkoutAudioEvent.Coaching(
                    VoiceCoachingCue(VoiceCueType.ECCENTRIC_CONTROL_WARNING, VoiceCueIntensity.NORMAL),
                    repIndex = 11,
                )
            }
        }

        previewEvents.forEach { event ->
            previewLines += previewLine(event, settings.coachingStyle, styleProfile)
        }

        return previewLines.mapIndexed { index, preview ->
            WorkoutAudioPreviewLine(
                event = if (index == 0) null else previewEvents[index - 1],
                utterance = WorkoutAudioUtterance(
                    text = preview.first,
                    utteranceId = "voice_coaching_preview_$index",
                    queueMode = if (index == 0) AUDIO_QUEUE_FLUSH else AUDIO_QUEUE_ADD,
                    marksCriticalWindow = false,
                    speechRate = preview.second.speechRate,
                    pitch = preview.second.pitch,
                ),
            )
        }
    }

    fun previewUtterances(settings: VoiceCoachingSettings): List<WorkoutAudioUtterance> =
        previewSequence(settings).map { it.utterance }

    private fun previewLine(
        event: WorkoutAudioEvent,
        style: VoiceCoachingStyle,
        styleProfile: VoiceCoachingStyleProfile,
    ): Pair<String, VoiceDelivery> = when (event) {
        is WorkoutAudioEvent.RepCount -> event.rep.toString() to deliveryForEvent(event, styleProfile)
        is WorkoutAudioEvent.RestCountdown -> event.seconds.toString() to deliveryForEvent(event, styleProfile)
        is WorkoutAudioEvent.DurationEnding -> styleText(
            style,
            "${event.seconds} seconds left.",
            "${event.seconds} left.",
        ) to deliveryForEvent(event, styleProfile)
        WorkoutAudioEvent.Ready -> styleText(style, "Ready.", "Ready.") to deliveryForEvent(event, styleProfile)
        WorkoutAudioEvent.SetStarted -> styleText(style, "Start.", "Go.") to deliveryForEvent(event, styleProfile)
        WorkoutAudioEvent.SetComplete -> styleText(style, "Set complete.", "Done.") to deliveryForEvent(event, styleProfile)
        WorkoutAudioEvent.ConnectionLost -> styleText(style, "Connection lost. Hold tight.", "Connection lost.") to deliveryForEvent(event, styleProfile)
        is WorkoutAudioEvent.Coaching -> coachingText(event.cue, style) to deliveryForEvent(event, styleProfile)
    }

    private fun cooldownUtterance(
        key: String,
        cooldownMs: Long,
        nowMs: Long,
        text: String,
        utteranceId: String,
        queueMode: Int,
        marksCriticalWindow: Boolean,
        speechRate: Float,
        pitch: Float,
    ): WorkoutAudioUtterance? {
        val lastSpokenAt = lastSpokenAtMsByKey[key]
        if (lastSpokenAt != null && nowMs - lastSpokenAt < cooldownMs) return null
        lastSpokenAtMsByKey[key] = nowMs
        return buildUtterance(text, utteranceId, queueMode, marksCriticalWindow, nowMs, speechRate, pitch)
    }

    private fun buildUtterance(
        text: String,
        utteranceId: String,
        queueMode: Int,
        marksCriticalWindow: Boolean,
        nowMs: Long,
        speechRate: Float = 1.0f,
        pitch: Float = 1.0f,
    ): WorkoutAudioUtterance {
        if (marksCriticalWindow) {
            lastCriticalSpeechAtMs = nowMs
        }
        return WorkoutAudioUtterance(
            text = text,
            utteranceId = utteranceId,
            queueMode = queueMode,
            marksCriticalWindow = marksCriticalWindow,
            speechRate = speechRate,
            pitch = pitch,
        )
    }

    private fun coachingText(cue: VoiceCoachingCue, style: VoiceCoachingStyle): String = when (cue.type) {
        VoiceCueType.ROM_WARNING -> when (cue.intensity) {
            VoiceCueIntensity.NORMAL -> styleText(style, "Finish the range.", "More range.")
            VoiceCueIntensity.HIGH -> styleText(style, "Get full range.", "Full range.")
        }
        VoiceCueType.TEMPO_WARNING -> when (cue.intensity) {
            VoiceCueIntensity.NORMAL -> styleText(style, "Steady tempo.", "Steady tempo.")
            VoiceCueIntensity.HIGH -> styleText(style, "Slow the rep.", "Slow down.")
        }
        VoiceCueType.SYMMETRY_WARNING -> when (cue.intensity) {
            VoiceCueIntensity.NORMAL -> styleText(style, "Keep both sides even.", "Balance sides.")
            VoiceCueIntensity.HIGH -> styleText(style, "Match both sides.", "Match sides.")
        }
        VoiceCueType.SMOOTHNESS_WARNING -> when (cue.intensity) {
            VoiceCueIntensity.NORMAL -> styleText(style, "Smooth the rep.", "Smooth rep.")
            VoiceCueIntensity.HIGH -> styleText(style, "Clean up the rep.", "Clean reps.")
        }
        VoiceCueType.CONSISTENCY_WARNING -> when (cue.intensity) {
            VoiceCueIntensity.NORMAL -> styleText(style, "Match that rep.", "Match rep.")
            VoiceCueIntensity.HIGH -> styleText(style, "Every rep the same.", "Same reps.")
        }
        VoiceCueType.ECCENTRIC_CONTROL_WARNING -> when (cue.intensity) {
            VoiceCueIntensity.NORMAL -> styleText(style, "Control the lowering.", "Control lowering.")
            VoiceCueIntensity.HIGH -> styleText(style, "Slow the lowering.", "Slow the drop.")
        }
        VoiceCueType.FATIGUE_DROP -> when (cue.intensity) {
            VoiceCueIntensity.NORMAL -> styleText(style, "Power is dropping.", "Power dip.")
            VoiceCueIntensity.HIGH -> styleText(style, "Power is fading.", "Power drop.")
        }
        VoiceCueType.VELOCITY_DROP -> when (cue.intensity) {
            VoiceCueIntensity.NORMAL -> styleText(style, "Speed is dropping.", "Speed drop.")
            VoiceCueIntensity.HIGH -> styleText(style, "Drive faster.", "Drive faster.")
        }
        VoiceCueType.EXPLOSIVE_REP -> when (cue.intensity) {
            VoiceCueIntensity.NORMAL -> styleText(style, "Fast rep.", "Fast rep.")
            VoiceCueIntensity.HIGH -> styleText(style, "Explosive rep.", "Explosive rep.")
        }
        VoiceCueType.SET_BEST_POWER -> when (cue.intensity) {
            VoiceCueIntensity.NORMAL -> styleText(style, "Best one so far.", "New best power.")
            VoiceCueIntensity.HIGH -> styleText(style, "New best power.", "Best power yet.")
        }
        VoiceCueType.STRONG_REP -> when (cue.intensity) {
            VoiceCueIntensity.NORMAL -> styleText(style, "Good one.", "Good one.")
            VoiceCueIntensity.HIGH -> styleText(style, "Strong one. Again.", "Strong one.")
        }
    }

    private fun styleText(
        style: VoiceCoachingStyle,
        coachText: String,
        trainerText: String,
    ): String = when (style) {
        VoiceCoachingStyle.COACH -> coachText
        VoiceCoachingStyle.TRAINER -> trainerText
    }

    private fun deliveryForEvent(
        event: WorkoutAudioEvent,
        styleProfile: VoiceCoachingStyleProfile,
    ): VoiceDelivery {
        val rateAdjustment: Float
        val pitchAdjustment: Float

        when (event) {
            is WorkoutAudioEvent.RepCount,
            is WorkoutAudioEvent.RestCountdown -> {
                rateAdjustment = 0f
                pitchAdjustment = 0f
            }

            is WorkoutAudioEvent.DurationEnding -> {
                rateAdjustment = 0.02f
                pitchAdjustment = 0.03f
            }

            WorkoutAudioEvent.Ready -> {
                rateAdjustment = -0.03f
                pitchAdjustment = 0.05f
            }

            WorkoutAudioEvent.SetStarted -> {
                rateAdjustment = 0.04f
                pitchAdjustment = 0.07f
            }

            WorkoutAudioEvent.SetComplete -> {
                rateAdjustment = -0.04f
                pitchAdjustment = 0.06f
            }

            WorkoutAudioEvent.ConnectionLost -> {
                rateAdjustment = -0.08f
                pitchAdjustment = -0.06f
            }

            is WorkoutAudioEvent.Coaching -> {
                val intensityBoost = if (event.cue.intensity == VoiceCueIntensity.HIGH) 0.03f else 0f
                when (event.cue.type) {
                    VoiceCueType.ROM_WARNING,
                    VoiceCueType.TEMPO_WARNING,
                    VoiceCueType.SYMMETRY_WARNING,
                    VoiceCueType.SMOOTHNESS_WARNING,
                    VoiceCueType.CONSISTENCY_WARNING,
                    VoiceCueType.ECCENTRIC_CONTROL_WARNING -> {
                        rateAdjustment = -0.04f + intensityBoost
                        pitchAdjustment = 0.06f + intensityBoost
                    }

                    VoiceCueType.FATIGUE_DROP,
                    VoiceCueType.VELOCITY_DROP -> {
                        rateAdjustment = -0.02f + intensityBoost
                        pitchAdjustment = 0.02f
                    }

                    VoiceCueType.EXPLOSIVE_REP,
                    VoiceCueType.SET_BEST_POWER,
                    VoiceCueType.STRONG_REP -> {
                        rateAdjustment = 0.05f + intensityBoost
                        pitchAdjustment = 0.09f + intensityBoost
                    }
                }
            }
        }

        return VoiceDelivery(
            speechRate = (styleProfile.speechRate + rateAdjustment).coerceIn(0.82f, 1.18f),
            pitch = (styleProfile.pitch + pitchAdjustment).coerceIn(0.92f, 1.22f),
        )
    }

    private fun levelPolicy(level: VoiceCoachingLevel): VoiceCoachingLevelPolicy = when (level) {
        VoiceCoachingLevel.OFF -> VoiceCoachingLevelPolicy(
            allowReady = false,
            allowSetStarted = false,
            allowSetComplete = false,
            allowConnectionLost = true,
            allowedCueTypes = emptySet(),
        )
        VoiceCoachingLevel.MINIMAL -> VoiceCoachingLevelPolicy(
            allowReady = true,
            allowSetStarted = false,
            allowSetComplete = true,
            allowConnectionLost = true,
            allowedCueTypes = setOf(VoiceCueType.FATIGUE_DROP, VoiceCueType.SET_BEST_POWER),
        )
        VoiceCoachingLevel.STANDARD -> VoiceCoachingLevelPolicy(
            allowReady = true,
            allowSetStarted = true,
            allowSetComplete = true,
            allowConnectionLost = true,
            allowedCueTypes = setOf(
                VoiceCueType.ROM_WARNING,
                VoiceCueType.TEMPO_WARNING,
                VoiceCueType.SYMMETRY_WARNING,
                VoiceCueType.SMOOTHNESS_WARNING,
                VoiceCueType.CONSISTENCY_WARNING,
                VoiceCueType.ECCENTRIC_CONTROL_WARNING,
                VoiceCueType.FATIGUE_DROP,
                VoiceCueType.VELOCITY_DROP,
                VoiceCueType.EXPLOSIVE_REP,
                VoiceCueType.SET_BEST_POWER,
            ),
        )
    }

    private fun styleProfile(style: VoiceCoachingStyle): VoiceCoachingStyleProfile = when (style) {
        VoiceCoachingStyle.COACH -> VoiceCoachingStyleProfile(
            speechRate = 0.94f,
            pitch = 1.04f,
            cueCooldownMultiplier = 1.35f,
            minRepGap = 3,
            criticalSpeechGapMs = 1_900L,
        )
        VoiceCoachingStyle.TRAINER -> VoiceCoachingStyleProfile(
            speechRate = 1.04f,
            pitch = 0.98f,
            cueCooldownMultiplier = 1.0f,
            minRepGap = 2,
            criticalSpeechGapMs = 1_350L,
        )
    }
}