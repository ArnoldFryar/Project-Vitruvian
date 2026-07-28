package com.example.vitruvianredux.ble

import com.example.vitruvianredux.data.RecordedCountStyle
import com.example.vitruvianredux.data.VoiceCoachingSettings
import com.example.vitruvianredux.data.VoiceCoachingStyle
import org.junit.Assert.assertEquals
import org.junit.Test

class WorkoutAudioOutputRouterTest {

    @Test
    fun `recorded mode uses rep clip instead of tts`() {
        val router = WorkoutAudioOutputRouter()
        val utterance = WorkoutAudioUtterance(
            text = "3",
            utteranceId = "rep_3",
            queueMode = AUDIO_QUEUE_FLUSH,
            marksCriticalWindow = true,
        )

        val request = router.route(
            event = WorkoutAudioEvent.RepCount(3),
            utterance = utterance,
            settings = VoiceCoachingSettings(),
        )

        assertEquals(
            WorkoutAudioPlaybackRequest.Recorded(
                RecordedAudioPlan(listOf("voice_count_03"), AUDIO_QUEUE_ADD),
            ),
            request,
        )
    }

    @Test
    fun `base count style uses base clip for five`() {
        val router = WorkoutAudioOutputRouter()
        val utterance = WorkoutAudioUtterance(
            text = "5",
            utteranceId = "rep_5",
            queueMode = AUDIO_QUEUE_FLUSH,
            marksCriticalWindow = true,
        )

        val request = router.route(
            event = WorkoutAudioEvent.RepCount(5),
            utterance = utterance,
            settings = VoiceCoachingSettings(recordedCountStyle = RecordedCountStyle.BASE),
        )

        assertEquals(
            WorkoutAudioPlaybackRequest.Recorded(
                RecordedAudioPlan(listOf("voice_count_05"), AUDIO_QUEUE_ADD),
            ),
            request,
        )
    }

    @Test
    fun `recorded mode uses steady count clip when selected`() {
        val router = WorkoutAudioOutputRouter()
        val utterance = WorkoutAudioUtterance(
            text = "3",
            utteranceId = "rep_3",
            queueMode = AUDIO_QUEUE_FLUSH,
            marksCriticalWindow = true,
        )

        val request = router.route(
            event = WorkoutAudioEvent.RepCount(3),
            utterance = utterance,
            settings = VoiceCoachingSettings(
                recordedCountStyle = RecordedCountStyle.STEADY,
            ),
        )

        assertEquals(
            WorkoutAudioPlaybackRequest.Recorded(
                RecordedAudioPlan(listOf("voice_count_steady_03"), AUDIO_QUEUE_ADD),
            ),
            request,
        )
    }

    @Test
    fun `all count styles route rep four to a recorded clip`() {
        val router = WorkoutAudioOutputRouter()
        val utterance = WorkoutAudioUtterance(
            text = "4",
            utteranceId = "rep_4",
            queueMode = AUDIO_QUEUE_FLUSH,
            marksCriticalWindow = true,
        )

        RecordedCountStyle.entries.forEach { style ->
            router.resetSet()
            val request = router.route(
                event = WorkoutAudioEvent.RepCount(4),
                utterance = utterance,
                settings = VoiceCoachingSettings(recordedCountStyle = style),
            )
            val expectedClip = when (style) {
                RecordedCountStyle.STEADY -> "voice_count_steady_04"
                RecordedCountStyle.BASE,
                RecordedCountStyle.FOCUS -> "voice_count_04"
            }

            assertEquals(
                WorkoutAudioPlaybackRequest.Recorded(
                    RecordedAudioPlan(listOf(expectedClip), AUDIO_QUEUE_ADD),
                ),
                request,
            )
        }
    }

