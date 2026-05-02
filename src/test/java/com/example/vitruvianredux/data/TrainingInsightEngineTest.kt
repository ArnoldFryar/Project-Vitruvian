package com.example.vitruvianredux.data

import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Test
import java.time.DayOfWeek
import java.util.UUID

class TrainingInsightEngineTest {

    private fun set(
        name: String = "Bench Press",
        reps: Int = 10,
        weightLb: Int = 100,
        quality: Int? = null,
        left: Float = 0f,
        right: Float = 0f,
        balancePct: Int = 0,
        finishPct: Int = 100,
        samples: Int = 0,
    ) = AnalyticsStore.ExerciseSetLog(
        exerciseName = name,
        setIndex = 0,
        reps = reps,
        weightLb = weightLb,
        volumeKg = weightLb * reps * 0.45359237f,
        avgQualityScore = quality,
        telemetryAvgLeftForce = left,
        telemetryAvgRightForce = right,
        telemetryBalancePct = balancePct,
        telemetryFinishForcePct = finishPct,
        telemetrySampleCount = samples,
    )

    private fun session(
        vararg sets: AnalyticsStore.ExerciseSetLog,
        endMs: Long,
        volumeKg: Double = sets.sumOf { it.volumeKg.toDouble() },
        strengthTest: StrengthTestSessionMetadata? = null,
    ) = AnalyticsStore.SessionLog(
        id = UUID.randomUUID().toString(),
        startTimeMs = endMs - 60_000L,
        endTimeMs = endMs,
        durationSec = 60,
        programName = null,
        dayName = null,
        exerciseNames = sets.map { it.exerciseName }.distinct(),
        totalSets = sets.size,
        totalReps = sets.sumOf { it.reps },
        totalVolumeKg = volumeKg,
        volumeAvailable = true,
        heaviestLiftLb = sets.maxOfOrNull { it.weightLb } ?: 0,
        calories = 0,
        createdAt = endMs,
        exerciseSets = sets.toList(),
        avgQualityScore = sets.mapNotNull { it.avgQualityScore }.average().takeIf { !it.isNaN() }?.toInt(),
        strengthTest = strengthTest,
    )

    @Test
    fun `home readiness prioritizes active deload`() {
        val insight = TrainingInsightEngine.homeReadiness(
            logs = emptyList(),
            hasUpNext = true,
            activeDeloadCount = 1,
            nowMs = 10_000L,
        )

        assertEquals("Recovery block active", insight?.title)
        assertEquals(TrainingInsightTone.Caution, insight?.tone)
    }

    @Test
    fun `program quality flags unscheduled program`() {
        val program = SavedProgram(
            id = "p1",
            name = "Upper",
            exerciseCount = 1,
            items = listOf(ProgramItemDraft(exerciseId = "bench", exerciseName = "Bench Press")),
            scheduledDays = emptySet(),
        )

        val insight = TrainingInsightEngine.programQuality(program, logs = emptyList(), nowMs = 10_000L)

        assertEquals("Not scheduled yet", insight?.title)
    }

    @Test
    fun `program quality returns quiet positive for balanced scheduled program`() {
        val program = SavedProgram(
            id = "p1",
            name = "Full Body",
            exerciseCount = 3,
            items = listOf(
                ProgramItemDraft(exerciseId = "bench", exerciseName = "Bench Press"),
                ProgramItemDraft(exerciseId = "row", exerciseName = "Seated Row"),
                ProgramItemDraft(exerciseId = "squat", exerciseName = "Squat"),
            ),
            scheduledDays = setOf(DayOfWeek.MONDAY),
        )

        val insight = TrainingInsightEngine.programQuality(program, logs = emptyList(), nowMs = 10_000L)

        assertEquals("Balanced enough to run", insight?.title)
    }

    @Test
    fun `workout recap prioritizes certified one rep max`() {
        val insight = TrainingInsightEngine.workoutRecap(
            exerciseSets = listOf(set()),
            allLogs = emptyList(),
            totalVolumeKg = 100.0,
            avgQualityScore = 80,
            prCount = 0,
            strengthTest = StrengthTestSessionMetadata(
                protocolType = StrengthTestProtocolType.ONE_REP_MAX,
                testedExerciseName = "Bench Press",
                certifiedOneRepMaxLb = 250,
            ),
        )

        assertEquals("Certified max saved", insight?.title)
    }

    @Test
    fun `telemetry form flag requires repeated pattern`() {
        val logs = listOf(
            session(set(left = 50f, right = 40f, balancePct = 80, samples = 10), endMs = 3_000L),
            session(set(left = 52f, right = 41f, balancePct = 79, samples = 10), endMs = 2_000L),
            session(set(left = 49f, right = 39f, balancePct = 80, samples = 10), endMs = 1_000L),
        )

        val insight = TrainingInsightEngine.telemetryFormFlag(logs)

        assertEquals("Cable balance pattern", insight?.title)
    }

    @Test
    fun `telemetry form flag stays quiet without enough samples`() {
        val logs = listOf(session(set(left = 50f, right = 40f, balancePct = 80, samples = 10), endMs = 1_000L))

        assertNull(TrainingInsightEngine.telemetryFormFlag(logs))
    }

    @Test
    fun `program auto tune explains tested anchor`() {
        val logs = listOf(
            session(
                endMs = 1_000L,
                strengthTest = StrengthTestSessionMetadata(
                    protocolType = StrengthTestProtocolType.ONE_REP_MAX,
                    testedExerciseName = "Bench Press",
                    certifiedOneRepMaxLb = 300,
                ),
            )
        )

        val insight = TrainingInsightEngine.programAutoTune(
            exerciseName = "Bench Press",
            sessions = logs,
            suggestedWeightLb = 100,
            numCables = 2,
            targetReps = 10,
        )

        assertNotNull(insight)
        assertEquals("Based on your certified 1RM anchor.", insight?.detail)
    }
}