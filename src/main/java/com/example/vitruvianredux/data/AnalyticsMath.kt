package com.example.vitruvianredux.data

import kotlin.math.roundToInt

/** Shared calculations used by capture, persistence, sync, and presentation. */
object AnalyticsMath {
    /**
     * Returns rep-weighted quality, excluding entries with no score or no completed reps.
     * A set with zero reps is not evidence and must never influence the result.
     */
    fun repWeightedQuality(values: Iterable<Pair<Int?, Int>>): Int? {
        var weightedTotal = 0L
        var completedReps = 0L
        values.forEach { (score, reps) ->
            if (score != null && reps > 0) {
                weightedTotal += score.coerceIn(0, 100).toLong() * reps
                completedReps += reps
            }
        }
        if (completedReps == 0L) return null
        return (weightedTotal.toDouble() / completedReps).roundToInt().coerceIn(0, 100)
    }
}
