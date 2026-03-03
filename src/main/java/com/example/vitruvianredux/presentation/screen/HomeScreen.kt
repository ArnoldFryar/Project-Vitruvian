package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Bolt
import androidx.compose.material.icons.filled.ChevronLeft
import androidx.compose.material.icons.filled.ChevronRight
import androidx.compose.material.icons.filled.Edit
import androidx.compose.material.icons.filled.FitnessCenter
import androidx.compose.material.icons.filled.LocalFireDepartment
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material.icons.filled.Refresh
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.SectionHeader
import com.example.vitruvianredux.presentation.components.StatCard
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.ScreenScaffold
import com.example.vitruvianredux.presentation.ui.theme.*
import com.example.vitruvianredux.presentation.util.loadExercises
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.util.UnitConversions
import androidx.compose.ui.platform.LocalContext
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.time.LocalDate
import java.time.YearMonth
import java.time.format.TextStyle
import java.util.Locale

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

    // Load exercise catalog for video/thumbnail URLs
    val context = LocalContext.current
    var exerciseCatalog by remember { mutableStateOf<Map<String, Exercise>>(emptyMap()) }
    LaunchedEffect(Unit) {
        exerciseCatalog = try {
            withContext(Dispatchers.IO) { loadExercises(context) }.associateBy { it.stableKey }
        } catch (_: Exception) { emptyMap() }
    }

    // Real 7-day stats from AnalyticsStore — same data source as ProfileScreen.
    val allLogs by AnalyticsStore.logsFlow.collectAsState()
    val weekVolumeKg = remember(allLogs) { AnalyticsStore.weeklyVolumesKg(1).lastOrNull()?.second ?: 0.0 }
    val weekSessions = remember(allLogs) { AnalyticsStore.sessionCount(7) }
    val currentStreak = remember(allLogs) { AnalyticsStore.currentStreak() }
    val volumeValue = UnitConversions.formatVolumeFromKg(weekVolumeKg, unitSystem)
    val volumeLabel = "Volume (${UnitConversions.unitLabel(unitSystem)})"

    ScreenScaffold(
        title = "Activity",
        innerPadding = innerPadding,
        actions = {
            IconButton(onClick = { AnalyticsStore.clear() }) {
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
                value    = weekSessions.toString(),
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
                value    = currentStreak.toString(),
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
                                    val ex = exerciseCatalog[item.exerciseId]
                                    List(item.sets) {
                                        PlayerSetParams(
                                            exerciseName            = item.exerciseName,
                                            thumbnailUrl            = ex?.thumbnailUrl,
                                            videoUrl                = ex?.videoUrl,
                                            targetReps              = if (item.mode == ExerciseMode.REPS) item.reps else null,
                                            targetDurationSec       = if (item.mode == ExerciseMode.TIME) item.durationSec else null,
                                            weightPerCableLb        = item.targetWeightLb,
                                            restAfterSec            = item.restTimerSec,
                                            warmupReps              = 3,
                                            programMode             = item.programMode,
                                            progressionRegressionLb = item.progressionRegressionLb,
                                            muscleGroups            = ex?.muscleGroups ?: emptyList(),
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

        // ── Workout Calendar ──────────────────────────────────────────
        SectionHeader(title = "Workout Calendar")
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        // Real workout history — dates come from WorkoutHistoryStore
        val workoutHistory by WorkoutHistoryStore.historyFlow.collectAsState()
        val workoutDays = remember(workoutHistory) {
            workoutHistory.map { it.date }.toSet()
        }
        WorkoutCalendar(workoutDays = workoutDays)
    }
}

// ═══════════════════════════════════════════════════════════════════════════════
//  Workout calendar composable — monthly grid with navigable month header
// ═══════════════════════════════════════════════════════════════════════════════

@Composable
private fun WorkoutCalendar(
    workoutDays: Set<LocalDate>,
    modifier: Modifier = Modifier,
) {
    val cs = MaterialTheme.colorScheme
    var displayMonth by remember { mutableStateOf(YearMonth.now()) }
    val today = LocalDate.now()

    Surface(
        modifier = modifier.fillMaxWidth(),
        shape = MaterialTheme.shapes.medium,
        color = cs.surfaceVariant,
        tonalElevation = 1.dp,
    ) {
        Column(Modifier.padding(horizontal = 12.dp, vertical = 8.dp)) {
            // ── Month navigation header ────────────────────────────────
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween,
            ) {
                IconButton(
                    onClick = { displayMonth = displayMonth.minusMonths(1) },
                    modifier = Modifier.size(32.dp),
                ) {
                    Icon(Icons.Default.ChevronLeft, "Previous month", modifier = Modifier.size(18.dp))
                }
                Text(
                    text = "${displayMonth.month.getDisplayName(TextStyle.FULL, Locale.getDefault())} ${displayMonth.year}",
                    style = MaterialTheme.typography.labelLarge,
                    fontWeight = FontWeight.SemiBold,
                )
                IconButton(
                    onClick = { displayMonth = displayMonth.plusMonths(1) },
                    modifier = Modifier.size(32.dp),
                ) {
                    Icon(Icons.Default.ChevronRight, "Next month", modifier = Modifier.size(18.dp))
                }
            }

            Spacer(Modifier.height(4.dp))

            // ── Day-of-week header ─────────────────────────────────────
            val dayLabels = listOf("M", "T", "W", "T", "F", "S", "S")
            Row(modifier = Modifier.fillMaxWidth()) {
                dayLabels.forEach { d ->
                    Text(
                        text = d,
                        modifier = Modifier.weight(1f),
                        textAlign = TextAlign.Center,
                        style = MaterialTheme.typography.labelSmall,
                        color = cs.onSurfaceVariant,
                    )
                }
            }

            Spacer(Modifier.height(2.dp))

            // ── Calendar grid ──────────────────────────────────────────
            val firstOfMonth = displayMonth.atDay(1)
            // Monday = 1 … Sunday = 7; we want Monday-start grid
            val startOffset = (firstOfMonth.dayOfWeek.value - 1)   // blanks before day 1
            val daysInMonth = displayMonth.lengthOfMonth()
            val totalCells = startOffset + daysInMonth
            val rows = (totalCells + 6) / 7

            for (row in 0 until rows) {
                Row(modifier = Modifier.fillMaxWidth()) {
                    for (col in 0..6) {
                        val cellIndex = row * 7 + col
                        val dayNum = cellIndex - startOffset + 1

                        if (dayNum < 1 || dayNum > daysInMonth) {
                            // Empty cell
                            Spacer(Modifier.weight(1f).height(28.dp))
                        } else {
                            val date = displayMonth.atDay(dayNum)
                            val isToday = date == today
                            val hasWorkout = date in workoutDays

                            Box(
                                modifier = Modifier
                                    .weight(1f)
                                    .height(28.dp)
                                    .padding(1.dp)
                                    .clip(CircleShape)
                                    .then(
                                        when {
                                            isToday && hasWorkout -> Modifier.background(BrandPink)
                                            hasWorkout -> Modifier.background(BrandPink.copy(alpha = 0.25f))
                                            isToday -> Modifier.background(cs.primary.copy(alpha = 0.12f))
                                            else -> Modifier
                                        }
                                    ),
                                contentAlignment = Alignment.Center,
                            ) {
                                Text(
                                    text = dayNum.toString(),
                                    style = MaterialTheme.typography.labelSmall,
                                    fontWeight = if (isToday) FontWeight.Bold else FontWeight.Normal,
                                    color = when {
                                        isToday && hasWorkout -> cs.onPrimary
                                        isToday -> cs.primary
                                        else -> cs.onSurface
                                    },
                                )
                            }
                        }
                    }
                }
            }

            Spacer(Modifier.height(4.dp))

            // ── Legend ──────────────────────────────────────────────────
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.Center,
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Box(
                    modifier = Modifier
                        .size(8.dp)
                        .clip(CircleShape)
                        .background(BrandPink),
                )
                Spacer(Modifier.width(4.dp))
                Text("Workout", style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant)
                Spacer(Modifier.width(12.dp))
                Box(
                    modifier = Modifier
                        .size(8.dp)
                        .clip(CircleShape)
                        .background(cs.primary.copy(alpha = 0.12f)),
                )
                Spacer(Modifier.width(4.dp))
                Text("Today", style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant)
            }
        }
    }
}