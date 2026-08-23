package com.example.vitruvianredux.presentation.ui.theme

import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.luminance
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class MuscleHeatMapPaletteTest {
    @Test fun corePaletteMatchesVersion4Specification() {
        assertEquals(Color(0xFF0D100F), NearBlack)
        assertEquals(Color(0xFF171B19), Charcoal)
        assertEquals(Color(0xFF202522), Graphite)
        assertEquals(Color(0xFF7C837C), MediumGray)
        assertEquals(Color(0xFFDADCD5), LightGray)
        assertEquals(Color(0xFFF3F1EB), OffWhite)
        assertEquals(Color(0xFFE84312), PrimaryOrange)
        assertEquals(Color(0xFFFF3503), ElectricOrange)
        assertEquals(Color(0xFFFF5328), BrightActiveOrange)
        assertEquals(Color(0xFF147D82), PerformanceTeal)
        assertEquals(Color(0xFF63C9C7), DarkPerformanceTeal)
        assertEquals(Color(0xFFA84300), DarkAccessibleOrange)
    }

    @Test fun lightAndDarkIntensityRampsAreOrderedAndDistinct() {
        listOf(false, true).forEach { darkTheme ->
            val palette = muscleHeatMapPalette(darkTheme)
            val colors = listOf(0.25f, 0.5f, 0.75f, 1f)
                .map { muscleHeatMapColor(palette, it) }
            assertEquals(4, colors.distinct().size)
            assertTrue(colors.zipWithNext().all { (low, high) -> low.luminance() < high.luminance() })
            assertEquals(palette.neutral, muscleHeatMapColor(palette, 0f))
            assertEquals(palette.high, muscleHeatMapColor(palette, 1f))
        }
    }

    @Test fun legendUsesTheExactSilhouetteCalculation() {
        listOf(false, true).forEach { darkTheme ->
            val palette = muscleHeatMapPalette(darkTheme)
            assertEquals(
                listOf(0.25f, 0.5f, 0.75f, 1f).map { muscleHeatMapColor(palette, it) },
                muscleHeatMapLegendColors(palette),
            )
        }
    }

    @Test fun safetyColorsRemainSeparateFromBrandOrange() {
        listOf(SemanticError, DarkError, SemanticSuccess, DarkSuccess).forEach { safetyColor ->
            assertNotEquals(PrimaryOrange, safetyColor)
            assertNotEquals(BrightActiveOrange, safetyColor)
            assertNotEquals(DarkAccessibleOrange, safetyColor)
        }
        val chartSeries = listOf(
            ChartOrangeLow, ChartOrangeMedium, ChartOrangeHigh,
            ChartGrayLight, ChartGrayMedium, ChartGrayDark,
        )
        assertTrue(chartSeries.none { it == SemanticError || it == DarkError })
        assertTrue(chartSeries.none { it == SemanticSuccess || it == DarkSuccess })
    }

    @Test fun coreTextAndControlPairsMeetNormalTextContrast() {
        fun contrast(foreground: Color, background: Color): Float {
            val lighter = maxOf(foreground.luminance(), background.luminance())
            val darker = minOf(foreground.luminance(), background.luminance())
            return (lighter + 0.05f) / (darker + 0.05f)
        }

        assertTrue(contrast(NearBlack, OffWhite) >= 4.5f)
        assertTrue(contrast(OffWhite, NearBlack) >= 4.5f)
        assertTrue(contrast(DarkAccessibleOrange, LightSurface) >= 4.5f)
        assertTrue(contrast(NearBlack, PrimaryOrange) >= 4.5f)
        assertTrue(contrast(NearBlack, ElectricOrange) >= 4.5f)
        assertTrue(contrast(NearBlack, BrightActiveOrange) >= 4.5f)
        assertTrue(contrast(Color.White, PerformanceTeal) >= 4.5f)
        assertTrue(contrast(NearBlack, DarkPerformanceTeal) >= 4.5f)
        assertTrue(contrast(accessibleBrandContentColor(PrimaryOrange, false), Color.White) >= 4.5f)
        assertTrue(contrast(accessibleBrandContentColor(DarkAccessibleOrange, true), Charcoal) >= 4.5f)
    }
}
