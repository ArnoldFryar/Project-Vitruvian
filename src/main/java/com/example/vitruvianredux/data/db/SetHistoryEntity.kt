package com.example.vitruvianredux.data.db

import androidx.room.ColumnInfo
import androidx.room.Entity
import androidx.room.PrimaryKey

/**
 * Room entity: one completed set within an exercise.
 *
 * Written **only** after [com.example.vitruvianredux.ble.SessionPhase.WorkoutComplete]
 * is observed — never during an active workout.
 *
 * Table: `set_history`
 */
@Entity(tableName = "set_history")
data class SetHistoryEntity(

    /** Deterministic ID: `{sessionId}::{exerciseName}::{setIndex}` — stable across devices. */
    @PrimaryKey
    val id: String,

    /** FK reference to [ExerciseHistoryEntity.id]. */
    @ColumnInfo(name = "exercise_history_id")
    val exerciseHistoryId: String,

    /** The session this set belongs to. */
    @ColumnInfo(name = "session_id")
    val sessionId: String,

    @ColumnInfo(name = "exercise_name")
    val exerciseName: String,

    /** Zero-based set index within the exercise. */
    @ColumnInfo(name = "set_index")
    val setIndex: Int,

    /** Working reps completed. */
    val reps: Int,

    /** Weight per cable in lb. */
    @ColumnInfo(name = "weight_lb")
    val weightLb: Int,

    /** Volume for this set in kg (canonical). */
    @ColumnInfo(name = "volume_kg")
    val volumeKg: Float,

    /** Set duration in seconds. */
    @ColumnInfo(name = "duration_sec")
    val durationSec: Int = 0,

    /** Average rep quality score for this set (0–100), or null if unavailable. */
    @ColumnInfo(name = "avg_quality_score")
    val avgQualityScore: Int? = null,

    /** Average ROM sub-score (0–100). */
    @ColumnInfo(name = "avg_rom")
    val avgRom: Int? = null,

    /** Average tempo sub-score (0–100). */
    @ColumnInfo(name = "avg_tempo")
    val avgTempo: Int? = null,

    /** Average symmetry sub-score (0–100). */
    @ColumnInfo(name = "avg_symmetry")
    val avgSymmetry: Int? = null,

    /** Average smoothness sub-score (0–100). */
    @ColumnInfo(name = "avg_smoothness")
    val avgSmoothness: Int? = null,

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
