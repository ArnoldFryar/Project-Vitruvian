package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.ColumnScope
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.widthIn
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors

internal data class ChartMetric(
    val label: String,
    val value: String,
    val accent: Color,
)

@Composable
internal fun PremiumChartCard(
    title: String,
    subtitle: String = "",
    accent: Color,
    metrics: List<ChartMetric> = emptyList(),
    selectionBadge: String? = null,
    modifier: Modifier = Modifier,
    content: @Composable ColumnScope.() -> Unit,
) {
    val ext = LocalExtendedColors.current
    val cs = MaterialTheme.colorScheme
    val shape = RoundedCornerShape(AppDimens.Corner.md_sm)

    Surface(
        modifier = modifier,
        color = Color.Transparent,
        shape = shape,
        border = BorderStroke(AppDimens.Stroke.thin, cs.outlineVariant.copy(alpha = 0.72f)),
    ) {
        Box(
            modifier = Modifier
                .background(
                    Brush.verticalGradient(
                        colors = listOf(ext.surface2.copy(alpha = 0.98f), ext.surface1.copy(alpha = 0.94f)),
                    )
                )
                .padding(AppDimens.Spacing.md_sm),
        ) {
            Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                PremiumChartHeader(
                    title = title,
                    subtitle = subtitle,
                    accent = accent,
                    metrics = metrics,
                    selectionBadge = selectionBadge,
                )
                content()
            }
        }
    }
}

@Composable
internal fun PremiumChartHeader(
    title: String,
    subtitle: String = "",
    accent: Color,
    metrics: List<ChartMetric> = emptyList(),
    selectionBadge: String? = null,
) {
    val cs = MaterialTheme.colorScheme
    val displayedMetrics = metrics.take(2)
    val extraMetricCount = (metrics.size - displayedMetrics.size).coerceAtLeast(0)

    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs_sm)) {
        Box(
            modifier = Modifier
                .fillMaxWidth(0.26f)
                .height(2.dp)
                .clip(RoundedCornerShape(999.dp))
                .background(
                    Brush.horizontalGradient(
                        colors = listOf(accent.copy(alpha = 0f), accent, accent.copy(alpha = 0.25f)),
                    )
                ),
        )
        Column(verticalArrangement = Arrangement.spacedBy(4.dp)) {
            Text(
                text = title,
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.SemiBold,
            )
            if (subtitle.isNotBlank()) {
                Text(
                    text = subtitle,
                    style = MaterialTheme.typography.bodySmall,
                    color = cs.onSurfaceVariant,
                    maxLines = 2,
                    overflow = TextOverflow.Ellipsis,
                )
            }
        }
        if (selectionBadge != null) {
            Surface(
                color = accent.copy(alpha = 0.12f),
                shape = RoundedCornerShape(999.dp),
                border = BorderStroke(AppDimens.Stroke.thin, accent.copy(alpha = 0.28f)),
            ) {
                Text(
                    text = selectionBadge,
                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = 6.dp),
                    style = MaterialTheme.typography.labelSmall,
                    color = accent,
                    fontWeight = FontWeight.SemiBold,
                    maxLines = 1,
                    overflow = TextOverflow.Ellipsis,
                )
            }
        }
        if (displayedMetrics.isNotEmpty()) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .horizontalScroll(rememberScrollState()),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
            ) {
                displayedMetrics.forEach { metric ->
                    Surface(
                        modifier = Modifier.widthIn(min = 92.dp),
                        color = cs.surfaceVariant.copy(alpha = 0.30f),
                        shape = RoundedCornerShape(AppDimens.Corner.sm),
                        border = BorderStroke(AppDimens.Stroke.thin, cs.outlineVariant.copy(alpha = 0.46f)),
                    ) {
                        Column(
                            modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs_sm),
                            verticalArrangement = Arrangement.spacedBy(2.dp),
                        ) {
                            Text(
                                text = metric.label,
                                style = MaterialTheme.typography.labelSmall,
                                color = cs.onSurfaceVariant,
                                maxLines = 1,
                                overflow = TextOverflow.Ellipsis,
                            )
                            Text(
                                text = metric.value,
                                style = MaterialTheme.typography.titleSmall,
                                fontWeight = FontWeight.SemiBold,
                                color = metric.accent,
                                maxLines = 1,
                                overflow = TextOverflow.Ellipsis,
                            )
                        }
                    }
                }
                if (extraMetricCount > 0) {
                    Surface(
                        color = cs.surfaceVariant.copy(alpha = 0.18f),
                        shape = RoundedCornerShape(AppDimens.Corner.pill),
                        border = BorderStroke(AppDimens.Stroke.thin, cs.outlineVariant.copy(alpha = 0.34f)),
                    ) {
                        Text(
                            text = "+$extraMetricCount",
                            modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs_sm),
                            style = MaterialTheme.typography.labelSmall,
                            color = cs.onSurfaceVariant,
                            fontWeight = FontWeight.SemiBold,
                        )
                    }
                }
            }
        }
    }
}

@Composable
internal fun PremiumChartPlotSurface(
    accent: Color,
    modifier: Modifier = Modifier,
    content: @Composable ColumnScope.() -> Unit,
) {
    val ext = LocalExtendedColors.current

    Surface(
        modifier = modifier.fillMaxWidth(),
        color = ext.surface3.copy(alpha = 0.30f),
        shape = RoundedCornerShape(AppDimens.Corner.sm),
        border = BorderStroke(AppDimens.Stroke.thin, accent.copy(alpha = 0.12f)),
    ) {
        Column(
            modifier = Modifier.padding(AppDimens.Spacing.sm),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
            content = content,
        )
    }
}