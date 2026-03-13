package com.example.vitruvianredux.data.db

import androidx.room.ColumnInfo
import androidx.room.Entity
import androidx.room.PrimaryKey

/**
 * Room entity: one completed exercise within a workout session.
 *
 * Written **only** after [com.example.vitruvianredux.ble.SessionPhase.WorkoutComplete]
 * is observed — never during an active workout.
 *
 * Table: `exercise_history`
 */
@Entity(tableName = "exercise_history")
data class ExerciseHistoryEntity(

    /** Deterministic ID: `{sessionId}::{exerciseName}` — stable across devices. */
    @PrimaryKey
    val id: String,

    /** The session this exercise belongs to. */
    @ColumnInfo(name = "session_id")
    val sessionId: String,

    @ColumnInfo(name = "exercise_name")
    val exerciseName: String,

    /** Number of working sets completed. */
    @ColumnInfo(name = "set_count")
    val setCount: Int,

    /** Sum of working reps across all sets. */
    @ColumnInfo(name = "total_reps")
    val totalReps: Int,

    /** Sum of volume across all sets (kg, canonical). */
    @ColumnInfo(name = "total_volume_kg")
    val totalVolumeKg: Float,

    /** Heaviest weight used for any set (lb). */
    @ColumnInfo(name = "heaviest_weight_lb")
    val heaviestWeightLb: Int,

    /** Epoch millis when the workout completed. */
    @ColumnInfo(name = "completed_at")
    val completedAt: Long,

    /** LWW clock for sync. */
    @ColumnInfo(name = "updated_at")
    val updatedAt: Long = System.currentTimeMillis(),

    /** True until successfully pushed to the cloud. */
    @ColumnInfo(name = "sync_pending")
    val syncPending: Boolean = true,
)
