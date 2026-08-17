package com.example.vitruvianredux.data.db

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query
import kotlinx.coroutines.flow.Flow

@Dao
interface V4ReliabilityDao {

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun saveCheckpoint(checkpoint: ActiveWorkoutCheckpointEntity)

    @Query("SELECT * FROM active_workout_checkpoint WHERE id = :id LIMIT 1")
    suspend fun getCheckpoint(
        id: String = ActiveWorkoutCheckpointEntity.ACTIVE_CHECKPOINT_ID,
    ): ActiveWorkoutCheckpointEntity?

    @Query("SELECT * FROM active_workout_checkpoint WHERE id = :id LIMIT 1")
    fun observeCheckpoint(
        id: String = ActiveWorkoutCheckpointEntity.ACTIVE_CHECKPOINT_ID,
    ): Flow<ActiveWorkoutCheckpointEntity?>

    @Query("DELETE FROM active_workout_checkpoint WHERE id = :id")
    suspend fun clearCheckpoint(
        id: String = ActiveWorkoutCheckpointEntity.ACTIVE_CHECKPOINT_ID,
    )

    @Query("SELECT * FROM workout_finalization WHERE session_id = :sessionId LIMIT 1")
    suspend fun getFinalization(sessionId: String): WorkoutFinalizationEntity?

    @Insert(onConflict = OnConflictStrategy.IGNORE)
    suspend fun insertFinalization(finalization: WorkoutFinalizationEntity): Long

    @Insert(onConflict = OnConflictStrategy.IGNORE)
    suspend fun enqueue(items: List<IntegrationOutboxEntity>)

    @Query(
        "SELECT * FROM integration_outbox " +
            "WHERE status IN ('PENDING', 'FAILED') ORDER BY updated_at ASC LIMIT :limit",
    )
    suspend fun pendingOutbox(limit: Int = 50): List<IntegrationOutboxEntity>

    @Query(
        "UPDATE integration_outbox SET status = :status, attempts = attempts + 1, " +
            "updated_at = :updatedAt, last_error = :lastError WHERE id = :id",
    )
    suspend fun updateOutbox(
        id: String,
        status: String,
        updatedAt: Long,
        lastError: String?,
    )

    @Query("DELETE FROM integration_outbox WHERE session_id = :sessionId")
    suspend fun deleteOutboxForSession(sessionId: String)
}
