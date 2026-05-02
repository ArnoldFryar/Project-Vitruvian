package com.example.vitruvianredux.data

import com.example.vitruvianredux.ble.session.ExerciseStats
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Test
import java.util.UUID

class OneRepMaxProtocolTest {

    private fun set(
        name: String = "Bench Press",
        index: Int = 0,
        reps: Int,
        weightLb: Int,
        numCables: Int = 1,
        quality: Int? = null,
    ) = AnalyticsStore.ExerciseSetLog(
        exerciseName = name,
        setIndex = index,
        reps = reps,
        weightLb = weightLb,
        volumeKg = weightLb * reps * 0.45359237f,
        avgQualityScore = quality,
        numCables = numCables,
    )

    private fun session(
        vararg sets: AnalyticsStore.ExerciseSetLog,
        endMs: Long = System.currentTimeMillis(),
        strengthTest: StrengthTestSessionMetadata? = null,
        exerciseNames: List<String> = sets.map { it.exerciseName }.distinct(),
    ) = AnalyticsStore.SessionLog(
        id = UUID.randomUUID().toString(),
        startTimeMs = endMs - 60_000L,
        endTimeMs = endMs,
        durationSec = 60,
        programName = null,
        dayName = null,
        exerciseNames = exerciseNames,
        totalSets = sets.size,
        totalReps = sets.sumOf { it.reps },
        totalVolumeKg = sets.sumOf { it.volumeKg.toDouble() },
        volumeAvailable = true,
        heaviestLiftLb = sets.maxOfOrNull { it.weightLb } ?: 0,
        calories = 0,
        createdAt = endMs,
        exerciseSets = sets.toList(),
        strengthTest = strengthTest,
    )

    private fun stats(
        repsCompleted: Int,
        weightPerCableLb: Int,
        numCables: Int = 1,
        quality: Int? = 80,
        rom: Int? = 80,
        skipped: Boolean = false,
    ) = ExerciseStats(
        exerciseName = "Bench Press",
        repsCompleted = repsCompleted,
        weightPerCableLb = weightPerCableLb,
        numCables = numCables,
        avgQualityScore = quality,
        avgRom = rom,
        skipped = skipped,
    )

    @Test
    fun `planOpeningAttempt prefers last tested one rep max`() {
        val logs = listOf(
            session(
                strengthTest = StrengthTestSessionMetadata(
                    protocolType = StrengthTestProtocolType.ONE_REP_MAX,
                    testedExerciseName = "Bench Press",
                    certifiedOneRepMaxLb = 300,
                ),
                endMs = 2_000L,
                exerciseNames = listOf("Bench Press"),
            ),
            session(set(reps = 5, weightLb = 220), endMs = 1_000L),
        )

        val plan = OneRepMaxProtocol.planOpeningAttempt(
            exerciseName = "Bench Press",
            logs = logs,
            numCables = 2,
        )

        assertNotNull(plan)
        assertEquals(OneRepMaxProtocol.OpenerSource.TESTED_1RM, plan!!.source)
        assertEquals(276, plan.opener.totalLoadLb)
        assertEquals(138, plan.opener.perCableLoadLb)
        assertEquals(300, plan.previousTestedOneRepMaxLb)
    }

    @Test
    fun `planOpeningAttempt falls back to best estimated one rep max`() {
        val logs = listOf(session(set(reps = 5, weightLb = 200), endMs = 1_000L))

        val plan = OneRepMaxProtocol.planOpeningAttempt(
            exerciseName = "Bench Press",
            logs = logs,
            numCables = 1,
        )

        assertNotNull(plan)
        assertEquals(OneRepMaxProtocol.OpenerSource.ESTIMATED_1RM, plan!!.source)
        assertEquals(215, plan.opener.totalLoadLb)
        assertEquals(215, plan.opener.perCableLoadLb)
        assertTrue(plan.previousEstimatedOneRepMaxLb!! > 233.0)
    }

