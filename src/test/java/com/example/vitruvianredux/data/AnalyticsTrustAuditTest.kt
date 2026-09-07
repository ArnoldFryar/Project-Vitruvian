package com.example.vitruvianredux.data

import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class AnalyticsTrustAuditTest {
    private fun session(set: AnalyticsStore.ExerciseSetLog, totalVolume: Double = set.volumeKg.toDouble()) =
        AnalyticsStore.SessionLog(
            id = "session", startTimeMs = 0L, endTimeMs = 1L, durationSec = 1,
            programName = null, dayName = null, exerciseNames = listOf(set.exerciseName),
            totalSets = 1, totalReps = set.reps, totalVolumeKg = totalVolume,
            volumeAvailable = true, heaviestLiftLb = set.weightLb, calories = 0,
            createdAt = 1L, exerciseSets = listOf(set),
        )

    @Test
    fun `verified internally consistent analytics score one hundred`() {
        val set = AnalyticsStore.ExerciseSetLog(
            exerciseName = "Row", setIndex = 0, reps = 10, weightLb = 100,
            volumeKg = 45f, numCables = 2, cableExecutionMode = "DUAL_SYNCHRONOUS",
            cableDetectionConfidence = 95,
        )
        val report = AnalyticsTrustAudit.audit(listOf(session(set)))
        assertEquals(100, report.score)
        assertEquals(1, report.verifiedCableSetCount)
    }

    @Test
    fun `audit exposes uncertainty aggregate drift and invalid single symmetry`() {
        val set = AnalyticsStore.ExerciseSetLog(
            exerciseName = "Curl", setIndex = 0, reps = 10, weightLb = 50,
            volumeKg = 20f, avgSymmetry = 90, numCables = 1,
            cableExecutionMode = "UNKNOWN", cableDetectionConfidence = 0,
        )
        val report = AnalyticsTrustAudit.audit(listOf(session(set, totalVolume = 100.0)))
        assertEquals(1, report.uncertainCableSetCount)
        assertEquals(1, report.aggregateMismatchCount)
        assertEquals(1, report.singleCableSymmetryIssueCount)
        assertTrue(report.score < 100)
    }
}
