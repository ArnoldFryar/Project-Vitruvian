package com.example.vitruvianredux.presentation.components

import androidx.compose.animation.core.LinearEasing
import androidx.compose.animation.core.RepeatMode
import androidx.compose.animation.core.animateFloat
import androidx.compose.animation.core.infiniteRepeatable
import androidx.compose.animation.core.rememberInfiniteTransition
import androidx.compose.animation.core.tween
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.CircularProgressIndicator
import androidx.compose.material3.LinearProgressIndicator
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.unit.Dp
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors

/**
 * Standardised loading indicators for consistent UX across the app.
 */

/**
 * Full-screen centered spinner with optional message.
 * Use for initial screen loads or blocking operations.
 */
@Composable
fun LoadingOverlay(
    message: String? = null,
    modifier: Modifier = Modifier,
    scrim: Color = MaterialTheme.colorScheme.background.copy(alpha = 0.85f),
) {
    val ext = LocalExtendedColors.current
    Box(
        modifier = modifier
            .fillMaxSize()
            .background(scrim),
        contentAlignment = Alignment.Center,
    ) {
        Surface(
            shape = RoundedCornerShape(AppDimens.Corner.md),
            color = ext.surface2.copy(alpha = 0.94f),
        ) {
            Column(
                modifier = Modifier.padding(AppDimens.Spacing.lg),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
            ) {
                CircularProgressIndicator(
                    modifier = Modifier.size(AppDimens.Icon.xxl),
                    color = MaterialTheme.colorScheme.primary,
                    strokeWidth = AppDimens.Stroke.thick,
                    strokeCap = StrokeCap.Round,
                )
                if (message != null) {
                    Text(
                        text = message,
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
        }
    }
}

/**
 * Inline spinner for use inside rows, buttons, or status indicators.
 * Consistent sizing via [AppDimens.Icon] tokens.
 */
@Composable
fun LoadingSpinner(
    modifier: Modifier = Modifier,
    size: androidx.compose.ui.unit.Dp = AppDimens.Icon.lg,
    color: Color = MaterialTheme.colorScheme.primary,
    strokeWidth: androidx.compose.ui.unit.Dp = AppDimens.Stroke.medium,
) {
    CircularProgressIndicator(
        modifier = modifier.size(size),
        color = color,
        strokeWidth = strokeWidth,
        strokeCap = StrokeCap.Round,
    )
}

/**
 * Full-width progress bar for top-of-screen or section loads.
 */
@Composable
fun LoadingBar(
    modifier: Modifier = Modifier,
    color: Color = MaterialTheme.colorScheme.primary,
    trackColor: Color = MaterialTheme.colorScheme.surfaceVariant,
) {
    LinearProgressIndicator(
        modifier = modifier
            .fillMaxWidth()
            .height(AppDimens.Spacing.xs)
            .padding(horizontal = AppDimens.Spacing.md),
        color = color,
        trackColor = trackColor,
        strokeCap = StrokeCap.Round,
    )
}

/**
 * Skeleton shimmer placeholder — replaces content while it loads.
 *
 * Animates a left-to-right alpha wave (shimmer) over a [surfaceVariant] base.
 * Drop in wherever a piece of content is loading:
 * ```
 * if (item == null) ShimmerBox(Modifier.fillMaxWidth().height(56.dp))
 * else Content(item)
 * ```
 */
@Composable
fun ShimmerBox(
    modifier: Modifier = Modifier,
    cornerRadius: Dp = AppDimens.Corner.sm,
) {
    val surface = MaterialTheme.colorScheme.surfaceVariant
    val highlight = MaterialTheme.colorScheme.surface

    val transition = rememberInfiniteTransition(label = "shimmer")
    val translateX by transition.animateFloat(
        initialValue  = -600f,
        targetValue   = 600f,
        animationSpec = infiniteRepeatable(
            animation  = tween(durationMillis = 1200, easing = LinearEasing),
            repeatMode = RepeatMode.Restart,
        ),
        label = "shimmerX",
    )

    val brush = Brush.linearGradient(
        colors = listOf(surface, highlight, surface),
        start  = Offset(translateX, 0f),
        end    = Offset(translateX + 400f, 0f),
    )

    Box(
        modifier = modifier
            .clip(RoundedCornerShape(cornerRadius))
            .background(brush),
    )
}
