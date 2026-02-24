package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.session.WorkoutStats
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.BrandPink
import kotlin.math.roundToInt

/** Workout summary screen — shown inside ExercisePlayerScreen via AnimatedContent. */
@Composable
fun WorkoutCompleteContent(
    stats: WorkoutStats,
    onDismiss: () -> Unit,
    modifier: Modifier = Modifier,
) {
    Column(
        modifier = modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState())
            .padding(AppDimens.Spacing.md),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.lg),
    ) {
        Spacer(Modifier.height(AppDimens.Spacing.md))

        // ── Trophy + headline ─────────────────────────────────────────────────
        Icon(
            imageVector        = Icons.Default.EmojiEvents,
            contentDescription = null,
            modifier           = Modifier.size(72.dp),
            tint               = BrandPink,
        )
        Column(horizontalAlignment = Alignment.CenterHorizontally) {
            Text(
                text       = "Great Workout!",
                fontSize   = 28.sp,
                fontWeight = FontWeight.Black,
            )
            Text(
                text  = "You crushed it. Here's your summary.",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.6f),
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
                    // Convert kg → lb at the display boundary only; storage is always kg.
                    value = "${(stats.totalVolumeKg / 0.45359237f).roundToInt()}",
                    unit  = "lb",
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
                    icon  = Icons.Default.LocalFireDepartment,
                    label = "Energy",
                    value = "${stats.calories}",
                    unit  = "kcal (est.)",
                    modifier = Modifier.weight(1f),
                )
            }
        }

        // ── Chart placeholder ─────────────────────────────────────────────────
        Surface(
            modifier  = Modifier
                .fillMaxWidth()
                .height(140.dp),
            shape     = RoundedCornerShape(AppDimens.Corner.md),
            color     = MaterialTheme.colorScheme.surfaceVariant,
            tonalElevation = 1.dp,
        ) {
            Box(contentAlignment = Alignment.Center) {
                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.spacedBy(4.dp),
                ) {
                    Icon(
                        Icons.Default.ShowChart,
                        contentDescription = null,
                        modifier = Modifier.size(32.dp),
                        tint = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.35f),
                    )
                    Text(
                        text  = "Force chart — coming soon",
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.45f),
                    )
                }
            }
        }

        // ── Done button ───────────────────────────────────────────────────────
        Button(
            onClick   = onDismiss,
            modifier  = Modifier
                .fillMaxWidth()
                .height(52.dp),
            shape     = RoundedCornerShape(AppDimens.Corner.lg),
            colors    = ButtonDefaults.buttonColors(containerColor = BrandPink),
        ) {
            Text(
                text       = "Done",
                fontWeight = FontWeight.Bold,
                fontSize   = 17.sp,
            )
        }

        Spacer(Modifier.height(AppDimens.Spacing.md))
    }
}

@Composable
private fun StatTile(
    icon: ImageVector,
    label: String,
    value: String,
    unit: String,
    modifier: Modifier = Modifier,
) {
    ElevatedCard(
        modifier  = modifier,
        elevation = CardDefaults.elevatedCardElevation(defaultElevation = 2.dp),
    ) {
        Column(
            modifier            = Modifier
                .fillMaxWidth()
                .padding(AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(4.dp),
        ) {
            Icon(
                imageVector        = icon,
                contentDescription = null,
                modifier           = Modifier.size(20.dp),
                tint               = MaterialTheme.colorScheme.primary,
            )
            Text(
                text       = value,
                fontWeight = FontWeight.Bold,
                fontSize   = 24.sp,
                lineHeight = 26.sp,
            )
            Text(
                text  = unit,
                style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.55f),
            )
            Text(
                text  = label,
                style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.45f),
            )
        }
    }
}

private fun formatDuration(seconds: Int): String {
    val m = seconds / 60
    val s = seconds % 60
    return "%d:%02d".format(m, s)
}
