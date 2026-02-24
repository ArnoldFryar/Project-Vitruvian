package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens

/**
 * Elevated stat tile: a small icon above a numeric value and a descriptive label.
 *
 * Usage:
 *   StatCard(
 *       icon  = Icons.Default.FitnessCenter,
 *       value = "3,200",
 *       label = "Volume (kg)",
 *       modifier = Modifier.weight(1f),
 *   )
 */
@Composable
fun StatCard(
    icon: ImageVector,
    value: String,
    label: String,
    modifier: Modifier = Modifier,
    onClick: (() -> Unit)? = null,
) {
    ElevatedCard(
        modifier = if (onClick != null) modifier.clickable(onClick = onClick) else modifier,
        elevation = CardDefaults.elevatedCardElevation(defaultElevation = 1.dp),
        colors    = CardDefaults.elevatedCardColors(
            containerColor = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.6f),
        ),
    ) {
        Column(
            modifier            = Modifier
                .fillMaxWidth()
                .padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.md),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
        ) {
            Icon(
                imageVector       = icon,
                contentDescription = null,
                tint              = MaterialTheme.colorScheme.primary,
                modifier          = Modifier.size(22.dp),
            )
            Text(
                text       = value,
                style      = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold,
            )
            Text(
                text  = label,
                style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
    }
}
