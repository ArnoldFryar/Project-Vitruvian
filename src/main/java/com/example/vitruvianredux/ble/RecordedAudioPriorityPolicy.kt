package com.example.vitruvianredux.ble

enum class RecordedAudioPriority {
    COACHING,
    STATUS,
    COUNT,
    SAFETY,
}

enum class RecordedAudioAction {
    START,
    INTERRUPT,
    APPEND,
    DROP,
}

/** Protects time-sensitive rep counts from lower-priority voice prompts. */
object RecordedAudioPriorityPolicy {

    fun priorityFor(plan: RecordedAudioPlan): RecordedAudioPriority {
        val names = plan.clipNames
        return when {
            names.any { it.contains("connection_lost") } -> RecordedAudioPriority.SAFETY
            names.any(::isCountOrTimerClip) -> RecordedAudioPriority.COUNT
            names.any { it.contains("_coach_") || it.contains("_trainer_") } ->
                RecordedAudioPriority.COACHING
            else -> RecordedAudioPriority.STATUS
        }
    }

    fun actionFor(
        isPlaying: Boolean,
        activePriority: RecordedAudioPriority?,
        incomingPriority: RecordedAudioPriority,
        queueMode: Int,
    ): RecordedAudioAction {
        if (!isPlaying || activePriority == null) return RecordedAudioAction.START
        if (incomingPriority > activePriority) return RecordedAudioAction.INTERRUPT
        if (incomingPriority < activePriority) return RecordedAudioAction.DROP
        return if (queueMode == AUDIO_QUEUE_ADD) {
            RecordedAudioAction.APPEND
        } else {
            RecordedAudioAction.INTERRUPT
        }
    }

    private fun isCountOrTimerClip(name: String): Boolean =
        name.startsWith("voice_count_") ||
            name == "beep" ||
            name == "beepboop" ||
            name == "restover" ||
            name.contains("_duration_")
}
