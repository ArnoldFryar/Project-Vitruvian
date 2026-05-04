package com.example.vitruvianredux.ble

import org.junit.Assert.assertEquals
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
}