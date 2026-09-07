package com.example.vitruvianredux.ble

import com.example.vitruvianredux.ble.session.NextStep
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class WorkoutFinishSafetyPolicyTest {
    private val active = SessionPhase.ExerciseActive(
        exerciseName = "Row",
        thumbnailUrl = null,
        setIndex = 0,
        totalSets = 3,
        targetReps = 10,
        targetDurationSec = null,
    )

    @Test
    fun `finish confirmation is limited to player workout phases`() {
        assertTrue(canRequestPlayerFinish(active))
        assertTrue(
            canRequestPlayerFinish(
                SessionPhase.Resting(30, NextStep.WorkoutDone),
            ),
        )
        assertFalse(canRequestPlayerFinish(SessionPhase.Idle))
        assertFalse(canRequestPlayerFinish(SessionPhase.Error("disconnected")))
    }

    @Test
    fun `finishing an active machine set requires a trainer stop`() {
        assertTrue(shouldStopTrainerBeforeFinish(active, isOffMachineTimer = false))
        assertFalse(shouldStopTrainerBeforeFinish(active, isOffMachineTimer = true))
        assertFalse(shouldStopTrainerBeforeFinish(SessionPhase.Idle, isOffMachineTimer = false))
    }
}
