@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalLayoutApi::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.layout.FlowRow
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableFloatStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.animation.core.Animatable
import androidx.compose.animation.core.FastOutSlowInEasing
import androidx.compose.animation.core.LinearEasing
import androidx.compose.animation.core.Spring
import androidx.compose.animation.core.spring
import androidx.compose.animation.core.tween
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.graphics.drawscope.rotate
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.session.WorkoutStats
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.StrengthTestSessionMetadata
import com.example.vitruvianredux.data.TrainingInsightEngine
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.components.AppOutlinedButton
import com.example.vitruvianredux.presentation.components.ChartMetric
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.PremiumChartCard
import com.example.vitruvianredux.presentation.components.PremiumChartPlotSurface
import com.example.vitruvianredux.presentation.components.TrainingInsightCard
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.*
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.util.UnitConversions
import androidx.compose.foundation.layout.ExperimentalLayoutApi
import com.example.vitruvianredux.presentation.ui.AppIcons
import kotlin.math.PI
import kotlin.math.sin

/** Workout summary screen — shown inside ExercisePlayerScreen via AnimatedContent. */
@Composable
fun WorkoutCompleteContent(
    stats: WorkoutStats,
    onDismiss: () -> Unit,
    onSaveAndExit: () -> Unit,
    onPromoteDeloadWeights: (() -> Unit)? = null,
    avgQualityScore: Int? = null,
    notes: String = "",
    onNotesChange: (String) -> Unit = {},
    isJustLift: Boolean = false,
    tags: Set<String> = emptySet(),
    onTagsChange: (Set<String>) -> Unit = {},
    taggedExerciseName: String? = null,
    onPickTaggedExercise: () -> Unit = {},
    onClearTaggedExercise: () -> Unit = {},
    prCount: Int = 0,
    exerciseSets: List<AnalyticsStore.ExerciseSetLog> = emptyList(),
    deloadMessage: String? = null,
    strengthTest: StrengthTestSessionMetadata? = null,
    modifier: Modifier = Modifier,
) {
    val ext = LocalExtendedColors.current
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()
    val allLogs by AnalyticsStore.logsFlow.collectAsState()
    val sessionPts = AnalyticsStore.sessionPoints(
        stats.totalVolumeKg.toDouble(), avgQualityScore)
    val workoutInsight = remember(exerciseSets, allLogs, stats, avgQualityScore, prCount, strengthTest) {
        TrainingInsightEngine.workoutRecap(
            exerciseSets = exerciseSets,
            allLogs = allLogs,
            totalVolumeKg = stats.totalVolumeKg.toDouble(),
            avgQualityScore = avgQualityScore,
            prCount = prCount,
            strengthTest = strengthTest,
        )
    }

    Box(modifier = modifier.fillMaxSize()) {
    WorkoutCelebrationConfetti(
        modifier = Modifier.fillMaxSize(),
        highlightColor = ext.accentAmber,
    )
    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(AppDimens.Spacing.md),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.lg),
    ) {
        Spacer(Modifier.height(AppDimens.Spacing.xl))

        // â”€â”€ Trophy + headline â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        val trophyScale = remember { Animatable(0f) }
        LaunchedEffect(Unit) {
            trophyScale.animateTo(
                1f,
                spring(dampingRatio = Spring.DampingRatioMediumBouncy, stiffness = Spring.StiffnessLow),
            )
        }
        Icon(
            imageVector        = AppIcons.EmojiEvents,
            contentDescription = stringResource(R.string.cd_trophy),
            modifier           = Modifier
                .size(AppDimens.Icon.hero)
                .graphicsLayer {
                    scaleX = trophyScale.value
                    scaleY = trophyScale.value
                },
            tint               = MaterialTheme.colorScheme.primary,
        )
        Column(horizontalAlignment = Alignment.CenterHorizontally) {
            Text(
                text       = "Workout complete",
                style      = MaterialTheme.typography.headlineLarge,
                fontWeight = FontWeight.Black,
            )
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            Text(
                text  = "Saved when you are ready.",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
        CompletionResultHero(
            label = when {
                strengthTest?.certifiedOneRepMaxLb != null -> "Tested 1RM"
                prCount > 0 -> "Records"
                else -> "Session points"
            },
            value = when {
                strengthTest?.certifiedOneRepMaxLb != null -> formatStrengthTestLoad(strengthTest.certifiedOneRepMaxLb, unitSystem)
                prCount > 0 -> prCount.toString()
                else -> sessionPts.toString()
            },
            detail = when {
                strengthTest?.testedExerciseName != null -> strengthTest.testedExerciseName
                prCount == 1 -> "personal record moved"
                prCount > 1 -> "personal records moved"
                else -> "training output saved"
            },
        )

        // â”€â”€ PR badge â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        if (prCount > 0) {
            val prReveal = remember { Animatable(0f) }
            LaunchedEffect(Unit) {
                prReveal.animateTo(
                    1f,
                    spring(dampingRatio = Spring.DampingRatioMediumBouncy, stiffness = Spring.StiffnessLow),
                )
            }
            Surface(
                modifier  = Modifier
                    .graphicsLayer {
                        scaleX = prReveal.value
                        scaleY = prReveal.value
                        alpha  = prReveal.value
                    },
                shape     = RoundedCornerShape(AppDimens.Corner.pill),
                color     = ext.accentAmber.copy(alpha = 0.16f),
                border    = BorderStroke(1.dp, ext.accentAmber.copy(alpha = 0.4f)),
            ) {
                Row(
                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Icon(
                        AppIcons.Star, contentDescription = stringResource(R.string.cd_personal_record),
                        modifier = Modifier.size(AppDimens.Icon.md),
                        tint = ext.accentAmber,
                    )
                    Text(
                        text  = if (prCount == 1) "1 Personal Record!" else "$prCount Personal Records!",
                        style = MaterialTheme.typography.titleSmall,
                        fontWeight = FontWeight.Bold,
                        color = ext.accentAmber,
                    )
                }
            }
        }

        SessionBenchmarkCard(
            stats = stats,
            avgQualityScore = avgQualityScore,
            unitSystem = unitSystem,
            allLogs = allLogs,
            prCount = prCount,
        )

        if (workoutInsight != null) {
            TrainingInsightCard(workoutInsight, modifier = Modifier.fillMaxWidth())
        }

        if (strengthTest != null) {
            StrengthTestResultCard(
                strengthTest = strengthTest,
                unitSystem = unitSystem,
                modifier = Modifier.fillMaxWidth(),
            )
        }

        // â”€â”€ Stats grid â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        Column(
            modifier            = Modifier.fillMaxWidth(),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            Row(
                modifier              = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                StatTile(
                    icon  = AppIcons.Repeat,
                    label = stringResource(R.string.complete_total_reps),
                    value = "${stats.totalReps}",
                    unit  = "reps",
                    modifier = Modifier.weight(1f),
                    animDelay = 100,
                )
                StatTile(
                    icon  = AppIcons.FitnessCenter,
                    label = stringResource(R.string.complete_total_volume),
                    value = UnitConversions.formatVolumeFromKg(stats.totalVolumeKg.toDouble(), unitSystem),
                    unit  = UnitConversions.unitLabel(unitSystem),
                    modifier = Modifier.weight(1f),
                    animDelay = 200,
                )
            }
            Row(
                modifier              = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                StatTile(
                    icon  = AppIcons.Timer,
                    label = stringResource(R.string.session_stat_duration),
                    value = formatDuration(stats.durationSec),
                    unit  = "min:sec",
                    modifier = Modifier.weight(1f),
                    animDelay = 300,
                )
                StatTile(
                    icon  = AppIcons.Layers,
                    label = stringResource(R.string.complete_total_sets),
                    value = "${stats.totalSets}",
                    unit  = "sets",
                    modifier = Modifier.weight(1f),
                    animDelay = 400,
                )
            }
            Row(
                modifier              = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                StatTile(
                    icon  = AppIcons.BarChart,
                    label = stringResource(R.string.complete_heaviest),
                    value = if (unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB) "${stats.heaviestLiftLb}"
                            else "%.1f".format(stats.heaviestLiftLb * 0.45359237),
                    unit  = UnitConversions.unitLabel(unitSystem),
                    modifier = Modifier.weight(1f),
                    animDelay = 500,
                )
                StatTile(
                    icon  = AppIcons.Stars,
                    label = stringResource(R.string.complete_quality),
                    value = avgQualityScore?.toString() ?: "—",
                    unit  = when {
                        avgQualityScore == null -> ""
                        avgQualityScore >= 90  -> "Perfect"
                        avgQualityScore >= 75  -> "Great"
                        avgQualityScore >= 60  -> "Good"
                        else                   -> "Fair"
                    },
                    modifier = Modifier.weight(1f),
                    animDelay = 600,
                )
            }
        }

        val breakdown = remember(exerciseSets) {
            AnalyticsStore.exercisePointsBreakdown(exerciseSets)
                .entries.sortedByDescending { it.value }
        }
        ExercisePointsBreakdownCard(
            sessionPts = sessionPts,
            breakdown = breakdown,
        )

        // ── Muscle-group tags (just-lift sessions only) ──────────────────────
        if (isJustLift) {
            val muscleGroups = listOf("Chest", "Back", "Shoulders", "Arms", "Legs", "Core", "Full Body")
            Text(
                "What did you work?",
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            FlowRow(
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                verticalArrangement   = Arrangement.spacedBy(AppDimens.Spacing.xs),
                modifier = Modifier.fillMaxWidth(),
            ) {
                muscleGroups.forEach { group ->
                    val selected = group in tags
                    FilterChip(
                        selected = selected,
                        onClick  = {
                            onTagsChange(if (selected) tags - group else tags + group)
                        },
                        label    = { Text(group, style = MaterialTheme.typography.labelMedium) },
                    )
                }
            }
            Spacer(Modifier.height(AppDimens.Spacing.sm))

            Text(
                "Tag this workout as",
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                OutlinedButton(
                    onClick = onPickTaggedExercise,
                    modifier = Modifier.weight(1f),
                    shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                ) {
                    Icon(AppIcons.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness), modifier = Modifier.size(AppDimens.Icon.sm))
                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                    Text(taggedExerciseName ?: "Choose exercise")
                }
                if (taggedExerciseName != null) {
                    OutlinedButton(
                        onClick = onClearTaggedExercise,
                        shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                    ) {
                        Text("Clear")
                    }
                }
            }
            Text(
                text = "Labels this completed workout only.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.fillMaxWidth(),
            )
            Spacer(Modifier.height(AppDimens.Spacing.sm))
        }

        // â”€â”€ Workout notes â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        OutlinedTextField(
            value = notes,
            onValueChange = onNotesChange,
            modifier = Modifier.fillMaxWidth(),
            label = { Text("Workout notes (optional)") },
            placeholder = { Text("How did it go? Any PRs?", color = MaterialTheme.colorScheme.onSurfaceVariant) },
            minLines = 2,
            maxLines = 5,
            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
        )

        if (deloadMessage != null) {
            Surface(
                modifier = Modifier.fillMaxWidth(),
                shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                color = MaterialTheme.colorScheme.tertiaryContainer,
            ) {
                Text(
                    text = deloadMessage,
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onTertiaryContainer,
                    modifier = Modifier.padding(AppDimens.Spacing.md),
                )
            }
        }

        // â”€â”€ Action buttons â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        if (onPromoteDeloadWeights != null) {
            GradientButton(
                text = "Promote Deload Weights",
                icon = AppIcons.TrendingUp,
                onClick = onPromoteDeloadWeights,
            )
        }

        GradientButton(
            text = "Save and Exit",
            icon = AppIcons.Save,
            onClick = onSaveAndExit,
        )

        AppOutlinedButton(
            text = "Exit Without Saving",
            onClick = onDismiss,
        )

        Spacer(Modifier.height(AppDimens.Spacing.md))
    }
    } // end Box
}

