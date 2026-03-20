package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.PathEffect
import androidx.compose.ui.unit.dp

/**
 * Draws subtle posture-guide lines on top of the front-camera preview.
 *
 * Guide elements (all semi-transparent white, ~40 % opacity):
 *
 *  ┌──────────┐
 *  │          │
 *  ├──  ──────┤  ← shoulder line (28 % from top)
 *  │    │     │
 *  │    │     │  ← vertical centre line (solid, full height)
 *  │    │     │
 *  ┊╌╌╌╌╌╌╌╌╌┊  ← hip line (62 % from top, dashed)
 *  │          │
 *  └──────────┘
 *
 * • Shoulder line: two short horizontal ticks from each edge, with small
 *   vertical serifs, marking where shoulders should sit.
 * • Centre line: thin solid vertical line — helps keep the torso centred.
 * • Hip line: dashed horizontal line spanning the full width.
 *
 * All drawing is purely visual; no BLE, session, or rep-detection code is
 * touched.
 */
@Composable
fun FormGuideOverlay(modifier: Modifier = Modifier) {
    Canvas(modifier = modifier.fillMaxSize()) {
        val w = size.width
        val h = size.height

        val guideColor = Color.White.copy(alpha = 0.42f)
        val stroke = 1.5.dp.toPx()
        val dash = PathEffect.dashPathEffect(
            intervals = floatArrayOf(7.dp.toPx(), 5.dp.toPx()),
            phase = 0f,
        )

        // ── Centre line (solid) ───────────────────────────────────────────
        drawLine(
            color       = guideColor,
            start       = Offset(w / 2f, 0f),
            end         = Offset(w / 2f, h),
            strokeWidth = stroke,
        )

        // ── Shoulder alignment markers at 28 % height ─────────────────────
        val shoulderY = h * 0.28f
        val tickLen   = w * 0.18f      // horizontal tick length from each edge
        val serifLen  = 6.dp.toPx()   // vertical serif height

        // Left tick
        drawLine(
            color       = guideColor,
            start       = Offset(0f, shoulderY),
            end         = Offset(tickLen, shoulderY),
            strokeWidth = stroke,
        )
        drawLine(
            color       = guideColor,
            start       = Offset(tickLen, shoulderY - serifLen),
            end         = Offset(tickLen, shoulderY + serifLen),
            strokeWidth = stroke,
        )

        // Right tick
        drawLine(
            color       = guideColor,
            start       = Offset(w - tickLen, shoulderY),
            end         = Offset(w, shoulderY),
            strokeWidth = stroke,
        )
        drawLine(
            color       = guideColor,
            start       = Offset(w - tickLen, shoulderY - serifLen),
            end         = Offset(w - tickLen, shoulderY + serifLen),
            strokeWidth = stroke,
        )

        // ── Hip line (dashed) at 62 % height ─────────────────────────────
        drawLine(
            color       = guideColor,
            start       = Offset(0f, h * 0.62f),
            end         = Offset(w, h * 0.62f),
            strokeWidth = stroke,
            pathEffect  = dash,
        )
    }
}
