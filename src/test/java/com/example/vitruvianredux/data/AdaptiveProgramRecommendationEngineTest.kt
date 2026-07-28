package com.example.vitruvianredux.data

import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class AdaptiveProgramRecommendationEngineTest {

    private val now = 1_800_000_000_000L
    private val item = ProgramItemDraft(
        exerciseId = "press",
        exerciseName = "Press",
        sets = 3,
        reps = 10,
        targetWeightLb = 30,
        progressionRegressionLb = 5,
    )
    private val program = SavedProgram(
        id = "program",
        name = "Upper",
        exerciseCount = 1,
        items = listOf(item),
    )

    @Test
    fun `insufficient history is explicit and does not create a proposal`() {
        val review = AdaptiveProgramRecommendationEngine.review(program, emptyList(), now)

        assertFalse(review.historyAvailable)
        assertTrue(review.recommendations.isEmpty())
        assertTrue(review.status.contains("at least two sessions"))
    }

    @Test
    fun `two successful sessions create an explainable load proposal`() {
        val logs = listOf(
            session(now - day(), set(reps = 10, weightLb = 60, quality = 88)),
            session(now - 3 * day(), set(reps = 11, weightLb = 60, quality = 90)),
        )

        val review = AdaptiveProgramRecommendationEngine.review(program, logs, now)
        val recommendation = review.recommendations.single() as AdaptiveProgramRecommendation.LoadChange

        assertEquals(35, recommendation.proposedWeightLb)
        assertTrue(recommendation.reason.isNotBlank())
        assertTrue(recommendation.evidence.contains("2"))

        val updated = AdaptiveProgramRecommendationEngine.apply(program, recommendation, now + 1)
        assertEquals(35, updated.items.single().targetWeightLb)
        assertEquals(now + 1, updated.updatedAt)
    }

    @Test
    fun `high frequency proposes one approval gated deload`() {
        val logs = (1..5).map { index ->
            session(now - index * day(), set(reps = 8, weightLb = 60, quality = 78))
        }

        val review = AdaptiveProgramRecommendationEngine.review(program, logs, now)
        val recommendation = review.recommendations.single() as AdaptiveProgramRecommendation.DeloadBlock

        assertEquals(10, recommendation.proposedState.percentOff)
        assertEquals(2, recommendation.proposedState.remainingSessions)
        assertEquals(1, recommendation.proposedState.reduceSetsBy)
    }

    @Test
    fun `repeated skips request substitution review without changing the program`() {
        val logs = listOf(
            session(now - day(), set(reps = 0, weightLb = 60, quality = null, skipped = true)),
            session(now - 3 * day(), set(reps = 0, weightLb = 60, quality = null, skipped = true)),
        )

        val review = AdaptiveProgramRecommendationEngine.review(program, logs, now)
        val recommendation = review.recommendations.single()

        assertTrue(recommendation is AdaptiveProgramRecommendation.SubstitutionReview)
        assertEquals(program, AdaptiveProgramRecommendationEngine.apply(program, recommendation, now + 1))
    }

    private fun day() = 24L * 60L * 60L * 1000L

    private fun set(
        reps: Int,
        weightLb: Int,
        quality: Int?,
        skipped: Boolean = false,
    ) = AnalyticsStore.ExerciseSetLog(
        exerciseId = "press",
        exerciseName = "Press",
        setIndex = 0,
        reps = reps,
        weightLb = weightLb,
        volumeKg = 100f,
        avgQualityScore = quality,
        numCables = 2,
        skipped = skipped,
    )

    private fun session(
        endTimeMs: Long,
        exerciseSet: AnalyticsStore.ExerciseSetLog,
    ) = AnalyticsStore.SessionLog(
        id = endTimeMs.toString(),
        startTimeMs = endTimeMs - 1_800_000L,
        endTimeMs = endTimeMs,
        durationSec = 1_800,
        programName = "Upper",
        dayName = "Upper",
        exerciseNames = listOf("Press"),
        totalSets = 1,
        totalReps = exerciseSet.reps,
        totalVolumeKg = exerciseSet.volumeKg.toDouble(),
        volumeAvailable = true,
        heaviestLiftLb = exerciseSet.weightLb,
        calories = 100,
        createdAt = endTimeMs,
        exerciseSets = listOf(exerciseSet),
        avgQualityScore = exerciseSet.avgQualityScore,
    )
}
