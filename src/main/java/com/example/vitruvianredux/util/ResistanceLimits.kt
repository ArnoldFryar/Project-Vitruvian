package com.example.vitruvianredux.util

/**
 * Single source of truth for Vitruvian resistance limits.
 *
 * Canonical internal unit: kilograms.
 * The machine's hardware ceiling is defined in pounds (220 lb per handle)
 * and the kg limit is derived from that.
 */
object ResistanceLimits {

    /** Max mechanical resistance per handle, as declared by Vitruvian — 220 lb. */
    const val maxPerHandleLb: Double = 220.0

    /** Max resistance per handle in kilograms (≈ 99.79 kg), derived from [maxPerHandleLb]. */
    val maxPerHandleKg: Double = UnitConversions.lbToKg(maxPerHandleLb)
}
