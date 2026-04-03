package com.example.vitruvianredux.data.db

import androidx.room.ColumnInfo
import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query
import kotlinx.coroutines.flow.Flow

// ── Aggregate result rows ────────────────────────────────────────────────────

/**
 * One row per day returned by [SessionLogDao.getDailyStats].
 * [dayDate] is an ISO-8601 date string ("YYYY-MM-DD") from SQLite's DATE().
 */
data class DailyStatsRow(
    @ColumnInfo(name = "day_date")      val dayDate: String,
    @ColumnInfo(name = "volume_kg")     val volumeKg: Double,
    @ColumnInfo(name = "session_count") val sessionCount: Int,
)

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

    // ── SQL aggregate queries ─────────────────────────────────────────────────

    /**
     * Daily volume + session count bucketed by calendar date (local time).
     * Replaces O(n) in-memory loops in [WorkoutHistoryStore] / [AnalyticsStore].
     */
    @Query("""
        SELECT
            DATE(start_time / 1000, 'unixepoch', 'localtime') AS day_date,
            COALESCE(SUM(total_volume_kg), 0.0)               AS volume_kg,
            COUNT(*)                                           AS session_count
        FROM session_log
        WHERE start_time >= :fromMs AND start_time <= :toMs
        GROUP BY day_date
        ORDER BY day_date ASC
    """)
    suspend fun getDailyStats(fromMs: Long, toMs: Long): List<DailyStatsRow>

    /**
     * Reactive total volume (kg) for all sessions whose [SessionLog.startTime]
     * is on or after [weekStartMs].  Emits a new value whenever the table changes.
     * Used by ProfileScreen to replace the O(n) [AnalyticsStore.weeklyVolumesKg] call.
     */
    @Query("SELECT COALESCE(SUM(total_volume_kg), 0.0) FROM session_log WHERE start_time >= :weekStartMs")
    fun currentWeekVolumeKgFlow(weekStartMs: Long): Flow<Double>

    /** Reactive session count for the current week. */
    @Query("SELECT COUNT(*) FROM session_log WHERE start_time >= :weekStartMs")
    fun currentWeekSessionCountFlow(weekStartMs: Long): Flow<Int>
}