@Composable
private fun CompletionResultHero(
    label: String,
    value: String,
    detail: String,
) {
    val ext = LocalExtendedColors.current
    Surface(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(AppDimens.Corner.md_sm),
        color = ext.surface2.copy(alpha = 0.90f),
        border = BorderStroke(AppDimens.Stroke.thin, ext.gold.copy(alpha = 0.20f)),
    ) {
        Column(
            modifier = Modifier.padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
        ) {
            Text(
                text = label.uppercase(),
                style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                fontWeight = FontWeight.SemiBold,
            )
            Text(
                text = value,
                style = MaterialTheme.typography.displaySmall,
                fontWeight = FontWeight.Black,
                color = ext.gold,
                maxLines = 1,
                overflow = TextOverflow.Ellipsis,
            )
            Text(
                text = detail,
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                maxLines = 1,
                overflow = TextOverflow.Ellipsis,
            )
        }
    }
}

@Composable
private fun StrengthTestResultCard(
    strengthTest: StrengthTestSessionMetadata,
    unitSystem: UnitsStore.UnitSystem,
    modifier: Modifier = Modifier,
) {
    val certifiedLb = strengthTest.certifiedOneRepMaxLb
    val failedLb = strengthTest.failedOneRepMaxLb
    Surface(
        modifier = modifier,
        shape = RoundedCornerShape(AppDimens.Corner.sm),
        color = LocalExtendedColors.current.surface2.copy(alpha = 0.86f),
        border = BorderStroke(AppDimens.Stroke.thin, MaterialTheme.colorScheme.primary.copy(alpha = 0.20f)),
    ) {
        Column(
            modifier = Modifier.padding(AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        text = "Tested 1RM",
                        style = MaterialTheme.typography.labelLarge,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.onSurface,
                    )
                    Text(
                        text = strengthTest.testedExerciseName ?: "Strength test",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        maxLines = 1,
                        overflow = TextOverflow.Ellipsis,
                    )
                }
                Icon(
                    imageVector = AppIcons.EmojiEvents,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(AppDimens.Icon.lg),
                )
            }
            Text(
                text = certifiedLb?.let { formatStrengthTestLoad(it, unitSystem) } ?: "No certified max",
                style = MaterialTheme.typography.headlineLarge,
                fontWeight = FontWeight.Black,
                color = MaterialTheme.colorScheme.primary,
            )
            if (failedLb != null) {
                Text(
                    text = "Final miss: ${formatStrengthTestLoad(failedLb, unitSystem)}",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        }
    }
}

