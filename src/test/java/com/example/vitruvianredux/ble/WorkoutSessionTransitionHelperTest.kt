package com.example.vitruvianredux.ble

import com.example.vitruvianredux.ble.session.NextStep
import com.example.vitruvianredux.ble.session.PlayerSetParams
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class WorkoutSessionTransitionHelperTest {

    @Test
    fun `nextStepAfterCompletedSet preserves flat index and per exercise numbering`() {
        val sets = listOf(
            PlayerSetParams(exerciseName = "Bench Press"),
            PlayerSetParams(exerciseName = "Bench Press"),
            PlayerSetParams(exerciseName = "Squat"),
        )

        val next = nextStepAfterCompletedSet(sets, completedIndex = 0) as NextStep.NextSet

        assertEquals(1, next.flatIndex)
        assertEquals(1, next.setIndex)
        assertEquals(2, next.totalSets)
        assertEquals("Bench Press", next.exerciseName)
    }

    @Test
    fun `nextStepAfterCompletedSet returns workout done after final set`() {
        val sets = listOf(
            PlayerSetParams(exerciseName = "Bench Press"),
            PlayerSetParams(exerciseName = "Squat"),
        )

        val next = nextStepAfterCompletedSet(sets, completedIndex = 1)

        assertTrue(next is NextStep.WorkoutDone)
    }

    @Test
    fun `isReconnectablePhase includes exercise complete but excludes idle`() {
        assertTrue(
            isReconnectablePhase(
                SessionPhase.ExerciseComplete(
                    exerciseName = "Bench Press",
                    thumbnailUrl = null,
                    stats = com.example.vitruvianredux.ble.session.ExerciseStats(),
                ),
            ),
        )
        assertFalse(isReconnectablePhase(SessionPhase.Idle))
    }
}