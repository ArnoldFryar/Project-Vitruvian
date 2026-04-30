package com.example.vitruvianredux.ble

import com.example.vitruvianredux.data.VoiceCoachingLevel
import com.example.vitruvianredux.data.VoiceCoachingSettings
import com.example.vitruvianredux.data.VoiceCoachingStyle
import com.example.vitruvianredux.presentation.coaching.ModeProfile
import com.example.vitruvianredux.presentation.repquality.RepQuality
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test

class WorkoutAudioArbiterTest {

    @Test
    fun `off blocks ready but keeps connection lost`() {
        val arbiter = WorkoutAudioArbiter()
        val settings = VoiceCoachingSettings(coachingLevel = VoiceCoachingLevel.OFF)

        assertNull(arbiter.nextUtterance(WorkoutAudioEvent.Ready, settings, nowMs = 1_000L))
        assertNotNull(arbiter.nextUtterance(WorkoutAudioEvent.ConnectionLost, settings, nowMs = 2_000L))
    }

    @Test
    fun `minimal allows only key coaching cues`() {
        val arbiter = WorkoutAudioArbiter()
        val settings = VoiceCoachingSettings(
            coachingLevel = VoiceCoachingLevel.MINIMAL,
            coachingStyle = VoiceCoachingStyle.COACH,
        )

        assertNull(
            arbiter.nextUtterance(
                WorkoutAudioEvent.Coaching(VoiceCoachingCue(VoiceCueType.ROM_WARNING), repIndex = 3),
                settings,
                nowMs = 15_000L,
            )
        )
        assertNull(
            arbiter.nextUtterance(
                WorkoutAudioEvent.Coaching(VoiceCoachingCue(VoiceCueType.STRONG_REP), repIndex = 3),
                settings,
                nowMs = 20_000L,
            )
        )
        assertNotNull(
            arbiter.nextUtterance(
                WorkoutAudioEvent.Coaching(VoiceCoachingCue(VoiceCueType.SET_BEST_POWER), repIndex = 4),
                settings,
                nowMs = 30_000L,
            )
        )
    }

    @Test
    fun `standard suppresses low value hype cues`() {
        val arbiter = WorkoutAudioArbiter()
        val settings = VoiceCoachingSettings(
            coachingLevel = VoiceCoachingLevel.STANDARD,
            coachingStyle = VoiceCoachingStyle.COACH,
        )

        assertNull(
            arbiter.nextUtterance(
                WorkoutAudioEvent.Coaching(VoiceCoachingCue(VoiceCueType.STRONG_REP), repIndex = 4),
                settings,
                nowMs = 20_000L,
            )
        )
    }

    @Test
    fun `trainer style is shorter and faster than coach`() {
        val arbiter = WorkoutAudioArbiter()
        val coach = VoiceCoachingSettings(
            coachingLevel = VoiceCoachingLevel.STANDARD,
            coachingStyle = VoiceCoachingStyle.COACH,
        )
        val trainer = coach.copy(coachingStyle = VoiceCoachingStyle.TRAINER)

        val coachUtterance = arbiter.nextUtterance(
            WorkoutAudioEvent.Coaching(VoiceCoachingCue(VoiceCueType.ROM_WARNING, VoiceCueIntensity.HIGH), repIndex = 4),
            coach,
            nowMs = 20_000L,
        )!!
        val trainerUtterance = WorkoutAudioArbiter().nextUtterance(
            WorkoutAudioEvent.Coaching(VoiceCoachingCue(VoiceCueType.ROM_WARNING, VoiceCueIntensity.HIGH), repIndex = 4),
            trainer,
            nowMs = 20_000L,
        )!!

        assertEquals("Get full range.", coachUtterance.text)
        assertEquals("Full range.", trainerUtterance.text)
        assertTrue(trainerUtterance.speechRate > coachUtterance.speechRate)
    }

    @Test
    fun `high intensity fatigue cue uses stronger phrasing`() {
        val coachSettings = VoiceCoachingSettings(
            coachingLevel = VoiceCoachingLevel.STANDARD,
            coachingStyle = VoiceCoachingStyle.COACH,
        )

        val normalUtterance = WorkoutAudioArbiter().nextUtterance(
            WorkoutAudioEvent.Coaching(VoiceCoachingCue(VoiceCueType.FATIGUE_DROP, VoiceCueIntensity.NORMAL), repIndex = 5),
            coachSettings,
            nowMs = 20_000L,
        )!!
        val highUtterance = WorkoutAudioArbiter().nextUtterance(
            WorkoutAudioEvent.Coaching(VoiceCoachingCue(VoiceCueType.FATIGUE_DROP, VoiceCueIntensity.HIGH), repIndex = 5),
            coachSettings,
            nowMs = 20_000L,
        )!!

        assertEquals("Power is dropping.", normalUtterance.text)
        assertEquals("Power is fading.", highUtterance.text)
    }