    @Test
    fun `recorded count styles extend through fifty`() {
        val router = WorkoutAudioOutputRouter()
        val utterance = WorkoutAudioUtterance(
            text = "50",
            utteranceId = "rep_50",
            queueMode = AUDIO_QUEUE_FLUSH,
            marksCriticalWindow = true,
        )

        val baseRequest = router.route(
            event = WorkoutAudioEvent.RepCount(50),
            utterance = utterance,
            settings = VoiceCoachingSettings(recordedCountStyle = RecordedCountStyle.BASE),
        )
        router.resetSet()
        val steadyRequest = router.route(
            event = WorkoutAudioEvent.RepCount(50),
            utterance = utterance,
            settings = VoiceCoachingSettings(recordedCountStyle = RecordedCountStyle.STEADY),
        )
        router.resetSet()
        val focusRequest = router.route(
            event = WorkoutAudioEvent.RepCount(50),
            utterance = utterance,
            settings = VoiceCoachingSettings(recordedCountStyle = RecordedCountStyle.FOCUS),
        )

        assertEquals(
            WorkoutAudioPlaybackRequest.Recorded(
                RecordedAudioPlan(listOf("voice_count_50"), AUDIO_QUEUE_ADD),
            ),
            baseRequest,
        )
        assertEquals(
            WorkoutAudioPlaybackRequest.Recorded(
                RecordedAudioPlan(listOf("voice_count_steady_50"), AUDIO_QUEUE_ADD),
            ),
            steadyRequest,
        )
        assertEquals(
            WorkoutAudioPlaybackRequest.Recorded(
                RecordedAudioPlan(listOf("voice_count_50"), AUDIO_QUEUE_ADD),
            ),
            focusRequest,
        )
    }

    @Test
    fun `legacy focus count style uses one consistent base voice`() {
        val router = WorkoutAudioOutputRouter()
        val utterance = WorkoutAudioUtterance(
            text = "10",
            utteranceId = "rep_10",
            queueMode = AUDIO_QUEUE_FLUSH,
            marksCriticalWindow = true,
        )
        val nonMilestoneUtterance = utterance.copy(text = "6", utteranceId = "rep_6")

        val focusRequest = router.route(
            event = WorkoutAudioEvent.RestCountdown(10),
            utterance = utterance,
            settings = VoiceCoachingSettings(
                recordedCountStyle = RecordedCountStyle.FOCUS,
            ),
        )
        val fallbackRequest = router.route(
            event = WorkoutAudioEvent.RepCount(6),
            utterance = nonMilestoneUtterance,
            settings = VoiceCoachingSettings(
                recordedCountStyle = RecordedCountStyle.FOCUS,
            ),
        )

        assertEquals(
            WorkoutAudioPlaybackRequest.Recorded(
                RecordedAudioPlan(listOf("voice_count_10"), AUDIO_QUEUE_ADD),
            ),
            focusRequest,
        )
        assertEquals(
            WorkoutAudioPlaybackRequest.Recorded(
                RecordedAudioPlan(listOf("voice_count_06"), AUDIO_QUEUE_ADD),
            ),
            fallbackRequest,
        )
    }

    @Test
    fun `rep sequence recovers a small state jump without interrupting playback`() {
        val router = WorkoutAudioOutputRouter()
        val settings = VoiceCoachingSettings(recordedCountStyle = RecordedCountStyle.BASE)
        val utterance = WorkoutAudioUtterance("2", "rep_2", AUDIO_QUEUE_ADD, true)

        router.route(WorkoutAudioEvent.RepCount(2), utterance, settings)
        val recovered = router.route(
            WorkoutAudioEvent.RepCount(5),
            utterance.copy(text = "5", utteranceId = "rep_5"),
            settings,
        )

        assertEquals(
            WorkoutAudioPlaybackRequest.Recorded(
                RecordedAudioPlan(
                    listOf("voice_count_03", "voice_count_04", "voice_count_05"),
                    AUDIO_QUEUE_ADD,
                ),
            ),
            recovered,
        )
    }

    @Test
    fun `duplicate rep event is silently de duplicated`() {
        val router = WorkoutAudioOutputRouter()
        val utterance = WorkoutAudioUtterance("4", "rep_4", AUDIO_QUEUE_ADD, true)

        router.route(WorkoutAudioEvent.RepCount(4), utterance, VoiceCoachingSettings())
        val duplicate = router.route(
            WorkoutAudioEvent.RepCount(4),
            utterance,
            VoiceCoachingSettings(),
        )

        assertEquals(WorkoutAudioPlaybackRequest.None, duplicate)
    }

    @Test
    fun `recorded mode uses generated warning clip for rom cue`() {
        val router = WorkoutAudioOutputRouter()
        val utterance = WorkoutAudioUtterance(
            text = "Full range.",
            utteranceId = "cue_rom_warning",
            queueMode = AUDIO_QUEUE_FLUSH,
            marksCriticalWindow = false,
        )

        val request = router.route(
            event = WorkoutAudioEvent.Coaching(
                cue = VoiceCoachingCue(VoiceCueType.ROM_WARNING, VoiceCueIntensity.HIGH),
                repIndex = 4,
            ),
            utterance = utterance,
            settings = VoiceCoachingSettings(),
        )

        assertEquals(
            WorkoutAudioPlaybackRequest.Recorded(
                RecordedAudioPlan(listOf("voice_coach_rom_warning_high"), AUDIO_QUEUE_FLUSH),
            ),
            request,
        )
    }

