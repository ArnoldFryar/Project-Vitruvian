package com.example.vitruvianredux.data

import timber.log.Timber
import com.example.vitruvianredux.ble.session.WorkoutStats

/**
 * Passive analytics recorder.
 *
 * Called **once** when a workout session completes (from the presentation layer).
 * Reads from the existing [WorkoutStats] produced by `WorkoutSessionEngine.finishWorkout()`
 * and persists a [AnalyticsStore.SessionLog].
 *
 * This class NEVER touches BLE, rep-counting, or session-execution logic.
 * It runs only after the engine has already produced its final stats.
 */
object AnalyticsRecorder {

    private const val TAG = "AnalyticsRecorder"

    /**
     * Record a completed workout session.
     *
     * @param stats        The final [WorkoutStats] from `SessionPhase.WorkoutComplete`.
     * @param exerciseNames Distinct exercise names from the session (sourced from
     *                      [WorkoutHistoryStore]'s latest record or the engine's completed data).
     * @param programName  Optional program name if available in the UI layer.
     * @param dayName      Optional day/split name if available.
     */
    fun onSessionCompleted(
        stats: WorkoutStats,
        exerciseNames: List<String> = emptyList(),
        programName: String? = null,
        dayName: String? = null,
        exerciseSets: List<AnalyticsStore.ExerciseSetLog> = emptyList(),
    ) {
        try {
            val log = AnalyticsStore.buildLog(
                durationSec    = stats.durationSec,
                totalSets      = stats.totalSets,
                totalReps      = stats.totalReps,
                totalVolumeKg  = stats.totalVolumeKg.toDouble(),
                heaviestLiftLb = stats.heaviestLiftLb,
                calories       = stats.calories,
                exerciseNames  = exerciseNames,
                programName    = programName,
                dayName        = dayName,
                exerciseSets   = exerciseSets,
            )
            AnalyticsStore.record(log)
            Timber.tag("analytics").i("Session logged: ${log.id} (${stats.totalSets} sets, ${stats.totalReps} reps, ${stats.durationSec}s)")
        } catch (e: Exception) {
            Timber.tag("analytics").e(e, "Failed to record session: ${e.message}")
        }
    }
}
