package com.example.vitruvianredux.presentation.components

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens

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
    val glassBorder = Modifier.border(
        width = 0.5.dp,
        brush = Brush.verticalGradient(
            listOf(Color.White.copy(alpha = 0.07f), Color.Transparent)
        ),
        shape = shape,
    )

    if (onClick != null) {
        val interactionSource = remember { MutableInteractionSource() }
        val isPressed by interactionSource.collectIsPressedAsState()
        val scale by animateFloatAsState(
            targetValue = if (isPressed) MotionTokens.PRESS_SCALE else 1f,
            animationSpec = MotionTokens.SnapSpring,
            label = "statCardScale",
        )
        val alpha by animateFloatAsState(
            targetValue = if (isPressed) MotionTokens.PRESS_ALPHA else 1f,
            animationSpec = MotionTokens.SnapSpring,
            label = "statCardAlpha",
        )
        Surface(
            modifier = modifier
                .then(glassBorder)
                .graphicsLayer(scaleX = scale, scaleY = scale, alpha = alpha)
                .clickable(interactionSource = interactionSource, indication = null) { onClick() },
            shape = shape,
            color = color,
            tonalElevation = AppDimens.Elevation.selector,
        ) {
            StatCardContent(icon = icon, value = value, label = label)
        }
    } else {
        Surface(
            modifier = modifier.then(glassBorder),
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