    @Test
    fun `evaluateAttempt passes clean single`() {
        val result = OneRepMaxProtocol.evaluateAttempt(
            attemptNumber = 1,
            input = OneRepMaxProtocol.AttemptInput(
                stats = stats(repsCompleted = 1, weightPerCableLb = 140, numCables = 2),
            ),
        )

        assertEquals(StrengthTestAttemptOutcome.PASS, result.outcome)
        assertEquals(280, result.totalLoadLb)
        assertTrue(result.isPass)
    }

    @Test
    fun `evaluateAttempt fails when rep count is not exactly one`() {
        val result = OneRepMaxProtocol.evaluateAttempt(
            attemptNumber = 2,
            input = OneRepMaxProtocol.AttemptInput(
                stats = stats(repsCompleted = 2, weightPerCableLb = 145),
            ),
        )

        assertEquals(StrengthTestAttemptOutcome.FAIL, result.outcome)
        assertEquals("Attempt must complete exactly 1 rep", result.reason)
    }

    @Test
    fun `planNextStep advances after successful attempt`() {
        val evaluation = OneRepMaxProtocol.AttemptEvaluation(
            attemptNumber = 1,
            totalLoadLb = 190,
            perCableLoadLb = 190,
            outcome = StrengthTestAttemptOutcome.PASS,
            reason = "Successful single rep",
        )

        val next = OneRepMaxProtocol.planNextStep(
            history = OneRepMaxProtocol.AttemptHistory(attemptsCompleted = 1, passedLoadsLb = listOf(190)),
            evaluation = evaluation,
            numCables = 1,
        )

        assertTrue(next is OneRepMaxProtocol.NextStep.Continue)
        next as OneRepMaxProtocol.NextStep.Continue
        assertEquals(2, next.attempt.attemptNumber)
        assertEquals(200, next.attempt.totalLoadLb)
    }

    @Test
    fun `planNextStep finishes with last passed load after failed attempt`() {
        val evaluation = OneRepMaxProtocol.AttemptEvaluation(
            attemptNumber = 3,
            totalLoadLb = 230,
            perCableLoadLb = 230,
            outcome = StrengthTestAttemptOutcome.FAIL,
            reason = "Attempt must complete exactly 1 rep",
        )

        val next = OneRepMaxProtocol.planNextStep(
            history = OneRepMaxProtocol.AttemptHistory(attemptsCompleted = 3, passedLoadsLb = listOf(210, 220)),
            evaluation = evaluation,
            numCables = 1,
        )

        assertTrue(next is OneRepMaxProtocol.NextStep.Finish)
        next as OneRepMaxProtocol.NextStep.Finish
        assertEquals(220, next.certifiedOneRepMaxLb)
        assertEquals(230, next.failedOneRepMaxLb)
        assertEquals(OneRepMaxProtocol.FinishReason.FAILED_ATTEMPT, next.reason)
    }

    @Test
    fun `planNextStep finishes when pass reaches attempt limit`() {
        val evaluation = OneRepMaxProtocol.AttemptEvaluation(
            attemptNumber = 5,
            totalLoadLb = 240,
            perCableLoadLb = 240,
            outcome = StrengthTestAttemptOutcome.PASS,
            reason = "Successful single rep",
        )

        val next = OneRepMaxProtocol.planNextStep(
            history = OneRepMaxProtocol.AttemptHistory(attemptsCompleted = 5, passedLoadsLb = listOf(220, 230)),
            evaluation = evaluation,
            numCables = 1,
        )

        assertTrue(next is OneRepMaxProtocol.NextStep.Finish)
        next as OneRepMaxProtocol.NextStep.Finish
        assertEquals(240, next.certifiedOneRepMaxLb)
        assertEquals(OneRepMaxProtocol.FinishReason.ATTEMPT_LIMIT_REACHED, next.reason)
    }
}