package com.example.vitruvianredux.util

import com.example.vitruvianredux.data.UnitsStore

/**
 * Pure unit conversion utilities.
 *
 * Canonical internal unit: **kilograms**.
 * All stored weight values are kg; conversion to lb happens only at display time.
 *
 * Constants:
 *   1 lb = 0.45359237 kg  (exact, defined by international yard and pound agreement)
 */
object UnitConversions {

    /** Exact pounds-per-kilogram factor. */
    const val LB_PER_KG: Double = 1.0 / 0.45359237   // ≈ 2.20462262

    /** Exact kilograms-per-pound factor. */
    const val KG_PER_LB: Double = 0.45359237

    // ── Core math ─────────────────────────────────────────────────────────────

    fun kgToLb(kg: Double): Double = kg * LB_PER_KG
    fun lbToKg(lb: Double): Double = lb * KG_PER_LB

    // ── Display helpers (never mutate stored values) ───────────────────────────

    /**
     * Format a weight stored in kg for display.
     * Precision: 0.1 (one decimal place).
     */
    fun formatWeightFromKg(kg: Double, system: UnitsStore.UnitSystem): String =
        when (system) {
            UnitsStore.UnitSystem.METRIC_KG   -> "%.1f kg".format(kg)
            UnitsStore.UnitSystem.IMPERIAL_LB -> "%.1f lb".format(kgToLb(kg))
        }

    /**
     * Format a volume total stored in kg for display (integer, with thousand separators).
     */
    fun formatVolumeFromKg(totalKg: Double, system: UnitsStore.UnitSystem): String =
        when (system) {
            UnitsStore.UnitSystem.METRIC_KG   -> "%,.0f".format(totalKg)
            UnitsStore.UnitSystem.IMPERIAL_LB -> "%,.0f".format(kgToLb(totalKg))
        }

    /**
     * Short unit label for the current system: "kg" or "lb".
     */
    fun unitLabel(system: UnitsStore.UnitSystem): String =
        if (system == UnitsStore.UnitSystem.METRIC_KG) "kg" else "lb"
}
