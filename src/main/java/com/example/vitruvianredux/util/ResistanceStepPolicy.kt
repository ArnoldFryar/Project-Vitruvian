package com.example.vitruvianredux.util

import com.example.vitruvianredux.data.UnitsStore
import kotlin.math.roundToLong

/**
 * Single source of truth for resistance step increments and snapping.
 *
 * Policy:
 *   • 0.5 lb per +/– press when the display unit is lb
 *   • 0.5 kg per +/– press when the display unit is kg
 *
 * All math is done in the display unit and then converted back to the
 * canonical kg storage value, so snapping never accumulates rounding drift.
 */
object ResistanceStepPolicy {

    /** Step size when the user's display unit is pounds. */
    const val STEP_LB: Double = 0.5

    /** Step size when the user's display unit is kilograms. */
    const val STEP_KG: Double = 0.5

    /**
     * Returns the step size appropriate for [unit].
     */
    fun stepForUnit(unit: UnitsStore.UnitSystem): Double =
        if (unit == UnitsStore.UnitSystem.IMPERIAL_LB) STEP_LB else STEP_KG

    /**
     * Snap [valueKg] (stored in kg) to the nearest valid step boundary in
     * [displayUnit], clamp to [0, maxPerHandle], and return the result in kg.
     *
     * Use this whenever writing a new resistance value back to state so that
     * stored values always land on a valid display step boundary.
     */
    fun snapToAllowedResistance(valueKg: Double, displayUnit: UnitsStore.UnitSystem): Double =
        if (displayUnit == UnitsStore.UnitSystem.IMPERIAL_LB) {
            val step    = STEP_LB
            val valueLb = UnitConversions.kgToLb(valueKg)
            val snapped = (valueLb / step).roundToLong() * step
            UnitConversions.lbToKg(snapped.coerceIn(0.0, ResistanceLimits.maxPerHandleLb))
        } else {
            val step    = STEP_KG
            val snapped = (valueKg / step).roundToLong() * step
            snapped.coerceIn(0.0, ResistanceLimits.maxPerHandleKg)
        }
}