    @Test
    fun `tempo warning uses concise actionable phrasing`() {
        val coachSettings = VoiceCoachingSettings(
            coachingLevel = VoiceCoachingLevel.STANDARD,
            coachingStyle = VoiceCoachingStyle.COACH,
        )
        val trainerSettings = coachSettings.copy(coachingStyle = VoiceCoachingStyle.TRAINER)

        val coachUtterance = WorkoutAudioArbiter().nextUtterance(
            WorkoutAudioEvent.Coaching(VoiceCoachingCue(VoiceCueType.TEMPO_WARNING, VoiceCueIntensity.HIGH), repIndex = 5),
            coachSettings,
            nowMs = 20_000L,
        )!!
        val trainerUtterance = WorkoutAudioArbiter().nextUtterance(
            WorkoutAudioEvent.Coaching(VoiceCoachingCue(VoiceCueType.TEMPO_WARNING, VoiceCueIntensity.HIGH), repIndex = 5),
            trainerSettings,
            nowMs = 20_000L,
        )!!

        assertEquals("Slow the rep.", coachUtterance.text)
        assertEquals("Slow down.", trainerUtterance.text)
    }

    @Test
    fun `evaluator escalates symmetry cue from machine imbalance`() {
        val cue = VoiceCoachingEvaluator.evaluate(
            quality = RepQuality(
                score = 62,
                label = "Good",
                rom = 68,
                tempo = 67,
                symmetry = 41,
                smoothness = 70,
            ),
            profile = ModeProfile.OldSchool,
            recentQualities = listOf(
                RepQuality(score = 76, label = "Great", rom = 72, tempo = 71, symmetry = 65, smoothness = 74),
                RepQuality(score = 73, label = "Good", rom = 69, tempo = 68, symmetry = 62, smoothness = 72),
            ),
            recentRepSignals = emptyList(),
            currentRepSignal = null,
            machineHeuristic = machineHeuristic(leftKg = 32f, rightKg = 20f, leftWatt = 420f, rightWatt = 245f),
            bestConcentricWattMax = 420f,
            bestConcentricVelocityMax = 1.2f,
        )

        assertEquals(VoiceCueType.SYMMETRY_WARNING, cue?.type)
        assertEquals(VoiceCueIntensity.HIGH, cue?.intensity)
    }

    @Test
    fun `evaluator returns set best power from actual machine watt max`() {
        val cue = VoiceCoachingEvaluator.evaluate(
            quality = RepQuality(
                score = 93,
                label = "Perfect",
                rom = 90,
                tempo = 88,
                symmetry = 86,
                smoothness = 92,
            ),
            profile = ModeProfile.OldSchool,
            recentQualities = listOf(
                RepQuality(score = 82, label = "Great", rom = 80, tempo = 79, symmetry = 84, smoothness = 85),
                RepQuality(score = 84, label = "Great", rom = 82, tempo = 81, symmetry = 83, smoothness = 86),
            ),
            recentRepSignals = emptyList(),
            currentRepSignal = null,
            machineHeuristic = machineHeuristic(leftKg = 28f, rightKg = 27f, leftWatt = 470f, rightWatt = 455f, leftConVel = 1.28f, rightConVel = 1.22f),
            bestConcentricWattMax = 430f,
            bestConcentricVelocityMax = 1.24f,
        )

        assertEquals(VoiceCueType.SET_BEST_POWER, cue?.type)
        assertEquals(VoiceCueIntensity.HIGH, cue?.intensity)
    }

    @Test
    fun `evaluator returns eccentric control warning from live eccentric velocity`() {
        val cue = VoiceCoachingEvaluator.evaluate(
            quality = RepQuality(
                score = 72,
                label = "Good",
                rom = 74,
                tempo = 70,
                symmetry = 76,
                smoothness = 68,
            ),
            profile = ModeProfile.OldSchool,
            recentQualities = listOf(
                RepQuality(score = 78, label = "Great", rom = 79, tempo = 77, symmetry = 80, smoothness = 76),
                RepQuality(score = 76, label = "Great", rom = 77, tempo = 74, symmetry = 79, smoothness = 74),
            ),
            recentRepSignals = emptyList(),
            currentRepSignal = null,
            machineHeuristic = machineHeuristic(
                leftKg = 25f,
                rightKg = 24f,
                leftWatt = 360f,
                rightWatt = 350f,
                leftConVel = 0.95f,
                rightConVel = 0.9f,
                leftEccVel = 1.55f,
                rightEccVel = 1.48f,
            ),
            bestConcentricWattMax = 370f,
            bestConcentricVelocityMax = 1.0f,
        )

        assertEquals(VoiceCueType.ECCENTRIC_CONTROL_WARNING, cue?.type)
        assertEquals(VoiceCueIntensity.HIGH, cue?.intensity)
    }

