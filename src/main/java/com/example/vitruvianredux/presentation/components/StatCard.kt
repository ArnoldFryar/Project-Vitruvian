package com.example.vitruvianredux.presentation.components

import com.vitruvian.trainer.R

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.foundation.background
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
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors

/**
 * Premium stat tile: icon, numeric value, label.
 *
 * Treatment: vertical gradient (surface2 → surface1) + subtle outlineVariant
 * border + accent-tinted circular icon badge.  Used app-wide for quick
 * at-a-glance metrics (volume, sessions, streak, etc.).
 */
@Composable
fun StatCard(
    icon: ImageVector,
    value: String,
    label: String,
    modifier: Modifier = Modifier,
    accentColor: Color = MaterialTheme.colorScheme.primary,
    compact: Boolean = false,
    onClick: (() -> Unit)? = null,
) {
    val cs = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val shape = RoundedCornerShape(if (compact) AppDimens.Corner.md_sm else AppDimens.Corner.md)

    val interactionSource = remember { MutableInteractionSource() }
    val isPressed by interactionSource.collectIsPressedAsState()
    val scale by animateFloatAsState(
        targetValue = if (isPressed && onClick != null) MotionTokens.PRESS_SCALE else 1f,
        animationSpec = MotionTokens.SnapSpring,
        label = "statCardScale",
    )
    val alpha by animateFloatAsState(
        targetValue = if (isPressed && onClick != null) MotionTokens.PRESS_ALPHA else 1f,
        animationSpec = MotionTokens.SnapSpring,
        label = "statCardAlpha",
    )

    Box(
        modifier = modifier
            .graphicsLayer(scaleX = scale, scaleY = scale, alpha = alpha)
            .clip(shape)
            .background(ext.surface2, shape)
            .border(AppDimens.Stroke.thin, cs.outlineVariant, shape)
            .then(
                if (onClick != null)
                    Modifier.clickable(
                        interactionSource = interactionSource,
                        indication = null,
                    ) { onClick() }
                else Modifier
            ),
    ) {
        StatCardContent(icon = icon, value = value, label = label, accentColor = accentColor, compact = compact)
    }
}

@Composable
private fun StatCardContent(
    icon: ImageVector,
    value: String,
    label: String,
    accentColor: Color,
    compact: Boolean,
) {
    val cs = MaterialTheme.colorScheme
    Column(
        modifier            = Modifier
            .fillMaxWidth()
            .padding(
                horizontal = if (compact) AppDimens.Spacing.xs_sm else AppDimens.Spacing.sm,
                vertical = if (compact) AppDimens.Spacing.sm_md else AppDimens.Spacing.md,
            ),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
    ) {
        Box(
            modifier = Modifier
                .size(if (compact) 36.dp else 44.dp)
                .background(accentColor.copy(alpha = 0.14f), RoundedCornerShape(AppDimens.Corner.pill))
                .border(1.dp, accentColor.copy(alpha = 0.28f), RoundedCornerShape(AppDimens.Corner.pill)),
            contentAlignment = Alignment.Center,
        ) {
            Icon(
                imageVector = icon,
                contentDescription = null,
                tint = accentColor,
                modifier = Modifier.size(if (compact) AppDimens.Icon.sm else AppDimens.Icon.md),
            )
        }
        Text(
            text       = value,
            style      = if (compact) MaterialTheme.typography.titleMedium else MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.Bold,
            color      = cs.onSurface,
        )
        Text(
            text  = label,
            style = if (compact) MaterialTheme.typography.bodySmall else MaterialTheme.typography.labelSmall,
            color = cs.onSurfaceVariant,
        )
    }
}
