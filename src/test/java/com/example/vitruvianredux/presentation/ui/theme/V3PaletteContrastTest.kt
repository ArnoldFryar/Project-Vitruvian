package com.example.vitruvianredux.presentation.ui.theme

import androidx.compose.ui.graphics.Color
import kotlin.math.max
import kotlin.math.min
import kotlin.math.pow
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class V4PaletteContrastTest {

    @Test
    fun semanticSeeds_matchApprovedV4Palette() {
        assertEquals(Color(0xFFF3F1EB), LightCanvas)
        assertEquals(Color(0xFFFCFBF8), LightSurface)
        assertEquals(Color(0xFF151714), PrimaryText)
        assertEquals(Color(0xFFE84312), PrimaryCopper)
        assertEquals(Color(0xFF147D82), PerformanceTeal)
        assertEquals(Color(0xFF477052), SemanticSuccess)
        assertEquals(Color(0xFF9A5B12), SemanticWarning)
        assertEquals(Color(0xFFA9473F), SemanticError)
        assertEquals(Color(0xFF0D100F), DarkCanvas)
        assertEquals(Color(0xFF171B19), DarkSurface)
        assertEquals(Color(0xFFFF5328), DarkCopper)
        assertEquals(Color(0xFF63C9C7), DarkPerformanceTeal)
    }

    @Test
    fun lightTheme_textPairs_meetWcagAA() {
        assertContrast(PrimaryText, LightCanvas)
        assertContrast(PrimaryText, LightSurface)
        assertContrast(NearBlack, PrimaryCopper)
        assertContrast(Color.White, PerformanceTeal)
        assertContrast(Color.White, SemanticSuccess)
        assertContrast(Color.White, SemanticWarning)
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
