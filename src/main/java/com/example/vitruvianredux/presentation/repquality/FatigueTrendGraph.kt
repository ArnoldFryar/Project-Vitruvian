package com.example.vitruvianredux.presentation.repquality

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.StrokeJoin
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens

private val TrendGreen  = Color(0xFF66BB6A)
private val TrendAmber  = Color(0xFFFFCA28)
private val TrendRed    = Color(0xFFEF5350)
private val DotColor    = Color.White

/**
 * Compact sparkline showing per-rep quality scores for the most recent set,
 * with a coloured trend label underneath.
 *
 * Displayed during rest so the lifter can see fatigue at a glance.
 *
 * Purely visual — no BLE, session, or rep-detection code involved.
 */
@Composable
fun FatigueTrendGraph(
    scores: List<RepQuality>,
    modifier: Modifier = Modifier,
) {
    if (scores.size < 2) return

    val slope = FatigueTrendAnalyzer.trendSlope() ?: 0f
    val lineColor = when {
        slope <= -3f -> TrendRed
        slope <= -1f -> TrendAmber
        else         -> TrendGreen
    }
    val label = FatigueTrendAnalyzer.trendLabel()

    Surface(
        modifier = modifier.fillMaxWidth(0.7f),
        shape    = RoundedCornerShape(AppDimens.Corner.md_sm),
        color    = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.55f),
    ) {
        Column(
            modifier            = Modifier.padding(horizontal = 14.dp, vertical = 10.dp),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(4.dp),
        ) {
            Text(
                text       = "Rep Quality Trend",
                style      = MaterialTheme.typography.labelSmall,
                color      = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.5f),
            )

            // ── Sparkline ────────────────────────────────────────────────────
            Canvas(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(48.dp),
            ) {
                val pts     = scores.map { it.score }
                val yMin    = 0f
                val yMax    = 100f
                val padX    = 8.dp.toPx()
                val padY    = 6.dp.toPx()
                val usableW = size.width - padX * 2f
                val usableH = size.height - padY * 2f
                val stepX   = if (pts.size > 1) usableW / (pts.size - 1).toFloat() else 0f

                fun xOf(i: Int) = padX + i * stepX
                fun yOf(v: Int) = padY + usableH * (1f - (v - yMin) / (yMax - yMin))

                // Line path
                val path = Path().apply {
                    moveTo(xOf(0), yOf(pts[0]))
                    for (i in 1 until pts.size) {
                        lineTo(xOf(i), yOf(pts[i]))
                    }
                }
                drawPath(
                    path  = path,
                    color = lineColor,
                    style = Stroke(width = 2.5.dp.toPx(), cap = StrokeCap.Round, join = StrokeJoin.Round),
                )

                // Dots
                val dotRadius = 3.dp.toPx()
                pts.forEachIndexed { i, v ->
                    drawCircle(
                        color  = DotColor,
                        radius = dotRadius,
                        center = Offset(xOf(i), yOf(v)),
                    )
                    drawCircle(
                        color  = lineColor,
                        radius = dotRadius - 1.dp.toPx(),
                        center = Offset(xOf(i), yOf(v)),
                    )
                }
            }

            // ── Trend label ──────────────────────────────────────────────────
            Text(
                text       = label,
                style      = MaterialTheme.typography.labelMedium,
                fontWeight = FontWeight.SemiBold,
                color      = lineColor,
            )
        }
    }
}
