package com.example.vitruvianredux.ble
import com.example.vitruvianredux.data.RecordedCountStyle
import com.example.vitruvianredux.data.VoiceCoachingSettings

data class RecordedAudioPlan(
    val clipNames: List<String>,
    val queueMode: Int,
)

sealed interface WorkoutAudioPlaybackRequest {
    data object None : WorkoutAudioPlaybackRequest

    data class Recorded(val plan: RecordedAudioPlan) : WorkoutAudioPlaybackRequest
}

class WorkoutAudioOutputRouter {

    private val variantIndexByKey = mutableMapOf<String, Int>()

    fun resetSession() {
        variantIndexByKey.clear()
    }

    fun resetSet() {
        variantIndexByKey.clear()
    }

    fun route(
        event: WorkoutAudioEvent,
        utterance: WorkoutAudioUtterance?,
        settings: VoiceCoachingSettings,
    ): WorkoutAudioPlaybackRequest {
        if (utterance == null) return WorkoutAudioPlaybackRequest.None

        val recordedPlan = recordedPlanFor(event, settings)
        return recordedPlan?.let(WorkoutAudioPlaybackRequest::Recorded)
            ?: WorkoutAudioPlaybackRequest.None
    }

    fun previewPlan(settings: VoiceCoachingSettings): RecordedAudioPlan = singleClip(
        generatedStyleClip(
            settings = settings,
            coachSuffix = "preview_${settings.coachingLevel.name.lowercase()}",
            trainerSuffix = "preview_${settings.coachingLevel.name.lowercase()}",
        ),
        AUDIO_QUEUE_FLUSH,
    )

    fun warmupPlan(isLastWarmupRep: Boolean): RecordedAudioPlan = RecordedAudioPlan(
        clipNames = listOf(if (isLastWarmupRep) "beepboop" else "beep"),
        queueMode = AUDIO_QUEUE_FLUSH,
    )

    fun restCompletePlan(): RecordedAudioPlan = RecordedAudioPlan(
        clipNames = listOf("restover"),
        queueMode = AUDIO_QUEUE_FLUSH,
    )

    private fun recordedPlanFor(
        event: WorkoutAudioEvent,
        settings: VoiceCoachingSettings,
    ): RecordedAudioPlan? = when (event) {
        is WorkoutAudioEvent.RepCount -> repPlan(event.rep, settings.recordedCountStyle)
        is WorkoutAudioEvent.RestCountdown -> repPlan(event.seconds, settings.recordedCountStyle)
        is WorkoutAudioEvent.DurationEnding -> durationPlan(event.seconds, settings)
        WorkoutAudioEvent.Ready -> singleClip(generatedStyleClip(settings, "ready", "ready"), AUDIO_QUEUE_ADD)
        WorkoutAudioEvent.SetStarted -> singleClip(generatedStyleClip(settings, "set_started", "set_started"), AUDIO_QUEUE_ADD)
        WorkoutAudioEvent.SetComplete -> singleClip(generatedStyleClip(settings, "set_complete", "set_complete"), AUDIO_QUEUE_ADD)
        WorkoutAudioEvent.ConnectionLost -> singleClip(generatedStyleClip(settings, "connection_lost", "connection_lost"), AUDIO_QUEUE_FLUSH)
        is WorkoutAudioEvent.Coaching -> coachingPlan(event.cue, settings)
    }

    private fun repPlan(value: Int, countStyle: RecordedCountStyle): RecordedAudioPlan? {
        val clip = repClip(value, countStyle) ?: return null
        return singleClip(clip, AUDIO_QUEUE_FLUSH)
    }

    private fun durationPlan(value: Int, settings: VoiceCoachingSettings): RecordedAudioPlan? {
        val suffix = when (value) {
            10 -> "duration_10"
            5 -> "duration_5"
            else -> return repPlan(value, settings.recordedCountStyle)
        }
        return singleClip(generatedStyleClip(settings, suffix, suffix), AUDIO_QUEUE_FLUSH)
    }

    private fun coachingPlan(cue: VoiceCoachingCue, settings: VoiceCoachingSettings): RecordedAudioPlan = singleClip(
        generatedStyleClip(
            settings = settings,
            coachSuffix = cueSuffix(cue),
            trainerSuffix = cueSuffix(cue),
        ),
        AUDIO_QUEUE_FLUSH,
    )

    private fun singleClip(clip: String, queueMode: Int): RecordedAudioPlan = RecordedAudioPlan(
        clipNames = listOf(clip),
        queueMode = queueMode,
    )

    private fun repClip(value: Int, countStyle: RecordedCountStyle): String? = when (countStyle) {
        RecordedCountStyle.BASE -> baseRepClip(value)
        RecordedCountStyle.STEADY -> steadyRepClip(value)
        RecordedCountStyle.FOCUS -> focusRepClip(value) ?: baseRepClip(value)
    }

    private fun baseRepClip(value: Int): String? = numberedClipName("voice_count", value)

    private fun steadyRepClip(value: Int): String? = numberedClipName("voice_count_steady", value)

    private fun focusRepClip(value: Int): String? = when (value) {
        1, 5, 10 -> numberedClipName("voice_count_focus", value)
        else -> null
    }

    private fun numberedClipName(prefix: String, value: Int): String? {
        if (value !in 1..30) return null
        return "${prefix}_${value.toString().padStart(2, '0')}"
    }

    private fun cueSuffix(cue: VoiceCoachingCue): String {
        val base = when (cue.type) {
            VoiceCueType.ROM_WARNING -> "rom_warning"
            VoiceCueType.TEMPO_WARNING -> "tempo_warning"
            VoiceCueType.SYMMETRY_WARNING -> "symmetry_warning"
            VoiceCueType.SMOOTHNESS_WARNING -> "smoothness_warning"
            VoiceCueType.CONSISTENCY_WARNING -> "consistency_warning"
            VoiceCueType.ECCENTRIC_CONTROL_WARNING -> "eccentric_control_warning"
            VoiceCueType.FATIGUE_DROP -> "fatigue_drop"
            VoiceCueType.VELOCITY_DROP -> "velocity_drop"
            VoiceCueType.EXPLOSIVE_REP -> "explosive_rep"
            VoiceCueType.SET_BEST_POWER -> "set_best_power"
            VoiceCueType.STRONG_REP -> "strong_rep"
        }
        val intensity = cue.intensity.name.lowercase()
        return "${base}_${intensity}"
    }

    private fun generatedStyleClip(
        settings: VoiceCoachingSettings,
        coachSuffix: String,
        trainerSuffix: String,
    ): String {
        val stylePrefix = when (settings.coachingStyle) {
            com.example.vitruvianredux.data.VoiceCoachingStyle.COACH -> "voice_coach"
            com.example.vitruvianredux.data.VoiceCoachingStyle.TRAINER -> "voice_trainer"
        }
        val suffix = when (settings.coachingStyle) {
            com.example.vitruvianredux.data.VoiceCoachingStyle.COACH -> coachSuffix
            com.example.vitruvianredux.data.VoiceCoachingStyle.TRAINER -> trainerSuffix
        }
        return "${stylePrefix}_${suffix}"
    }
}