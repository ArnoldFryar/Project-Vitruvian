package com.example.vitruvianredux.partner

/** Pure deterministic scheduler. It has no Android, BLE, clock, or UI dependency. */
object PartnerRotationScheduler {

    fun buildAssignments(
        groupId: String,
        participants: List<PartnerWorkoutParticipant>,
        plans: List<PartnerWorkoutPlan>,
        mode: PartnerRotationMode,
    ): List<ParticipantSetAssignment> {
        require(participants.size in 2..4) { "Partner Mode requires 2-4 participants" }
        require(participants.map { it.participantId }.distinct().size == participants.size) {
            "Participant ids must be unique"
        }
        val planByParticipant = plans.associateBy { it.participantId }
        require(participants.all { planByParticipant[it.participantId] != null }) {
            "Every participant requires a plan"
        }

        val perParticipant = participants.associate { participant ->
            val plan = requireNotNull(planByParticipant[participant.participantId])
            var flatOrdinal = 0
            participant.participantId to plan.exercises.flatMapIndexed { exerciseOrdinal, exercise ->
                require(exercise.setCount >= 0) { "Set count cannot be negative" }
                (0 until exercise.setCount).map { setOrdinal ->
                    ParticipantSetAssignment(
                        assignmentId = stableAssignmentId(
                            groupId, participant.participantId, plan.planId,
                            exercise.exerciseId, exerciseOrdinal, setOrdinal,
                        ),
                        groupId = groupId,
                        participantId = participant.participantId,
                        planId = plan.planId,
                        exerciseId = exercise.exerciseId,
                        exerciseName = exercise.exerciseName,
                        exerciseOrdinal = exerciseOrdinal,
                        participantSetOrdinal = flatOrdinal++,
                        exerciseSetOrdinal = setOrdinal,
                        targetReps = exercise.targetReps,
                        targetDurationSec = exercise.targetDurationSec,
                        loadPerCableLb = participant.exerciseLoadTargetsLb[exercise.exerciseId]
                            ?: exercise.loadPerCableLb,
                        restAfterSec = exercise.restAfterSec.coerceAtLeast(0),
                        warmupReps = exercise.warmupReps.coerceAtLeast(0),
                        programMode = exercise.programMode,
                        numCables = exercise.numCables.coerceIn(1, 2),
                    )
                }
            }
        }

        return when (mode) {
            PartnerRotationMode.ROUND_ROBIN_SETS -> roundRobin(
                participants.map { perParticipant.getValue(it.participantId) },
            )
            PartnerRotationMode.EXERCISE_BY_EXERCISE -> exerciseByExercise(
                participants,
                perParticipant,
            )
        }
    }

    fun initialState(
        mode: PartnerRotationMode,
        assignments: List<ParticipantSetAssignment>,
    ) = PartnerRotationState(mode, assignments.map { it.assignmentId })

    /** Pick the next eligible assignment without mutating state. */
    fun next(
        state: PartnerRotationState,
        assignments: List<ParticipantSetAssignment>,
        participants: List<PartnerWorkoutParticipant>,
        nowMs: Long,
    ): PartnerNextAssignment {
        val byId = assignments.associateBy { it.assignmentId }
        val activeParticipants = participants
            .filter { it.status == PartnerParticipantStatus.ACTIVE }
            .mapTo(mutableSetOf()) { it.participantId }
        val pending = state.orderedAssignmentIds.mapNotNull(byId::get).filter { assignment ->
            assignment.participantId in activeParticipants &&
                assignment.assignmentId !in state.completedAssignmentIds &&
                assignment.assignmentId !in state.skippedAssignmentIds
        }
        val eligible = pending.firstOrNull {
            (state.participantEligibleAtMs[it.participantId] ?: Long.MIN_VALUE) <= nowMs
        }
        if (eligible != null) return PartnerNextAssignment(eligible)
        return PartnerNextAssignment(
            assignment = null,
            waitUntilMs = pending.minOfOrNull {
                state.participantEligibleAtMs[it.participantId] ?: nowMs
            },
        )
    }

    fun activate(state: PartnerRotationState, assignmentId: String): PartnerRotationState {
        require(assignmentId in state.orderedAssignmentIds) { "Unknown assignment" }
        require(assignmentId !in state.completedAssignmentIds) { "Completed assignment cannot reactivate" }
        return state.copy(currentAssignmentId = assignmentId, revision = state.revision + 1)
    }

    fun complete(
        state: PartnerRotationState,
        assignments: List<ParticipantSetAssignment>,
        completedAtMs: Long,
    ): PartnerRotationState {
        val id = requireNotNull(state.currentAssignmentId) { "No active assignment" }
        val assignment = requireNotNull(assignments.firstOrNull { it.assignmentId == id })
        return state.copy(
            currentAssignmentId = null,
            completedAssignmentIds = state.completedAssignmentIds + id,
            participantEligibleAtMs = state.participantEligibleAtMs +
                (assignment.participantId to completedAtMs + assignment.restAfterSec * 1_000L),
            revision = state.revision + 1,
        )
    }

