package com.example.vitruvianredux.data

/**
 * Determines whether it's time to suggest a weight increase for a given exercise.
 *
 * Rule: if the user completed ALL target reps on EVERY set across the last
 * [REQUIRED_SUCCESSES] sessions that included this exercise, suggest bumping
 * the weight by [progressionStepLb].
 *
 * Also provides evidence-based default starting weights sourced from
 * [setExerciseDefaults] (populated by HistorySeedManager from historical data).
 *
 * Pure/stateless except for the mutable defaults map;
 * no BLE/session-engine dependencies.
 */
object ProgressionEngine {

    private const val REQUIRED_SUCCESSES = 2

    /** Per-exercise median working weight (lb), keyed by lowercased name. */
    private var defaultWeights: Map<String, Int> = emptyMap()

    /**
     * Load per-exercise default starting weights (lb).  Called once by
     * [HistorySeedManager] after reading exercise_defaults.json.
     * Keys must be lowercased exercise names.
     */
    fun setExerciseDefaults(defaults: Map<String, Int>) {
        defaultWeights = defaults
    }

    /**
     * Returns a suggested starting weight (lb) for [exerciseName] based on
     * historical training data, or null if no historical data is available.
     *
     * Intended for use when creating a new program item before any personal
     * history exists, giving users a sensible default.
     */
    fun suggestedStartingWeightLb(exerciseName: String): Int? {
        val key = exerciseName.trim().lowercase()
        return defaultWeights[key]
    }

    /**
     * Returns the suggested new weight in lb, or null if the user hasn't yet
     * earned a progression.
     *
     * @param exerciseName        The exercise being checked (case-insensitive).
     * @param targetReps          The rep target that must have been fully met.
     * @param currentWeightLb     The weight currently in the program item.
     * @param progressionStepLb   The step size stored in the item; falls back to
     *                            5 lb when 0.
     * @param sessions            All stored [AnalyticsStore.SessionLog] records
     *                            (newest-first order expected, but sorted anyway).
     */
    /**
     * Returns the suggested new weight in lb, or null if the user hasn't yet
     * earned a progression.
     *
     * @param exerciseName        The exercise being checked (case-insensitive).
     * @param targetReps          The rep target that must have been fully met.
     * @param currentWeightLb     The weight currently in the program item.
     * @param progressionStepLb   The step size stored in the item; falls back to
     *                            5 lb when 0.
     * @param sessions            All stored [AnalyticsStore.SessionLog] records.
     * @param movementCoefficient Optional lever/pulley ratio for the exercise.
     *                            When non-null the effective load of each historical
     *                            set is `weightLb * movementCoefficient`, letting the
     *                            engine verify the user actually trained at the same
     *                            effective load as the current program weight.
     */
    fun suggestWeightLb(
        exerciseName: String,
        targetReps: Int,
        currentWeightLb: Int,
        progressionStepLb: Int,
        sessions: List<AnalyticsStore.SessionLog>,
        movementCoefficient: Double? = null,
    ): Int? {
        if (targetReps <= 0 || currentWeightLb <= 0) return null
        val step = if (progressionStepLb > 0) progressionStepLb else 5
        val coeff = movementCoefficient?.takeIf { it > 0.0 } ?: 1.0

        val nameNorm = exerciseName.trim().lowercase()
        val effectiveCurrentLoad = currentWeightLb * coeff

        // Collect the last REQUIRED_SUCCESSES sessions that included this exercise
        // at or above the current program weight (effective-load normalised).
        val relevantSessions = sessions
            .sortedByDescending { it.endTimeMs }
            .filter { session ->
                session.exerciseSets.any {
                    it.exerciseName.trim().lowercase() == nameNorm &&
                        it.weightLb * coeff >= effectiveCurrentLoad
                }
            }
            .take(REQUIRED_SUCCESSES)

        if (relevantSessions.size < REQUIRED_SUCCESSES) return null

        // Every qualifying set must have met the target reps
        val allMet = relevantSessions.all { session ->
            val sets = session.exerciseSets.filter {
                it.exerciseName.trim().lowercase() == nameNorm &&
                    it.weightLb * coeff >= effectiveCurrentLoad
            }
            sets.isNotEmpty() && sets.all { it.reps >= targetReps }
        }

        return if (allMet) currentWeightLb + step else null
    }
}
