package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
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
    modifier: Modifier = Modifier,
) {
    val cs = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()
    Column(
        modifier = modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(AppDimens.Spacing.md),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.lg),
    ) {
        Spacer(Modifier.height(AppDimens.Spacing.xl))

        // ── Trophy + headline ─────────────────────────────────────────────────
        Icon(
            imageVector        = Icons.Default.EmojiEvents,
            contentDescription = null,
            modifier           = Modifier.size(AppDimens.Icon.hero),
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
                    label = "Total Reps",
                    value = "${stats.totalReps}",
                    unit  = "reps",
                    modifier = Modifier.weight(1f),
                )
                StatTile(
                    icon  = Icons.Default.FitnessCenter,
                    label = "Total Volume",
                    value = UnitConversions.formatVolumeFromKg(stats.totalVolumeKg.toDouble(), unitSystem),
                    unit  = UnitConversions.unitLabel(unitSystem),
                    modifier = Modifier.weight(1f),
                )
            }
            Row(
                modifier              = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                StatTile(
                    icon  = Icons.Default.Timer,
                    label = "Duration",
                    value = formatDuration(stats.durationSec),
                    unit  = "min:sec",
                    modifier = Modifier.weight(1f),
                )
                StatTile(
                    icon  = Icons.Default.Layers,
                    label = "Total Sets",
                    value = "${stats.totalSets}",
                    unit  = "sets",
                    modifier = Modifier.weight(1f),
                )
            }
            Row(
                modifier              = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                StatTile(
                    icon  = Icons.Default.BarChart,
                    label = "Heaviest Lift",
                    value = "${stats.heaviestLiftLb}",
                    unit  = "lb/cable",
                    modifier = Modifier.weight(1f),
                )
                StatTile(
                    icon  = Icons.Default.Stars,
                    label = "Lift Quality",
                    value = avgQualityScore?.toString() ?: "—",
                    unit  = when {
                        avgQualityScore == null -> ""
                        avgQualityScore >= 90  -> "Perfect"
                        avgQualityScore >= 75  -> "Great"
                        avgQualityScore >= 60  -> "Good"
                        else                   -> "Fair"
                    },
                    modifier = Modifier.weight(1f),
                )
            }
        }

        // ── Chart placeholder ─────────────────────────────────────────────────
        Surface(
            modifier  = Modifier
                .fillMaxWidth()
                .height(120.dp),
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
                        contentDescription = null,
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

        // ── Action buttons ──────────────────────────────────────────────────
        Button(
            onClick   = onSaveAndExit,
            modifier  = Modifier
                .fillMaxWidth()
                .height(52.dp),
            shape     = RoundedCornerShape(AppDimens.Corner.md_sm),
            colors    = ButtonDefaults.buttonColors(
                containerColor = cs.primary,
                contentColor   = cs.onPrimary,
            ),
        ) {
            Icon(Icons.Default.Save, contentDescription = null, modifier = Modifier.size(AppDimens.Icon.md))
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
                .height(52.dp),
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
) {
    Surface(
        modifier  = modifier,
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
                imageVector        = icon,
                contentDescription = null,
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
