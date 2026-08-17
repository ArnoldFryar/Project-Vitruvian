package com.example.vitruvianredux.ble

import com.example.vitruvianredux.ble.protocol.EchoLevel
import com.example.vitruvianredux.ble.protocol.RepCountTiming
import com.example.vitruvianredux.ble.session.ExerciseStats
import com.example.vitruvianredux.ble.session.PlayerSetParams
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Test

class WorkoutRecoveryCodecTest {
    @Test
    fun `checkpoint round trip preserves queue position and completed evidence`() {
        val set = PlayerSetParams(
            exerciseId = "bench",
            exerciseName = "Bench Press",
            targetReps = 8,
            weightPerCableLb = 55,
            restAfterSec = 90,
            warmupReps = 2,
            echoLevel = EchoLevel.HARDER,
            repCountTiming = RepCountTiming.TOP,
            muscleGroups = listOf("CHEST"),
            muscles = listOf("pectoralis major"),
            numCables = 2,
            repRangeMin = 6,
            repRangeMax = 8,
        )
        val evidence = ExerciseStats(
            exerciseId = "bench",
            exerciseName = "Bench Press",
            setIndex = 0,
            repsCompleted = 8,
            volumeKg = 199.5f,
            weightPerCableLb = 55,
            numCables = 2,
            avgQualityScore = 87,
        )
        val original = WorkoutRecoveryPayload(
            sessionId = "stable-session-id",
            sessionStartMs = 123_456L,
            programId = "program-1",
            programName = "Strength A",
            dayName = "Push",
            isJustLift = false,
            engine = WorkoutEngineRecoverySnapshot(
                sets = listOf(set, set.copy(weightPerCableLb = 60)),
                originalSets = listOf(set, set.copy(weightPerCableLb = 60)),
                currentIndex = 1,
                completedStats = listOf(evidence),
                skippedStats = emptyList(),
                programName = "Strength A",
                workoutStartMs = 123_456L,
            ),
        )

        val restored = WorkoutRecoveryCodec.decode(WorkoutRecoveryCodec.encode(original))

        assertEquals(original, restored)
        assertEquals(1, restored.engine.currentIndex)
        assertFalse(restored.engine.completedStats.single().skipped)
    }
}
