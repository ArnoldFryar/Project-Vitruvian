package com.example.vitruvianredux.data

import com.example.vitruvianredux.ble.session.ExerciseStats
import com.example.vitruvianredux.data.db.ExerciseHistoryEntity
import com.example.vitruvianredux.data.db.SetHistoryEntity
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import timber.log.Timber

/**
 * Passive recorder that converts completed [ExerciseStats] into durable
 * [ExerciseHistoryEntity] and [SetHistoryEntity] Room rows.
 *
 * ─────────────────────────────────────────────────────────────────────────────
 * HARD CONSTRAINTS — never violated:
 *
 *  • Does NOT touch BLE, the connection manager, or any protocol code.
 *  • Does NOT touch rep detection or counting algorithms.
 *  • Does NOT alter workout-engine state transitions.
 *  • Called **only** after the engine has already produced its final stats
 *    (from the UI layer when SessionPhase.WorkoutComplete is observed).
 *  • Uses deterministic IDs for cross-device deduplication.
 * ─────────────────────────────────────────────────────────────────────────────
 */
object ExerciseHistoryRecorder {

    private const val TAG = "ExerciseHistoryRecorder"

    /**
     * Record completed exercise and set history for a finished workout session.
     *
     * @param sessionId        Stable UUID for this workout session.
     * @param completedStats   Per-set stats from [WorkoutSessionViewModel.completedExerciseStats].
     * @param completedAtMs    Epoch millis when the workout completed.
     */
    suspend fun record(
        sessionId: String,
        completedStats: List<ExerciseStats>,
        completedAtMs: Long = System.currentTimeMillis(),
    ) = withContext(Dispatchers.IO) {
        if (completedStats.isEmpty()) return@withContext

        try {
            val dao = SessionLogRepository.exerciseHistoryDao()

            val now = System.currentTimeMillis()

            // Group stats by exercise name to build per-exercise aggregates
            val byExercise = completedStats.groupBy { it.exerciseName }

            val exerciseEntities = byExercise.map { (name, stats) ->
                val exerciseId = deterministicId(sessionId, name)
                ExerciseHistoryEntity(
                    id               = exerciseId,
                    sessionId        = sessionId,
                    exerciseName     = name,
                    setCount         = stats.size,
                    totalReps        = stats.sumOf { it.repsCompleted },
                    totalVolumeKg    = stats.sumOf { it.volumeKg.toDouble() }.toFloat(),
                    heaviestWeightLb = stats.maxOfOrNull { it.weightPerCableLb } ?: 0,
                    completedAt      = completedAtMs,
                    updatedAt        = now,
                    syncPending      = true,
                )
            }

            val setEntities = completedStats.map { stat ->
                val exerciseId = deterministicId(sessionId, stat.exerciseName)
                SetHistoryEntity(
                    id                = deterministicId(sessionId, stat.exerciseName, stat.setIndex),
                    exerciseHistoryId = exerciseId,
                    sessionId         = sessionId,
                    exerciseName      = stat.exerciseName,
                    setIndex          = stat.setIndex,
                    reps              = stat.repsCompleted,
                    weightLb          = stat.weightPerCableLb,
                    volumeKg          = stat.volumeKg,
                    durationSec       = stat.durationSec,
                    completedAt       = completedAtMs,
                    updatedAt         = now,
                    syncPending       = true,
                )
            }

            dao.insertExercises(exerciseEntities)
            dao.insertSets(setEntities)

            Timber.tag(TAG).i(
                "Recorded ${exerciseEntities.size} exercise(s), " +
                    "${setEntities.size} set(s) for session $sessionId"
            )
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "Failed to record exercise history: ${e.message}")
        }
    }

    /** Deterministic ID for an exercise within a session. */
    private fun deterministicId(sessionId: String, exerciseName: String): String =
        "${sessionId}::${exerciseName}"

    /** Deterministic ID for a set within an exercise. */
    private fun deterministicId(sessionId: String, exerciseName: String, setIndex: Int): String =
        "${sessionId}::${exerciseName}::${setIndex}"
}
