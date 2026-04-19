package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.defaultMinSize
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.heightIn
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.wrapContentHeight
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.animation.core.animateFloatAsState
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors

// ═══════════════════════════════════════════════════════════════════════
//  Premium shared UI primitives — part of the Obsidian & Signal redesign.
//  These are additive; existing AppCard / GradientButton / etc. keep
//  working and will be migrated screen-by-screen in subsequent chunks.
// ═══════════════════════════════════════════════════════════════════════

/**
 * App-wide backdrop — a very subtle radial gradient layered on top of the
 * base background, creating gentle depth without visual noise.  Drop this
 * as the first child of a screen's root Box to get a premium backdrop.
 */
@Composable
fun PremiumGradientBackground(modifier: Modifier = Modifier) {
    val ext = LocalExtendedColors.current
    val bg = MaterialTheme.colorScheme.background
    val tint = ext.accentCyan.copy(alpha = 0.04f) // amber whisper
    Box(
        modifier = modifier
            .fillMaxSize()
            .background(bg)
            .background(
                Brush.radialGradient(
                    colors = listOf(tint, Color.Transparent),
                    center = Offset.Unspecified,
                    radius = 1800f,
                ),
            ),
    )
}

/**
 * Premium card — layered gradient surface with a soft signature edge.
 * Use for hero / feature cards that deserve more visual weight than the
 * flat [AppCard].  Elevation is faked via a subtle gradient + 1 px outline.
 */
@Composable
fun PremiumCard(
    modifier: Modifier = Modifier,
    onClick: (() -> Unit)? = null,
    shape: androidx.compose.ui.graphics.Shape = RoundedCornerShape(AppDimens.Corner.md),
    content: @Composable () -> Unit,
) {
    val ext = LocalExtendedColors.current
    val top = ext.surface2
    val bottom = ext.surface1
    val border = MaterialTheme.colorScheme.outline
    val gradient = Brush.verticalGradient(listOf(top, bottom))

    val interactionSource = remember { MutableInteractionSource() }
    val isPressed by interactionSource.collectIsPressedAsState()
    val scale by animateFloatAsState(
        targetValue   = if (isPressed && onClick != null) MotionTokens.PRESS_SCALE_TONAL else 1f,
        animationSpec = if (isPressed) MotionTokens.SnapSpring else MotionTokens.BounceSpring,
        label = "premiumCardScale",
    )

    val base = modifier
        .graphicsLayer(scaleX = scale, scaleY = scale)
        .clip(shape)
        .background(gradient)
        .border(BorderStroke(AppDimens.Stroke.thin, border), shape)

    val withClick = if (onClick != null) {
        base.clickable(
            interactionSource = interactionSource,
            indication = null,
            onClick = onClick,
        )
    } else base

    Box(modifier = withClick) { content() }
}

/**
 * Metric tile — compact premium stat display with optional icon, label,
 * large value, and trailing unit.  Uniform presentation across Home,
 * Profile, Analytics, and Session detail.
 */
@Composable
fun MetricTile(
    label: String,
    value: String,
    modifier: Modifier = Modifier,
    unit: String? = null,
    icon: ImageVector? = null,
    accent: Color? = null,
) {
    val cs = MaterialTheme.colorScheme
    val accentColor = accent ?: cs.primary
    PremiumCard(modifier = modifier.defaultMinSize(minHeight = 92.dp)) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(
                    horizontal = AppDimens.Spacing.md,
                    vertical = AppDimens.Spacing.md_sm,
                ),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
        ) {
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
            ) {
                if (icon != null) {
                    Box(
                        modifier = Modifier
                            .size(20.dp)
                            .clip(CircleShape)
                            .background(accentColor.copy(alpha = 0.14f)),
                        contentAlignment = Alignment.Center,
                    ) {
                        Icon(
                            imageVector = icon,
                            contentDescription = null,
                            tint = accentColor,
                            modifier = Modifier.size(AppDimens.Icon.xs),
                        )
                    }
                }
                Text(
                    text = label.uppercase(),
                    style = MaterialTheme.typography.labelSmall,
                    color = cs.onSurfaceVariant,
                    fontWeight = FontWeight.Medium,
                )
            }
            Row(
                verticalAlignment = Alignment.Bottom,
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
            ) {
                Text(
                    text = value,
                    style = MaterialTheme.typography.headlineMedium,
                    color = cs.onSurface,
                    fontWeight = FontWeight.Bold,
                )
                if (unit != null) {
                    Text(
                        text = unit,
                        style = MaterialTheme.typography.labelMedium,
                        color = cs.onSurfaceVariant,
                        modifier = Modifier.padding(bottom = 4.dp),
                    )
                }
            }
        }
    }
}

