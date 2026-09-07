package com.example.vitruvianredux.data

import kotlin.math.abs

data class AnalyticsTrustReport(
    val score: Int,
    val sessionCount: Int,
    val completedSetCount: Int,
    val verifiedCableSetCount: Int,
    val uncertainCableSetCount: Int,
    val aggregateMismatchCount: Int,
    val singleCableSymmetryIssueCount: Int,
) {
    val headline: String = when {
        score >= 95 -> "Analytics verified"
        score >= 80 -> "Analytics mostly verified"
        else -> "Analytics needs review"
    }
}

object AnalyticsTrustAudit {
    fun audit(logs: List<AnalyticsStore.SessionLog>): AnalyticsTrustReport {
        val completed = logs.flatMap { it.exerciseSets }.filterNot { it.skipped }
        val uncertain = completed.count {
            it.cableExecutionMode == "UNKNOWN" || it.cableDetectionConfidence < 75
        }
        val symmetryIssues = completed.count { it.numCables <= 1 && it.avgSymmetry != null }
        val aggregateMismatches = logs.count { session ->
            if (session.exerciseSets.isEmpty()) false else {
                val setVolume = session.exerciseSets.filterNot { it.skipped }.sumOf { it.volumeKg.toDouble() }
                abs(setVolume - session.totalVolumeKg) > maxOf(0.1, setVolume * 0.005)
            }
        }
        val verified = (completed.size - uncertain).coerceAtLeast(0)
        val penalty = uncertain * 2 + symmetryIssues * 8 + aggregateMismatches * 10
        val denominator = completed.size.coerceAtLeast(1)
        val score = if (completed.isEmpty()) 0 else {
            (100 - penalty * 100 / (denominator * 10)).coerceIn(0, 100)
        }
        return AnalyticsTrustReport(
            score = score,
            sessionCount = logs.size,
            completedSetCount = completed.size,
            verifiedCableSetCount = verified,
            uncertainCableSetCount = uncertain,
            aggregateMismatchCount = aggregateMismatches,
            singleCableSymmetryIssueCount = symmetryIssues,
        )
    }
}
