package com.example.vitruvianredux.data.db

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query

/**
 * Room DAO for [ExerciseHistoryEntity] and [SetHistoryEntity].
 *
 * All operations are `suspend` and run on Room's background executor.
 */
@Dao
interface ExerciseHistoryDao {

    // ── Exercise History ──────────────────────────────────────────────────────

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertExercises(exercises: List<ExerciseHistoryEntity>)

    @Query("SELECT * FROM exercise_history WHERE sync_pending = 1")
    suspend fun getPendingExercises(): List<ExerciseHistoryEntity>

    @Query("UPDATE exercise_history SET sync_pending = 0 WHERE id IN (:ids)")
    suspend fun markExercisesSynced(ids: List<String>)

    @Query("SELECT * FROM exercise_history WHERE session_id = :sessionId")
    suspend fun getBySessionId(sessionId: String): List<ExerciseHistoryEntity>

    @Query("SELECT * FROM exercise_history WHERE id = :id")
    suspend fun getExerciseById(id: String): ExerciseHistoryEntity?

    @Query("SELECT * FROM exercise_history ORDER BY completed_at DESC LIMIT :limit")
    suspend fun getRecentExercises(limit: Int): List<ExerciseHistoryEntity>

    // ── Set History ──────────────────────────────────────────────────────────

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertSets(sets: List<SetHistoryEntity>)

    @Query("SELECT * FROM set_history WHERE sync_pending = 1")
    suspend fun getPendingSets(): List<SetHistoryEntity>

    @Query("UPDATE set_history SET sync_pending = 0 WHERE id IN (:ids)")
    suspend fun markSetsSynced(ids: List<String>)

    @Query("SELECT * FROM set_history WHERE exercise_history_id = :exerciseHistoryId ORDER BY set_index ASC")
    suspend fun getSetsByExerciseId(exerciseHistoryId: String): List<SetHistoryEntity>

    @Query("SELECT * FROM set_history WHERE session_id = :sessionId ORDER BY exercise_name, set_index ASC")
    suspend fun getSetsBySessionId(sessionId: String): List<SetHistoryEntity>
}
