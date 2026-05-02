package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.TrainingInsight
import com.example.vitruvianredux.data.TrainingInsightTone
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.AppIcons
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors

@Composable
fun TrainingInsightCard(
    insight: TrainingInsight,
    modifier: Modifier = Modifier,
    compact: Boolean = false,
) {
    val cs = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val accent = when (insight.tone) {
        TrainingInsightTone.Positive -> cs.primary
        TrainingInsightTone.Neutral -> cs.secondary
        TrainingInsightTone.Caution -> cs.error
    }
    val container = ext.surface2.copy(alpha = if (compact) 0.78f else 0.88f)
    val contentColor = cs.onSurface
    val icon = when (insight.tone) {
        TrainingInsightTone.Positive -> AppIcons.TrendingUp
        TrainingInsightTone.Neutral -> AppIcons.AutoFixHigh
        TrainingInsightTone.Caution -> AppIcons.Warning
    }

    Surface(
        modifier = modifier.fillMaxWidth(),
        shape = RoundedCornerShape(AppDimens.Corner.sm),
        color = container,
        border = BorderStroke(1.dp, accent.copy(alpha = 0.22f)),
    ) {
        Row(
            modifier = Modifier.padding(
                horizontal = AppDimens.Spacing.md,
                vertical = if (compact) AppDimens.Spacing.sm else AppDimens.Spacing.md_sm,
            ),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            Icon(
                imageVector = icon,
                contentDescription = null,
                tint = accent,
                modifier = Modifier.size(if (compact) AppDimens.Icon.sm else AppDimens.Icon.md),
            )
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = insight.title,
                    style = if (compact) MaterialTheme.typography.labelLarge else MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.SemiBold,
                    color = contentColor,
                    maxLines = 1,
                    overflow = TextOverflow.Ellipsis,
                )
                Text(
                    text = insight.detail,
                    style = MaterialTheme.typography.bodySmall,
                    color = cs.onSurfaceVariant,
                    maxLines = if (compact) 1 else 2,
                    overflow = TextOverflow.Ellipsis,
                )
            }
        }
    }
}

@Composable
fun TrainingInsightInline(
    insight: TrainingInsight,
    modifier: Modifier = Modifier,
) {
    val cs = MaterialTheme.colorScheme
    val accent = when (insight.tone) {
        TrainingInsightTone.Positive -> cs.primary
        TrainingInsightTone.Neutral -> cs.secondary
        TrainingInsightTone.Caution -> cs.error
    }
    Row(
        modifier = modifier.fillMaxWidth(),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Icon(
            imageVector = AppIcons.AutoFixHigh,
            contentDescription = null,
            tint = accent,
            modifier = Modifier.size(AppDimens.Icon.xs),
        )
        Spacer(Modifier.width(AppDimens.Spacing.xs))
        Text(
            text = "${insight.title}: ${insight.detail}",
            style = MaterialTheme.typography.bodySmall,
            color = cs.onSurfaceVariant,
            maxLines = 2,
            overflow = TextOverflow.Ellipsis,
        )
    }
}