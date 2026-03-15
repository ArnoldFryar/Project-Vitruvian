package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.ripple.rememberRipple
import androidx.compose.material3.Icon
import androidx.compose.material3.LocalContentColor
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.CompositionLocalProvider
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.semantics.Role
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens

/**
 * Full-width gradient pill button.
 *
 * The gradient runs from [MaterialTheme.colorScheme.primary] to
 * [MaterialTheme.colorScheme.secondary] when enabled; fades to a muted surface
 * when [enabled] is false so the disabled state is visually obvious.
 *
 * Usage:
 *   GradientButton(text = "Start Workout", icon = Icons.Default.PlayArrow) { … }
 *   GradientButton(text = "Saving…", enabled = false) { }
 */
@Composable
fun GradientButton(
    text: String,
    onClick: () -> Unit,
    modifier: Modifier = Modifier,
    icon: ImageVector? = null,
    enabled: Boolean = true,
) {
    val cs = MaterialTheme.colorScheme
    val gradient = if (enabled) {
        Brush.horizontalGradient(listOf(cs.primary, cs.secondary))
    } else {
        Brush.horizontalGradient(
            listOf(
                cs.onSurface.copy(alpha = 0.12f),
                cs.onSurface.copy(alpha = 0.12f),
            )
        )
    }
    val contentColor = if (enabled) cs.onPrimary else cs.onSurface.copy(alpha = 0.38f)
    val interactionSource = remember { MutableInteractionSource() }
    val shape = RoundedCornerShape(AppDimens.Corner.lg)

    CompositionLocalProvider(LocalContentColor provides contentColor) {
        Box(
            modifier = modifier
                .fillMaxWidth()
                .clip(shape)
                .background(gradient)
                .clickable(
                    interactionSource = interactionSource,
                    indication        = rememberRipple(color = cs.onPrimary),
                    enabled           = enabled,
                    role              = Role.Button,
                    onClick           = onClick,
                )
                .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
            contentAlignment = Alignment.Center,
        ) {
            Row(
                verticalAlignment     = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                if (icon != null) {
                    Icon(
                        imageVector       = icon,
                        contentDescription = null,
                        tint              = contentColor,
                        modifier          = Modifier.size(AppDimens.Icon.md),
                    )
                }
                Text(
                    text       = text,
                    color      = contentColor,
                    style      = MaterialTheme.typography.labelLarge,
                    fontWeight = FontWeight.SemiBold,
                )
            }
        }
    }
}