    @Test
    fun `evaluator returns consistency warning from rolling machine variance`() {
        val cue = VoiceCoachingEvaluator.evaluate(
            quality = RepQuality(
                score = 79,
                label = "Great",
                rom = 83,
                tempo = 81,
                symmetry = 82,
                smoothness = 80,
            ),
            profile = ModeProfile.OldSchool,
            recentQualities = listOf(
                RepQuality(score = 82, label = "Great", rom = 84, tempo = 83, symmetry = 82, smoothness = 81),
                RepQuality(score = 81, label = "Great", rom = 83, tempo = 82, symmetry = 82, smoothness = 80),
                RepQuality(score = 80, label = "Great", rom = 82, tempo = 81, symmetry = 81, smoothness = 80),
            ),
            recentRepSignals = listOf(
                VoiceRepSignal(wattMax = 420f, velocityMax = 1.18f),
                VoiceRepSignal(wattMax = 412f, velocityMax = 1.15f),
                VoiceRepSignal(wattMax = 418f, velocityMax = 1.17f),
            ),
            currentRepSignal = VoiceRepSignal(wattMax = 315f, velocityMax = 0.9f),
            machineHeuristic = machineHeuristic(leftKg = 24f, rightKg = 24f, leftWatt = 315f, rightWatt = 300f, leftConVel = 0.9f, rightConVel = 0.88f),
            bestConcentricWattMax = 430f,
            bestConcentricVelocityMax = 1.2f,
        )

        assertEquals(VoiceCueType.CONSISTENCY_WARNING, cue?.type)
        assertEquals(VoiceCueIntensity.HIGH, cue?.intensity)
    }

    @Test
    fun `arbiter allows consistency cue in standard`() {
        val utterance = WorkoutAudioArbiter().nextUtterance(
            WorkoutAudioEvent.Coaching(VoiceCoachingCue(VoiceCueType.CONSISTENCY_WARNING, VoiceCueIntensity.NORMAL), repIndex = 6),
            VoiceCoachingSettings(coachingLevel = VoiceCoachingLevel.STANDARD, coachingStyle = VoiceCoachingStyle.COACH),
            nowMs = 25_000L,
        )

        assertEquals("Match that rep.", utterance?.text)
    }

    @Test
    fun `arbiter allows explosive cue in standard`() {
        val utterance = WorkoutAudioArbiter().nextUtterance(
            WorkoutAudioEvent.Coaching(VoiceCoachingCue(VoiceCueType.EXPLOSIVE_REP, VoiceCueIntensity.HIGH), repIndex = 6),
            VoiceCoachingSettings(coachingLevel = VoiceCoachingLevel.STANDARD, coachingStyle = VoiceCoachingStyle.COACH),
            nowMs = 25_000L,
        )

        assertEquals("Explosive rep.", utterance?.text)
    }

    @Test
    fun `arbiter uses set best power phrase`() {
        val utterance = WorkoutAudioArbiter().nextUtterance(
            WorkoutAudioEvent.Coaching(VoiceCoachingCue(VoiceCueType.SET_BEST_POWER, VoiceCueIntensity.HIGH), repIndex = 6),
            VoiceCoachingSettings(coachingLevel = VoiceCoachingLevel.STANDARD, coachingStyle = VoiceCoachingStyle.COACH),
            nowMs = 25_000L,
        )!!

        assertEquals("New best power.", utterance.text)
    }

    @Test
    fun `preview reflects current level and style`() {
        val arbiter = WorkoutAudioArbiter()
        val settings = VoiceCoachingSettings(
            coachingLevel = VoiceCoachingLevel.STANDARD,
            coachingStyle = VoiceCoachingStyle.TRAINER,
        )

        val preview = arbiter.previewUtterances(settings)

        assertTrue(preview.isNotEmpty())
        assertEquals(AUDIO_QUEUE_FLUSH, preview.first().queueMode)
        assertTrue(preview.any { it.text == "Standard. Data-driven." })
        assertTrue(preview.any { it.text == "Go." })
        assertTrue(preview.any { it.speechRate > 1.04f })
        assertTrue(preview.any { it.speechRate < 1.0f })
    }

    private fun machineHeuristic(
        leftKg: Float,
        rightKg: Float,
        leftWatt: Float,
        rightWatt: Float,
        leftConVel: Float = 0f,
        rightConVel: Float = 0f,
        leftEccVel: Float = 0f,
        rightEccVel: Float = 0f,
    ): MachineHeuristic = MachineHeuristic(
        left = HeuristicSideStats(
            concentric = HeuristicPhaseStats(
                kgAvg = leftKg,
                kgMax = leftKg,
                velAvg = leftConVel,
                velMax = leftConVel,
                wattAvg = leftWatt,
                wattMax = leftWatt,
            ),
            eccentric = HeuristicPhaseStats(
                kgAvg = leftKg,
                kgMax = leftKg,
                velAvg = leftEccVel,
                velMax = leftEccVel,
                wattAvg = leftWatt,
                wattMax = leftWatt,
            ),
        ),
        right = HeuristicSideStats(
            concentric = HeuristicPhaseStats(
                kgAvg = rightKg,
                kgMax = rightKg,
                velAvg = rightConVel,
                velMax = rightConVel,
                wattAvg = rightWatt,
                wattMax = rightWatt,
            ),
            eccentric = HeuristicPhaseStats(
                kgAvg = rightKg,
                kgMax = rightKg,
                velAvg = rightEccVel,
                velMax = rightEccVel,
                wattAvg = rightWatt,
                wattMax = rightWatt,
            ),
        ),
    )
}