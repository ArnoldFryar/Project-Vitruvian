package com.example.vitruvianredux.presentation.components

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.Icon
import androidx.compose.material3.LocalContentColor
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.CompositionLocalProvider
import androidx.compose.runtime.getValue
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.semantics.Role
import androidx.compose.ui.text.font.FontWeight
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens

/**
 * Outlined (tertiary / dismissive action) button.
 *
 * - Fill: transparent, 1dp [outline] border
 * - Text / icon color: `onSurfaceVariant`
 * - Height: 48 dp, shape: [AppDimens.Corner.md]
 * - Press scale: [MotionTokens.PRESS_SCALE_OUTLINED] (0.985f) with bouncy spring release
 * - No ripple — programmatic scale + alpha feedback only
 * - Disabled state: `surfaceVariant` fill, `outline` text — never alpha-cheat a colored button
 *
 * Usage:
 * ```
 * AppOutlinedButton("Cancel") { … }
 * AppOutlinedButton("Edit", Icons.Default.Edit) { … }
 * ```
 */
@Composable
fun AppOutlinedButton(
    text: String,
    onClick: () -> Unit,
    modifier: Modifier = Modifier,
    icon: ImageVector? = null,
    enabled: Boolean = true,
) {
    val cs = MaterialTheme.colorScheme
    val contentColor  = if (enabled) cs.onSurfaceVariant else cs.outline
    val borderColor   = if (enabled) cs.outline else cs.outlineVariant

    val interactionSource = remember { MutableInteractionSource() }
    val isPressed by interactionSource.collectIsPressedAsState()

    val scale by animateFloatAsState(
        targetValue   = if (isPressed && enabled) MotionTokens.PRESS_SCALE_OUTLINED else 1f,
        animationSpec = if (isPressed) MotionTokens.SnapSpring else MotionTokens.BounceSpring,
        label         = "outlinedBtnScale",
    )
    val alpha by animateFloatAsState(
        targetValue   = if (isPressed && enabled) MotionTokens.PRESS_ALPHA else 1f,
        animationSpec = MotionTokens.SnapSpring,
        label         = "outlinedBtnAlpha",
    )

    val shape = RoundedCornerShape(AppDimens.Corner.md)

    CompositionLocalProvider(LocalContentColor provides contentColor) {
        Surface(
            modifier = modifier
                .fillMaxWidth()
                .height(AppDimens.Component.buttonHeight)
                .graphicsLayer(scaleX = scale, scaleY = scale, alpha = alpha)
                .clickable(
                    interactionSource = interactionSource,
                    indication        = null,
                    enabled           = enabled,
                    role              = Role.Button,
                    onClick           = onClick,
                ),
            shape  = shape,
            color  = if (enabled) cs.surface else cs.surfaceVariant,
            border = BorderStroke(AppDimens.Stroke.thin, borderColor),
        ) {
            Box(
                modifier         = Modifier.padding(horizontal = AppDimens.Spacing.md),
                contentAlignment = Alignment.Center,
            ) {
                Row(
                    verticalAlignment     = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                ) {
                    if (icon != null) {
                        Icon(
                            imageVector        = icon,
                            contentDescription = null,
                            tint               = contentColor,
                            modifier           = Modifier.size(AppDimens.Icon.md),
                        )
                    }
                    Text(
                        text       = text,
                        color      = contentColor,
                        style      = MaterialTheme.typography.labelLarge,
                        fontWeight = FontWeight.Medium,
                    )
                }
            }
        }
    }
}
