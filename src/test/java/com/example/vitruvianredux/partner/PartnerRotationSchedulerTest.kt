package com.example.vitruvianredux.partner

import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test

class PartnerRotationSchedulerTest {
    private val alex = PartnerWorkoutParticipant("alex", "Alex")
    private val sam = PartnerWorkoutParticipant("sam", "Sam")

    private fun plan(participant: String, sets: Int, exercise: String = "squat", rest: Int = 30) =
        PartnerWorkoutPlan(
            planId = "plan-$participant",
            participantId = participant,
            exercises = listOf(
                PartnerExercisePlan(exercise, exercise.replaceFirstChar(Char::uppercase), sets, restAfterSec = rest),
            ),
        )

    @Test fun roundRobinSupportsDifferentSetCounts() {
        val result = PartnerRotationScheduler.buildAssignments(
            "g", listOf(alex, sam), listOf(plan("alex", 3), plan("sam", 1)),
            PartnerRotationMode.ROUND_ROBIN_SETS,
        )
        assertEquals(listOf("alex", "sam", "alex", "alex"), result.map { it.participantId })
        assertEquals(result.size, result.map { it.assignmentId }.distinct().size)
    }

    @Test fun exerciseByExerciseKeepsAthletesExerciseBlocksTogether() {
        val plans = listOf(alex, sam).map { athlete ->
            PartnerWorkoutPlan(
                "p-${athlete.participantId}", athlete.participantId,
                exercises = listOf(
                    PartnerExercisePlan("squat", "Squat", 2),
                    PartnerExercisePlan("row", "Row", 1),
                ),
            )
        }
        val result = PartnerRotationScheduler.buildAssignments(
            "g", listOf(alex, sam), plans, PartnerRotationMode.EXERCISE_BY_EXERCISE,
        )
        assertEquals(
            listOf("alex:squat", "alex:squat", "sam:squat", "sam:squat", "alex:row", "sam:row"),
            result.map { "${it.participantId}:${it.exerciseId}" },
        )
    }

    @Test fun individualRestDoesNotBlockEligiblePartner() {
        val assignments = PartnerRotationScheduler.buildAssignments(
            "g", listOf(alex, sam), listOf(plan("alex", 2, rest = 90), plan("sam", 2, rest = 30)),
            PartnerRotationMode.ROUND_ROBIN_SETS,
        )
        var state = PartnerRotationScheduler.initialState(PartnerRotationMode.ROUND_ROBIN_SETS, assignments)
        state = PartnerRotationScheduler.activate(state, assignments.first().assignmentId)
        state = PartnerRotationScheduler.complete(state, assignments, completedAtMs = 1_000L)
        val next = PartnerRotationScheduler.next(state, assignments, listOf(alex, sam), nowMs = 1_001L)
        assertEquals("sam", next.assignment?.participantId)
    }

    @Test fun skipRepeatAddLeaveAndReorderAreDeterministic() {
        val base = PartnerRotationScheduler.buildAssignments(
            "g", listOf(alex, sam), listOf(plan("alex", 2), plan("sam", 2)),
            PartnerRotationMode.ROUND_ROBIN_SETS,
        )
        var state = PartnerRotationScheduler.initialState(PartnerRotationMode.ROUND_ROBIN_SETS, base)
        state = PartnerRotationScheduler.skipAssignment(state, base.first().assignmentId)
        val (repeatedState, repeat) = PartnerRotationScheduler.repeatAssignment(state, base[1], 1)
        state = repeatedState
        assertTrue(repeat.assignmentId in state.orderedAssignmentIds)

        val added = base.last().copy(assignmentId = "added")
        state = PartnerRotationScheduler.addAssignment(state, added)
        assertTrue("added" in state.orderedAssignmentIds)

        val allAssignments = base + repeat + added
        state = PartnerRotationScheduler.participantLeaves(state, "sam", allAssignments)
        assertTrue(base.filter { it.participantId == "sam" }.all { it.assignmentId in state.skippedAssignmentIds })

        val pending = state.orderedAssignmentIds.filterNot {
            it in state.completedAssignmentIds || it in state.skippedAssignmentIds
        }.reversed()
        val reordered = PartnerRotationScheduler.reorder(state, pending)
        assertEquals(pending, reordered.orderedAssignmentIds.takeLast(pending.size))
    }

    @Test fun recoveryRejectsArmedOrImplicitResume() {
        val state = PartnerRotationState(PartnerRotationMode.ROUND_ROBIN_SETS, listOf("a"))
        val safe = PartnerWorkoutCheckpoint("g", 1, state, requiresUserConfirmation = true, resistanceArmed = false)
        assertEquals(state, PartnerRotationScheduler.restore(safe))

        assertTrue(runCatching {
            PartnerRotationScheduler.restore(safe.copy(resistanceArmed = true))
        }.isFailure)
        assertTrue(runCatching {
            PartnerRotationScheduler.restore(safe.copy(requiresUserConfirmation = false))
        }.isFailure)
    }

    @Test fun inactiveAthleteIsNeverScheduled() {
        val assignments = PartnerRotationScheduler.buildAssignments(
            "g", listOf(alex, sam), listOf(plan("alex", 1), plan("sam", 1)),
            PartnerRotationMode.ROUND_ROBIN_SETS,
        )
        val state = PartnerRotationScheduler.initialState(PartnerRotationMode.ROUND_ROBIN_SETS, assignments)
        val next = PartnerRotationScheduler.next(
            state, assignments,
            listOf(alex, sam.copy(status = PartnerParticipantStatus.LEFT)), 0,
        )
        assertEquals("alex", next.assignment?.participantId)
    }
}