private fun formatStrengthTestLoad(lb: Int, unitSystem: UnitsStore.UnitSystem): String =
    when (unitSystem) {
        UnitsStore.UnitSystem.IMPERIAL_LB -> "$lb lb"
        UnitsStore.UnitSystem.METRIC_KG -> "%.1f kg".format(UnitConversions.lbToKg(lb.toDouble()))
    }

private data class ConfettiPiece(
    val startXPct: Float,
    val startYPct: Float,
    val driftXPct: Float,
    val fallDistancePct: Float,
    val widthPx: Float,
    val heightPx: Float,
    val color: Color,
    val delayMs: Int,
    val durationMs: Int,
    val rotationTurns: Float,
)

@Composable
private fun WorkoutCelebrationConfetti(
    modifier: Modifier = Modifier,
    highlightColor: Color,
) {
    val progress = remember { Animatable(0f) }
    val pieces = remember(highlightColor) {
        listOf(
            ConfettiPiece(0.08f, -0.08f, 0.20f, 0.88f, 18f, 10f, highlightColor, 0, 1800, 1.5f),
            ConfettiPiece(0.15f, -0.04f, 0.10f, 0.92f, 14f, 10f, AccentRed, 80, 1900, -1.2f),
            ConfettiPiece(0.24f, -0.10f, 0.24f, 0.85f, 16f, 12f, AccentCyan, 140, 1700, 1.1f),
            ConfettiPiece(0.31f, -0.06f, 0.18f, 0.96f, 15f, 11f, Success, 220, 1850, -1.4f),
            ConfettiPiece(0.39f, -0.12f, 0.05f, 0.90f, 17f, 12f, highlightColor.copy(alpha = 0.9f), 120, 1750, 1.8f),
            ConfettiPiece(0.48f, -0.03f, -0.06f, 0.94f, 13f, 9f, AccentCyan, 40, 2050, -1.6f),
            ConfettiPiece(0.56f, -0.09f, -0.18f, 0.86f, 16f, 12f, AccentRed, 200, 1820, 1.4f),
            ConfettiPiece(0.65f, -0.05f, -0.24f, 0.91f, 14f, 10f, Success, 100, 1880, -1.3f),
            ConfettiPiece(0.74f, -0.11f, -0.16f, 0.98f, 17f, 11f, highlightColor, 180, 1760, 1.7f),
            ConfettiPiece(0.84f, -0.06f, -0.10f, 0.89f, 15f, 10f, Gold, 60, 1940, -1.1f),
            ConfettiPiece(0.92f, -0.09f, -0.22f, 0.93f, 18f, 12f, AccentCyan, 160, 1830, 1.9f),
            ConfettiPiece(0.12f, 0.02f, 0.28f, 0.76f, 12f, 9f, Success, 260, 1600, -1.0f),
            ConfettiPiece(0.88f, 0.01f, -0.26f, 0.78f, 12f, 9f, highlightColor.copy(alpha = 0.82f), 300, 1650, 1.0f),
        )
    }

    LaunchedEffect(Unit) {
        progress.snapTo(0f)
        progress.animateTo(
            targetValue = 1f,
            animationSpec = tween(durationMillis = 2400, easing = LinearEasing),
        )
    }

    Canvas(modifier = modifier) {
        val canvasSize = size
        if (canvasSize == Size.Zero) return@Canvas

        pieces.forEach { piece ->
            val pieceProgress = ((progress.value * 2400f) - piece.delayMs) / piece.durationMs
            if (pieceProgress <= 0f || pieceProgress >= 1f) return@forEach

            val eased = pieceProgress.coerceIn(0f, 1f)
            val x = (piece.startXPct + piece.driftXPct * eased) * canvasSize.width
            val wave = sin(eased * PI.toFloat() * 2f) * canvasSize.width * 0.025f
            val y = (piece.startYPct + piece.fallDistancePct * eased) * canvasSize.height
            val alpha = when {
                eased < 0.15f -> eased / 0.15f
                eased > 0.82f -> (1f - eased) / 0.18f
                else -> 1f
            }.coerceIn(0f, 1f)
            val rotationDeg = eased * 360f * piece.rotationTurns

            rotate(degrees = rotationDeg, pivot = Offset(x + wave, y)) {
                drawRoundRect(
                    color = piece.color.copy(alpha = alpha),
                    topLeft = Offset(x + wave - piece.widthPx / 2f, y - piece.heightPx / 2f),
                    size = Size(piece.widthPx, piece.heightPx),
                    cornerRadius = CornerRadius(piece.heightPx * 0.35f, piece.heightPx * 0.35f),
                )
            }
        }
    }
}

