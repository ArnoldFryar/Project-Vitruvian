package com.example.vitruvianredux.ble

import com.example.vitruvianredux.ble.session.ExerciseStats
import com.example.vitruvianredux.ble.session.CableExecutionMode
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNull
import org.junit.Test

class WorkoutSessionEngineCompletionCountsTest {

    @Test
    fun `completed rep counts prefer reducer owned engine counts over stale state count`() {
        val counts = completedSetRepCounts(
            engineWarmupRepsCompleted = 3,
            engineWorkingRepsCompleted = 10,
            stateRepsCount = 12,
            stateWorkingRepsCompleted = 10,
            configuredWarmupReps = 3,
        )

        assertEquals(3 to 10, counts)
    }

    @Test
    fun `completed rep counts fall back to state count when engine counts are empty`() {
        val counts = completedSetRepCounts(
            engineWarmupRepsCompleted = 0,
            engineWorkingRepsCompleted = 0,
            stateRepsCount = 7,
            stateWorkingRepsCompleted = 0,
            configuredWarmupReps = 3,
        )

        assertEquals(0 to 4, counts)
    }

    @Test
    fun `completed rep counts preserve displayed top-counted rep at set completion`() {
        val counts = completedSetRepCounts(
            engineWarmupRepsCompleted = 0,
            engineWorkingRepsCompleted = 11,
            stateRepsCount = 11,
            stateWorkingRepsCompleted = 12,
            configuredWarmupReps = 0,
        )

        assertEquals(0 to 12, counts)
    }

    @Test
    fun `completed display includes three warmup and ten working reps when BLE count lags`() {
        assertEquals(
            13,
            completedSetDisplayRepCount(
                stateRepsCount = 11,
                warmupRepsCompleted = 3,
                workingRepsCompleted = 10,
            ),
        )
    }

    @Test
    fun `completed display preserves a higher confirmed device count`() {
        assertEquals(
            14,
            completedSetDisplayRepCount(
                stateRepsCount = 14,
                warmupRepsCompleted = 3,
                workingRepsCompleted = 10,
            ),
        )
    }

    @Test
    fun `single cable stats never retain a synthetic symmetry score`() {
        val stats = ExerciseStats(
            exerciseId = "curl",
            exerciseName = "Single-arm curl",
            avgQualityScore = 88,
            avgSymmetry = 100,
        )

        val normalized = clearSingleCableSymmetry(stats, effectiveCableCount = 1)

        assertEquals(88, normalized.avgQualityScore)
        assertNull(normalized.avgSymmetry)
        assertEquals(100, clearSingleCableSymmetry(stats, effectiveCableCount = 2).avgSymmetry)
    }

    @Test
    fun `single cable force uses the side that actually moved`() {
        assertEquals(
            24f to 41f,
            cableAwareForceSummary(
                mode = CableExecutionMode.SINGLE_LEFT,
                effectiveCableCount = 1,
                leftAverageKg = 24f,
                rightAverageKg = 90f,
                leftPeakKg = 41f,
                rightPeakKg = 120f,
            ),
        )
        assertEquals(
            18f to 36f,
            cableAwareForceSummary(
                mode = CableExecutionMode.SINGLE_RIGHT,
                effectiveCableCount = 1,
                leftAverageKg = 80f,
                rightAverageKg = 18f,
                leftPeakKg = 100f,
                rightPeakKg = 36f,
            ),
        )
    }
}
