package com.example.vitruvianredux.data.db

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query

/**
 * Room DAO for [SessionLog] records.
 *
 * All operations are `suspend` — the Room Kotlin extension library
 * automatically dispatches them onto a background executor so they
 * never block the main thread.
 */
@Dao
interface SessionLogDao {

    /**
     * Insert [session] into the database.
     * REPLACE strategy makes it idempotent when the same UUID is recorded twice
     * (e.g. the user rotates the screen while the LaunchedEffect fires).
     */
    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insertSession(session: SessionLog)

    /**
     * Return the [limit] most-recent sessions, ordered newest-first.
     *
     * Typical use: history list, activity feed on the dashboard.
     */
    @Query("SELECT * FROM session_log ORDER BY created_at DESC LIMIT :limit")
    suspend fun getRecentSessions(limit: Int): List<SessionLog>

    /**
     * Return all sessions whose [SessionLog.startTime] falls within the
     * closed interval [[start], [end]] (epoch millis), ordered chronologically.
     *
     * Typical use: volume/streak charts for a chosen date range.
     */
    @Query("""
        SELECT * FROM session_log
        WHERE start_time >= :start AND start_time <= :end
        ORDER BY start_time ASC
    """)
    suspend fun getSessionsInDateRange(start: Long, end: Long): List<SessionLog>
}
