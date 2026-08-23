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

    /** Number of active cables used by this set. Required to reconstruct total load. */
    @ColumnInfo(name = "num_cables")
    val numCables: Int = 2,

    /** Cable count prescribed before telemetry-based execution correction. */
    @ColumnInfo(name = "planned_num_cables")
    val plannedNumCables: Int = numCables,

    /** SINGLE_LEFT, SINGLE_RIGHT, DUAL_SYNCHRONOUS, DUAL_ALTERNATING, or UNKNOWN. */
    @ColumnInfo(name = "cable_execution_mode")
    val cableExecutionMode: String = "UNKNOWN",

    /** Confidence in the observed cable execution classification (0–100). */
    @ColumnInfo(name = "cable_detection_confidence")
    val cableDetectionConfidence: Int = 0,

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

    /** Average concentric force derived from machine heuristics (kg). */
    @ColumnInfo(name = "avg_force")
    val avgForce: Float = 0f,

    /** Peak concentric force derived from machine heuristics (kg). */
    @ColumnInfo(name = "peak_force")
    val peakForce: Float = 0f,

    /** Persisted bilateral telemetry summary; raw high-frequency samples remain transient. */
    @ColumnInfo(name = "telemetry_avg_left_force")
    val telemetryAvgLeftForce: Float = 0f,

    @ColumnInfo(name = "telemetry_avg_right_force")
    val telemetryAvgRightForce: Float = 0f,

    @ColumnInfo(name = "telemetry_balance_pct")
    val telemetryBalancePct: Int = 0,

    @ColumnInfo(name = "telemetry_finish_force_pct")
    val telemetryFinishForcePct: Int = 100,

    @ColumnInfo(name = "telemetry_sample_count")
    val telemetrySampleCount: Int = 0,

    /** Echo level used for this set, or null when not in Echo mode. */
    @ColumnInfo(name = "echo_level")
    val echoLevel: String? = null,

    /** Eccentric load percentage used for this set (default 100 = no reduction). */
    @ColumnInfo(name = "eccentric_load_pct")
    val eccentricLoadPct: Int = 100,

    /** Optional protocol type for a certified strength-test attempt. */
    @ColumnInfo(name = "protocol_type")
    val protocolType: String? = null,

    /** Attempt number within the certified strength-test protocol, if applicable. */
    @ColumnInfo(name = "attempt_number")
    val attemptNumber: Int? = null,

    /** Recorded outcome for this certified strength-test attempt, if applicable. */
    @ColumnInfo(name = "attempt_outcome")
    val attemptOutcome: String? = null,

    /** Origin mode for the set history row, e.g. JUST_LIFT, when applicable. */
    @ColumnInfo(name = "origin_mode")
    val originMode: String? = null,

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
