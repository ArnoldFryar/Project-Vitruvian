package com.example.vitruvianredux.util

import com.example.vitruvianredux.data.UnitsStore

/**
 * Formats a resistance value (stored in kg) for display, honouring the
 * 0.5-step precision defined by [ResistanceStepPolicy].
 *
 * Always uses one decimal place so that "40.5 lb" and "18.5 kg" display
 * correctly.
 */
object ResistanceFormatter {

    /**
     * Format [valueKg] for display in [unit].
     *
     * @param valueKg   Resistance in kilograms (canonical storage unit).
     * @param unit      The user's current display unit system.
     * @param perCable  When true the label becomes "lb/cable" or "kg/cable".
     *
     * Examples: `"40.5 lb"`, `"18.5 kg"`, `"40.5 lb/cable"`
     */
    fun format(
        valueKg: Double,
        unit: UnitsStore.UnitSystem,
        perCable: Boolean = false,
    ): String {
        val display = if (unit == UnitsStore.UnitSystem.IMPERIAL_LB)
            UnitConversions.kgToLb(valueKg)
        else
            valueKg
        val label = buildString {
            append(UnitConversions.unitLabel(unit))
            if (perCable) append("/cable")
        }
        return "%.1f %s".format(display, label)
    }

    /**
     * Format only the numeric part (no unit label), one decimal place.
     *
     * Useful when the unit label is displayed separately.
     */
    fun numeric(valueKg: Double, unit: UnitsStore.UnitSystem): String {
        val display = if (unit == UnitsStore.UnitSystem.IMPERIAL_LB)
            UnitConversions.kgToLb(valueKg)
        else
            valueKg
        return "%.1f".format(display)
    }
}
