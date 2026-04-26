package com.example.vitruvianredux.data

import com.example.vitruvianredux.ble.protocol.CableSample
import kotlin.math.abs
import kotlin.math.roundToInt

data class PersistedTelemetrySummary(
    val avgLeftForceKg: Double,
    val avgRightForceKg: Double,
    val balancePct: Int,
    val finishForcePct: Int,
    val sampleCount: Int,
)

data class AggregateTelemetrySummary(
    val sampledSetCount: Int,
    val avgLeftForceKg: Double,
    val avgRightForceKg: Double,
    val avgBalancePct: Int,
    val avgFinishForcePct: Int,
    val dominantSide: String,
    val sideGapPct: Int,
    val finishTrend: String,
)

object TelemetryInsights {

    fun summarizeSamples(
        leftSamples: List<CableSample>,
        rightSamples: List<CableSample>,
    ): PersistedTelemetrySummary? {
        val matched = matchedForcePairs(leftSamples, rightSamples)
        if (matched.size < 4) return null

        val avgLeft = matched.map { it.first }.average()
        val avgRight = matched.map { it.second }.average()
        val avgBalance = (matched.map { (left, right) ->
            if (left <= 0f && right <= 0f) 1.0
            else minOf(left, right).toDouble() / maxOf(left, right).toDouble()
        }.average() * 100.0).roundToInt()

        val combined = matched.map { (left, right) -> (left + right) / 2f }
        val segmentSize = (combined.size / 4).coerceAtLeast(1)
        val startAvg = combined.take(segmentSize).average()
        val endAvg = combined.takeLast(segmentSize).average()
        val finishForcePct = if (startAvg > 0.0) {
            ((endAvg / startAvg) * 100.0).roundToInt().coerceIn(0, 200)
        } else {
            100
        }

        return PersistedTelemetrySummary(
            avgLeftForceKg = avgLeft,
            avgRightForceKg = avgRight,
            balancePct = avgBalance,
            finishForcePct = finishForcePct,
            sampleCount = matched.size,
        )
    }

    fun summarizeSet(set: AnalyticsStore.ExerciseSetLog): PersistedTelemetrySummary? {
        if (set.telemetrySampleCount > 0) {
            return PersistedTelemetrySummary(
                avgLeftForceKg = set.telemetryAvgLeftForce.toDouble(),
                avgRightForceKg = set.telemetryAvgRightForce.toDouble(),
                balancePct = set.telemetryBalancePct,
                finishForcePct = set.telemetryFinishForcePct,
                sampleCount = set.telemetrySampleCount,
            )
        }
        return summarizeSamples(set.cableSamplesLeft, set.cableSamplesRight)
    }

    fun summarizeSets(sets: List<AnalyticsStore.ExerciseSetLog>): AggregateTelemetrySummary? {
        val sampledSets = sets.filter { !it.skipped }
            .mapNotNull(::summarizeSet)
        if (sampledSets.isEmpty()) return null

        val totalSamples = sampledSets.sumOf { it.sampleCount }.coerceAtLeast(1)
        val avgLeft = sampledSets.sumOf { it.avgLeftForceKg * it.sampleCount } / totalSamples
        val avgRight = sampledSets.sumOf { it.avgRightForceKg * it.sampleCount } / totalSamples
        val avgBalance = (sampledSets.sumOf { it.balancePct * it.sampleCount } / totalSamples.toDouble()).roundToInt()
        val avgFinish = (sampledSets.sumOf { it.finishForcePct * it.sampleCount } / totalSamples.toDouble()).roundToInt()
        val highSide = maxOf(avgLeft, avgRight)
        val sideGapPct = if (highSide > 0.0) {
            (abs(avgLeft - avgRight) / highSide * 100.0).roundToInt()
        } else {
            0
        }

        return AggregateTelemetrySummary(
            sampledSetCount = sampledSets.size,
            avgLeftForceKg = avgLeft,
            avgRightForceKg = avgRight,
            avgBalancePct = avgBalance,
            avgFinishForcePct = avgFinish,
            dominantSide = dominantSideLabel(avgLeft, avgRight),
            sideGapPct = sideGapPct,
            finishTrend = finishTrendLabel(avgFinish),
        )
    }

    fun finishTrendLabel(finishForcePct: Int): String = when {
        finishForcePct <= 92 -> "Fades late"
        finishForcePct >= 108 -> "Builds late"
        else -> "Stable finish"
    }

    private fun dominantSideLabel(leftForceKg: Double, rightForceKg: Double): String {
        val highSide = maxOf(leftForceKg, rightForceKg)
        if (highSide <= 0.0) return "Balanced"
        return when {
            abs(leftForceKg - rightForceKg) / highSide < 0.05 -> "Balanced"
            leftForceKg > rightForceKg -> "Left lead"
            else -> "Right lead"
        }
    }

    private fun matchedForcePairs(
        leftSamples: List<CableSample>,
        rightSamples: List<CableSample>,
    ): List<Pair<Float, Float>> {
        val sampleCount = minOf(leftSamples.size, rightSamples.size)
        if (sampleCount <= 0) return emptyList()
        return (0 until sampleCount).mapNotNull { index ->
            val left = leftSamples[index].force.coerceAtLeast(0f)
            val right = rightSamples[index].force.coerceAtLeast(0f)
            if (left > 0f || right > 0f) left to right else null
        }
    }
}