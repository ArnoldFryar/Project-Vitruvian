package com.example.vitruvianredux.data

import com.example.vitruvianredux.ble.session.WorkoutStats
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNull
import org.junit.Test

class WorkoutSessionRecorderTest {

    @Test
    fun `buildSessionLog writes avg quality score when provided`() {
        val endTimeMs = 1_000_000L
        val log = WorkoutSessionRecorder.buildSessionLog(
            stats = WorkoutStats(
                totalReps = 24,
                totalVolumeKg = 123.5f,
                durationSec = 900,
                totalSets = 3,
                avgQualityScore = 88,
            ),
            endTimeMs = endTimeMs,
            programName = "Push",
            dayName = "Day 1",
            startTimeMs = 100L,
            avgQualityScore = 91,
        )

        assertEquals(100L, log.startTime)
        assertEquals(endTimeMs, log.endTime)
        assertEquals(91, log.avgQualityScore)
        assertEquals(123.5, log.totalVolumeKg ?: 0.0, 0.0001)
    }

    @Test
    fun `buildSessionLog backfills start time and omits zero volume`() {
        val endTimeMs = 50_000L
        val log = WorkoutSessionRecorder.buildSessionLog(
            stats = WorkoutStats(
                totalReps = 10,
                totalVolumeKg = 0f,
                durationSec = 120,
                totalSets = 1,
                avgQualityScore = null,
            ),
            endTimeMs = endTimeMs,
        )

        assertEquals(endTimeMs - 120_000L, log.startTime)
        assertNull(log.totalVolumeKg)
        assertNull(log.avgQualityScore)
    }
}