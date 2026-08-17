package com.example.vitruvianredux.data

import androidx.room.Room
import androidx.test.core.app.ApplicationProvider
import androidx.test.ext.junit.runners.AndroidJUnit4
import com.example.vitruvianredux.data.db.SessionLog
import com.example.vitruvianredux.data.db.SessionLogDatabase
import com.example.vitruvianredux.partner.PartnerExercisePlan
import com.example.vitruvianredux.partner.PartnerRotationMode
import com.example.vitruvianredux.partner.PartnerRotationScheduler
import com.example.vitruvianredux.partner.PartnerWorkoutGroup
import com.example.vitruvianredux.partner.PartnerWorkoutParticipant
import com.example.vitruvianredux.partner.PartnerWorkoutPlan
import org.junit.After
import org.junit.Assert.assertEquals
import org.junit.Before
import org.junit.Test
import org.junit.runner.RunWith

@RunWith(AndroidJUnit4::class)
class PartnerFinalizationInstrumentedTest {
    private lateinit var db: SessionLogDatabase

    @Before fun setUp() {
        db = Room.inMemoryDatabaseBuilder(
            ApplicationProvider.getApplicationContext(),
            SessionLogDatabase::class.java,
        ).build()
        PartnerWorkoutRepository.useDatabaseForTest(db)
    }

    @After fun tearDown() = db.close()

    @Test fun groupAndPersonalSessionsFinalizeExactlyOnce() = kotlinx.coroutines.runBlocking {
        val participants = listOf(
            PartnerWorkoutParticipant("alex", "Alex"),
            PartnerWorkoutParticipant("sam", "Sam"),
        )
        val plans = participants.map {
            PartnerWorkoutPlan(
                "p-${it.participantId}", it.participantId,
                exercises = listOf(PartnerExercisePlan("row", "Row", 1)),
            )
        }
        val assignments = PartnerRotationScheduler.buildAssignments(
            "group-1", participants, plans, PartnerRotationMode.ROUND_ROBIN_SETS,
        )
        val group = PartnerWorkoutGroup(
            "group-1", 1000, participants, plans, assignments,
            PartnerRotationScheduler.initialState(PartnerRotationMode.ROUND_ROBIN_SETS, assignments),
        )
        val personal = participants.map { participant ->
            val sessionId = PartnerWorkoutRepository.stablePersonalSessionId(group.groupId, participant.participantId)
            PartnerPersonalWorkoutCommit(
                participant.participantId,
                CanonicalWorkoutCommit(
                    session = SessionLog(
                        id = sessionId,
                        startTime = 1000,
                        endTime = 2000,
                        durationSeconds = 1,
                        programName = "Partner Workout",
                        dayName = null,
                        totalReps = 10,
                        totalVolumeKg = 100.0,
                        trainingMode = "PARTNER",
                    ),
                    exercises = emptyList(),
                    sets = emptyList(),
                    integrationDestinations = setOf("TEST_DESTINATION"),
                ),
            )
        }
        val commit = PartnerCanonicalCommit(group, personal)

        assertEquals(CanonicalCommitResult.COMMITTED, PartnerWorkoutRepository.finalizePartnerWorkout(commit))
        assertEquals(CanonicalCommitResult.ALREADY_COMMITTED, PartnerWorkoutRepository.finalizePartnerWorkout(commit))
        assertEquals(2, db.partnerWorkoutDao().personalSessions(group.groupId).size)
        assertEquals(2, db.v4ReliabilityDao().pendingOutbox(10).size)
        assertEquals(1, scalar("SELECT COUNT(*) FROM partner_group_finalization"))
        assertEquals(2, scalar("SELECT COUNT(*) FROM workout_finalization"))
        assertEquals(2, scalar("SELECT COUNT(*) FROM session_log"))
    }

    private fun scalar(sql: String): Int = db.openHelper.readableDatabase.query(sql).use {
        it.moveToFirst()
        it.getInt(0)
    }
}
