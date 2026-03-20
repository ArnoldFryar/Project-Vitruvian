package com.example.vitruvianredux.data

import org.json.JSONArray
import org.json.JSONObject
import java.util.UUID

// ── Domain model ──────────────────────────────────────────────────────────────

/**
 * Minimal persisted record for a completed workout session.
 *
 * Captures high-level stats so they survive app restarts and can be synced
 * to a server later.  Detailed per-rep data is NOT stored here (yet).
 */
data class WorkoutSessionRecord(
    /** Stable UUID for this session, used as sync key. */
    val id: String = UUID.randomUUID().toString(),
    /** Program id this session belongs to (nullable for ad-hoc workouts). */
    val programId: String? = null,
    /** Human-readable exercise / program name stored for display. */
    val name: String = "",
    /** Epoch millis when the workout started. */
    val startedAt: Long = System.currentTimeMillis(),
    /** Epoch millis when the workout ended (0 if still in progress). */
    val endedAt: Long = 0L,
    /** Total working reps across all sets. */
    val totalReps: Int = 0,
    /** Total sets completed. */
    val totalSets: Int = 0,
    /** Total working volume in kg (canonical). */
    val totalVolumeKg: Float = 0f,
    /** Duration in seconds. */
    val durationSec: Int = 0,

    // ── Sync metadata ─────────────────────────────────────────────────────
    /** Epoch millis of last modification. */
    val updatedAt: Long = System.currentTimeMillis(),
    /** Non-null ⇒ soft-deleted at this epoch millis. */
    val deletedAt: Long? = null,
    /** Originating device identifier. */
    val deviceId: String = "",
)

// ── Repository ────────────────────────────────────────────────────────────────

/**
 * Pure, Android-free repository for completed workout sessions.
 *
 * Follows the same SharedPreferences-backed approach as [ProgramRepository]:
 * JSON array persisted through [ProgramBackingStore] (reusing the interface;
 * the session data lives under its own key pair supplied via a separate
 * backing-store instance or extra keys).
 */
class SessionRepository(
    private val backing: ProgramBackingStore,
    val deviceId: String = "",
) {

    // ── Public API ────────────────────────────────────────────────────────────

    /** Return all sessions (including soft-deleted). */
    fun loadAll(): List<WorkoutSessionRecord> = parseSessions()

    /** Return only active (non-deleted) sessions. */
    fun loadActive(): List<WorkoutSessionRecord> = parseSessions().filter { it.deletedAt == null }

    /** Persist a new or updated session record. */
    fun save(session: WorkoutSessionRecord): List<WorkoutSessionRecord> {
        val stamped = session.copy(
            updatedAt = System.currentTimeMillis(),
            deviceId  = session.deviceId.ifBlank { deviceId },
        )
        val existing = parseSessions()
        val sessions = if (existing.any { it.id == stamped.id }) {
            existing.map { if (it.id == stamped.id) stamped else it }
        } else {
            existing + stamped
        }
        writeSessions(sessions)
        return sessions.filter { it.deletedAt == null }
    }

    /** Soft-delete a session. */
    fun delete(id: String): List<WorkoutSessionRecord> {
        val now = System.currentTimeMillis()
        val sessions = parseSessions().map {
            if (it.id == id) it.copy(deletedAt = now, updatedAt = now) else it
        }
        writeSessions(sessions)
        return sessions.filter { it.deletedAt == null }
    }

    // ── Serialization ─────────────────────────────────────────────────────────

    internal fun parseSessions(): List<WorkoutSessionRecord> {
        val json = backing.readPrograms() ?: return emptyList()   // reuses the same key slot
        return try {
            val array = JSONArray(json)
            (0 until array.length()).map { array.getJSONObject(it) }.mapNotNull { obj ->
                val id = obj.optString("id").takeIf { it.isNotBlank() } ?: return@mapNotNull null
                WorkoutSessionRecord(
                    id            = id,
                    programId     = if (obj.has("programId") && !obj.isNull("programId")) obj.optString("programId") else null,
                    name          = obj.optString("name", ""),
                    startedAt     = obj.optLong("startedAt", 0L),
                    endedAt       = obj.optLong("endedAt", 0L),
                    totalReps     = obj.optInt("totalReps", 0),
                    totalSets     = obj.optInt("totalSets", 0),
                    totalVolumeKg = obj.optDouble("totalVolumeKg", 0.0).toFloat(),
                    durationSec   = obj.optInt("durationSec", 0),
                    updatedAt     = obj.optLong("updatedAt", 0L),
                    deletedAt     = if (obj.has("deletedAt") && !obj.isNull("deletedAt")) obj.optLong("deletedAt") else null,
                    deviceId      = obj.optString("deviceId", ""),
                )
            }
        } catch (_: Exception) {
            backing.writePrograms("[]")
            emptyList()
        }
    }

    internal fun writeSessions(sessions: List<WorkoutSessionRecord>) {
        val array = JSONArray()
        sessions.forEach { s ->
            array.put(JSONObject().apply {
                put("id", s.id)
                if (s.programId != null) put("programId", s.programId) else put("programId", JSONObject.NULL)
                put("name", s.name)
                put("startedAt", s.startedAt)
                put("endedAt", s.endedAt)
                put("totalReps", s.totalReps)
                put("totalSets", s.totalSets)
                put("totalVolumeKg", s.totalVolumeKg.toDouble())
                put("durationSec", s.durationSec)
                put("updatedAt", s.updatedAt)
                if (s.deletedAt != null) put("deletedAt", s.deletedAt) else put("deletedAt", JSONObject.NULL)
                put("deviceId", s.deviceId)
            })
        }
        backing.writePrograms(array.toString())
    }
}
