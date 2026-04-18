@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalLayoutApi::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.Canvas
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
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.graphics.drawscope.rotate
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.session.WorkoutStats
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.components.AppOutlinedButton
import com.example.vitruvianredux.presentation.components.GradientButton
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
    avgQualityScore: Int? = null,
    notes: String = "",
    onNotesChange: (String) -> Unit = {},
    isJustLift: Boolean = false,
    tags: Set<String> = emptySet(),
    onTagsChange: (Set<String>) -> Unit = {},
    prCount: Int = 0,
    exerciseSets: List<AnalyticsStore.ExerciseSetLog> = emptyList(),
    modifier: Modifier = Modifier,
) {
    val cs = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()

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
                text  = "Review the session, save your notes, and move on when you're ready.",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }

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

        // ── Points earned + per-exercise breakdown ───────────────────────────
        val sessionPts = AnalyticsStore.sessionPoints(
            stats.totalVolumeKg.toDouble(), avgQualityScore)
        val breakdown = remember(exerciseSets) {
            AnalyticsStore.exercisePointsBreakdown(exerciseSets)
                .entries.sortedByDescending { it.value }
        }
        Column(
            modifier = Modifier.fillMaxWidth(),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                StatTile(
                    icon  = AppIcons.Star,
                    label = "Points Earned",
                    value = "$sessionPts",
                    unit  = "pts",
                    modifier = Modifier.fillMaxWidth(),
                    animDelay = 700,
                )
            }
            if (breakdown.size > 1) {
                breakdown.forEach { (name, pts) ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(horizontal = AppDimens.Spacing.sm),
                        horizontalArrangement = Arrangement.SpaceBetween,
                    ) {
                        Text(
                            name,
                            style = MaterialTheme.typography.labelSmall,
                            color = cs.onSurfaceVariant,
                            modifier = Modifier.weight(1f),
                        )
                        Text(
                            "+$pts pts",
                            style = MaterialTheme.typography.labelSmall,
                            fontWeight = FontWeight.SemiBold,
                            color = ext.gold,
                        )
                    }
                }
            }
        }

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

        // â”€â”€ Action buttons â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
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
    Surface(
        modifier  = modifier.graphicsLayer {
            alpha  = reveal.value
            scaleX = 0.85f + 0.15f * reveal.value
            scaleY = 0.85f + 0.15f * reveal.value
        },
        shape = RoundedCornerShape(AppDimens.Corner.md_sm),
        color = MaterialTheme.colorScheme.surfaceVariant,
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            MaterialTheme.colorScheme.outline,
        ),
    ) {
        Column(
            modifier            = Modifier
                .fillMaxWidth()
                .padding(AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
        ) {
            Icon(
                imageVector        = icon, contentDescription = null /* decorative */,
                modifier           = Modifier.size(AppDimens.Icon.md),
                tint               = MaterialTheme.colorScheme.primary,
            )
            Text(
                text       = value,
                style      = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold,
            )
            Text(
                text  = unit,
                style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            Text(
                text  = label,
                style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
    }
}

private fun formatDuration(seconds: Int): String {
    val m = seconds / 60
    val s = seconds % 60
    return "%d:%02d".format(m, s)
}