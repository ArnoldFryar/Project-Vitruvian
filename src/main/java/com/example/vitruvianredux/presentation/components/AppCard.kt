package com.example.vitruvianredux.presentation.components

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.ElevatedCard
import androidx.compose.material3.MaterialTheme
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.remember
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Brush
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
 * - **Elevation**: [AppDimens.Elevation.card] (2 dp)
 * - **Glass edge**: subtle top-lit gradient border for depth
 */
@Composable
fun AppCard(
    modifier: Modifier = Modifier,
    onClick: (() -> Unit)? = null,
    content: @Composable () -> Unit,
) {
    val shape = RoundedCornerShape(AppDimens.Corner.md)
    val glassBorder = Modifier.border(
        width = 0.5.dp,
        brush = Brush.verticalGradient(
            listOf(
                Color.White.copy(alpha = 0.07f),
                Color.Transparent,
            )
        ),
        shape = shape,
    )

    if (onClick != null) {
        val interactionSource = remember { MutableInteractionSource() }
        val isPressed by interactionSource.collectIsPressedAsState()
        val scale by animateFloatAsState(
            targetValue = if (isPressed) MotionTokens.PRESS_SCALE else 1f,
            animationSpec = MotionTokens.SnapSpring,
            label = "appCardScale",
        )
        ElevatedCard(
            modifier = modifier
                .then(glassBorder)
                .graphicsLayer(scaleX = scale, scaleY = scale)
                .clickable(interactionSource = interactionSource, indication = null, onClick = onClick),
            shape     = shape,
            elevation = CardDefaults.elevatedCardElevation(defaultElevation = AppDimens.Elevation.card),
        ) {
            content()
        }
    } else {
        ElevatedCard(
            modifier  = modifier.then(glassBorder),
            shape     = shape,
            elevation = CardDefaults.elevatedCardElevation(defaultElevation = AppDimens.Elevation.card),
        ) {
            content()
        }
    }
}
