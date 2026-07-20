package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.foundation.layout.heightIn
import androidx.compose.foundation.layout.padding
import androidx.compose.ui.unit.dp
import com.vitruvian.trainer.R

/**
 * Section row: bold title on the left, optional tappable action label on the right.
 *
 * Usage:
 *   SectionHeader(title = stringResource(R.string.home_last_7_days))
 *   SectionHeader(title = stringResource(R.string.rest_up_next), actionLabel = "See all") { /* navigate */ }
 */
@Composable
fun SectionHeader(
    title: String,
    modifier: Modifier = Modifier,
    subtitle: String? = null,
    actionLabel: String? = null,
    onAction: (() -> Unit)? = null,
) {
    val expanded = LocalConfiguration.current.smallestScreenWidthDp >= 600
    Row(
        modifier = modifier
            .fillMaxWidth()
            .heightIn(min = if (expanded) 56.dp else 40.dp),
        horizontalArrangement = Arrangement.SpaceBetween,
        verticalAlignment     = Alignment.CenterVertically,
    ) {
        Column {
            Text(
                text       = title,
                style = if (expanded) MaterialTheme.typography.titleLarge else MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.SemiBold,
                color      = MaterialTheme.colorScheme.onSurface,
                maxLines   = 1,
                overflow   = TextOverflow.Ellipsis,
            )
            if (subtitle != null) {
                Text(
                    text = subtitle,
                    style = if (expanded) MaterialTheme.typography.bodyMedium else MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    maxLines = 1,
                    overflow = TextOverflow.Ellipsis,
                )
            }
        }
        if (actionLabel != null) {
            TextButton(
                onClick = { onAction?.invoke() },
                modifier = Modifier.heightIn(min = if (expanded) 48.dp else 40.dp),
            ) {
                Text(
                    text  = actionLabel,
                    style = if (expanded) MaterialTheme.typography.labelLarge else MaterialTheme.typography.labelMedium,
                    color = MaterialTheme.colorScheme.primary,
                )
            }
        }
    }
}
