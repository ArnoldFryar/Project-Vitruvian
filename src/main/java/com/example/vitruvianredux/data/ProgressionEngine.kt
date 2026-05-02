package com.example.vitruvianredux.data

/**
 * Determines whether it's time to suggest a weight change for a given exercise.
 *
 * Supports two modes:
 *
 * **Legacy (repRangeMin / repRangeMax both null)**
 * — Hit ALL exact target reps across the last [REQUIRED_SUCCESSES] sessions →
 *   suggest +step lb.
 *
 * **Double Progression (repRangeMin / repRangeMax provided)**
 * — Hit [repRangeMax] reps on every set for [REQUIRED_SUCCESSES] sessions →
 *   [ProgressionResult.Increase] (add step, reset target to repRangeMin).
 * — Fail to hit [repRangeMin] reps on every set for [REQUIRED_SUCCESSES] sessions →
 *   [ProgressionResult.Deload] (drop 10 %, target stays at repRangeMin).
 * — Otherwise → null (hold current weight / target).
 *
 * Also provides evidence-based default starting weights sourced from
 * [setExerciseDefaults] (populated by HistorySeedManager from historical data).
 */
object ProgressionEngine {

    private const val REQUIRED_SUCCESSES = 2
    private const val DEFAULT_REP_TARGET = 10
    private const val DEFAULT_TRAINING_MAX_PERCENT = 0.90

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
     */
    fun suggestedStartingWeightLb(exerciseName: String): Int? {
        val key = exerciseName.trim().lowercase()
        return defaultWeights[key]
    }

    fun suggestedStartingWeightLb(
        exerciseName: String,
        sessions: List<AnalyticsStore.SessionLog>,
        numCables: Int = 2,
        targetReps: Int = DEFAULT_REP_TARGET,
    ): Int? {
        val tested = testedTrainingAnchor(
            exerciseName = exerciseName,
            sessions = sessions,
            numCables = numCables,
            targetReps = targetReps,
        )
        if (tested != null) return tested
        return suggestedStartingWeightLb(exerciseName)
    }

    fun testedTrainingAnchor(
        exerciseName: String,
        sessions: List<AnalyticsStore.SessionLog>,
        numCables: Int = 2,
        targetReps: Int = DEFAULT_REP_TARGET,
        trainingMaxPercent: Double = DEFAULT_TRAINING_MAX_PERCENT,
    ): Int? {
        val testedOneRepMaxLb = OneRepMaxProtocol.lastTestedOneRepMaxLb(
            exerciseName = exerciseName,
            logs = sessions,
        ) ?: return null

        val resolvedCables = numCables.coerceAtLeast(1)
        val repAdjustedTotal = testedOneRepMaxLb / (1.0 + targetReps.coerceAtLeast(1) / 30.0)
        return (repAdjustedTotal * trainingMaxPercent / resolvedCables)
            .toInt()
            .coerceAtLeast(1)
            .alignToStep(5)
    }

