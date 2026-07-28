package com.example.vitruvianredux.presentation.ui.theme

import androidx.compose.ui.graphics.Color
import kotlin.math.max
import kotlin.math.min
import kotlin.math.pow
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class V3PaletteContrastTest {

    @Test
    fun semanticSeeds_matchApprovedV3Palette() {
        assertEquals(Color(0xFFF4F1EA), LightCanvas)
        assertEquals(Color(0xFFFBFAF7), LightSurface)
        assertEquals(Color(0xFF171816), PrimaryText)
        assertEquals(Color(0xFF9A6428), PrimaryCopper)
        assertEquals(Color(0xFF256F75), PerformanceTeal)
        assertEquals(Color(0xFF4F7256), SemanticSuccess)
        assertEquals(Color(0xFFB87828), SemanticWarning)
        assertEquals(Color(0xFFA84D45), SemanticError)
        assertEquals(Color(0xFF111310), DarkCanvas)
        assertEquals(Color(0xFF1A1D19), DarkSurface)
        assertEquals(Color(0xFFD19A58), DarkCopper)
        assertEquals(Color(0xFF5CA4A9), DarkPerformanceTeal)
    }

    @Test
    fun lightTheme_textPairs_meetWcagAA() {
        assertContrast(PrimaryText, LightCanvas)
        assertContrast(PrimaryText, LightSurface)
        assertContrast(Color.White, PrimaryCopper)
        assertContrast(Color.White, PerformanceTeal)
        assertContrast(Color.White, SemanticSuccess)
        assertContrast(PrimaryText, SemanticWarning)
        assertContrast(Color.White, SemanticError)
    }

    @Test
    fun darkTheme_textPairs_meetWcagAA() {
        assertContrast(Gray50, DarkCanvas)
        assertContrast(Gray50, DarkSurface)
        assertContrast(DarkCanvas, DarkCopper)
        assertContrast(DarkCanvas, DarkPerformanceTeal)
        assertContrast(DarkCanvas, DarkSuccess)
        assertContrast(DarkCanvas, DarkWarning)
        assertContrast(DarkCanvas, DarkError)
    }

    private fun assertContrast(
        foreground: Color,
        background: Color,
        minimum: Double = 4.5,
    ) {
        val lighter = max(foreground.relativeLuminance(), background.relativeLuminance())
        val darker = min(foreground.relativeLuminance(), background.relativeLuminance())
        val ratio = (lighter + 0.05) / (darker + 0.05)
        assertTrue("Expected contrast >= $minimum but was $ratio", ratio >= minimum)
    }

    private fun Color.relativeLuminance(): Double {
        fun channel(value: Float): Double {
            val normalized = value.toDouble()
            return if (normalized <= 0.04045) {
                normalized / 12.92
            } else {
                ((normalized + 0.055) / 1.055).pow(2.4)
            }
        }

        return 0.2126 * channel(red) +
            0.7152 * channel(green) +
            0.0722 * channel(blue)
    }
}
