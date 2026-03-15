package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens

/**
 * Premium stat tile: icon, numeric value, label — subtle surface layering.
 *
 * Uses [Surface]'s onClick overload for proper bounded ripple + accessibility.
 */
@Composable
fun StatCard(
    icon: ImageVector,
    value: String,
    label: String,
    modifier: Modifier = Modifier,
    onClick: (() -> Unit)? = null,
) {
    val shape = RoundedCornerShape(AppDimens.Corner.sm)
    val color = MaterialTheme.colorScheme.surfaceVariant

    if (onClick != null) {
        Surface(
            onClick = onClick,
            modifier = modifier,
            shape = shape,
            color = color,
            tonalElevation = AppDimens.Elevation.selector,
        ) {
            StatCardContent(icon = icon, value = value, label = label)
        }
    } else {
        Surface(
            modifier = modifier,
            shape = shape,
            color = color,
            tonalElevation = AppDimens.Elevation.selector,
        ) {
            StatCardContent(icon = icon, value = value, label = label)
        }
    }
}

@Composable
private fun StatCardContent(icon: ImageVector, value: String, label: String) {
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
            modifier          = Modifier.size(AppDimens.Icon.md),
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
