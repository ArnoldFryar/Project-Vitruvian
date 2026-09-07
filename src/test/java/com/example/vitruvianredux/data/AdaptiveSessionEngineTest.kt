package com.example.vitruvianredux.data

import org.junit.Assert.assertEquals
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test

class AdaptiveSessionEngineTest {
    private fun set(
        quality: Int,
        reps: Int = 10,
        cables: Int = 2,
        confidence: Int = 95,
        finish: Int = 100,
    ) = AnalyticsStore.ExerciseSetLog(
        exerciseName = "Bench Press", setIndex = 0, reps = reps, weightLb = 100,
        volumeKg = 45f, avgQualityScore = quality, avgRom = quality,
        avgTempo = quality, avgSmoothness = quality, numCables = cables,
        cableExecutionMode = if (cables == 1) "SINGLE_LEFT" else "DUAL_SYNCHRONOUS",
        cableDetectionConfidence = confidence, telemetryFinishForcePct = finish,
        telemetrySampleCount = 20,
    )

    private fun log(index: Int, set: AnalyticsStore.ExerciseSetLog) = AnalyticsStore.SessionLog(
        id = "s$index", startTimeMs = 1_000L + index, endTimeMs = 2_000L + index,
        durationSec = 60, programName = null, dayName = null,
        exerciseNames = listOf("Bench Press"), totalSets = 1, totalReps = set.reps,
        totalVolumeKg = set.volumeKg.toDouble(), volumeAvailable = true,
        heaviestLiftLb = set.weightLb, calories = 0, createdAt = 2_000L + index,
        exerciseSets = listOf(set), avgQualityScore = set.avgQualityScore,
    )

    private val request = AdaptiveSessionRequest(
        exerciseName = "Bench Press", prescribedWeightPerCableLb = 50,
        targetReps = 10, restSeconds = 60, numCables = 2,
    )

    @Test
    fun `high quality verified history earns a small progression`() {
        val logs = List(5) { log(it, set(quality = 88)) }
        val result = AdaptiveSessionEngine.recommend(request, logs, nowMs = 10_000L)

        assertEquals(AdaptiveSessionAction.PROGRESS, result?.action)
        assertEquals(55, result?.recommendedWeightPerCableLb)
        assertTrue(result?.evidence?.contains("comparable sets") == true)
    }

    @Test
    fun `low quality previous set produces conservative recovery plan`() {
        val logs = List(5) { log(it, set(quality = 80)) }
        val result = AdaptiveSessionEngine.recommend(
            request = request,
            logs = logs,
            currentWorkoutSets = listOf(
                AdaptiveSetObservation(8, 55, 60, 60, 55, 82, 2, 96),
            ),
            nowMs = 10_000L,
        )

        assertEquals(AdaptiveSessionAction.RECOVER, result?.action)
        assertEquals(45, result?.recommendedWeightPerCableLb)
        assertEquals(90, result?.recommendedRestSeconds)
    }

    @Test
    fun `uncertain cable history never creates a personal baseline`() {
        val logs = List(6) { log(it, set(quality = 90, confidence = 20)) }
        assertNull(AdaptiveSessionEngine.recommend(request, logs, nowMs = 10_000L))
    }

    @Test
    fun `single and dual cable histories never mix`() {
        val logs = List(6) { log(it, set(quality = 90, cables = 1)) }
        assertNull(AdaptiveSessionEngine.recommend(request, logs, nowMs = 10_000L))
    }

    @Test
    fun `decision outcome distinguishes accept keep and manual adjustment`() {
        val recommendation = requireNotNull(
            AdaptiveSessionEngine.recommend(request, List(5) { log(it, set(quality = 88)) }, nowMs = 10_000L)
        )
        assertEquals(
            AdaptiveDecisionOutcome.ACCEPTED,
            AdaptiveDecisionStore.outcomeFor(50, 10, 60, recommendation, 55, 10, 60),
        )
        assertEquals(
            AdaptiveDecisionOutcome.KEPT_PLAN,
            AdaptiveDecisionStore.outcomeFor(50, 10, 60, recommendation, 50, 10, 60),
        )
        assertEquals(
            AdaptiveDecisionOutcome.ADJUSTED,
            AdaptiveDecisionStore.outcomeFor(50, 10, 60, recommendation, 52, 9, 75),
        )
    }
}
