package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors

/**
 * Unified container for every numeric selector in the app.
 *
 * Guarantees identical visual treatment everywhere:
 * - **Background**: [surfaceColor] (default `surfaceVariant`)
 * - **Corner radius**: [AppDimens.Corner.md_sm] (12 dp)
 * - **Internal padding**: [AppDimens.Spacing.md_sm] (12 dp)
 * - **Depth effect**: subtle top-lit vertical gradient overlay + 1 px top-edge
 *   highlight that emulates a beveled hardware-panel surface.  The overlay is
 *   kept intentionally dark and low-contrast so text legibility is never
 *   compromised.
 * - **Elevation**: none
 *
 * Two layout modes:
 * - **[title] provided** → inline row: title on the left, selector on the right.
 * - **[title] omitted / blank** → bare card wrapping whatever [content] is supplied.
 *
 * Designed to wrap [ValueStepper], [SmoothValuePicker], [ResistanceTumbler],
 * or [CountStepper].
 */

/**
 * Draws the depth treatment on top of the card surface:
 *   – a very soft top-lit gradient (white → transparent, ~12 % opacity)
 *   – a 1 dp top-edge highlight line (white ~18 % opacity)
 * Both effects are purely additive on the dark surface and invisible on
 * light surfaces since they are near-white with low alpha.
 */
@Composable
fun SelectorCard(
    modifier: Modifier = Modifier,
    title: String = "",
    surfaceColor: Color = Color.Unspecified,
    content: @Composable () -> Unit,
) {
    val ext = LocalExtendedColors.current
    val cs = MaterialTheme.colorScheme
    val shape = RoundedCornerShape(AppDimens.Corner.md_sm)
    // Premium gradient surface (surface2 → surface1) for a lit-tile look.
    // `surfaceColor` is retained for call-site compatibility but is now used
    // only as a fallback tint when Extended Colors are unavailable.
    val fillColor = if (surfaceColor == Color.Unspecified) ext.surface2 else surfaceColor
    Box(
        modifier = modifier
            .clip(shape)
            .background(fillColor)
            .border(BorderStroke(AppDimens.Stroke.thin, cs.outlineVariant), shape),
    ) {
        if (title.isNotBlank()) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(
                        start  = AppDimens.Spacing.md_sm,
                        end    = AppDimens.Spacing.xs,
                        top    = AppDimens.Spacing.xs,
                        bottom = AppDimens.Spacing.xs,
                    ),
                verticalAlignment     = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween,
            ) {
                Text(
                    text       = title,
                    style      = MaterialTheme.typography.bodyMedium,
                    fontWeight = FontWeight.Medium,
                    color      = cs.onSurfaceVariant,
                )
                content()
            }
        } else {
            content()
        }
    }
}