    fun skipAssignment(state: PartnerRotationState, assignmentId: String): PartnerRotationState =
        state.copy(
            currentAssignmentId = state.currentAssignmentId.takeUnless { it == assignmentId },
            skippedAssignmentIds = state.skippedAssignmentIds + assignmentId,
            revision = state.revision + 1,
        )

    fun repeatAssignment(
        state: PartnerRotationState,
        source: ParticipantSetAssignment,
        repetition: Int,
    ): Pair<PartnerRotationState, ParticipantSetAssignment> {
        require(repetition > 0)
        val repeated = source.copy(
            assignmentId = "${source.assignmentId}::repeat::$repetition",
            status = PartnerAssignmentStatus.PENDING,
        )
        val anchor = state.orderedAssignmentIds.indexOf(source.assignmentId)
        val insertion = if (anchor < 0) state.orderedAssignmentIds.size else anchor + 1
        val order = state.orderedAssignmentIds.toMutableList().apply { add(insertion, repeated.assignmentId) }
        return state.copy(orderedAssignmentIds = order, revision = state.revision + 1) to repeated
    }

    fun addAssignment(
        state: PartnerRotationState,
        assignment: ParticipantSetAssignment,
        afterAssignmentId: String? = state.currentAssignmentId,
    ): PartnerRotationState {
        require(assignment.assignmentId !in state.orderedAssignmentIds) { "Duplicate assignment id" }
        val order = state.orderedAssignmentIds.toMutableList()
        val index = afterAssignmentId?.let(order::indexOf)?.takeIf { it >= 0 }?.plus(1) ?: order.size
        order.add(index, assignment.assignmentId)
        return state.copy(orderedAssignmentIds = order, revision = state.revision + 1)
    }

    fun participantLeaves(
        state: PartnerRotationState,
        participantId: String,
        assignments: List<ParticipantSetAssignment>,
    ): PartnerRotationState {
        val cancelled = assignments.asSequence()
            .filter { it.participantId == participantId }
            .map { it.assignmentId }
            .filterNot { it in state.completedAssignmentIds }
            .toSet()
        return state.copy(
            currentAssignmentId = state.currentAssignmentId.takeUnless { it in cancelled },
            skippedAssignmentIds = state.skippedAssignmentIds + cancelled,
            revision = state.revision + 1,
        )
    }

    fun reorder(state: PartnerRotationState, orderedPendingIds: List<String>): PartnerRotationState {
        val fixed = state.orderedAssignmentIds.filter {
            it in state.completedAssignmentIds || it in state.skippedAssignmentIds
        }
        val pending = state.orderedAssignmentIds.filterNot { it in fixed }
        require(orderedPendingIds.size == pending.size && orderedPendingIds.toSet() == pending.toSet()) {
            "Reorder must contain every pending assignment exactly once"
        }
        return state.copy(orderedAssignmentIds = fixed + orderedPendingIds, revision = state.revision + 1)
    }

    fun restore(checkpoint: PartnerWorkoutCheckpoint): PartnerRotationState {
        require(checkpoint.requiresUserConfirmation) { "Recovery must require confirmation" }
        require(!checkpoint.resistanceArmed) { "Recovery cannot restore armed resistance" }
        return checkpoint.rotation.copy(currentAssignmentId = checkpoint.activeAssignmentId)
    }

    fun stableAssignmentId(
        groupId: String,
        participantId: String,
        planId: String,
        exerciseId: String,
        exerciseOrdinal: Int,
        setOrdinal: Int,
    ): String = listOf(groupId, participantId, planId, exerciseId, exerciseOrdinal, setOrdinal)
        .joinToString("::") { it.toString().trim().lowercase() }

    private fun roundRobin(perParticipant: List<List<ParticipantSetAssignment>>): List<ParticipantSetAssignment> {
        val mutable = perParticipant.map { it.toMutableList() }
        return buildList {
            while (mutable.any { it.isNotEmpty() }) {
                mutable.forEach { queue -> if (queue.isNotEmpty()) add(queue.removeAt(0)) }
            }
        }
    }

    private fun exerciseByExercise(
        participants: List<PartnerWorkoutParticipant>,
        perParticipant: Map<String, List<ParticipantSetAssignment>>,
    ): List<ParticipantSetAssignment> {
        val maxExercises = perParticipant.values.flatten().maxOfOrNull { it.exerciseOrdinal }?.plus(1) ?: 0
        return buildList {
            for (exerciseOrdinal in 0 until maxExercises) {
                participants.forEach { participant ->
                    addAll(perParticipant.getValue(participant.participantId)
                        .filter { it.exerciseOrdinal == exerciseOrdinal })
                }
            }
        }
    }
}