    /**
     * Evaluates whether a progression or deload is warranted and returns the
     * appropriate [ProgressionResult], or null if the weight should be held.
     *
     * When [repRangeMin] and [repRangeMax] are both non-null, **double progression**
     * rules apply.  When either is null, falls back to legacy exact-reps logic.
     *
     * @param exerciseName      The exercise being checked (case-insensitive).
     * @param targetReps        The rep target currently set in the program item.
     * @param currentWeightLb   The weight currently in the program item.
     * @param progressionStepLb The step size stored in the item; falls back to 5 lb when ≤ 0.
     * @param sessions          All stored [AnalyticsStore.SessionLog] records.
     * @param repRangeMin       Lower bound of double-progression range (null → legacy mode).
     * @param repRangeMax       Upper bound of double-progression range (null → legacy mode).
     * @param movementCoefficient Optional lever/pulley ratio for effective-load normalisation.
     */
    fun suggestProgression(
        exerciseName: String,
        targetReps: Int,
        currentWeightLb: Int,
        progressionStepLb: Int,
        sessions: List<AnalyticsStore.SessionLog>,
        repRangeMin: Int? = null,
        repRangeMax: Int? = null,
        movementCoefficient: Double? = null,
    ): ProgressionResult? {
        if (currentWeightLb <= 0) return null
        val step  = if (progressionStepLb > 0) progressionStepLb else 5
        val coeff = movementCoefficient?.takeIf { it > 0.0 } ?: 1.0
        val nameNorm = exerciseName.trim().lowercase()
        val effectiveCurrentLoad = currentWeightLb * coeff

        // Sessions where the user trained this exercise at (or above) current weight
        val relevantSessions = sessions
            .sortedByDescending { it.endTimeMs }
            .filterNot { it.isStrengthTestSession() }
            .filter { session ->
                session.exerciseSets.any {
                    it.isProgressionEligibleSet(nameNorm) &&
                        it.effectivePerCableLoad(coeff) >= effectiveCurrentLoad
                }
            }
            .take(REQUIRED_SUCCESSES)

        if (relevantSessions.size < REQUIRED_SUCCESSES) return null

        return if (repRangeMin != null && repRangeMax != null) {
            // ── Double Progression ────────────────────────────────────────────
            val allHitTop = relevantSessions.all { session ->
                val sets = session.exerciseSets.filter {
                    it.isProgressionEligibleSet(nameNorm) &&
                        it.effectivePerCableLoad(coeff) >= effectiveCurrentLoad
                }
                sets.isNotEmpty() && sets.all { it.reps >= repRangeMax }
            }
            if (allHitTop) return ProgressionResult.Increase(currentWeightLb + step)

            val allMissedFloor = relevantSessions.all { session ->
                val sets = session.exerciseSets.filter {
                    it.isProgressionEligibleSet(nameNorm) &&
                        it.effectivePerCableLoad(coeff) >= effectiveCurrentLoad
                }
                sets.isNotEmpty() && sets.all { it.reps < repRangeMin }
            }
            if (allMissedFloor) {
                val deloadLb = (currentWeightLb * 0.9).toInt().coerceAtLeast(1)
                return ProgressionResult.Deload(deloadLb)
            }
            null
        } else {
            // ── Legacy: exact-reps ────────────────────────────────────────────
            if (targetReps <= 0) return null
            val allMet = relevantSessions.all { session ->
                val sets = session.exerciseSets.filter {
                    it.isProgressionEligibleSet(nameNorm) &&
                        it.effectivePerCableLoad(coeff) >= effectiveCurrentLoad
                }
                sets.isNotEmpty() && sets.all { it.reps >= targetReps }
            }
            if (allMet) ProgressionResult.Increase(currentWeightLb + step) else null
        }
    }

    /**
     * Legacy convenience wrapper preserved for call-sites not yet migrated.
     * Returns the new weight in lb, or null if no progression is warranted.
     */
    fun suggestWeightLb(
        exerciseName: String,
        targetReps: Int,
        currentWeightLb: Int,
        progressionStepLb: Int,
        sessions: List<AnalyticsStore.SessionLog>,
        movementCoefficient: Double? = null,
    ): Int? = (suggestProgression(
        exerciseName      = exerciseName,
        targetReps        = targetReps,
        currentWeightLb   = currentWeightLb,
        progressionStepLb = progressionStepLb,
        sessions          = sessions,
        movementCoefficient = movementCoefficient,
    ) as? ProgressionResult.Increase)?.newWeightLb

    private fun AnalyticsStore.SessionLog.isStrengthTestSession(): Boolean =
        trainingMode == StrengthTestProtocolType.ONE_REP_MAX ||
            strengthTest?.protocolType == StrengthTestProtocolType.ONE_REP_MAX

    private fun AnalyticsStore.ExerciseSetLog.isProgressionEligibleSet(exerciseNameNorm: String): Boolean =
        exerciseName.trim().lowercase() == exerciseNameNorm &&
            strengthTest?.protocolType != StrengthTestProtocolType.ONE_REP_MAX

    private fun AnalyticsStore.ExerciseSetLog.effectivePerCableLoad(movementCoefficient: Double): Double =
        weightLb.toDouble() / numCables.coerceAtLeast(1) * movementCoefficient

    private fun Int.alignToStep(step: Int): Int {
        val resolvedStep = step.coerceAtLeast(1)
        return (this / resolvedStep) * resolvedStep
    }
}

/** Result of a progression evaluation. */
sealed class ProgressionResult {
    /** Weight should increase — user earned it. */
    data class Increase(val newWeightLb: Int) : ProgressionResult()
    /** Weight should decrease — user is struggling below the floor for too long. */
    data class Deload(val newWeightLb: Int) : ProgressionResult()
}

