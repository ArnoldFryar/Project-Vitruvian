package com.example.vitruvianredux.partner

import com.example.vitruvianredux.ble.session.ExerciseStats

/** Rejects ambiguous or cross-athlete evidence before canonical finalization. */
object PartnerSetAttribution {
    fun partition(
        group: PartnerWorkoutGroup,
        stats: List<ExerciseStats>,
    ): Map<String, List<ExerciseStats>> {
        val assignmentById = group.assignments.associateBy { it.assignmentId }
        val knownParticipants = group.participants.mapTo(mutableSetOf()) { it.participantId }
        val nonNullAssignmentIds = stats.mapNotNull { it.assignmentId }
        require(nonNullAssignmentIds.size == stats.size) { "Every Partner Mode set requires an assignment id" }
        require(nonNullAssignmentIds.distinct().size == nonNullAssignmentIds.size) {
            "Duplicate completed assignment evidence"
        }
        stats.forEach { stat ->
            require(stat.participantId in knownParticipants) { "Unknown participant on completed set" }
            val planned = requireNotNull(assignmentById[stat.assignmentId]) { "Completed set was not planned" }
            require(planned.participantId == stat.participantId) { "Set owner differs from planned athlete" }
        }
        return group.participants.associate { participant ->
            participant.participantId to stats.filter { it.participantId == participant.participantId }
        }
    }
}
