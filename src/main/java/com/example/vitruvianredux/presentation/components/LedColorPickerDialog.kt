package com.example.vitruvianredux.presentation.components

import com.vitruvian.trainer.R

import androidx.compose.animation.*
import androidx.compose.animation.core.*
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.grid.GridCells
import androidx.compose.foundation.lazy.grid.LazyVerticalGrid
import androidx.compose.foundation.lazy.grid.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.drawBehind
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.window.Dialog
import androidx.compose.ui.window.DialogProperties
import com.example.vitruvianredux.data.LedColorStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import androidx.compose.ui.res.stringResource
import com.example.vitruvianredux.presentation.ui.AppIcons
import com.example.vitruvianredux.presentation.ui.rememberUiHaptics
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors

/**
 * Premium LED Control Panel dialog.
 *
 * Displays an 8-preset grid with:
 *  - ambient glow that reflects the selected color
 *  - per-card horizontal LED-strip gradient + top-edge lighting pass
 *  - selected state: border glow, scale spring, check icon fade-in
 *  - light haptic on selection
 *
 * Zero BLE / device-command logic is contained here.
 */
@Composable
fun LedColorPickerDialog(
    current: LedColorStore.ColorScheme,
    onSelect: (LedColorStore.ColorScheme) -> Unit,
    onDismiss: () -> Unit,
) {
    val cs     = MaterialTheme.colorScheme
    val ext    = LocalExtendedColors.current
    val haptics = rememberUiHaptics()

    // Ambient glow transitions smoothly when the user selects a new preset
    val glowColor by animateColorAsState(
        targetValue   = current.color2.copy(alpha = 0.16f),
        animationSpec = tween(durationMillis = 450, easing = FastOutSlowInEasing),
        label         = "ledAmbientGlow",
    )

    Dialog(
        onDismissRequest = onDismiss,
        properties = DialogProperties(usePlatformDefaultWidth = false),
    ) {
        Surface(
            modifier = Modifier
                .widthIn(max = AppDimens.Layout.maxContentWidth)
                .fillMaxWidth(0.94f)
                .wrapContentHeight(),
            shape          = RoundedCornerShape(AppDimens.Corner.lg),
            color          = ext.surface2,
            border         = androidx.compose.foundation.BorderStroke(
                AppDimens.Stroke.thin,
                cs.outline,
            ),
        ) {
            Column(
                modifier              = Modifier.padding(AppDimens.Spacing.lg),
                horizontalAlignment   = Alignment.CenterHorizontally,
            ) {
                // â”€â”€ Title â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                Text(
                    text       = "LED color",
                    style      = MaterialTheme.typography.titleLarge,
                    fontWeight = FontWeight.Bold,
                    color      = cs.onSurface,
                )
                Spacer(Modifier.height(AppDimens.Spacing.xs))
                Text(
                    text      = "Choose a trainer light scheme",
                    style     = MaterialTheme.typography.bodyMedium,
                    color     = cs.onSurfaceVariant,
                    textAlign = TextAlign.Center,
                )
                Spacer(Modifier.height(AppDimens.Spacing.lg))

                // â”€â”€ Preset grid with ambient glow â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .drawBehind {
                            drawRect(
                                brush = Brush.radialGradient(
                                    colors = listOf(glowColor, Color.Transparent),
                                    center = Offset(size.width / 2f, size.height / 2f),
                                    radius = size.width.coerceAtLeast(size.height) * 0.85f,
                                )
                            )
                        },
                ) {
                    LazyVerticalGrid(
                        columns               = GridCells.Fixed(2),
                        verticalArrangement   = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
                        modifier              = Modifier.heightIn(max = 480.dp),
                    ) {
                        items(LedColorStore.presets) { scheme ->
                            val isSelected = scheme.first  == current.first &&
                                             scheme.second == current.second &&
                                             scheme.third  == current.third
                            LedPresetCard(
                                scheme     = scheme,
                                isSelected = isSelected,
                                onClick    = {
                                    haptics.selection()
                                    onSelect(scheme)
                                },
                            )
                        }
                    }
                }

                Spacer(Modifier.height(AppDimens.Spacing.lg))

                // â”€â”€ Close button â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                Button(
                    onClick  = onDismiss,
                    modifier = Modifier.fillMaxWidth(),
                    shape    = RoundedCornerShape(AppDimens.Corner.md_sm),
                    colors   = ButtonDefaults.buttonColors(
                        containerColor = cs.surfaceVariant,
                        contentColor   = cs.onSurfaceVariant,
                    ),
                ) {
                    Text(stringResource(R.string.complete_done), fontWeight = FontWeight.SemiBold)
                }
            }
        }
    }
}

