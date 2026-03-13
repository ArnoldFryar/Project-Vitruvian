package com.example.vitruvianredux.cloud

import io.github.jan.supabase.postgrest.postgrest
import io.github.jan.supabase.postgrest.query.Columns
import timber.log.Timber

/**
 * Supabase Postgrest CRUD operations for all synced tables.
 *
 * Every method is a suspend function designed to be called from IO dispatcher.
 * Returns domain-level results; callers handle errors.
 *
 * RLS policy on every table ensures `user_id = auth.uid()`, so we never
 * need to filter by user_id in code — Postgrest + RLS handles it.
 */
object RemoteDataSource {

    private const val TAG = "RemoteDataSource"

    private val db get() = SupabaseProvider.db

    // ═════════════════════════════════════════════════════════════════════════
    //  profiles
    // ═════════════════════════════════════════════════════════════════════════

    suspend fun upsertProfile(profile: RemoteProfile) {
        db.from("profiles").upsert(profile, onConflict = "user_id")
        Timber.tag(TAG).d("upserted profile for user=${profile.userId}")
    }

    suspend fun getProfile(userId: String): RemoteProfile? {
        return try {
            db.from("profiles")
                .select { filter { eq("user_id", userId) } }
                .decodeSingleOrNull<RemoteProfile>()
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getProfile failed")
            null
        }
    }

    // ═════════════════════════════════════════════════════════════════════════
    //  devices
    // ═════════════════════════════════════════════════════════════════════════

    suspend fun upsertDevice(device: RemoteDevice) {
        db.from("devices").upsert(device)
        Timber.tag(TAG).d("upserted device=${device.deviceId}")
    }

    suspend fun getDevices(userId: String): List<RemoteDevice> {
        return try {
            db.from("devices")
                .select { filter { eq("user_id", userId) } }
                .decodeList<RemoteDevice>()
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getDevices failed")
            emptyList()
        }
    }

    suspend fun updateDeviceSyncTime(userId: String, deviceId: String, syncAt: Long) {
        db.from("devices").update({
            set("last_sync_at", syncAt)
        }) {
            filter {
                eq("user_id", userId)
                eq("device_id", deviceId)
            }
        }
    }

    // ═════════════════════════════════════════════════════════════════════════
    //  programs
    // ═════════════════════════════════════════════════════════════════════════

    suspend fun upsertPrograms(programs: List<RemoteProgram>) {
        if (programs.isEmpty()) return
        db.from("programs").upsert(programs)
        Timber.tag(TAG).d("upserted ${programs.size} program(s)")
    }

    suspend fun getPrograms(): List<RemoteProgram> {
        return try {
            db.from("programs")
                .select()
                .decodeList<RemoteProgram>()
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getPrograms failed")
            emptyList()
        }
    }

    suspend fun getProgramsSince(updatedAfter: Long): List<RemoteProgram> {
        return try {
            db.from("programs")
                .select { filter { gt("updated_at", updatedAfter) } }
                .decodeList<RemoteProgram>()
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getProgramsSince failed")
            emptyList()
        }
    }

    // ═════════════════════════════════════════════════════════════════════════
    //  sessions
    // ═════════════════════════════════════════════════════════════════════════

    suspend fun upsertSessions(sessions: List<RemoteSession>) {
        if (sessions.isEmpty()) return
        db.from("sessions").upsert(sessions)
        Timber.tag(TAG).d("upserted ${sessions.size} session(s)")
    }

    suspend fun getSessions(): List<RemoteSession> {
        return try {
            db.from("sessions")
                .select()
                .decodeList<RemoteSession>()
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getSessions failed")
            emptyList()
        }
    }

    suspend fun getSessionsSince(updatedAfter: Long): List<RemoteSession> {
        return try {
            db.from("sessions")
                .select { filter { gt("updated_at", updatedAfter) } }
                .decodeList<RemoteSession>()
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getSessionsSince failed")
            emptyList()
        }
    }

