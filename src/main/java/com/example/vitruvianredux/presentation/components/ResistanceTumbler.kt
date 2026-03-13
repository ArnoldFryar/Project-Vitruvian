package com.example.vitruvianredux.presentation.components

import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.util.ResistanceLimits
import com.example.vitruvianredux.util.ResistanceStepPolicy
import com.example.vitruvianredux.util.UnitConversions
import kotlin.math.abs

/**
 * Resistance-specific drum picker.
 *
 * Thin wrapper around [SmoothValuePicker] that:
 *  - converts kg ↔ display unit (lb / kg) using [UnitsStore.current]
 *  - applies step and max from [ResistanceStepPolicy] / [ResistanceLimits]
 *
 * All callers still pass **kg** in and receive **kg** out.
 */
@Composable
fun ResistanceTumbler(
    valueKg: Float,
    onValueKgChange: (Float) -> Unit,
    modifier: Modifier = Modifier,
    visibleItemCount: Int = 5,
    itemHeight: Dp = 56.dp,
    enabled: Boolean = true,
    compact: Boolean = false,
    surfaceColor: Color = Color.Unspecified,
) {
    val unitSystem = UnitsStore.current
    val isLb       = unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB
    val unitLabel  = if (isLb) "lb" else "kg"

    val step       = ResistanceStepPolicy.stepForUnit(unitSystem).toFloat()
    val maxDisplay = if (isLb) ResistanceLimits.maxPerHandleLb.toFloat()
                     else      ResistanceLimits.maxPerHandleKg.toFloat()
    val displayVal = if (isLb) (valueKg * UnitConversions.LB_PER_KG).toFloat() else valueKg

    SmoothValuePicker(
        value            = displayVal,
        onValueChange    = { newDisplay ->
            val newKg = if (isLb) (newDisplay * UnitConversions.KG_PER_LB).toFloat() else newDisplay
            if (abs(newKg - valueKg) > 0.001f) onValueKgChange(newKg)
        },
        range            = 0f..maxDisplay,
        step             = step,
        unitLabel        = unitLabel,
        modifier         = modifier,
        visibleItemCount = visibleItemCount,
        itemHeight       = itemHeight,
        compact          = compact,
        enabled          = enabled,
        surfaceColor     = surfaceColor,
    )
}
