package com.example.vitruvianredux.data

import com.example.vitruvianredux.util.ResistanceStepPolicy
import com.example.vitruvianredux.util.UnitConversions

/**
 * Pure, stateless helper for computing a suggested working load from a
 * personal best value at a given percentage.
 *
 * No BLE references. No session engine references. No writes to any store.
 *
 * Usage:
 *   val kg = LoadRecommendationHelper.suggestedLoadKg(pbs, PbBasis.EST_1RM, 80, unitSystem)
 *   // → snap-rounded suggested load in kilograms, ready for any weight callback
 */
object LoadRecommendationHelper {

    /** The PB value used as the 100% reference. */
    enum class PbBasis(val label: String) {
        /** Epley estimated 1-rep-max — typical for strength prescriptions (RPE/% 1RM). */
        EST_1RM("Est. 1RM"),
        /** Single highest weight used in any logged set. */
        TOP_WEIGHT("Top Weight"),
    }

    /** Fixed percentage preset chips shown in the UI. */
    val percentagePresets: List<Int> = listOf(60, 70, 75, 80, 85, 90)

    /**
     * Compute a suggested working load in **kilograms**, ready for any
     * weight callback, from [pbs] at [percentPct]% of [basis].
     *
     * Returns null when the requested [basis] has no recorded value, or when
     * the result rounds to zero after snapping to the machine step policy.
     *
     * The value is:
     * 1. Computed as `basisLb × percentPct / 100`
     * 2. Converted to kg
     * 3. Snapped to the nearest valid step boundary via [ResistanceStepPolicy.snapToAllowedResistance]
     *    (so the result is always a value the tumbler can reach)
     * 4. Clamped to [0, maxPerHandleKg]
     */
    fun suggestedLoadKg(
        pbs: PrTracker.PersonalBestSummary,
        basis: PbBasis,
        percentPct: Int,
        unitSystem: UnitsStore.UnitSystem,
    ): Float? {
        val baseLb: Float = when (basis) {
            PbBasis.EST_1RM    -> pbs.bestEst1RmLb.toFloat().takeIf { it > 0f }
            PbBasis.TOP_WEIGHT -> pbs.bestWeightLb.toFloat().takeIf { it > 0f }
        } ?: return null

        val rawLb = baseLb * percentPct.toFloat() / 100f
        val rawKg = UnitConversions.lbToKg(rawLb.toDouble())

        val snappedKg = ResistanceStepPolicy.snapToAllowedResistance(rawKg, unitSystem)
        return snappedKg.toFloat().takeIf { it > 0f }
    }

    /**
     * Format the PB reference value for display (e.g., "215 lb" or "97.5 kg").
     * Returns null when the basis has no recorded value.
     */
    fun formatBasisValue(
        pbs: PrTracker.PersonalBestSummary,
        basis: PbBasis,
        unitSystem: UnitsStore.UnitSystem,
    ): String? {
        val valueLb: Double = when (basis) {
            PbBasis.EST_1RM    -> pbs.bestEst1RmLb.takeIf { it > 0.0 }
            PbBasis.TOP_WEIGHT -> pbs.bestWeightLb.toDouble().takeIf { it > 0.0 }
        } ?: return null

        val valueKg = UnitConversions.lbToKg(valueLb)
        return UnitConversions.formatWeightFromKg(valueKg, unitSystem)
    }

    /**
     * True if [basis] has a usable PB value in [pbs].
     * Use to hide unavailable basis options gracefully.
     */
    fun isAvailable(pbs: PrTracker.PersonalBestSummary, basis: PbBasis): Boolean =
        when (basis) {
            PbBasis.EST_1RM    -> pbs.bestEst1RmLb > 0.0
            PbBasis.TOP_WEIGHT -> pbs.bestWeightLb > 0
        }
}
