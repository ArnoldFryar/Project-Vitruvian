package com.example.vitruvianredux.partner

import com.example.vitruvianredux.ble.session.ExerciseStats
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class PartnerSetAttributionTest {
    private val participants = listOf(
        PartnerWorkoutParticipant("alex", "Alex"),
        PartnerWorkoutParticipant("sam", "Sam"),
    )
    private val plans = participants.map {
        PartnerWorkoutPlan("p-${it.participantId}", it.participantId, exercises = listOf(
            PartnerExercisePlan("row", "Row", 1),
        ))
    }
    private val assignments = PartnerRotationScheduler.buildAssignments(
        "g", participants, plans, PartnerRotationMode.ROUND_ROBIN_SETS,
    )
    private val group = PartnerWorkoutGroup(
        "g", 1, participants, plans, assignments,
        PartnerRotationScheduler.initialState(PartnerRotationMode.ROUND_ROBIN_SETS, assignments),
    )

    @Test fun partitionsOnlyByCanonicalParticipantId() {
        val evidence = assignments.map {
            ExerciseStats(participantId = it.participantId, assignmentId = it.assignmentId, exerciseName = "Row")
        }
        val result = PartnerSetAttribution.partition(group, evidence)
        assertEquals("alex", result.getValue("alex").single().participantId)
        assertEquals("sam", result.getValue("sam").single().participantId)
    }

    @Test fun rejectsCrossAthleteOrDuplicateEvidence() {
        val first = assignments.first()
        val crossOwner = ExerciseStats(
            participantId = "sam", assignmentId = first.assignmentId, exerciseName = "Row",
        )
        assertTrue(runCatching { PartnerSetAttribution.partition(group, listOf(crossOwner)) }.isFailure)
        val valid = crossOwner.copy(participantId = "alex")
        assertTrue(runCatching { PartnerSetAttribution.partition(group, listOf(valid, valid)) }.isFailure)
    }
}
