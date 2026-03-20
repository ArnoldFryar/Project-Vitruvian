package com.example.vitruvianredux.data.db

import androidx.room.ColumnInfo
import androidx.room.Entity
import androidx.room.PrimaryKey
import java.util.UUID

/**
 * Room entity representing one completed workout session.
 *
 * Written passively by [com.example.vitruvianredux.data.WorkoutSessionRecorder]
 * when [com.example.vitruvianredux.ble.SessionPhase.WorkoutComplete] is observed in the
 * UI layer. This class has zero knowledge of BLE, rep detection, or engine state.
 *
 * Table: `session_log`
 */
@Entity(tableName = "session_log")
data class SessionLog(

    /** Stable UUID primary key for this session record. */
    @PrimaryKey
    val id: String = UUID.randomUUID().toString(),

    /** Epoch millis when the workout started. */
    @ColumnInfo(name = "start_time")
    val startTime: Long,

    /** Epoch millis when the workout ended (when WorkoutComplete was entered). */
    @ColumnInfo(name = "end_time")
    val endTime: Long,

    /** Total workout duration in whole seconds. */
    @ColumnInfo(name = "duration_seconds")
    val durationSeconds: Int,

    /** Human-readable program name, or null for ad-hoc / Just Lift sessions. */
    @ColumnInfo(name = "program_name")
    val programName: String?,

    /** Day or split name within the program (e.g. "Push Day"), null if not applicable. */
    @ColumnInfo(name = "day_name")
    val dayName: String?,

    /** Total working reps across all sets in the session. */
    @ColumnInfo(name = "total_reps")
    val totalReps: Int,

    /**
     * Total working volume in kilograms (canonical unit).
     * Null when volume data is unavailable (e.g. Just Lift sessions without
     * a configured weight).
     */
    @ColumnInfo(name = "total_volume_kg")
    val totalVolumeKg: Double?,

    /** Epoch millis when this record was inserted into the database. */
    @ColumnInfo(name = "created_at")
    val createdAt: Long = System.currentTimeMillis(),
)
