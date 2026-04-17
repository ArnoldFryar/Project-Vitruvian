package com.example.vitruvianredux.presentation.components

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.MaterialTheme
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.remember
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens

/**
 * Primary surface wrapper — the standard card for all top-level content blocks.
 *
 * Guarantees identical visual treatment:
 * - **Shape**: [AppDimens.Corner.md] (16 dp)
 * - **Elevation**: none
 * - **Border**: 1 dp outline
 */
@Composable
fun AppCard(
    modifier: Modifier = Modifier,
    onClick: (() -> Unit)? = null,
    containerColor: Color = MaterialTheme.colorScheme.surface,
    borderColor: Color = MaterialTheme.colorScheme.outline,
    content: @Composable () -> Unit,
) {
    val shape = RoundedCornerShape(AppDimens.Corner.md)
    val outlineBorder = BorderStroke(1.dp, borderColor)
    val cardColors = CardDefaults.cardColors(
        containerColor = containerColor
    )

    if (onClick != null) {
        val interactionSource = remember { MutableInteractionSource() }
        val isPressed by interactionSource.collectIsPressedAsState()
        val scale by animateFloatAsState(
            targetValue = if (isPressed) MotionTokens.PRESS_SCALE else 1f,
            animationSpec = MotionTokens.SnapSpring,
            label = "appCardScale",
        )
        androidx.compose.material3.Card(
            modifier = modifier
                .graphicsLayer(scaleX = scale, scaleY = scale)
                .clickable(interactionSource = interactionSource, indication = null, onClick = onClick),
            shape = shape,
            colors = cardColors,
            elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
            border = outlineBorder
        ) {
            content()
        }
    } else {
        androidx.compose.material3.Card(
            modifier = modifier,
            shape = shape,
            colors = cardColors,
            elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
            border = outlineBorder
        ) {
            content()
        }
    }
}