private val GlassBorder = BorderStroke(
    0.5.dp,
    Brush.verticalGradient(listOf(Color.White.copy(alpha = 0.07f), Color.Transparent)),
)

private data class SessionBenchmark(
    val label: String,
    val currentValue: Float,
    val averageValue: Float,
    val currentLabel: String,
    val averageLabel: String,
    val accent: Color,
)

@Composable
private fun SessionBenchmarkCard(
    stats: WorkoutStats,
    avgQualityScore: Int?,
    unitSystem: UnitsStore.UnitSystem,
    allLogs: List<AnalyticsStore.SessionLog>,
    prCount: Int,
) {
    val cs = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val recentLogs = remember(allLogs) { allLogs.sortedByDescending { it.endTimeMs }.take(16) }
    val qualityHistory = remember(recentLogs) { recentLogs.mapNotNull { it.avgQualityScore?.takeIf { score -> score > 0 } } }

    val avgReps = recentLogs.map { it.totalReps }.average().takeIf { it > 0 } ?: stats.totalReps.toDouble().coerceAtLeast(1.0)
    val avgVolumeKg = recentLogs.map { it.totalVolumeKg }.average().takeIf { it > 0 } ?: stats.totalVolumeKg.toDouble().coerceAtLeast(1.0)
    val avgDurationSec = recentLogs.map { it.durationSec }.average().takeIf { it > 0 } ?: stats.durationSec.toDouble().coerceAtLeast(1.0)
    val avgQuality = qualityHistory.average().takeIf { !it.isNaN() && it > 0 }

    val comparisons = buildList {
        add(
            SessionBenchmark(
                label = "Reps",
                currentValue = stats.totalReps.toFloat(),
                averageValue = avgReps.toFloat(),
                currentLabel = stats.totalReps.toString(),
                averageLabel = avgReps.toInt().toString(),
                accent = Success,
            )
        )
        add(
            SessionBenchmark(
                label = "Volume",
                currentValue = stats.totalVolumeKg.toFloat(),
                averageValue = avgVolumeKg.toFloat(),
                currentLabel = UnitConversions.formatVolumeFromKg(stats.totalVolumeKg.toDouble(), unitSystem) + " " + UnitConversions.unitLabel(unitSystem),
                averageLabel = UnitConversions.formatVolumeFromKg(avgVolumeKg, unitSystem) + " " + UnitConversions.unitLabel(unitSystem),
                accent = BrandBrass,
            )
        )
        add(
            SessionBenchmark(
                label = "Duration",
                currentValue = stats.durationSec.toFloat(),
                averageValue = avgDurationSec.toFloat(),
                currentLabel = formatDuration(stats.durationSec),
                averageLabel = formatDuration(avgDurationSec.toInt()),
                accent = AccentCyan,
            )
        )
        if (avgQualityScore != null && avgQuality != null) {
            add(
                SessionBenchmark(
                    label = "Quality",
                    currentValue = avgQualityScore.toFloat(),
                    averageValue = avgQuality.toFloat(),
                    currentLabel = "$avgQualityScore",
                    averageLabel = avgQuality.toInt().toString(),
                    accent = ext.accentAmber,
                )
            )
        }
    }

    PremiumChartCard(
        title = "Session Signature",
        subtitle = "Against recent baseline.",
        accent = BrandBrass,
        metrics = listOf(
            ChartMetric("Points", AnalyticsStore.sessionPoints(stats.totalVolumeKg.toDouble(), avgQualityScore).toString(), ext.gold),
            ChartMetric("PRs", prCount.toString(), ext.accentAmber),
            ChartMetric("Baseline", if (recentLogs.isEmpty()) "new" else recentLogs.size.toString(), cs.onSurface),
        ),
        selectionBadge = if (recentLogs.isEmpty()) "First recorded benchmark" else "vs ${recentLogs.size} saved workouts",
    ) {
        PremiumChartPlotSurface(accent = BrandBrass) {
            comparisons.forEach { benchmark ->
                val maxValue = maxOf(benchmark.currentValue, benchmark.averageValue, 1f)
                val currentFraction = (benchmark.currentValue / maxValue).coerceIn(0f, 1f)
                val averageFraction = (benchmark.averageValue / maxValue).coerceIn(0f, 1f)
                val deltaPct = if (benchmark.averageValue > 0f) {
                    (((benchmark.currentValue - benchmark.averageValue) / benchmark.averageValue) * 100f).toInt()
                } else {
                    0
                }
                val deltaColor = if (benchmark.currentValue >= benchmark.averageValue) Success else cs.onSurfaceVariant

                Column(verticalArrangement = Arrangement.spacedBy(6.dp)) {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Text(
                            benchmark.label,
                            style = MaterialTheme.typography.labelMedium,
                            fontWeight = FontWeight.SemiBold,
                        )
                        Text(
                            text = if (recentLogs.isEmpty()) "baseline pending" else "${if (deltaPct >= 0) "+" else ""}$deltaPct% vs avg",
                            style = MaterialTheme.typography.labelSmall,
                            color = if (recentLogs.isEmpty()) cs.onSurfaceVariant else deltaColor,
                        )
                    }
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(12.dp)
                            .clip(RoundedCornerShape(999.dp))
                            .background(cs.surfaceVariant.copy(alpha = 0.42f)),
                    ) {
                        Box(
                            modifier = Modifier
                                .fillMaxWidth(averageFraction)
                                .fillMaxHeight()
                                .clip(RoundedCornerShape(999.dp))
                                .background(benchmark.accent.copy(alpha = 0.18f)),
                        )
                        Box(
                            modifier = Modifier
                                .fillMaxWidth(currentFraction)
                                .fillMaxHeight()
                                .clip(RoundedCornerShape(999.dp))
                                .background(
                                    Brush.horizontalGradient(
                                        colors = listOf(benchmark.accent.copy(alpha = 0.7f), benchmark.accent),
                                    )
                                ),
                        )
                    }
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                    ) {
                        Text(
                            "Now ${benchmark.currentLabel}",
                            style = MaterialTheme.typography.labelSmall,
                            color = cs.onSurface,
                        )
                        Text(
                            "Avg ${benchmark.averageLabel}",
                            style = MaterialTheme.typography.labelSmall,
                            color = cs.onSurfaceVariant,
                        )
                    }
                }
            }
        }
    }
}

