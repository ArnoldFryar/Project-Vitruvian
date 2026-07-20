package com.example.vitruvianredux.ble

import com.example.vitruvianredux.ble.session.NextStep
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.ble.protocol.EchoLevel
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

    @Test
    fun `repeatable exercises deduplicate interleaved program sets`() {
        val sets = listOf(
            PlayerSetParams(exerciseId = "bench", exerciseName = "Bench Press"),
            PlayerSetParams(exerciseId = "row", exerciseName = "Seated Row"),
            PlayerSetParams(exerciseId = "bench", exerciseName = "Bench Press"),
        )

        val exercises = repeatableExercisesForSets(sets)

        assertEquals(listOf("bench", "row"), exercises.map { it.key })
        assertEquals(listOf(2, 1), exercises.map { it.setCount })
    }

    @Test
    fun `exercise repeat sets preserve the full programmed resistance profile`() {
        val sets = listOf(
            PlayerSetParams(
                exerciseId = "bench",
                exerciseName = "Bench Press",
                programMode = "Echo",
                echoLevel = EchoLevel.EPIC,
                eccentricLoadPct = 90,
            ),
            PlayerSetParams(exerciseId = "row", exerciseName = "Seated Row"),
            PlayerSetParams(
                exerciseId = "bench",
                exerciseName = "Bench Press",
                targetReps = 6,
                programMode = "Echo",
                echoLevel = EchoLevel.HARDEST,
            ),
        )

        val repeated = exerciseRepeatSets(sets, "bench")

        assertEquals(2, repeated.size)
        assertEquals(EchoLevel.EPIC, repeated[0].echoLevel)
        assertEquals(90, repeated[0].eccentricLoadPct)
        assertEquals(6, repeated[1].targetReps)
        assertTrue(repeated.all { it.exerciseId == "bench" })
    }

    @Test
    fun `repeatable exercises exclude just lift and strength test entries`() {
        val sets = listOf(
            PlayerSetParams(exerciseName = "Just Lift", isJustLift = true),
            PlayerSetParams(exerciseName = "Bench Test", strengthTestProtocolType = "ONE_REP_MAX"),
        )

        assertTrue(repeatableExercisesForSets(sets).isEmpty())
    }
}
