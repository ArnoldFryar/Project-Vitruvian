package com.example.vitruvianredux.data

import timber.log.Timber
import com.example.vitruvianredux.ble.session.WorkoutStats
import com.example.vitruvianredux.data.db.SessionLog
import java.util.UUID

/**
 * Passive recorder that converts a completed-session [WorkoutStats] snapshot
 * into a [SessionLog] and persists it via [SessionLogRepository].
 *
 * ─────────────────────────────────────────────────────────────────────────────
 * HARD CONSTRAINTS — never violated:
 *
 *  • Does NOT touch BLE, the connection manager, or any protocol code.
 *  • Does NOT touch rep detection or counting algorithms.
 *  • Does NOT alter workout-engine state transitions.
 *  • Triggered **only** after the engine has already produced its final stats
 *    (i.e. from the UI layer when SessionPhase.WorkoutComplete is observed).
 * ─────────────────────────────────────────────────────────────────────────────
 *
 * Call [record] from a Compose `LaunchedEffect` keyed on the WorkoutComplete
 * phase so it fires exactly once per session.
 */
object WorkoutSessionRecorder {

    private const val TAG = "WorkoutSessionRecorder"

    /**
     * Build a [SessionLog] from [stats] and hand it to [SessionLogRepository.saveSession].
     *
     * Must be called from a coroutine; [SessionLogRepository.saveSession] will
     * dispatch the database write onto [kotlinx.coroutines.Dispatchers.IO].
     *
     * @param stats       Final [WorkoutStats] produced by the workout engine.
     * @param programName Optional human-readable program name; null for ad-hoc /
     *                    Just Lift sessions.
     * @param dayName     Optional day/split label within the program (e.g.
     *                    "Push Day"); null if not applicable.
     * @param startTimeMs Epoch millis when the session started. When 0 the value
     *                    is back-calculated as `endTime - durationSec * 1_000`.
     */
    suspend fun record(
        stats: WorkoutStats,
        programName: String? = null,
        dayName: String? = null,
        startTimeMs: Long = 0L,
    ) {
        try {
            val endTimeMs     = System.currentTimeMillis()
            val resolvedStart = if (startTimeMs > 0L) startTimeMs
                                else endTimeMs - stats.durationSec * 1_000L
            val volumeKg      = stats.totalVolumeKg.toDouble().takeIf { it > 0.0 }

            val log = SessionLog(
                id              = UUID.randomUUID().toString(),
                startTime       = resolvedStart,
                endTime         = endTimeMs,
                durationSeconds = stats.durationSec,
                programName     = programName,
                dayName         = dayName,
                totalReps       = stats.totalReps,
                totalVolumeKg   = volumeKg,
                createdAt       = endTimeMs,
            )

            SessionLogRepository.saveSession(log)

            Timber.tag("storage").i(
                "Recorded session ${log.id}: " +
                    "${stats.totalSets} sets, ${stats.totalReps} reps, " +
                    "${stats.durationSec}s, program=${programName ?: "ad-hoc"}"
            )
        } catch (e: Exception) {
            // Never crash the UI — recording is fire-and-forget diagnostics.
            Timber.tag("storage").e(e, "Failed to record session: ${e.message}")
        }
    }
}
