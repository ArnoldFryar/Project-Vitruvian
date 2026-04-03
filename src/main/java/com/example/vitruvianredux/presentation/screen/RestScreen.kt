package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.core.*
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import coil.compose.AsyncImage
import com.example.vitruvianredux.ble.session.NextStep
import com.example.vitruvianredux.presentation.repquality.FatigueTrendGraph
import com.example.vitruvianredux.presentation.repquality.RepQuality
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.AccentCyan
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.presentation.ui.AppIcons

/** Full-screen rest countdown â€” embedded into ExercisePlayerScreen via AnimatedContent. */
@Composable
fun RestScreenContent(
    secondsRemaining: Int,
    next: NextStep,
    onSkip: () -> Unit,
    onSkipExercise: () -> Unit = {},
    onEditUpcomingSets: () -> Unit = {},
    repScores: List<RepQuality> = emptyList(),
    modifier: Modifier = Modifier,
) {
    val totalSeconds = remember { secondsRemaining.coerceAtLeast(1) }
    val progress = (secondsRemaining.toFloat() / totalSeconds).coerceIn(0f, 1f)
    val ext = LocalExtendedColors.current

    val ringColor     = ext.accentCyan
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
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xl),
        ) {
            // â”€â”€ Title â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Text(text = stringResource(R.string.justlift_rest),
                style      = MaterialTheme.typography.headlineLarge,
                fontWeight = FontWeight.Black,
                letterSpacing = AppDimens.LetterSpacing.display,
                color      = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.55f),
            )

            // â”€â”€ Circular countdown â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Box(
                modifier         = Modifier.size(220.dp),
                contentAlignment = Alignment.Center,
            ) {
                Canvas(modifier = Modifier.size(220.dp)) {
                    val strokeWidth = 12.dp.toPx()
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
                        color      = ext.accentCyan,
                    )
                    Text(text = stringResource(R.string.unit_sec),
                        style = MaterialTheme.typography.labelMedium,
                        color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.4f),
                    )
                }
            }

            // â”€â”€ Fatigue trend graph (shown when â‰¥ 2 reps scored) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            if (repScores.size >= 2) {
                FatigueTrendGraph(scores = repScores)
            }

            // â”€â”€ Next step card â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            when (next) {
                is NextStep.NextSet -> NextExerciseCard(next = next, accentColor = ext.accentCyan)
                is NextStep.WorkoutDone -> Surface(
                    modifier = Modifier.fillMaxWidth(0.85f),
                    shape    = RoundedCornerShape(AppDimens.Corner.md_sm),
                    color    = ext.accentCyan.copy(alpha = 0.12f),
                    border   = androidx.compose.foundation.BorderStroke(1.dp, ext.accentCyan.copy(alpha = 0.3f)),
                ) {
                    Text(text = stringResource(R.string.rest_last_warning),
                        style      = MaterialTheme.typography.bodyMedium,
                        fontWeight = FontWeight.SemiBold,
                        color      = ext.accentCyan,
                        modifier   = Modifier.padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
                    )
                }
            }

            // â”€â”€ Skip rest (primary action) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Button(
                onClick  = onSkip,
                modifier = Modifier
                    .fillMaxWidth(0.72f)
                    .height(AppDimens.Component.buttonHeight),
                shape = RoundedCornerShape(AppDimens.Corner.sm),
            ) {
                Icon(AppIcons.SkipNext, contentDescription = stringResource(R.string.cd_skip_next),
                    modifier = Modifier.size(AppDimens.Icon.md))
                Spacer(Modifier.width(AppDimens.Spacing.xs))
                Text(stringResource(R.string.cd_skip_rest), fontWeight = FontWeight.SemiBold)
            }

            // â”€â”€ Secondary actions row â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
                TextButton(
                    onClick = onSkipExercise,
                    colors  = ButtonDefaults.textButtonColors(
                        contentColor = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.75f),
                    ),
                ) {
                    Text(stringResource(R.string.rest_skip_exercise), fontWeight = FontWeight.Medium)
                }
                Text(
                    "Â·",
                    color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.4f),
                    modifier = Modifier.align(Alignment.CenterVertically),
                )
                TextButton(
                    onClick = onEditUpcomingSets,
                    colors  = ButtonDefaults.textButtonColors(
                        contentColor = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.75f),
                    ),
                ) {
                    Text(stringResource(R.string.rest_edit_sets), fontWeight = FontWeight.Medium)
                }
            }
        }
    }
}

@Composable
private fun NextExerciseCard(
    next: NextStep.NextSet,
    accentColor: androidx.compose.ui.graphics.Color,
) {
    Surface(
        modifier = Modifier.fillMaxWidth(0.85f),
        shape    = RoundedCornerShape(AppDimens.Corner.md_sm),
        color    = MaterialTheme.colorScheme.surfaceVariant,
        border   = androidx.compose.foundation.BorderStroke(1.dp, accentColor.copy(alpha = 0.25f)),
    ) {
        Row(
            modifier            = Modifier.padding(AppDimens.Spacing.md_sm),
            verticalAlignment   = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            // Thumbnail or icon fallback
            Box(
                modifier         = Modifier
                    .size(56.dp)
                    .clip(RoundedCornerShape(AppDimens.Corner.sm))
                    .background(accentColor.copy(alpha = 0.12f)),
                contentAlignment = Alignment.Center,
            ) {
                if (next.thumbnailUrl != null) {
                    AsyncImage(
                        model              = next.thumbnailUrl,
                        contentDescription = stringResource(R.string.cd_next_exercise),
                        contentScale       = ContentScale.Crop,
                        modifier           = Modifier.fillMaxSize(),
                    )
                } else {
                    Icon(
                        AppIcons.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
                        tint     = accentColor,
                        modifier = Modifier.size(AppDimens.Icon.xl),
                    )
                }
            }

            Column(modifier = Modifier.weight(1f)) {
                Text(text = stringResource(R.string.rest_up_next),
                    style      = MaterialTheme.typography.labelSmall,
                    fontWeight = FontWeight.Bold,
                    color      = accentColor,
                    letterSpacing = AppDimens.LetterSpacing.spaced,
                )
                Text(
                    text       = next.exerciseName,
                    style      = MaterialTheme.typography.bodyLarge,
                    fontWeight = FontWeight.SemiBold,
                    color      = MaterialTheme.colorScheme.onSurface,
                    maxLines   = 1,
                    overflow   = androidx.compose.ui.text.style.TextOverflow.Ellipsis,
                )
                Text(
                    text  = "Set ${next.setIndex + 1} of ${next.totalSets}",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.55f),
                )
            }
        }
    }
}