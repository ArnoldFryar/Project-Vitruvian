package com.example.vitruvianredux.data

import com.example.vitruvianredux.data.db.IntegrationOutboxEntity
import com.example.vitruvianredux.data.db.SessionLog
import com.example.vitruvianredux.data.db.SetHistoryEntity
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotEquals
import org.junit.Test

class V4ReliabilityPolicyTest {

    @Test
    fun `integration outbox id is stable and normalizes destination`() {
        assertEquals(
            "session-1::HEALTH_CONNECT",
            IntegrationOutboxEntity.stableId("session-1", " health_connect "),
        )
    }

    @Test
    fun `canonical payload fingerprint is order independent for sets`() {
        val first = commit(listOf(set("b", 8), set("a", 10)))
        val second = commit(listOf(set("a", 10), set("b", 8)))

        assertEquals(
            WorkoutPayloadFingerprint.forCommit(first),
            WorkoutPayloadFingerprint.forCommit(second),
        )
    }

    @Test
    fun `canonical payload fingerprint changes when rep evidence changes`() {
        assertNotEquals(
            WorkoutPayloadFingerprint.forCommit(commit(listOf(set("a", 10)))),
            WorkoutPayloadFingerprint.forCommit(commit(listOf(set("a", 9)))),
        )
    }

    private fun commit(sets: List<SetHistoryEntity>) = CanonicalWorkoutCommit(
        session = SessionLog(
            id = "session-1",
            startTime = 1_000L,
            endTime = 61_000L,
            durationSeconds = 60,
            programName = "Strength",
            dayName = "Day A",
            totalReps = sets.sumOf { it.reps },
            totalVolumeKg = sets.sumOf { it.volumeKg.toDouble() },
        ),
        exercises = emptyList(),
        sets = sets,
    )

    private fun set(id: String, reps: Int) = SetHistoryEntity(
        id = id,
        exerciseHistoryId = "exercise",
        sessionId = "session-1",
        exerciseName = "Squat",
        setIndex = if (id == "a") 0 else 1,
        reps = reps,
        weightLb = 100,
        volumeKg = reps * 45.3592f,
        completedAt = 61_000L,
    )
}
