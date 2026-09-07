package com.example.vitruvianredux.data

import com.example.vitruvianredux.ble.session.CableExecutionMode
import kotlin.math.roundToInt

data class CorrectedCableAnalytics(
    val mode: CableExecutionMode,
    val cableCount: Int,
    val volumeKg: Float,
    val qualityScore: Int?,
    val symmetryScore: Int?,
    val confidence: Int = 100,
)

/** Deterministic recalculation used by SharedPreferences, Room, and UI projections. */
object CableAnalyticsCorrection {
    fun apply(
        mode: CableExecutionMode,
        previousCableCount: Int,
        previousVolumeKg: Float,
        previousQualityScore: Int?,
        rom: Int?,
        tempo: Int?,
        symmetry: Int?,
        smoothness: Int?,
    ): CorrectedCableAnalytics {
        require(mode != CableExecutionMode.UNKNOWN) { "A correction must select a known cable mode" }
        val cableCount = when (mode) {
            CableExecutionMode.SINGLE_LEFT,
            CableExecutionMode.SINGLE_RIGHT -> 1
            CableExecutionMode.DUAL_SYNCHRONOUS,
            CableExecutionMode.DUAL_ALTERNATING -> 2
            CableExecutionMode.UNKNOWN -> error("Handled above")
        }
        val previousCount = previousCableCount.coerceIn(1, 2)
        val correctedVolume = (previousVolumeKg * cableCount.toFloat() / previousCount.toFloat())
            .coerceAtLeast(0f)
        val correctedSymmetry = symmetry.takeIf { cableCount == 2 }
        val availableDimensions = buildList {
            rom?.let(::add)
            tempo?.let(::add)
            correctedSymmetry?.let(::add)
            smoothness?.let(::add)
        }
        val quality = availableDimensions.takeIf { it.size >= 2 }
            ?.average()
            ?.roundToInt()
            ?.coerceIn(0, 100)
            ?: previousQualityScore

        return CorrectedCableAnalytics(
            mode = mode,
            cableCount = cableCount,
            volumeKg = correctedVolume,
            qualityScore = quality,
            symmetryScore = correctedSymmetry,
        )
    }
}
