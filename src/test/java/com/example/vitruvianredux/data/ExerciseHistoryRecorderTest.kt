package com.example.vitruvianredux.data

import com.example.vitruvianredux.ble.session.ExerciseStats
import org.junit.Assert.assertEquals
import org.junit.Test

class ExerciseHistoryRecorderTest {
    @Test
    fun `history excludes skipped placeholders and uses rep weighted quality`() {
        val rows = ExerciseHistoryRecorder.buildRows(
            sessionId = "session-1",
            completedAtMs = 10_000L,
            completedStats = listOf(
                ExerciseStats(
                    exerciseName = "Squat",
                    setIndex = 0,
                    repsCompleted = 2,
                    volumeKg = 20f,
                    avgQualityScore = 100,
                ),
                ExerciseStats(
                    exerciseName = "Squat",
                    setIndex = 1,
                    repsCompleted = 8,
                    volumeKg = 80f,
                    avgQualityScore = 50,
                ),
                ExerciseStats(
                    exerciseName = "Squat",
                    setIndex = 2,
                    repsCompleted = 0,
                    avgQualityScore = 0,
                    skipped = true,
                ),
            ),
        )

        assertEquals(2, rows.sets.size)
        assertEquals(1, rows.exercises.size)
        assertEquals(2, rows.exercises.single().setCount)
        assertEquals(10, rows.exercises.single().totalReps)
        assertEquals(60, rows.exercises.single().avgQualityScore)
    }
}
