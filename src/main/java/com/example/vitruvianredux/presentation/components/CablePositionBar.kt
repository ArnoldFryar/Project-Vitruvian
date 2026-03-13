package com.example.vitruvianredux.presentation.components

import androidx.compose.animation.animateColorAsState
import androidx.compose.animation.core.Spring
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.spring
import androidx.compose.animation.core.tween
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.alpha
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.drawscope.DrawScope
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.ble.protocol.CableSample
import kotlinx.coroutines.delay

// ─── Movement phase ─────────────────────────────────────────────────────────

enum class MovementPhase { CONCENTRIC, ECCENTRIC, STATIC }

// ─── Smoothing ──────────────────────────────────────────────────────────────

private data class SmoothedCableState(
    val position: Float,
    val isActive: Boolean,
)

/**
 * EMA position smoothing (α = 0.35) + isActive hysteresis (400 ms cooldown).
 */
@Composable
private fun rememberSmoothedCableState(
    rawPosition: Float,
    rawActive: Boolean,
): SmoothedCableState {
    val alpha = 0.35f
    var smoothed by remember { mutableStateOf(rawPosition) }
    smoothed = smoothed + alpha * (rawPosition - smoothed)

    var activeState by remember { mutableStateOf(rawActive) }
    LaunchedEffect(rawActive) {
        if (rawActive) {
            activeState = true
        } else {
            delay(400)
            activeState = false
        }
    }
    return SmoothedCableState(smoothed, activeState)
}

// ─── Per-set baseline capture ───────────────────────────────────────────────

@Composable
private fun rememberPositionBaseline(setKey: Int, rawPosition: Float?): Float {
    var baseline by remember(setKey) { mutableStateOf<Float?>(null) }
    if (baseline == null && rawPosition != null) {
        baseline = rawPosition
    }
    return baseline ?: 0f
}

// ─── Main composable ───────────────────────────────────────────────────────

/**
 * Vertical cable position indicator with phase-reactive coloring, glow effect,
 * direction indicators, and smooth animations.
 *
 * @param label "L" or "R"
 * @param cable Live cable telemetry (null = no data yet)
 * @param setKey Unique key for set change detection (resets baseline)
 */
@Composable
fun CablePositionBar(
    label: String,
    cable: CableSample?,
    setKey: Int = 0,
    modifier: Modifier = Modifier,
) {
    if (cable == null) return

    // ── Baseline + smoothing ────────────────────────────────────────────
    val baseline = rememberPositionBaseline(setKey, cable.position)
    val adjustedPos = cable.position - baseline

    // Activity detection: position > 5mm from baseline, velocity > 2mm/s
    val rawActive = kotlin.math.abs(adjustedPos) > 5f ||
                    kotlin.math.abs(cable.velocity) > 2f
    val smoothed = rememberSmoothedCableState(adjustedPos, rawActive)

    // ── Phase detection ─────────────────────────────────────────────────
    val phase = remember(cable.velocity) {
        when {
            cable.velocity > 50  -> MovementPhase.CONCENTRIC
            cable.velocity < -50 -> MovementPhase.ECCENTRIC
            else                 -> MovementPhase.STATIC
        }
    }

    // ── Color animation ─────────────────────────────────────────────────
    val activeColor by animateColorAsState(
        targetValue = when (phase) {
            MovementPhase.CONCENTRIC -> MaterialTheme.colorScheme.primary
            MovementPhase.ECCENTRIC  -> MaterialTheme.colorScheme.tertiary
            MovementPhase.STATIC     -> MaterialTheme.colorScheme.secondary
        },
        animationSpec = tween(150),
        label = "Phase Color",
    )

    // ── Bar alpha ───────────────────────────────────────────────────────
    val barAlpha by animateFloatAsState(
        targetValue = if (smoothed.isActive) 1f else 0.25f,
        animationSpec = tween(300),
        label = "Bar Alpha",
    )

    // ── Normalize position to 0..1 range ────────────────────────────────
    // Use a 500mm display range centered on 0 (baseline)
    val displayRange = 500f
    val normalizedPos = ((smoothed.position + displayRange / 2) / displayRange).coerceIn(0f, 1f)

    // Spring-animate the normalised position so the pill glides smoothly
    // between sensor updates without any allocation inside DrawScope.
    // NoBouncy + MediumLow stiffness keeps motion crisp yet fluid.
    val animatedPos by animateFloatAsState(
        targetValue   = normalizedPos,
        animationSpec = spring(
            dampingRatio = Spring.DampingRatioNoBouncy,
            stiffness    = Spring.StiffnessMediumLow,
        ),
        label = "CablePos",
    )

    val indicatorColor = activeColor

    Column(
        modifier = modifier
            .fillMaxHeight()
            .alpha(barAlpha),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.SpaceBetween,
    ) {
        // Label
        Text(
            text = label,
            style = MaterialTheme.typography.labelMedium,
            fontWeight = FontWeight.Bold,
            color = activeColor,
            modifier = Modifier.padding(bottom = 4.dp),
        )

        // Canvas bar
        Canvas(
            modifier = Modifier
                .weight(1f)
                .fillMaxWidth()
                .clip(RoundedCornerShape(16.dp))
                .background(MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f)),
        ) {
            val barWidth = size.width
            val barHeight = size.height

            // 1. Draw glow effect around indicator position
            val indicatorY = barHeight * (1f - animatedPos)
            drawGlowEffect(barWidth, barHeight, indicatorY, indicatorColor)

            // 2. Draw direction trail (44px gradient band trailing behind indicator)
            if (phase != MovementPhase.STATIC) {
                drawDirectionTrail(barWidth, barHeight, indicatorY, phase, indicatorColor)
            }

            // 3. Draw position indicator pill
            drawPositionIndicator(barWidth, barHeight, animatedPos, indicatorColor)

            // 4. Draw direction chevron inside pill
            if (phase != MovementPhase.STATIC) {
                drawDirectionChevron(barWidth, indicatorY, phase, indicatorColor)
            }
        }

        // Force readout
        Text(
            text = "${cable.force.toInt()}",
            style = MaterialTheme.typography.labelSmall,
            color = activeColor,
            modifier = Modifier.padding(top = 4.dp),
        )
    }
}

