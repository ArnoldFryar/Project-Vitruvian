package com.example.vitruvianredux.presentation.screen

import com.example.vitruvianredux.data.MuscleHeatmap
import com.example.vitruvianredux.presentation.ui.theme.LightGray
import com.example.vitruvianredux.presentation.ui.theme.muscleHeatMapPalette
import com.example.vitruvianredux.presentation.ui.theme.toSvgHex
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class MuscleSvgStylingTest {
    @Test fun sourceRedIsRemovedAndActiveRegionUsesSharedRamp() {
        val region = MuscleHeatmap.svgRegionToGroup.keys.first()
        val raw = """
            <svg viewBox="0 0 10 10">
              <style>.st4{fill:#FF0000;stroke:#FF0000;}</style>
              <g id="$region"><path class="st4" fill="#FF0000" d="M0 0"/></g>
            </svg>
        """.trimIndent()
        val palette = muscleHeatMapPalette(darkTheme = false)

        val styled = buildStyledMuscleSvg(raw, mapOf(region to 10.0), 10.0, "0 0 5 10", palette)

        assertFalse(styled.contains("#FF0000", ignoreCase = true))
        assertTrue(styled.contains("fill=\"${palette.high.toSvgHex()}\""))
        assertTrue(styled.contains("viewBox=\"0 0 5 10\""))
    }

    @Test fun lightEmptyRegionsUseNeutralGrayWithoutDarkPreblend() {
        val region = MuscleHeatmap.svgRegionToGroup.keys.first()
        val raw = "<svg viewBox=\"0 0 10 10\"><g id=\"$region\"><path d=\"M0 0\"/></g></svg>"

        val styled = buildStyledMuscleSvg(
            raw, emptyMap(), 1.0, "0 0 10 10", muscleHeatMapPalette(darkTheme = false),
        )

        assertTrue(styled.contains(LightGray.toSvgHex()))
        assertFalse(styled.contains("#221A18", ignoreCase = true))
    }
}
