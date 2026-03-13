package com.example.vitruvianredux.data

import android.content.Context
import timber.log.Timber
import com.example.vitruvianredux.data.db.SessionLog
import com.example.vitruvianredux.data.db.SessionLogDatabase
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

/**
 * Repository for [SessionLog] records backed by a Room SQLite database.
 *
 * ### Thread safety
 * Every method uses `withContext(Dispatchers.IO)` so callers on the main
 * thread (Compose coroutines, `viewModelScope`, `lifecycleScope`, …) are
 * never blocked.
 *
 * ### Lifecycle
 * Call [init] once from [com.example.vitruvianredux.MainActivity.onCreate].
 * All subsequent calls to [saveSession], [getRecentSessions], and
 * [getSessionsInDateRange] are safe from any coroutine after that point.
 *
 * ### Constraints respected
 * - Does NOT reference BLE, protocol, or rep-detection code.
 * - Does NOT modify workout engine state.
 * - Write path is triggered exclusively from [WorkoutSessionRecorder].
 */
object SessionLogRepository {

    private const val TAG = "SessionLogRepository"

    private lateinit var database: SessionLogDatabase

    // ── Lifecycle ─────────────────────────────────────────────────────────────

    /**
     * Open (or create) the underlying Room database.
     * Safe to call multiple times — only the first call has any effect.
     */
    fun init(context: Context) {
        if (::database.isInitialized) return
        database = SessionLogDatabase.getInstance(context)
        Timber.tag("storage").i("init: Room database opened")
    }

    // ── Write ─────────────────────────────────────────────────────────────────

    /**
     * Persist [sessionLog] to the database.
     *
     * Runs on [Dispatchers.IO]; safe to call from the main thread inside a
     * `suspend` context (e.g. a Compose `LaunchedEffect`).
     */
    suspend fun saveSession(sessionLog: SessionLog) = withContext(Dispatchers.IO) {
        database.sessionLogDao().insertSession(sessionLog)
        Timber.tag("storage").d(
            "saveSession: id=${sessionLog.id} " +
                "reps=${sessionLog.totalReps} " +
                "duration=${sessionLog.durationSeconds}s " +
                "program=${sessionLog.programName ?: "ad-hoc"}"
        )
    }

    // ── Read ──────────────────────────────────────────────────────────────────

    /**
     * Return up to [limit] most-recent sessions, newest-first.
     *
     * Runs on [Dispatchers.IO].
     */
    suspend fun getRecentSessions(limit: Int): List<SessionLog> =
        withContext(Dispatchers.IO) {
            database.sessionLogDao().getRecentSessions(limit)
        }

    /**
     * Return all sessions whose [SessionLog.startTime] falls within the
     * closed interval [[start], [end]] (epoch millis), ordered chronologically.
     *
     * Runs on [Dispatchers.IO].
     */
    suspend fun getSessionsInDateRange(start: Long, end: Long): List<SessionLog> =
        withContext(Dispatchers.IO) {
            database.sessionLogDao().getSessionsInDateRange(start, end)
        }
}
