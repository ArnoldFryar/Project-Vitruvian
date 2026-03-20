package com.example.vitruvianredux.presentation.components

import androidx.compose.animation.AnimatedContent
import androidx.compose.animation.SizeTransform
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.slideInVertically
import androidx.compose.animation.slideOutVertically
import androidx.compose.animation.togetherWith
import androidx.compose.animation.core.tween
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.Remove
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.getValue
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.alpha
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens

/**
 * Button-style +/− stepper for integer values.
 *
 * Layout:
 * ```
 * [ − ]   VALUE
 *           label
 * [ + ]
 * ```
 *
 * Buttons are stacked vertically on the left; the value and optional unit
 * label are centred vertically on the right.  Each button sits inside a
 * 48 dp touch-target zone while the visual surface stays at [buttonSize].
 *
 * In compact mode the overall height is **96 dp**, matching a 3 × 32 dp
 * compact tumbler.
 *
 * @param value          Current integer value.
 * @param onValueChange  Called with the new value when +/− is pressed.
 * @param range          Closed range of valid values; buttons disable at bounds.
 * @param step           Increment per tap (default 1).
 * @param unitLabel      Short label shown below the value (e.g. "reps", "sets").
 * @param formatLabel    Custom display formatter. Defaults to `toString()`.
 * @param enabled        When false, both buttons and text are dimmed.
 * @param compact        When true uses smaller sizing for tight layouts.
 */
@Composable
fun ValueStepper(
    value: Int,
    onValueChange: (Int) -> Unit,
    range: IntRange,
    modifier: Modifier = Modifier,
    step: Int = 1,
    unitLabel: String = "",
    formatLabel: (Int) -> String = { it.toString() },
    enabled: Boolean = true,
    compact: Boolean = false,
) {
    val haptic = LocalHapticFeedback.current
    val canDecrease = enabled && value - step >= range.first
    val canIncrease = enabled && value + step <= range.last

    val buttonSize = if (compact) 36.dp else 40.dp
    val iconSize   = if (compact) 18.dp else 20.dp
    val touchTarget = 48.dp
    // Compact: matches 3×32 dp tumbler; default: taller for full-size layouts
    val totalHeight = if (compact) (touchTarget * 2) else (touchTarget * 2 + AppDimens.Spacing.sm)

    Row(
        modifier = modifier
            .height(totalHeight)
            .alpha(if (enabled) 1f else 0.45f),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        // ── Left: buttons stacked vertically ─────────────────────────────
        Column(
            modifier = Modifier.fillMaxHeight(),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.SpaceBetween,
        ) {
            // Minus — 48 dp touch target, smaller visual button
            Box(
                modifier = Modifier.size(touchTarget),
                contentAlignment = Alignment.Center,
            ) {
                FilledTonalIconButton(
                    onClick = {
                        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                        onValueChange((value - step).coerceIn(range))
                    },
                    enabled  = canDecrease,
                    modifier = Modifier.size(buttonSize),
                    shape    = RoundedCornerShape(AppDimens.Corner.sm),
                ) {
                    Icon(
                        Icons.Default.Remove,
                        contentDescription = "Decrease",
                        modifier = Modifier.size(iconSize),
                    )
                }
            }

            // Plus
            Box(
                modifier = Modifier.size(touchTarget),
                contentAlignment = Alignment.Center,
            ) {
                FilledTonalIconButton(
                    onClick = {
                        haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                        onValueChange((value + step).coerceIn(range))
                    },
                    enabled  = canIncrease,
                    modifier = Modifier.size(buttonSize),
                    shape    = RoundedCornerShape(AppDimens.Corner.sm),
                ) {
                    Icon(
                        Icons.Default.Add,
                        contentDescription = "Increase",
                        modifier = Modifier.size(iconSize),
                    )
                }
            }
        }

        Spacer(Modifier.width(AppDimens.Spacing.md))

        // ── Right: value + unit label, centred vertically ────────────────
        Column(horizontalAlignment = Alignment.CenterHorizontally) {
            // Track previous value to determine slide direction
            var prevValue by remember { mutableIntStateOf(value) }
            val goingUp = value > prevValue
            if (value != prevValue) prevValue = value

            AnimatedContent(
                targetState = value,
                transitionSpec = {
                    val enterSlide = if (goingUp) slideInVertically(tween(120)) { -it / 2 }
                                    else slideInVertically(tween(120)) { it / 2 }
                    val exitSlide  = if (goingUp) slideOutVertically(tween(100)) { it / 2 }
                                    else slideOutVertically(tween(100)) { -it / 2 }
                    (enterSlide + fadeIn(tween(100)))
                        .togetherWith(exitSlide + fadeOut(tween(80)))
                        .using(SizeTransform(clip = false))
                },
                label = "stepperValue",
            ) { targetValue ->
                Text(
                    text       = formatLabel(targetValue),
                    style      = if (compact) MaterialTheme.typography.headlineSmall
                                 else MaterialTheme.typography.headlineMedium,
                    fontWeight = FontWeight.Bold,
                    textAlign  = TextAlign.Center,
                    color      = MaterialTheme.colorScheme.onSurface,
                )
            }
            if (unitLabel.isNotBlank()) {
                Text(
                    text  = unitLabel,
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.primary.copy(alpha = 0.85f),
                    fontWeight = FontWeight.Bold,
                )
            }
        }
    }
}
