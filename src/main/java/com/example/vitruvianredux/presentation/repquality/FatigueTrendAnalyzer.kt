package com.example.vitruvianredux.presentation.repquality

import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Tracks rep quality scores within a single set and computes a fatigue trend.
 *
 * Purely presentation-layer — no BLE, rep-detection, resistance-command, or
 * session-engine logic is referenced or modified.
 */
object FatigueTrendAnalyzer {

    private val _repHistory = MutableStateFlow<List<RepQuality>>(emptyList())
    /** Ordered list of rep quality scores for the current set. */
    val repHistory: StateFlow<List<RepQuality>> = _repHistory.asStateFlow()

    /** Append a scored rep to the current set's history. */
    fun recordRep(quality: RepQuality) {
        _repHistory.value = _repHistory.value + quality
    }

    /** Reset history when a new set begins. */
    fun clearSet() {
        _repHistory.value = emptyList()
    }

    /**
     * Linear regression slope across rep scores (indexed 0, 1, 2 …).
     *
     * Returns a negative value when quality is declining (fatigue), positive
     * when improving, or `null` if fewer than 2 reps have been recorded.
     */
    fun trendSlope(): Float? {
        val scores = _repHistory.value
        if (scores.size < 2) return null

        val n = scores.size.toFloat()
        val xMean = (n - 1f) / 2f
        val yMean = scores.map { it.score.toFloat() }.average().toFloat()

        var num = 0f
        var den = 0f
        scores.forEachIndexed { i, q ->
            val dx = i.toFloat() - xMean
            num += dx * (q.score.toFloat() - yMean)
            den += dx * dx
        }
        return if (den > 0f) num / den else 0f
    }

    /**
     * Categorised trend label derived from [trendSlope].
     */
    fun trendLabel(): String {
        val slope = trendSlope() ?: return ""
        return when {
            slope <= -3f -> "Fatiguing"
            slope <= -1f -> "Slight decline"
            slope >=  1f -> "Improving"
            else         -> "Stable"
        }
    }
}