// ─── DrawScope extensions ───────────────────────────────────────────────────

private fun DrawScope.drawGlowEffect(
    barWidth: Float,
    barHeight: Float,
    indicatorY: Float,
    color: Color,
) {
    val cx = barWidth / 2f
    // Outer diffuse halo — wide, very translucent
    val outerRadius = barWidth * 1.55f
    drawCircle(
        brush = Brush.radialGradient(
            colors = listOf(color.copy(alpha = 0.18f), Color.Transparent),
            center = Offset(cx, indicatorY),
            radius = outerRadius,
        ),
        radius = outerRadius,
        center = Offset(cx, indicatorY),
    )
    // Inner bright core — tight, higher opacity
    val innerRadius = barWidth * 0.65f
    drawCircle(
        brush = Brush.radialGradient(
            colors = listOf(color.copy(alpha = 0.50f), Color.Transparent),
            center = Offset(cx, indicatorY),
            radius = innerRadius,
        ),
        radius = innerRadius,
        center = Offset(cx, indicatorY),
    )
}

private fun DrawScope.drawPositionIndicator(
    barWidth: Float,
    barHeight: Float,
    progress: Float,
    color: Color,
) {
    val pillWidth  = barWidth * 0.84f
    val pillHeight = 18f
    val y = barHeight * (1f - progress)
    val startX = (barWidth - pillWidth) / 2

    drawRoundRect(
        color = color,
        topLeft = Offset(startX, y - pillHeight / 2),
        size = Size(pillWidth, pillHeight),
        cornerRadius = CornerRadius(pillHeight / 2, pillHeight / 2),
    )
}

/**
 * Small ^/v chevron centered inside the position pill.
 */
private fun DrawScope.drawDirectionChevron(
    barWidth: Float,
    indicatorY: Float,
    phase: MovementPhase,
    color: Color,
) {
    val cx = barWidth / 2
    val halfW = 6f
    val halfH = 3f
    val path = Path().apply {
        if (phase == MovementPhase.CONCENTRIC) {
            // ^ chevron (upward)
            moveTo(cx - halfW, indicatorY + halfH)
            lineTo(cx, indicatorY - halfH)
            lineTo(cx + halfW, indicatorY + halfH)
        } else {
            // v chevron (downward)
            moveTo(cx - halfW, indicatorY - halfH)
            lineTo(cx, indicatorY + halfH)
            lineTo(cx + halfW, indicatorY - halfH)
        }
    }
    drawPath(
        path = path,
        color = color.copy(alpha = 0.85f),
        style = Stroke(width = 2.5f),
    )
}

/**
 * 28px gradient band trailing behind the indicator direction.
 */
private fun DrawScope.drawDirectionTrail(
    barWidth: Float,
    barHeight: Float,
    indicatorY: Float,
    phase: MovementPhase,
    color: Color,
) {
    val trailLength = 44f
    val inset = 5f
    val trailColor = color.copy(alpha = 0.32f)

    val (topY, bottomY) = if (phase == MovementPhase.CONCENTRIC) {
        // Trail below indicator (came from below)
        indicatorY to (indicatorY + trailLength).coerceAtMost(barHeight)
    } else {
        // Trail above indicator (came from above)
        (indicatorY - trailLength).coerceAtLeast(0f) to indicatorY
    }

    val colors = if (phase == MovementPhase.CONCENTRIC) {
        listOf(trailColor, Color.Transparent)
    } else {
        listOf(Color.Transparent, trailColor)
    }

    drawRect(
        brush = Brush.verticalGradient(
            colors = colors,
            startY = topY,
            endY = bottomY,
        ),
        topLeft = Offset(inset, topY),
        size = Size((barWidth - inset * 2).coerceAtLeast(0f), bottomY - topY),
    )
}
