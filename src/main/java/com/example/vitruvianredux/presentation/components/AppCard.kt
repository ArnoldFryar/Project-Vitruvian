package com.example.vitruvianredux.presentation.components

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.remember
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Shape
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors

/**
 * Primary surface wrapper — the standard card for all top-level content blocks.
 *
 * Premium treatment:
 * - **Shape**: [AppDimens.Corner.md] (16 dp)
 * - **Surface**: vertical gradient (surface2 → surface1) — reads as a
 *   gently lit slab floating above the background.  Pass an explicit
 *   [containerColor] to force a solid fill (legacy compat).
 * - **Border**: 1 dp subtle outline on top of the surface
 * - **Press**: soft scale feedback when clickable
 */
@Composable
fun AppCard(
    modifier: Modifier = Modifier,
    onClick: (() -> Unit)? = null,
    containerColor: Color = Color.Unspecified,
    borderColor: Color = MaterialTheme.colorScheme.outlineVariant,
    shape: Shape = RoundedCornerShape(AppDimens.Corner.md),
    backgroundBrush: Brush? = null,
    content: @Composable () -> Unit,
) {
    val ext = LocalExtendedColors.current
    val brush: Brush = backgroundBrush ?: if (containerColor == Color.Unspecified) {
        Brush.verticalGradient(listOf(ext.surface2, ext.surface1))
    } else {
        Brush.verticalGradient(listOf(containerColor, containerColor))
    }

    val interactionSource = remember { MutableInteractionSource() }
    val isPressed by interactionSource.collectIsPressedAsState()
    val scale by animateFloatAsState(
        targetValue = if (isPressed && onClick != null) MotionTokens.PRESS_SCALE else 1f,
        animationSpec = MotionTokens.SnapSpring,
        label = "appCardScale",
    )

    Box(
        modifier = modifier
            .graphicsLayer(scaleX = scale, scaleY = scale)
            .clip(shape)
            .background(brush, shape)
            .border(1.dp, borderColor, shape)
            .then(
                if (onClick != null)
                    Modifier.clickable(
                        interactionSource = interactionSource,
                        indication = null,
                        onClick = onClick,
                    )
                else Modifier
            ),
    ) {
        content()
    }
}
