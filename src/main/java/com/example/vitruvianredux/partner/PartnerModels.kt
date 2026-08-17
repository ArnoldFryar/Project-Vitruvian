package com.example.vitruvianredux.partner

import kotlinx.serialization.Serializable

/** Stable, offline-first identity used by Partner Mode. */
@Serializable
data class PartnerWorkoutParticipant(
    val participantId: String,
    val displayName: String,
    val avatarUri: String? = null,
    val unitPreference: PartnerUnitPreference = PartnerUnitPreference.IMPERIAL_LB,
    val voiceEnabled: Boolean = true,
    val isGuest: Boolean = true,
    val linkedAccountId: String? = null,
    val exerciseLoadTargetsLb: Map<String, Int> = emptyMap(),
    val updatedAt: Long = 0L,
    val status: PartnerParticipantStatus = PartnerParticipantStatus.ACTIVE,
)

@Serializable enum class PartnerUnitPreference { IMPERIAL_LB, METRIC_KG }
@Serializable enum class PartnerParticipantStatus { ACTIVE, SKIPPED, LEFT }
@Serializable enum class PartnerRotationMode { ROUND_ROBIN_SETS, EXERCISE_BY_EXERCISE }
@Serializable enum class PartnerAssignmentStatus { PENDING, ACTIVE, COMPLETED, SKIPPED, CANCELLED }
@Serializable enum class PartnerWorkoutStatus { SETUP, READY, ACTIVE, PAUSED, RECOVERY, COMPLETED, ABANDONED }

@Serializable
data class PartnerExercisePlan(
    val exerciseId: String,
    val exerciseName: String,
    val setCount: Int,
    val targetReps: Int? = 10,
    val targetDurationSec: Int? = null,
    val loadPerCableLb: Int = 20,
    val restAfterSec: Int = 60,
    val warmupReps: Int = 0,
    val programMode: String = "Old School",
    val numCables: Int = 2,
)

@Serializable
data class PartnerWorkoutPlan(
    val planId: String,
    val participantId: String,
    val programId: String? = null,
    val programName: String? = null,
    val exercises: List<PartnerExercisePlan>,
)

/** One immutable unit of planned work. Its id is also the set idempotency key. */
@Serializable
data class ParticipantSetAssignment(
    val assignmentId: String,
    val groupId: String,
    val participantId: String,
    val planId: String,
    val exerciseId: String,
    val exerciseName: String,
    val exerciseOrdinal: Int,
    val participantSetOrdinal: Int,
    val exerciseSetOrdinal: Int,
    val targetReps: Int?,
    val targetDurationSec: Int?,
    val loadPerCableLb: Int,
    val restAfterSec: Int,
    val warmupReps: Int,
    val programMode: String,
    val numCables: Int,
    val status: PartnerAssignmentStatus = PartnerAssignmentStatus.PENDING,
)

@Serializable
data class PartnerRotationState(
    val mode: PartnerRotationMode,
    val orderedAssignmentIds: List<String>,
    val currentAssignmentId: String? = null,
    val completedAssignmentIds: Set<String> = emptySet(),
    val skippedAssignmentIds: Set<String> = emptySet(),
    val participantEligibleAtMs: Map<String, Long> = emptyMap(),
    val revision: Long = 0L,
)

@Serializable
data class PartnerWorkoutGroup(
    val groupId: String,
    val createdAt: Long,
    val participants: List<PartnerWorkoutParticipant>,
    val plans: List<PartnerWorkoutPlan>,
    val assignments: List<ParticipantSetAssignment>,
    val rotation: PartnerRotationState,
    val status: PartnerWorkoutStatus = PartnerWorkoutStatus.SETUP,
)

/** Durable recovery payload. A restored checkpoint is always non-resisting. */
@Serializable
data class PartnerWorkoutCheckpoint(
    val groupId: String,
    val savedAt: Long,
    val rotation: PartnerRotationState,
    val activeParticipantId: String? = null,
    val activeAssignmentId: String? = null,
    val requiresUserConfirmation: Boolean = true,
    val resistanceArmed: Boolean = false,
)

@Serializable
data class PartnerNextAssignment(
    val assignment: ParticipantSetAssignment?,
    val waitUntilMs: Long? = null,
)