@Composable
private fun ExercisePointsBreakdownCard(
    sessionPts: Int,
    breakdown: List<Map.Entry<String, Int>>,
) {
    val cs = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val maxPts = breakdown.maxOfOrNull { it.value }?.coerceAtLeast(1) ?: 1

    PremiumChartCard(
        title = "Point Breakdown",
        subtitle = "Exercise contribution.",
        accent = ext.gold,
        metrics = listOf(
            ChartMetric("Session", sessionPts.toString(), ext.gold),
            ChartMetric("Exercises", breakdown.size.toString(), cs.onSurface),
            ChartMetric("Leader", breakdown.firstOrNull()?.value?.toString() ?: "0", ext.accentAmber),
        ),
        selectionBadge = breakdown.firstOrNull()?.let { "Top ${it.key}" },
    ) {
        PremiumChartPlotSurface(accent = ext.gold) {
            if (breakdown.isEmpty()) {
                Text(
                    text = "Complete exercise sets to unlock a per-movement point breakdown.",
                    style = MaterialTheme.typography.bodySmall,
                    color = cs.onSurfaceVariant,
                )
            } else {
                breakdown.take(6).forEach { (name, pts) ->
                    Column(verticalArrangement = Arrangement.spacedBy(6.dp)) {
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.SpaceBetween,
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Text(
                                text = name,
                                style = MaterialTheme.typography.labelMedium,
                                color = cs.onSurface,
                                maxLines = 1,
                                overflow = TextOverflow.Ellipsis,
                                modifier = Modifier.weight(1f),
                            )
                            Spacer(Modifier.width(AppDimens.Spacing.sm))
                            Text(
                                text = "+$pts pts",
                                style = MaterialTheme.typography.labelSmall,
                                color = ext.gold,
                                fontWeight = FontWeight.SemiBold,
                            )
                        }
                        Box(
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(10.dp)
                                .clip(RoundedCornerShape(999.dp))
                                .background(cs.surfaceVariant.copy(alpha = 0.42f)),
                        ) {
                            Box(
                                modifier = Modifier
                                    .fillMaxWidth((pts.toFloat() / maxPts).coerceIn(0f, 1f))
                                    .fillMaxHeight()
                                    .clip(RoundedCornerShape(999.dp))
                                    .background(
                                        Brush.horizontalGradient(
                                            colors = listOf(ext.accentAmber.copy(alpha = 0.82f), ext.gold),
                                        )
                                    ),
                            )
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun StatTile(
    icon: ImageVector,
    label: String,
    value: String,
    unit: String,
    modifier: Modifier = Modifier,
    animDelay: Int = 0,
) {
    val reveal = remember { Animatable(0f) }
    LaunchedEffect(Unit) {
        reveal.animateTo(
            1f,
            tween(durationMillis = 500, delayMillis = animDelay, easing = FastOutSlowInEasing),
        )
    }
    val cs = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val shape = RoundedCornerShape(AppDimens.Corner.md_sm)
    val gradient = Brush.verticalGradient(listOf(ext.surface2, ext.surface1))
    val accent = cs.primary
    Box(
        modifier = modifier
            .graphicsLayer {
                alpha  = reveal.value
                scaleX = 0.85f + 0.15f * reveal.value
                scaleY = 0.85f + 0.15f * reveal.value
            }
            .clip(shape)
            .background(gradient)
            .border(BorderStroke(AppDimens.Stroke.thin, cs.outlineVariant), shape),
    ) {
        Column(
            modifier            = Modifier
                .fillMaxWidth()
                .padding(AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
        ) {
            // Accent-tinted halo badge for the icon
            Box(
                modifier = Modifier
                    .size(40.dp)
                    .clip(RoundedCornerShape(percent = AppDimens.Corner.pill))
                    .background(accent.copy(alpha = 0.14f))
                    .border(
                        BorderStroke(AppDimens.Stroke.thin, accent.copy(alpha = 0.28f)),
                        RoundedCornerShape(percent = AppDimens.Corner.pill),
                    ),
                contentAlignment = Alignment.Center,
            ) {
                Icon(
                    imageVector        = icon, contentDescription = null /* decorative */,
                    modifier           = Modifier.size(AppDimens.Icon.md),
                    tint               = accent,
                )
            }
            Text(
                text       = value,
                style      = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold,
                color      = cs.onSurface,
            )
            Text(
                text  = unit,
                style = MaterialTheme.typography.labelSmall,
                color = cs.onSurfaceVariant,
            )
            Text(
                text  = label,
                style = MaterialTheme.typography.labelSmall,
                color = cs.onSurfaceVariant,
            )
        }
    }
}

private fun formatDuration(seconds: Int): String {
    val m = seconds / 60
    val s = seconds % 60
    return "%d:%02d".format(m, s)
}