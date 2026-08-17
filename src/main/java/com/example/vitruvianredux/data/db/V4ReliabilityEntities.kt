package com.example.vitruvianredux.data.db

import androidx.room.ColumnInfo
import androidx.room.Entity
import androidx.room.Index
import androidx.room.PrimaryKey

/**
 * Durable snapshot used only to offer recovery after process death.
 *
 * Restoring a checkpoint must always return the workout to a non-resisting
 * SetReady state. It must never restart a machine set without user confirmation.
 */
@Entity(tableName = "active_workout_checkpoint")
data class ActiveWorkoutCheckpointEntity(
    @PrimaryKey
    val id: String = ACTIVE_CHECKPOINT_ID,
    @ColumnInfo(name = "session_id")
    val sessionId: String,
    @ColumnInfo(name = "saved_at")
    val savedAt: Long,
    @ColumnInfo(name = "phase")
    val phase: String,
    @ColumnInfo(name = "payload_json")
    val payloadJson: String,
    @ColumnInfo(name = "requires_user_confirmation")
    val requiresUserConfirmation: Boolean = true,
) {
    companion object {
        const val ACTIVE_CHECKPOINT_ID = "active"
    }
}

/** Atomic marker proving all canonical Room rows for a workout were committed. */
@Entity(tableName = "workout_finalization")
data class WorkoutFinalizationEntity(
    @PrimaryKey
    @ColumnInfo(name = "session_id")
    val sessionId: String,
    @ColumnInfo(name = "finalized_at")
    val finalizedAt: Long,
    @ColumnInfo(name = "payload_hash")
    val payloadHash: String,
    @ColumnInfo(name = "schema_version")
    val schemaVersion: Int = 4,
)

/**
 * Durable, idempotent work for integrations that happen after local commit.
 * The primary key is `<sessionId>::<destination>` so retries cannot duplicate work.
 */
@Entity(
    tableName = "integration_outbox",
    indices = [Index(value = ["status", "updated_at"])],
)
data class IntegrationOutboxEntity(
    @PrimaryKey
    val id: String,
    @ColumnInfo(name = "session_id")
    val sessionId: String,
    @ColumnInfo(name = "destination")
    val destination: String,
    @ColumnInfo(name = "status")
    val status: String = OutboxStatus.PENDING.name,
    @ColumnInfo(name = "attempts")
    val attempts: Int = 0,
    @ColumnInfo(name = "updated_at")
    val updatedAt: Long,
    @ColumnInfo(name = "last_error")
    val lastError: String? = null,
) {
    companion object {
        fun stableId(sessionId: String, destination: String): String =
            "$sessionId::${destination.trim().uppercase()}"
    }
}

enum class OutboxStatus {
    PENDING,
    IN_PROGRESS,
    SUCCEEDED,
    FAILED,
}
