package com.example.vitruvianredux.data.db

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query
import kotlinx.coroutines.flow.Flow

@Dao
interface PartnerWorkoutDao {
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun saveGroup(group: PartnerWorkoutGroupEntity)

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun saveParticipants(participants: List<PartnerWorkoutParticipantEntity>)

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun savePlans(plans: List<PartnerWorkoutPlanEntity>)

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun saveAssignments(assignments: List<PartnerSetAssignmentEntity>)

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun saveCheckpoint(checkpoint: PartnerWorkoutCheckpointEntity)

    @Query("SELECT * FROM partner_workout_checkpoint ORDER BY saved_at DESC LIMIT 1")
    suspend fun latestCheckpoint(): PartnerWorkoutCheckpointEntity?

    @Query("SELECT * FROM partner_workout_checkpoint ORDER BY saved_at DESC LIMIT 1")
    fun observeLatestCheckpoint(): Flow<PartnerWorkoutCheckpointEntity?>

    @Query("DELETE FROM partner_workout_checkpoint WHERE group_id = :groupId")
    suspend fun clearCheckpoint(groupId: String)

    @Query("SELECT * FROM partner_group_finalization WHERE group_id = :groupId LIMIT 1")
    suspend fun finalization(groupId: String): PartnerGroupFinalizationEntity?

    @Insert(onConflict = OnConflictStrategy.IGNORE)
    suspend fun insertFinalization(marker: PartnerGroupFinalizationEntity): Long

    @Insert(onConflict = OnConflictStrategy.IGNORE)
    suspend fun insertPersonalSessions(rows: List<PartnerPersonalSessionEntity>)

    @Query("SELECT * FROM partner_personal_session WHERE group_id = :groupId ORDER BY participant_id")
    suspend fun personalSessions(groupId: String): List<PartnerPersonalSessionEntity>

    @Query("SELECT * FROM partner_workout_participant WHERE group_id = :groupId ORDER BY id")
    suspend fun participants(groupId: String): List<PartnerWorkoutParticipantEntity>

    @Query("SELECT * FROM partner_set_assignment WHERE group_id = :groupId ORDER BY position")
    suspend fun assignments(groupId: String): List<PartnerSetAssignmentEntity>
}
