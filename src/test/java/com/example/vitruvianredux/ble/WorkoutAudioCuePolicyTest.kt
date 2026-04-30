package com.example.vitruvianredux.ble

import com.example.vitruvianredux.ble.session.NextStep
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class WorkoutAudioCuePolicyTest {

    @Test
    fun `rest complete cue fires when rest advances to set ready`() {
        val previous = SessionPhase.Resting(
            secondsRemaining = 1,
            next = NextStep.WorkoutDone,
        )
        val current = SessionPhase.SetReady(
            exerciseName = "Bench Press",
            thumbnailUrl = null,
            setIndex = 1,
            totalSets = 3,
            targetReps = 8,
            targetDurationSec = null,
        )

        assertTrue(shouldPlayRestCompleteCue(previous, current))
    }

    @Test
    fun `rest complete cue fires when autoplay advances straight into active set`() {
        val previous = SessionPhase.Resting(
            secondsRemaining = 1,
            next = NextStep.WorkoutDone,
        )
        val current = SessionPhase.ExerciseActive(
            exerciseName = "Bench Press",
            thumbnailUrl = null,
            setIndex = 1,
            totalSets = 3,
            targetReps = 8,
            targetDurationSec = null,
        )

        assertTrue(shouldPlayRestCompleteCue(previous, current))
    }

    @Test
    fun `rest complete cue stays off for non rest transitions`() {
        val current = SessionPhase.SetReady(
            exerciseName = "Bench Press",
            thumbnailUrl = null,
            setIndex = 1,
            totalSets = 3,
            targetReps = 8,
            targetDurationSec = null,
        )

        assertFalse(shouldPlayRestCompleteCue(SessionPhase.Ready, current))
    }
}