@Composable
private fun LedPresetCard(
    scheme: LedColorStore.ColorScheme,
    isSelected: Boolean,
    onClick: () -> Unit,
) {
    val cs = MaterialTheme.colorScheme

    // Scale spring — subtle pop on selection
    val scale by animateFloatAsState(
        targetValue   = if (isSelected) 1.04f else 1f,
        animationSpec = spring(
            dampingRatio = Spring.DampingRatioMediumBouncy,
            stiffness    = Spring.StiffnessHigh,
        ),
        label = "ledCardScale",
    )

    // Border glow fades in/out
    val borderColor by animateColorAsState(
        targetValue   = if (isSelected) cs.primary else Color.Transparent,
        animationSpec = tween(150),
        label         = "ledCardBorder",
    )
    val borderWidth by animateDpAsState(
        targetValue   = if (isSelected) 2.dp else 0.dp,
        animationSpec = tween(150),
        label         = "ledCardBorderWidth",
    )

    // Inner glow alpha (radial white bloom on the gradient strip when selected)
    val innerGlowAlpha by animateFloatAsState(
        targetValue   = if (isSelected) 1f else 0f,
        animationSpec = tween(140),
        label         = "ledInnerGlow",
    )

    Box(modifier = Modifier.graphicsLayer { scaleX = scale; scaleY = scale }) {
        Surface(
            modifier = Modifier
                .fillMaxWidth()
                .border(borderWidth, borderColor, RoundedCornerShape(AppDimens.Corner.md_sm))
                .clickable(
                    indication     = null,
                    interactionSource = remember { MutableInteractionSource() },
                    onClick        = onClick,
                ),
            shape          = RoundedCornerShape(AppDimens.Corner.md_sm),
            color          = cs.surfaceVariant,
                tonalElevation = 0.dp,
        ) {
            Column(
                modifier            = Modifier.padding(
                    start  = AppDimens.Spacing.sm,
                    end    = AppDimens.Spacing.sm,
                    top    = AppDimens.Spacing.sm,
                    bottom = AppDimens.Spacing.md_sm,
                ),
                horizontalAlignment = Alignment.CenterHorizontally,
            ) {
                // â”€â”€ LED gradient preview strip â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                Box(
                    modifier         = Modifier
                        .fillMaxWidth()
                        .height(AppDimens.Component.buttonHeightLg)
                        .clip(RoundedCornerShape(AppDimens.Corner.sm)),
                    contentAlignment = Alignment.Center,
                ) {
                    // Base: horizontal LED color sweep
                    Box(
                        modifier = Modifier
                            .fillMaxSize()
                            .background(
                                Brush.horizontalGradient(
                                    colors = listOf(scheme.color1, scheme.color2, scheme.color3)
                                )
                            )
                    )
                    // Top-edge lighting pass — simulates light source from above
                    Box(
                        modifier = Modifier
                            .fillMaxSize()
                            .background(
                                Brush.verticalGradient(
                                    0f    to Color.White.copy(alpha = 0.20f),
                                    0.45f to Color.Transparent,
                                )
                            )
                    )
                    // Radial inner glow — visible only when selected
                    Box(
                        modifier = Modifier
                            .fillMaxSize()
                            .graphicsLayer { alpha = innerGlowAlpha }
                            .background(
                                Brush.radialGradient(
                                    colors = listOf(
                                        Color.White.copy(alpha = 0.24f),
                                        Color.Transparent,
                                    )
                                )
                            )
                    )
                    // Check icon — fades and scales in when selected
                    val checkAlpha by animateFloatAsState(
                        targetValue   = if (isSelected) 1f else 0f,
                        animationSpec = tween(140),
                        label         = "checkAlpha",
                    )
                    val checkScale by animateFloatAsState(
                        targetValue   = if (isSelected) 1f else 0.7f,
                        animationSpec = tween(140),
                        label         = "checkScale",
                    )
                    Surface(
                        shape    = CircleShape,
                        color    = Color.White.copy(alpha = 0.90f),
                        modifier = Modifier
                            .size(AppDimens.Icon.lg)
                            .graphicsLayer {
                                alpha  = checkAlpha
                                scaleX = checkScale
                                scaleY = checkScale
                            },
                    ) {
                        Icon(
                            AppIcons.Check,
                            contentDescription = "Selected",
                            modifier = Modifier.padding(3.dp),
                            tint     = Color.Black,
                        )
                    }
                }

                Spacer(Modifier.height(AppDimens.Spacing.sm))

                // â”€â”€ Preset label â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                Text(
                    text       = scheme.name,
                    style      = MaterialTheme.typography.labelMedium,
                    fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Medium,
                    color      = if (isSelected) cs.primary else cs.onSurface,
                    textAlign  = TextAlign.Center,
                    maxLines   = 1,
                )
            }
        }
    }
}