    // ═════════════════════════════════════════════════════════════════════════
    //  analytics (SessionLog)
    // ═════════════════════════════════════════════════════════════════════════

    suspend fun upsertAnalyticsLogs(logs: List<RemoteAnalyticsLog>) {
        if (logs.isEmpty()) return
        db.from("analytics_logs").upsert(logs)
        Timber.tag(TAG).d("upserted ${logs.size} analytics log(s)")
    }

    suspend fun getAnalyticsLogs(): List<RemoteAnalyticsLog> {
        return try {
            db.from("analytics_logs")
                .select()
                .decodeList<RemoteAnalyticsLog>()
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getAnalyticsLogs failed")
            emptyList()
        }
    }

    suspend fun getAnalyticsLogsSince(updatedAfter: Long): List<RemoteAnalyticsLog> {
        return try {
            db.from("analytics_logs")
                .select { filter { gt("updated_at", updatedAfter) } }
                .decodeList<RemoteAnalyticsLog>()
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getAnalyticsLogsSince failed")
            emptyList()
        }
    }

    // ═════════════════════════════════════════════════════════════════════════
    //  custom_exercises
    // ═════════════════════════════════════════════════════════════════════════

    suspend fun upsertCustomExercises(exercises: List<RemoteCustomExercise>) {
        if (exercises.isEmpty()) return
        db.from("custom_exercises").upsert(exercises)
        Timber.tag(TAG).d("upserted ${exercises.size} custom exercise(s)")
    }

    suspend fun getCustomExercises(): List<RemoteCustomExercise> {
        return try {
            db.from("custom_exercises")
                .select()
                .decodeList<RemoteCustomExercise>()
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getCustomExercises failed")
            emptyList()
        }
    }

    suspend fun getCustomExercisesSince(updatedAfter: Long): List<RemoteCustomExercise> {
        return try {
            db.from("custom_exercises")
                .select { filter { gt("updated_at", updatedAfter) } }
                .decodeList<RemoteCustomExercise>()
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getCustomExercisesSince failed")
            emptyList()
        }
    }

    // ═════════════════════════════════════════════════════════════════════════
    //  user_settings
    // ═════════════════════════════════════════════════════════════════════════

    suspend fun upsertSettings(settings: RemoteUserSettings) {
        db.from("user_settings").upsert(settings)
        Timber.tag(TAG).d("upserted settings for user=${settings.userId}")
    }

    suspend fun getSettings(userId: String): RemoteUserSettings? {
        return try {
            db.from("user_settings")
                .select { filter { eq("user_id", userId) } }
                .decodeSingleOrNull<RemoteUserSettings>()
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getSettings failed")
            null
        }
    }

    // ═════════════════════════════════════════════════════════════════════════
    //  exercise_history
    // ═════════════════════════════════════════════════════════════════════════

    suspend fun upsertExerciseHistory(records: List<RemoteExerciseHistory>) {
        if (records.isEmpty()) return
        db.from("exercise_history").upsert(records)
        Timber.tag(TAG).d("upserted ${records.size} exercise history record(s)")
    }

    suspend fun getExerciseHistory(): List<RemoteExerciseHistory> {
        return try {
            db.from("exercise_history")
                .select()
                .decodeList<RemoteExerciseHistory>()
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getExerciseHistory failed")
            emptyList()
        }
    }

    // ═════════════════════════════════════════════════════════════════════════
    //  set_history
    // ═════════════════════════════════════════════════════════════════════════

    suspend fun upsertSetHistory(records: List<RemoteSetHistory>) {
        if (records.isEmpty()) return
        db.from("set_history").upsert(records)
        Timber.tag(TAG).d("upserted ${records.size} set history record(s)")
    }

    suspend fun getSetHistory(): List<RemoteSetHistory> {
        return try {
            db.from("set_history")
                .select()
                .decodeList<RemoteSetHistory>()
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getSetHistory failed")
            emptyList()
        }
    }
}
