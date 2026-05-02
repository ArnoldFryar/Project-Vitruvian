package com.example.vitruvianredux.data

import org.junit.Assert.assertEquals
import org.junit.Assert.assertNull
import org.junit.Test
import java.util.UUID

class ProgressionEngineTest {

    private fun set(
        name: String = "Bench Press",
        index: Int = 0,
        reps: Int,
        weightLb: Int,
        numCables: Int = 2,
        strengthTest: StrengthTestSetMetadata? = null,
    ) = AnalyticsStore.ExerciseSetLog(
        exerciseName = name,
        setIndex = index,
        reps = reps,
        weightLb = weightLb,
        volumeKg = weightLb * reps * 0.45359237f,
        numCables = numCables,
        strengthTest = strengthTest,
    )

    private fun session(
        vararg sets: AnalyticsStore.ExerciseSetLog,
        endMs: Long,
        trainingMode: String? = null,
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
        totalVolumeKg = sets.sumOf { it.volumeKg.toDouble() },
        volumeAvailable = true,
        heaviestLiftLb = sets.maxOfOrNull { it.weightLb } ?: 0,
        calories = 0,
        createdAt = endMs,
        exerciseSets = sets.toList(),
        trainingMode = trainingMode,
        strengthTest = strengthTest,
    )

    @Test
    fun `progression compares historical sets by per cable load`() {
        val sessions = listOf(
            session(set(reps = 12, weightLb = 60, numCables = 2), endMs = 2_000L),
            session(set(reps = 12, weightLb = 60, numCables = 2), endMs = 1_000L),
        )

        val result = ProgressionEngine.suggestProgression(
            exerciseName = "Bench Press",
            targetReps = 10,
            currentWeightLb = 50,
            progressionStepLb = 5,
            sessions = sessions,
        )

        assertNull(result)
    }

    @Test
    fun `progression increases after two qualifying per cable sessions`() {
        val sessions = listOf(
            session(set(reps = 12, weightLb = 100, numCables = 2), endMs = 2_000L),
            session(set(reps = 12, weightLb = 100, numCables = 2), endMs = 1_000L),
        )

        val result = ProgressionEngine.suggestProgression(
            exerciseName = "Bench Press",
            targetReps = 10,
            currentWeightLb = 50,
            progressionStepLb = 5,
            sessions = sessions,
        )

        assertEquals(ProgressionResult.Increase(55), result)
    }

    @Test
    fun `progression ignores certified strength test sessions`() {
        val attemptMetadata = StrengthTestSetMetadata(
            protocolType = StrengthTestProtocolType.ONE_REP_MAX,
            attemptNumber = 1,
            attemptOutcome = StrengthTestAttemptOutcome.PASS,
        )
        val sessions = listOf(
            session(
                set(reps = 1, weightLb = 300, numCables = 2, strengthTest = attemptMetadata),
                endMs = 2_000L,
                trainingMode = StrengthTestProtocolType.ONE_REP_MAX,
                strengthTest = StrengthTestSessionMetadata(
                    protocolType = StrengthTestProtocolType.ONE_REP_MAX,
                    testedExerciseName = "Bench Press",
                    certifiedOneRepMaxLb = 300,
                ),
            ),
            session(set(reps = 12, weightLb = 100, numCables = 2), endMs = 1_000L),
        )

        val result = ProgressionEngine.suggestProgression(
            exerciseName = "Bench Press",
            targetReps = 10,
            currentWeightLb = 50,
            progressionStepLb = 5,
            sessions = sessions,
        )

        assertNull(result)
    }

    @Test
    fun `tested one rep max creates conservative per cable training anchor`() {
        val sessions = listOf(
            session(
                endMs = 2_000L,
                trainingMode = StrengthTestProtocolType.ONE_REP_MAX,
                strengthTest = StrengthTestSessionMetadata(
                    protocolType = StrengthTestProtocolType.ONE_REP_MAX,
                    testedExerciseName = "Bench Press",
                    certifiedOneRepMaxLb = 300,
                ),
            ),
        )

        val anchor = ProgressionEngine.testedTrainingAnchor(
            exerciseName = "Bench Press",
            sessions = sessions,
            numCables = 2,
            targetReps = 10,
        )

        assertEquals(100, anchor)
    }
}