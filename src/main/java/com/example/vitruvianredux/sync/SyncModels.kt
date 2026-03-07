package com.example.vitruvianredux.sync

import kotlinx.serialization.Serializable

// ─────────────────────────────────────────────────────────────────────────────
// Wire-format DTOs for the hub ↔ client sync protocol.
//
// Every entity that participates in sync implements [SyncEntity]:
//   - id        : stable UUID (primary key)
//   - updatedAt : epoch millis of last mutation
//   - deletedAt : non-null ⇒ tombstoned
//   - deviceId  : originating device
//
// The three endpoints exchange these DTOs:
//   GET  /manifest   → SyncManifest (id + updatedAt for every entity)
//   POST /pull       → PullRequest / PullResponse (full entities by id)
//   POST /push       → PushRequest / PushResponse (full entities from client)
// ─────────────────────────────────────────────────────────────────────────────

// ── Base sync trait ───────────────────────────────────────────────────────────

/** Marker fields that every syncable entity must expose. */
interface SyncEntity {
    val id: String
    val updatedAt: Long
    val deletedAt: Long?
    val deviceId: String
}

// ── Program DTO ───────────────────────────────────────────────────────────────

@Serializable
data class SyncProgramItem(
    val exerciseId: String,
    val exerciseName: String,
    val mode: String = "REPS",
    val sets: Int = 3,
    val reps: Int? = 10,
    val durationSec: Int? = null,
    val targetWeightLb: Int = 30,
    val programMode: String = "Old School",
    val progressionRegressionLb: Int = 0,
    val restTimerSec: Int = 60,
)

@Serializable
data class SyncProgram(
    override val id: String,
    val name: String,
    val exerciseCount: Int,
    val items: List<SyncProgramItem> = emptyList(),
    override val updatedAt: Long,
    override val deletedAt: Long? = null,
    override val deviceId: String = "",
    val sortOrder: Int = 0,
) : SyncEntity

// ── Session DTO ───────────────────────────────────────────────────────────────

@Serializable
data class SyncSession(
    override val id: String,
    val programId: String? = null,
    val name: String = "",
    val startedAt: Long = 0L,
    val endedAt: Long = 0L,
    val totalReps: Int = 0,
    val totalSets: Int = 0,
    val totalVolumeKg: Float = 0f,
    val durationSec: Int = 0,
    override val updatedAt: Long,
    override val deletedAt: Long? = null,
    override val deviceId: String = "",
) : SyncEntity

// ── Manifest ──────────────────────────────────────────────────────────────────

/** Compact per-entity clock sent with the manifest. */
@Serializable
data class EntityStamp(
    val id: String,
    val updatedAt: Long,
    val deletedAt: Long? = null,
)

/** GET /manifest response. */
@Serializable
data class SyncManifest(
    val programs: List<EntityStamp> = emptyList(),
    val sessions: List<EntityStamp> = emptyList(),
)

// ── Pull ──────────────────────────────────────────────────────────────────────

/** POST /pull request — client sends the ids it wants. */
@Serializable
data class PullRequest(
    val programIds: List<String> = emptyList(),
    val sessionIds: List<String> = emptyList(),
)

/** POST /pull response — hub sends the requested full entities. */
@Serializable
data class PullResponse(
    val programs: List<SyncProgram> = emptyList(),
    val sessions: List<SyncSession> = emptyList(),
)

// ── Push ──────────────────────────────────────────────────────────────────────

/** POST /push request — client sends its outbox. */
@Serializable
data class PushRequest(
    val programs: List<SyncProgram> = emptyList(),
    val sessions: List<SyncSession> = emptyList(),
)

/** POST /push response — hub returns the accepted / rejected counts. */
@Serializable
data class PushResponse(
    val programsAccepted: Int = 0,
    val programsRejected: Int = 0,
    val sessionsAccepted: Int = 0,
    val sessionsRejected: Int = 0,
)
