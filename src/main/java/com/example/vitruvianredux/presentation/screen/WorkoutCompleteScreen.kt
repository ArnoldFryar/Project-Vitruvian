package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
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
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import kotlin.math.sin
import kotlin.random.Random
import com.example.vitruvianredux.ble.session.WorkoutStats
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.*
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.util.UnitConversions

/** Workout summary screen — shown inside ExercisePlayerScreen via AnimatedContent. */
@Composable
fun WorkoutCompleteContent(
    stats: WorkoutStats,
    onDismiss: () -> Unit,
    onSaveAndExit: () -> Unit,
    avgQualityScore: Int? = null,
    notes: String = "",
    onNotesChange: (String) -> Unit = {},
    prCount: Int = 0,
    modifier: Modifier = Modifier,
) {
    val cs = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()

    // ── Confetti animation state ──────────────────────────────────────────
    val confettiProgress = remember { Animatable(0f) }
    LaunchedEffect(Unit) {
        confettiProgress.animateTo(1f, tween(durationMillis = 2000, easing = LinearEasing))
    }
    val confettiColors = remember {
        listOf(
            Color(0xFF00E5FF), Color(0xFFFFD740), Color(0xFFFF4081),
            Color(0xFF69F0AE), Color(0xFFB388FF), Color(0xFFFF6E40),
        )
    }
    data class ConfettiPiece(val x: Float, val startY: Float, val speed: Float, val drift: Float, val color: Color, val size: Float)
    val pieces = remember {
        List(40) {
            ConfettiPiece(
                x = Random.nextFloat(),
                startY = -Random.nextFloat() * 0.3f,
                speed = 0.6f + Random.nextFloat() * 0.5f,
                drift = (Random.nextFloat() - 0.5f) * 0.15f,
                color = confettiColors[it % confettiColors.size],
                size = 4f + Random.nextFloat() * 6f,
            )
        }
    }

    Box(modifier = modifier.fillMaxSize()) {
        // ── Confetti canvas layer ─────────────────────────────────────────
        Canvas(modifier = Modifier.fillMaxSize()) {
            val t = confettiProgress.value
            val fadeOut = if (t > 0.7f) 1f - ((t - 0.7f) / 0.3f) else 1f
            pieces.forEach { p ->
                val px = (p.x + p.drift * t) * size.width
                val py = (p.startY + p.speed * t) * size.height
                val wobble = sin(t * 10f + p.x * 20f).toFloat() * 3f
                drawRect(
                    color = p.color.copy(alpha = fadeOut * 0.8f),
                    topLeft = Offset(px + wobble, py),
                    size = Size(p.size, p.size * 1.5f),
                )
            }
        }

    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(AppDimens.Spacing.md),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.lg),
    ) {
        Spacer(Modifier.height(AppDimens.Spacing.xl))

        // ── Trophy + headline ─────────────────────────────────────────────────
        val trophyScale = remember { Animatable(0f) }
        LaunchedEffect(Unit) {
            trophyScale.animateTo(
                1f,
                spring(dampingRatio = Spring.DampingRatioMediumBouncy, stiffness = Spring.StiffnessLow),
            )
        }
        Icon(
            imageVector        = Icons.Default.EmojiEvents,
            contentDescription = stringResource(R.string.cd_trophy),
            modifier           = Modifier
                .size(AppDimens.Icon.hero)
                .graphicsLayer {
                    scaleX = trophyScale.value
                    scaleY = trophyScale.value
                },
            tint               = ext.accentCyan,
        )
        Column(horizontalAlignment = Alignment.CenterHorizontally) {
            Text(
                text       = "Great Workout!",
                style      = MaterialTheme.typography.headlineLarge,
                fontWeight = FontWeight.Black,
            )
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            Text(
                text  = "You crushed it. Here's your summary.",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.5f),
            )
        }

        // ── PR badge ──────────────────────────────────────────────────────────
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
                color     = ext.accentAmber.copy(alpha = 0.15f),
                border    = BorderStroke(1.dp, ext.accentAmber.copy(alpha = 0.5f)),
            ) {
                Row(
                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Icon(
                        Icons.Default.Star, contentDescription = stringResource(R.string.cd_personal_record),
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

        // ── Stats grid ────────────────────────────────────────────────────────
        Column(
            modifier            = Modifier.fillMaxWidth(),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            Row(
                modifier              = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                StatTile(
                    icon  = Icons.Default.Repeat,
                    label = stringResource(R.string.complete_total_reps),
                    value = "${stats.totalReps}",
                    unit  = "reps",
                    modifier = Modifier.weight(1f),
                    animDelay = 100,
                )
                StatTile(
                    icon  = Icons.Default.FitnessCenter,
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
                    icon  = Icons.Default.Timer,
                    label = stringResource(R.string.session_stat_duration),
                    value = formatDuration(stats.durationSec),
                    unit  = "min:sec",
                    modifier = Modifier.weight(1f),
                    animDelay = 300,
                )
                StatTile(
                    icon  = Icons.Default.Layers,
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
                    icon  = Icons.Default.BarChart,
                    label = stringResource(R.string.complete_heaviest),
                    value = "${stats.heaviestLiftLb}",
                    unit  = "lb/cable",
                    modifier = Modifier.weight(1f),
                    animDelay = 500,
                )
                StatTile(
                    icon  = Icons.Default.Stars,
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

        // ── Chart placeholder ─────────────────────────────────────────────────
        Surface(
            modifier  = Modifier
                .fillMaxWidth()
                .height(AppDimens.Component.chartLarge),
            shape     = RoundedCornerShape(AppDimens.Corner.md),
            color     = MaterialTheme.colorScheme.surfaceVariant,
        ) {
            Box(contentAlignment = Alignment.Center) {
                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                ) {
                    Icon(
                        Icons.Default.ShowChart,
                        contentDescription = stringResource(R.string.cd_performance_chart),
                        modifier = Modifier.size(AppDimens.Icon.xl),
                        tint = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.25f),
                    )
                    Text(
                        text  = "Performance insights — coming soon",
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.4f),
                    )
                }
            }
        }

        // ── Workout notes ─────────────────────────────────────────────────────
        OutlinedTextField(
            value = notes,
            onValueChange = onNotesChange,
            modifier = Modifier.fillMaxWidth(),
            label = { Text("Workout notes (optional)") },
            placeholder = { Text("How did it go? Any PRs?", color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.5f)) },
            minLines = 2,
            maxLines = 5,
            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
        )

        // ── Action buttons ──────────────────────────────────────────────────
        Button(
            onClick   = onSaveAndExit,
            modifier  = Modifier
                .fillMaxWidth()
                .height(AppDimens.Component.buttonHeightLg),
            shape     = RoundedCornerShape(AppDimens.Corner.md_sm),
            colors    = ButtonDefaults.buttonColors(
                containerColor = cs.primary,
                contentColor   = cs.onPrimary,
            ),
        ) {
            Icon(Icons.Default.Save, contentDescription = stringResource(R.string.cd_save), modifier = Modifier.size(AppDimens.Icon.md))
            Spacer(Modifier.width(AppDimens.Spacing.sm))
            Text(
                text       = "Done",
                style      = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
            )
        }

        OutlinedButton(
            onClick   = onDismiss,
            modifier  = Modifier
                .fillMaxWidth()
                .height(AppDimens.Component.buttonHeightLg),
            shape     = RoundedCornerShape(AppDimens.Corner.md_sm),
        ) {
            Text(
                text       = "Exit Without Saving",
                style      = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
            )
        }

        Spacer(Modifier.height(AppDimens.Spacing.md))
    }
    } // end Box
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
        tonalElevation = AppDimens.Elevation.card,
        border = GlassBorder,
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
                color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.5f),
            )
            Text(
                text  = label,
                style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.4f),
            )
        }
    }
}

private fun formatDuration(seconds: Int): String {
    val m = seconds / 60
    val s = seconds % 60
    return "%d:%02d".format(m, s)
}
