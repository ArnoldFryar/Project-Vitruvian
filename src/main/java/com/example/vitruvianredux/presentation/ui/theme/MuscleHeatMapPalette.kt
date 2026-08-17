package com.example.vitruvianredux.presentation.ui.theme

import androidx.compose.runtime.Immutable
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.lerp
import kotlin.math.roundToInt

/** Shared silhouette and legend palette. Safety colors must never be supplied here. */
@Immutable
data class MuscleHeatMapPalette(
    val neutral: Color,
    val low: Color,
    val medium: Color,
    val high: Color,
    val outline: Color,
)

fun muscleHeatMapPalette(darkTheme: Boolean): MuscleHeatMapPalette = if (darkTheme) {
    MuscleHeatMapPalette(
        neutral = Graphite,
        low = Color(0xFF98410F),
        medium = PrimaryOrange,
        high = BrightActiveOrange,
        outline = MediumGray,
    )
} else {
    MuscleHeatMapPalette(
        neutral = LightGray,
        low = Color(0xFFC45A18),
        medium = PrimaryOrange,
        high = BrightActiveOrange,
        outline = Gray600,
    )
}

/**
 * Maps zero to neutral and positive normalized activity monotonically through low, medium, high.
 * The same function is used for SVG regions and legend swatches.
 */
fun muscleHeatMapColor(palette: MuscleHeatMapPalette, normalizedActivity: Float): Color {
    val value = normalizedActivity.coerceIn(0f, 1f)
    if (value <= 0f) return palette.neutral
    return if (value <= 0.5f) {
        lerp(palette.low, palette.medium, value * 2f)
    } else {
        lerp(palette.medium, palette.high, (value - 0.5f) * 2f)
    }
}

fun muscleHeatMapLegendColors(palette: MuscleHeatMapPalette): List<Color> =
    listOf(0.25f, 0.5f, 0.75f, 1f).map { muscleHeatMapColor(palette, it) }

fun Color.toSvgHex(): String {
    val red = (red.coerceIn(0f, 1f) * 255f).roundToInt()
    val green = (green.coerceIn(0f, 1f) * 255f).roundToInt()
    val blue = (blue.coerceIn(0f, 1f) * 255f).roundToInt()
    return "#%02X%02X%02X".format(red, green, blue)
}
