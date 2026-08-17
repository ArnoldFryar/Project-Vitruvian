package com.example.vitruvianredux.data.db

import androidx.room.ColumnInfo
import androidx.room.Entity
import androidx.room.Index
import androidx.room.PrimaryKey

@Entity(tableName = "partner_workout_group")
data class PartnerWorkoutGroupEntity(
    @PrimaryKey @ColumnInfo(name = "group_id") val groupId: String,
    @ColumnInfo(name = "created_at") val createdAt: Long,
    @ColumnInfo(name = "status") val status: String,
    @ColumnInfo(name = "rotation_mode") val rotationMode: String,
    @ColumnInfo(name = "revision") val revision: Long,
    @ColumnInfo(name = "updated_at") val updatedAt: Long,
)

@Entity(
    tableName = "partner_workout_participant",
    indices = [Index(value = ["group_id", "participant_id"], unique = true)],
)
data class PartnerWorkoutParticipantEntity(
    @PrimaryKey val id: String,
    @ColumnInfo(name = "group_id") val groupId: String,
    @ColumnInfo(name = "participant_id") val participantId: String,
    @ColumnInfo(name = "display_name") val displayName: String,
    @ColumnInfo(name = "avatar_uri") val avatarUri: String?,
    @ColumnInfo(name = "unit_preference") val unitPreference: String,
    @ColumnInfo(name = "voice_enabled") val voiceEnabled: Boolean,
    @ColumnInfo(name = "is_guest") val isGuest: Boolean,
    @ColumnInfo(name = "linked_account_id") val linkedAccountId: String?,
    @ColumnInfo(name = "profile_updated_at") val profileUpdatedAt: Long,
    @ColumnInfo(name = "status") val status: String,
)

@Entity(tableName = "partner_workout_plan", indices = [Index("group_id"), Index("participant_id")])
data class PartnerWorkoutPlanEntity(
    @PrimaryKey val id: String,
    @ColumnInfo(name = "group_id") val groupId: String,
    @ColumnInfo(name = "participant_id") val participantId: String,
    @ColumnInfo(name = "program_id") val programId: String?,
    @ColumnInfo(name = "program_name") val programName: String?,
    @ColumnInfo(name = "payload_json") val payloadJson: String,
)

@Entity(
    tableName = "partner_set_assignment",
    indices = [Index("group_id"), Index("participant_id"), Index(value = ["group_id", "position"])],
)
data class PartnerSetAssignmentEntity(
    @PrimaryKey @ColumnInfo(name = "assignment_id") val assignmentId: String,
    @ColumnInfo(name = "group_id") val groupId: String,
    @ColumnInfo(name = "participant_id") val participantId: String,
    @ColumnInfo(name = "position") val position: Int,
    @ColumnInfo(name = "status") val status: String,
    @ColumnInfo(name = "payload_json") val payloadJson: String,
)

@Entity(tableName = "partner_workout_checkpoint")
data class PartnerWorkoutCheckpointEntity(
    @PrimaryKey @ColumnInfo(name = "group_id") val groupId: String,
    @ColumnInfo(name = "saved_at") val savedAt: Long,
    @ColumnInfo(name = "payload_json") val payloadJson: String,
    @ColumnInfo(name = "requires_user_confirmation") val requiresUserConfirmation: Boolean = true,
    @ColumnInfo(name = "resistance_armed") val resistanceArmed: Boolean = false,
)

@Entity(
    tableName = "partner_personal_session",
    indices = [Index(value = ["group_id", "participant_id"], unique = true)],
)
data class PartnerPersonalSessionEntity(
    @PrimaryKey @ColumnInfo(name = "personal_session_id") val personalSessionId: String,
    @ColumnInfo(name = "group_id") val groupId: String,
    @ColumnInfo(name = "participant_id") val participantId: String,
)

@Entity(tableName = "partner_group_finalization")
data class PartnerGroupFinalizationEntity(
    @PrimaryKey @ColumnInfo(name = "group_id") val groupId: String,
    @ColumnInfo(name = "finalized_at") val finalizedAt: Long,
    @ColumnInfo(name = "payload_hash") val payloadHash: String,
)
