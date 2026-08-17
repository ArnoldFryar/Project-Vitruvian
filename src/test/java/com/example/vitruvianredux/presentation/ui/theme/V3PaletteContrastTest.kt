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
    fun semanticSeeds_matchApprovedV4Palette() {
        assertEquals(Color(0xFFF6F7F5), LightCanvas)
        assertEquals(Color.White, LightSurface)
        assertEquals(Color(0xFF0D0F10), PrimaryText)
        assertEquals(Color(0xFFF47721), PrimaryCopper)
        assertEquals(Color(0xFFF47721), PerformanceTeal)
        assertEquals(Color(0xFF3F7652), SemanticSuccess)
        assertEquals(Color(0xFFC18400), SemanticWarning)
        assertEquals(Color(0xFFB5483F), SemanticError)
        assertEquals(Color(0xFF0D0F10), DarkCanvas)
        assertEquals(Color(0xFF191C1E), DarkSurface)
        assertEquals(Color(0xFFFF8A2B), DarkCopper)
        assertEquals(Color(0xFFFF8A2B), DarkPerformanceTeal)
    }

    @Test
    fun lightTheme_textPairs_meetWcagAA() {
        assertContrast(PrimaryText, LightCanvas)
        assertContrast(PrimaryText, LightSurface)
        assertContrast(NearBlack, PrimaryCopper)
        assertContrast(NearBlack, PerformanceTeal)
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
