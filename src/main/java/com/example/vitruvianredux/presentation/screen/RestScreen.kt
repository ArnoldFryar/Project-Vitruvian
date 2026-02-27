package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.core.*
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.SkipNext
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.session.NextStep
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.AccentCyan

/** Full-screen rest countdown — embedded into ExercisePlayerScreen via AnimatedContent. */
@Composable
fun RestScreenContent(
    secondsRemaining: Int,
    next: NextStep,
    onSkip: () -> Unit,
    onSkipExercise: () -> Unit = {},
    onEditUpcomingSets: () -> Unit = {},
    modifier: Modifier = Modifier,
) {
    val totalSeconds = remember { secondsRemaining.coerceAtLeast(1) }
    val progress = (secondsRemaining.toFloat() / totalSeconds).coerceIn(0f, 1f)

    val ringColor     = AccentCyan
    val trackColor    = MaterialTheme.colorScheme.surfaceVariant
    val surfaceColor  = MaterialTheme.colorScheme.background

    Box(
        modifier         = modifier
            .fillMaxSize()
            .background(surfaceColor),
        contentAlignment = Alignment.Center,
    ) {
        Column(
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(32.dp),
        ) {
            // ── Title ─────────────────────────────────────────────────────────
            Text(
                text       = "REST",
                style      = MaterialTheme.typography.headlineLarge,
                fontWeight = FontWeight.Black,
                letterSpacing = 6.sp,
                color      = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.4f),
            )

            // ── Circular countdown ────────────────────────────────────────────
            Box(
                modifier         = Modifier.size(220.dp),
                contentAlignment = Alignment.Center,
            ) {
                Canvas(modifier = Modifier.size(220.dp)) {
                    val strokeWidth = 10.dp.toPx()
                    val radius      = size.minDimension / 2f - strokeWidth / 2f
                    val center      = Offset(size.width / 2f, size.height / 2f)
                    val arcSize     = Size(radius * 2f, radius * 2f)
                    val arcTopLeft  = Offset(center.x - radius, center.y - radius)

                    // Track
                    drawArc(
                        color       = trackColor,
                        startAngle  = -90f,
                        sweepAngle  = 360f,
                        useCenter   = false,
                        topLeft     = arcTopLeft,
                        size        = arcSize,
                        style       = Stroke(width = strokeWidth, cap = StrokeCap.Round),
                    )
                    // Progress arc
                    drawArc(
                        color       = ringColor,
                        startAngle  = -90f,
                        sweepAngle  = -360f * progress,
                        useCenter   = false,
                        topLeft     = arcTopLeft,
                        size        = arcSize,
                        style       = Stroke(width = strokeWidth, cap = StrokeCap.Round),
                    )
                }

                // Centre number
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Text(
                        text       = "$secondsRemaining",
                        style      = MaterialTheme.typography.displayLarge,
                        fontWeight = FontWeight.Black,
                        color      = AccentCyan,
                    )
                    Text(
                        text  = "sec",
                        style = MaterialTheme.typography.labelMedium,
                        color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.4f),
                    )
                }
            }

            // ── Next step hint ────────────────────────────────────────────────
            when (next) {
                is NextStep.NextSet -> Text(
                    text  = "Next: ${next.exerciseName}  (set ${next.setIndex + 1}/${next.totalSets})",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.5f),
                )
                is NextStep.WorkoutDone -> Text(
                    text  = "Workout complete after this rest",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.5f),
                )
            }

            // ── Skip button ───────────────────────────────────────────────────
            Row(horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                FilledTonalButton(
                    onClick  = onSkip,
                    modifier = Modifier
                        .defaultMinSize(minWidth = 120.dp)
                        .height(48.dp),
                    shape = RoundedCornerShape(AppDimens.Corner.sm),
                ) {
                    Icon(Icons.Default.SkipNext, contentDescription = null,
                        modifier = Modifier.size(18.dp))
                    Spacer(Modifier.width(6.dp))
                    Text("Skip Rest", fontWeight = FontWeight.SemiBold)
                }

                OutlinedButton(
                    onClick = onSkipExercise,
                    modifier = Modifier
                        .defaultMinSize(minWidth = 120.dp)
                        .height(48.dp),
                    shape = RoundedCornerShape(AppDimens.Corner.sm),
                ) {
                    Icon(Icons.Default.SkipNext, contentDescription = null,
                        modifier = Modifier.size(18.dp))
                    Spacer(Modifier.width(6.dp))
                    Text("Skip Exercise", fontWeight = FontWeight.SemiBold)
                }
            }

            OutlinedButton(
                onClick = onEditUpcomingSets,
                modifier = Modifier
                    .defaultMinSize(minWidth = 160.dp)
                    .height(48.dp),
                shape = RoundedCornerShape(AppDimens.Corner.sm),
            ) {
                Text("Edit Sets", fontWeight = FontWeight.SemiBold)
            }
        }
    }
}
