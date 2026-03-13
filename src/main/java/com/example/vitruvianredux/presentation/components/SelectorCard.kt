package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.drawWithContent
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens

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
 * - **Elevation**: tonalElevation = 1 dp via Surface
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
private fun Modifier.selectorCardDepth(cornerDp: Float = 12f): Modifier =
    this.drawWithContent {
        drawContent()

        val cornerPx = cornerDp.dp.toPx()

        // Soft top-lit gradient: white fades to transparent over the top ~40 % of height
        drawRect(
            brush = Brush.verticalGradient(
                0f   to Color.White.copy(alpha = 0.05f),
                0.45f to Color.White.copy(alpha = 0.00f),
            ),
            size = size,
        )

        // 1 px top-edge bevel highlight (skips the rounded corners by indenting slightly)
        drawLine(
            color       = Color.White.copy(alpha = 0.14f),
            start       = Offset(cornerPx, 1f),
            end         = Offset(size.width - cornerPx, 1f),
            strokeWidth = 1.dp.toPx(),
        )
    }

@Composable
fun SelectorCard(
    modifier: Modifier = Modifier,
    title: String = "",
    surfaceColor: Color = MaterialTheme.colorScheme.surfaceVariant,
    content: @Composable () -> Unit,
) {
    val shape = RoundedCornerShape(AppDimens.Corner.md_sm)
    Surface(
        modifier       = modifier,
        shape          = shape,
        color          = surfaceColor,
        tonalElevation = AppDimens.Elevation.selector,
    ) {
        Box(
            modifier = Modifier
                .clip(shape)
                .selectorCardDepth(),
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
                        color      = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    content()
                }
            } else {
                content()
            }
        }
    }
}