    @Test
    fun `recorded mode uses generated fatigue line`() {
        val router = WorkoutAudioOutputRouter()
        val utterance = WorkoutAudioUtterance(
            text = "Power is fading. Stay with it.",
            utteranceId = "cue_fatigue_drop",
            queueMode = AUDIO_QUEUE_FLUSH,
            marksCriticalWindow = false,
        )

        val request = router.route(
            event = WorkoutAudioEvent.Coaching(
                cue = VoiceCoachingCue(VoiceCueType.FATIGUE_DROP, VoiceCueIntensity.HIGH),
                repIndex = 8,
            ),
            utterance = utterance,
            settings = VoiceCoachingSettings(),
        )

        assertEquals(
            WorkoutAudioPlaybackRequest.Recorded(
                RecordedAudioPlan(listOf("voice_coach_fatigue_drop_high"), AUDIO_QUEUE_FLUSH),
            ),
            request,
        )
    }

    @Test
    fun `trainer style uses trainer generated line`() {
        val router = WorkoutAudioOutputRouter()
        val utterance = WorkoutAudioUtterance(
            text = "Keep it consistent.",
            utteranceId = "cue_consistency_warning",
            queueMode = AUDIO_QUEUE_FLUSH,
            marksCriticalWindow = false,
        )

        val request = router.route(
            event = WorkoutAudioEvent.Coaching(
                cue = VoiceCoachingCue(VoiceCueType.CONSISTENCY_WARNING, VoiceCueIntensity.NORMAL),
                repIndex = 5,
            ),
            utterance = utterance,
            settings = VoiceCoachingSettings(
                coachingStyle = VoiceCoachingStyle.TRAINER,
            ),
        )

        assertEquals(
            WorkoutAudioPlaybackRequest.Recorded(
                RecordedAudioPlan(listOf("voice_trainer_consistency_warning_normal"), AUDIO_QUEUE_FLUSH),
            ),
            request,
        )
    }

    @Test
    fun `coaching cue still routes to recorded clip`() {
        val router = WorkoutAudioOutputRouter()
        val utterance = WorkoutAudioUtterance(
            text = "Keep it consistent.",
            utteranceId = "cue_consistency_warning",
            queueMode = AUDIO_QUEUE_FLUSH,
            marksCriticalWindow = false,
        )

        val request = router.route(
            event = WorkoutAudioEvent.Coaching(
                cue = VoiceCoachingCue(VoiceCueType.CONSISTENCY_WARNING, VoiceCueIntensity.NORMAL),
                repIndex = 6,
            ),
            utterance = utterance,
            settings = VoiceCoachingSettings(),
        )

        assertEquals(
            WorkoutAudioPlaybackRequest.Recorded(
                RecordedAudioPlan(listOf("voice_coach_consistency_warning_normal"), AUDIO_QUEUE_FLUSH),
            ),
            request,
        )
    }

    @Test
    fun `duration ending uses generated spoken line`() {
        val router = WorkoutAudioOutputRouter()
        val utterance = WorkoutAudioUtterance(
            text = "10 seconds left.",
            utteranceId = "duration_10",
            queueMode = AUDIO_QUEUE_FLUSH,
            marksCriticalWindow = true,
        )

        val request = router.route(
            event = WorkoutAudioEvent.DurationEnding(10),
            utterance = utterance,
            settings = VoiceCoachingSettings(),
        )

        assertEquals(
            WorkoutAudioPlaybackRequest.Recorded(
                RecordedAudioPlan(listOf("voice_coach_duration_10"), AUDIO_QUEUE_FLUSH),
            ),
            request,
        )
    }

    @Test
    fun `set best power uses generated spoken line`() {
        val router = WorkoutAudioOutputRouter()
        val utterance = WorkoutAudioUtterance(
            text = "New peak achieved.",
            utteranceId = "cue_set_best_power",
            queueMode = AUDIO_QUEUE_FLUSH,
            marksCriticalWindow = false,
        )

        val request = router.route(
            event = WorkoutAudioEvent.Coaching(
                cue = VoiceCoachingCue(VoiceCueType.SET_BEST_POWER, VoiceCueIntensity.HIGH),
                repIndex = 7,
            ),
            utterance = utterance,
            settings = VoiceCoachingSettings(),
        )

        assertEquals(
            WorkoutAudioPlaybackRequest.Recorded(
                RecordedAudioPlan(listOf("voice_coach_set_best_power_high"), AUDIO_QUEUE_FLUSH),
            ),
            request,
        )
    }
}
