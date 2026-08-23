package com.example.vitruvianredux.partner

import kotlinx.serialization.Serializable

@Serializable
enum class PartnerLiveStatus { LOBBY, ACTIVE, COMPLETED, ABANDONED }

@Serializable
data class PartnerDeviceMember(
    val participant: PartnerWorkoutParticipant,
    val plan: PartnerWorkoutPlan,
    val deviceId: String,
    val joinedAt: Long,
    val lastSeenAt: Long,
)

@Serializable
data class PartnerSessionInvite(
    val version: Int = 1,
    val groupId: String,
    val hostUrl: String,
    val inviteToken: String,
    val trainerAddress: String,
    val expiresAt: Long,
)

@Serializable
data class PartnerSetResult(
    val assignmentId: String,
    val participantId: String,
    val reps: Int,
    val volumeKg: Float,
    val averageQuality: Int? = null,
    val completedAt: Long,
)

@Serializable
data class PartnerLiveSnapshot(
    val groupId: String,
    val trainerAddress: String,
    val status: PartnerLiveStatus,
    val members: List<PartnerDeviceMember>,
    val group: PartnerWorkoutGroup? = null,
    val currentAssignmentId: String? = null,
    val bleOwnerParticipantId: String? = null,
    val bleLeaseExpiresAt: Long = 0L,
    val completedResults: List<PartnerSetResult> = emptyList(),
    val revision: Long = 0L,
    val updatedAt: Long,
)

@Serializable
data class PartnerJoinRequest(
    val groupId: String,
    val inviteToken: String,
    val member: PartnerDeviceMember,
)

@Serializable
data class PartnerSessionRequest(
    val groupId: String,
    val inviteToken: String,
    val participantId: String,
    val expectedRevision: Long? = null,
)

@Serializable
data class PartnerStartRequest(
    val groupId: String,
    val inviteToken: String,
    val rotationMode: PartnerRotationMode,
)

@Serializable
data class PartnerCompleteSetRequest(
    val groupId: String,
    val inviteToken: String,
    val deviceId: String,
    val result: PartnerSetResult,
    val expectedRevision: Long,
)

@Serializable
data class PartnerApiResponse(
    val success: Boolean,
    val snapshot: PartnerLiveSnapshot? = null,
    val message: String? = null,
)