/**
 * Premium segmented control — two or more mutually exclusive options,
 * pill-shaped, with a subtle moving selected state.  Use instead of tab
 * rows for binary / small-N switches.
 */
@Composable
fun PremiumSegmentedControl(
    options: List<String>,
    selectedIndex: Int,
    onSelected: (Int) -> Unit,
    modifier: Modifier = Modifier,
) {
    val cs = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val shape = RoundedCornerShape(percent = AppDimens.Corner.pill)
    Row(
        modifier = modifier
            .fillMaxWidth()
            .heightIn(min = 44.dp)
            .clip(shape)
            .background(ext.surface2)
            .border(BorderStroke(AppDimens.Stroke.thin, cs.outlineVariant), shape)
            .padding(4.dp),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(4.dp),
    ) {
        options.forEachIndexed { index, label ->
            val selected = index == selectedIndex
            val bg = if (selected) cs.primary else Color.Transparent
            val fg = if (selected) cs.onPrimary else cs.onSurfaceVariant
            Box(
                modifier = Modifier
                    .weight(1f)
                    .clip(shape)
                    .background(bg)
                    .clickable { onSelected(index) }
                    .padding(vertical = 8.dp),
                contentAlignment = Alignment.Center,
            ) {
                Text(
                    text = label,
                    style = MaterialTheme.typography.labelLarge,
                    fontWeight = if (selected) FontWeight.SemiBold else FontWeight.Medium,
                    color = fg,
                )
            }
        }
    }
}

/** Premium chip style variants. */
enum class PremiumChipStyle { Neutral, Accent, Outline }

/**
 * Premium chip / pill — consistent compact tag with refined padding and
 * optional leading icon.  Use for filters, metadata, and status pills.
 */
@Composable
fun PremiumChip(
    label: String,
    modifier: Modifier = Modifier,
    icon: ImageVector? = null,
    style: PremiumChipStyle = PremiumChipStyle.Neutral,
    selected: Boolean = false,
    onClick: (() -> Unit)? = null,
) {
    val cs = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val shape = RoundedCornerShape(percent = AppDimens.Corner.pill)

    val (bg, fg, borderColor) = when {
        selected -> Triple(cs.primary.copy(alpha = 0.16f), cs.primary, cs.primary.copy(alpha = 0.55f))
        style == PremiumChipStyle.Accent -> Triple(
            cs.primary.copy(alpha = 0.12f), cs.primary, Color.Transparent,
        )
        style == PremiumChipStyle.Outline -> Triple(
            Color.Transparent, cs.onSurfaceVariant, cs.outline,
        )
        else -> Triple(ext.surface2, cs.onSurfaceVariant, Color.Transparent)
    }

    val base = modifier
        .clip(shape)
        .background(bg)
        .border(BorderStroke(AppDimens.Stroke.thin, borderColor), shape)
        .padding(horizontal = AppDimens.Spacing.md_sm, vertical = AppDimens.Spacing.xs_sm)

    val withClick = if (onClick != null) base.clickable(onClick = onClick) else base

    Row(
        modifier = withClick.wrapContentHeight(),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
    ) {
        if (icon != null) {
            Icon(
                imageVector = icon,
                contentDescription = null,
                tint = fg,
                modifier = Modifier.size(AppDimens.Icon.sm),
            )
        }
        Text(
            text = label,
            style = MaterialTheme.typography.labelMedium,
            color = fg,
            fontWeight = FontWeight.Medium,
        )
    }
}
