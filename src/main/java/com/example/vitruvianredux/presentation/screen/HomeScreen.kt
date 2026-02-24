package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Bolt
import androidx.compose.material.icons.filled.Edit
import androidx.compose.material.icons.filled.FitnessCenter
import androidx.compose.material.icons.filled.LocalFireDepartment
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.data.ActivityStatsStore
import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.SectionHeader
import com.example.vitruvianredux.presentation.components.StatCard
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.ScreenScaffold
import com.example.vitruvianredux.presentation.ui.theme.BrandOrange
import com.example.vitruvianredux.util.UnitConversions

@Composable
fun HomeScreen(
    innerPadding: PaddingValues = PaddingValues(),
    workoutVM: WorkoutSessionViewModel? = null,
    onNavigateToHistory: () -> Unit = {},
    onNavigateToMetricDetail: (String) -> Unit = {},
    onNavigateToProgramDetail: (String) -> Unit = {},
) {
    val cs = MaterialTheme.colorScheme
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()
    // Up Next: read from the repository — never a hardcoded program name.
    val programs by ProgramStore.savedProgramsFlow.collectAsState()
    val nextProgram = programs.firstOrNull()

    // Shared stats — same source used by ProfileScreen.
    val stats by ActivityStatsStore.statsFlow.collectAsState()
    val volumeValue = UnitConversions.formatVolumeFromKg(stats.volumeKg, unitSystem)
    val volumeLabel = "Volume (${UnitConversions.unitLabel(unitSystem)})"

    ScreenScaffold(
        title = "Activity",
        innerPadding = innerPadding,
        actions = {
            IconButton(onClick = { ActivityStatsStore.resetStats() }) {
                Icon(Icons.Default.Refresh, contentDescription = "Reset Stats")
            }
        }
    ) {

        // ── Last 7 days ──────────────────────────────────────────────
        SectionHeader(title = "Last 7 days", actionLabel = "History") {
            WiringRegistry.hit(A_ACTIVITY_HISTORY)
            WiringRegistry.recordOutcome(
                A_ACTIVITY_HISTORY,
                ActualOutcome.Navigated("activity_history"),
            )
            onNavigateToHistory()
        }
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        Row(
            modifier              = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            StatCard(
                icon     = Icons.Default.Bolt,
                value    = volumeValue,
                label    = volumeLabel,
                modifier = Modifier.weight(1f),
                onClick  = {
                    WiringRegistry.hit(A_ACTIVITY_METRIC_VOLUME)
                    WiringRegistry.recordOutcome(
                        A_ACTIVITY_METRIC_VOLUME,
                        ActualOutcome.Navigated("activity_metric_detail"),
                    )
                    onNavigateToMetricDetail("volume")
                },
            )
            StatCard(
                icon     = Icons.Default.FitnessCenter,
                value    = stats.sessions.toString(),
                label    = "Sessions",
                modifier = Modifier.weight(1f),
                onClick  = {
                    WiringRegistry.hit(A_ACTIVITY_METRIC_SESSIONS)
                    WiringRegistry.recordOutcome(
                        A_ACTIVITY_METRIC_SESSIONS,
                        ActualOutcome.Navigated("activity_metric_detail"),
                    )
                    onNavigateToMetricDetail("sessions")
                },
            )
            StatCard(
                icon     = Icons.Default.LocalFireDepartment,
                value    = stats.streak.toString(),
                label    = "Day streak",
                modifier = Modifier.weight(1f),
                onClick  = {
                    WiringRegistry.hit(A_ACTIVITY_METRIC_STREAK)
                    WiringRegistry.recordOutcome(
                        A_ACTIVITY_METRIC_STREAK,
                        ActualOutcome.Navigated("activity_metric_detail"),
                    )
                    onNavigateToMetricDetail("streak")
                },
            )
        }

        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // ── Up Next ───────────────────────────────────────────────────
        // Reads from ProgramStore — the single repository source of truth.
        // Deleted programs and an empty list are handled gracefully.
        SectionHeader(title = "Up Next")
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        ElevatedCard(
            modifier  = Modifier.fillMaxWidth(),
            elevation = CardDefaults.elevatedCardElevation(defaultElevation = 1.dp),
        ) {
            Column(Modifier.padding(AppDimens.Spacing.md)) {
                if (nextProgram != null) {
                    Text(
                        nextProgram.name,
                        fontWeight = FontWeight.SemiBold,
                        style      = MaterialTheme.typography.bodyLarge,
                    )
                    Text(
                        "${nextProgram.exerciseCount} exercise",
                        color = cs.onSurfaceVariant,
                        style = MaterialTheme.typography.bodySmall,
                    )
                    Spacer(Modifier.height(AppDimens.Spacing.md))
                    Row(
                        modifier              = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        GradientButton(
                            text     = "Start",
                            icon     = Icons.Default.PlayArrow,
                            modifier = Modifier.weight(1f),
                            onClick  = {
                                val sets = nextProgram!!.items.flatMap { item ->
                                    List(item.sets) {
                                        PlayerSetParams(
                                            exerciseName            = item.exerciseName,
                                            targetReps              = if (item.mode == ExerciseMode.REPS) item.reps else null,
                                            targetDurationSec       = if (item.mode == ExerciseMode.TIME) item.durationSec else null,
                                            weightPerCableLb        = item.targetWeightLb,
                                            restAfterSec            = item.restTimerSec,
                                            warmupReps              = 0,
                                            programMode             = item.programMode,
                                            progressionRegressionLb = item.progressionRegressionLb,
                                        )
                                    }
                                }
                                workoutVM?.startPlayerWorkout(sets)
                            },
                        )
                        OutlinedButton(
                            onClick  = { onNavigateToProgramDetail(nextProgram!!.id) },
                            modifier = Modifier.weight(1f).height(48.dp),
                        ) {
                            Icon(Icons.Default.Edit, contentDescription = null, modifier = Modifier.size(16.dp))
                            Spacer(Modifier.width(4.dp))
                            Text("Edit")
                        }
                    }
                } else {
                    Text(
                        "No program scheduled",
                        color = cs.onSurfaceVariant,
                        style = MaterialTheme.typography.bodyMedium,
                    )
                    Spacer(Modifier.height(AppDimens.Spacing.sm))
                    Text(
                        "Go to Programs to create or choose a routine.",
                        color = cs.onSurfaceVariant,
                        style = MaterialTheme.typography.bodySmall,
                    )
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // ── Connect trainer promo ─────────────────────────────────────
        Card(
            modifier = Modifier.fillMaxWidth(),
            colors   = CardDefaults.cardColors(containerColor = Color(0xFFFFF0E6)),
            shape    = RoundedCornerShape(AppDimens.Corner.md),
        ) {
            Column(Modifier.padding(AppDimens.Spacing.md)) {
                Text(
                    "Connect your Trainer",
                    color      = BrandOrange,
                    fontWeight = FontWeight.SemiBold,
                    fontSize   = 15.sp,
                )
                Text(
                    "Go to Device tab to pair your V-Form.",
                    color    = cs.onSurfaceVariant,
                    fontSize = 14.sp,
                )
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // ── What's New ────────────────────────────────────────────────
        SectionHeader(title = "What's New")
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        repeat(2) {
            ElevatedCard(
                modifier  = Modifier.fillMaxWidth().padding(bottom = AppDimens.Spacing.sm),
                elevation = CardDefaults.elevatedCardElevation(defaultElevation = 1.dp),
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(AppDimens.Spacing.md),
                    horizontalArrangement = Arrangement.SpaceBetween,
                ) {
                    Column {
                        Text("Old School", fontWeight = FontWeight.Medium)
                        Text("18 Feb", color = cs.onSurfaceVariant,
                            style = MaterialTheme.typography.bodySmall)
                    }
                    Text(
                        "10 reps",
                        color      = BrandOrange,
                        fontWeight = FontWeight.SemiBold,
                        fontSize   = 14.sp,
                    )
                }
            }
        }
    }
}