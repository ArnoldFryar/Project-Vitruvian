package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.Crossfade
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.CircuitSetBuilder
import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.SectionHeader
import com.example.vitruvianredux.presentation.components.StatCard
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
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
import com.example.vitruvianredux.presentation.ui.AppIcons

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
    // Up Next: resolved via UpNextResolver — accounts for active program and history.
    val programs by ProgramStore.savedProgramsFlow.collectAsState()
    val workoutHistory by WorkoutHistoryStore.historyFlow.collectAsState()
    val activeProgramId = workoutVM?.activeProgramId
    val nextProgram = remember(programs, workoutHistory, activeProgramId) {
        com.example.vitruvianredux.data.UpNextResolver.resolveUpNextWorkout(
            programs         = programs,
            workoutHistory   = workoutHistory,
            activeProgramId  = activeProgramId,
        )
    }

    // Load exercise catalog for video/thumbnail URLs
    val context = LocalContext.current
    var exerciseCatalog by remember { mutableStateOf<Map<String, Exercise>>(emptyMap()) }
    LaunchedEffect(Unit) {
        exerciseCatalog = try {
            withContext(Dispatchers.IO) { loadExercises(context) }.associateBy { it.stableKey }
        } catch (_: Exception) { emptyMap() }
    }

    // Real stats from AnalyticsStore — rolling 7-day window matches the "Last 7 days" label.
    val allLogs by AnalyticsStore.logsFlow.collectAsState()
    val weekVolumeKg  = remember(allLogs) { AnalyticsStore.rollingVolumeKg(7) }
    val weekSessions  = remember(allLogs) { AnalyticsStore.rollingSessionCount(7) }
    val currentStreak = remember(allLogs) { AnalyticsStore.currentStreak() }
    val volumeValue = UnitConversions.formatVolumeFromKg(weekVolumeKg, unitSystem)
    val volumeLabel = "Volume (${UnitConversions.unitLabel(unitSystem)})"

    ScreenScaffold(
        title = stringResource(R.string.screen_title_home),
        innerPadding = innerPadding,
        fillWidth = true,
        actions = {
            IconButton(onClick = { AnalyticsStore.clear() }) {
                Icon(AppIcons.Refresh, contentDescription = "Reset Stats")
            }
        }
    ) {

        // â”€â”€ Last 7 days â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        SectionHeader(title = stringResource(R.string.home_last_7_days), actionLabel = stringResource(R.string.home_action_history)) {
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
                icon     = AppIcons.Bolt,
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
                icon     = AppIcons.FitnessCenter,
                value    = weekSessions.toString(),
                label    = stringResource(R.string.profile_stat_sessions),
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
                icon     = AppIcons.LocalFireDepartment,
                value    = currentStreak.toString(),
                label    = stringResource(R.string.metric_day_streak),
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

        // â”€â”€ Up Next â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        // Reads from ProgramStore — the single repository source of truth.
        // Deleted programs and an empty list are handled gracefully.
        SectionHeader(title = stringResource(R.string.rest_up_next))
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        ElevatedCard(
            modifier  = Modifier.fillMaxWidth(),
            elevation = CardDefaults.elevatedCardElevation(defaultElevation = AppDimens.Elevation.selector),
        ) {
            Column(Modifier.padding(AppDimens.Spacing.md)) {
                Crossfade(
                    targetState = nextProgram,
                    animationSpec = MotionTokens.ContentCrossfade,
                    label = "upNextContent",
                ) { program ->
                    if (program != null) {
                        Column {
                            Text(
                                program.name,
                                fontWeight = FontWeight.SemiBold,
                                style      = MaterialTheme.typography.bodyLarge,
                                maxLines   = 2,
                                overflow   = androidx.compose.ui.text.style.TextOverflow.Ellipsis,
                            )
                            Text(
                                "${program.exerciseCount} exercise",
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
                                    icon     = AppIcons.PlayArrow,
                                    modifier = Modifier.weight(1f),
                                    onClick  = {
                                        val sets = CircuitSetBuilder.build(program.items, exerciseCatalog)
                                        workoutVM?.startPlayerWorkout(sets)
                                    },
                                )
                                OutlinedButton(
                                    onClick  = { onNavigateToProgramDetail(program.id) },
                                    modifier = Modifier.weight(1f).height(AppDimens.Component.buttonHeight),
                                ) {
                                    Icon(AppIcons.Edit, contentDescription = stringResource(R.string.cd_edit), modifier = Modifier.size(AppDimens.Icon.sm))
                                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                                    Text(stringResource(R.string.cd_edit))
                                }
                            }
                        }
                    } else {
                        Column {
                            Text(stringResource(R.string.home_no_program),
                                color = cs.onSurfaceVariant,
                                style = MaterialTheme.typography.bodyMedium,
                            )
                            Spacer(Modifier.height(AppDimens.Spacing.sm))
                            Text(stringResource(R.string.home_no_program_message),
                                color = cs.onSurfaceVariant,
                                style = MaterialTheme.typography.bodySmall,
                            )
                        }
                    }
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // â”€â”€ Workout Calendar â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        SectionHeader(title = stringResource(R.string.home_workout_calendar))
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        // Real workout history — dates come from WorkoutHistoryStore
        val workoutHistory by WorkoutHistoryStore.historyFlow.collectAsState()
        val workoutDays = remember(workoutHistory) {
            workoutHistory.map { it.date }.toSet()
        }
        WorkoutCalendar(workoutDays = workoutDays)
    }
}

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  Workout calendar composable — monthly grid with navigable month header
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

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
        tonalElevation = AppDimens.Elevation.selector,
    ) {
        Column(Modifier.padding(horizontal = AppDimens.Spacing.md_sm, vertical = AppDimens.Spacing.sm)) {
            // â”€â”€ Month navigation header â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.SpaceBetween,
            ) {
                IconButton(
                    onClick = { displayMonth = displayMonth.minusMonths(1) },
                    modifier = Modifier.size(AppDimens.Spacing.xl),
                ) {
                    Icon(AppIcons.ChevronLeft, "Previous month", modifier = Modifier.size(AppDimens.Icon.md))
                }
                Text(
                    text = "${displayMonth.month.getDisplayName(TextStyle.FULL, Locale.getDefault())} ${displayMonth.year}",
                    style = MaterialTheme.typography.labelLarge,
                    fontWeight = FontWeight.SemiBold,
                )
                IconButton(
                    onClick = { displayMonth = displayMonth.plusMonths(1) },
                    modifier = Modifier.size(AppDimens.Spacing.xl),
                ) {
                    Icon(AppIcons.ChevronRight, "Next month", modifier = Modifier.size(AppDimens.Icon.md))
                }
            }

            Spacer(Modifier.height(AppDimens.Spacing.xs))

            // â”€â”€ Day-of-week header â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
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

            Spacer(Modifier.height(AppDimens.Spacing.xxs))

            // â”€â”€ Calendar grid â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            val firstOfMonth = displayMonth.atDay(1)
            // Monday = 1 â€¦ Sunday = 7; we want Monday-start grid
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
                                            isToday && hasWorkout -> Modifier.background(cs.primary)
                                            hasWorkout -> Modifier.background(cs.primary.copy(alpha = 0.25f))
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

            Spacer(Modifier.height(AppDimens.Spacing.xs))

            // â”€â”€ Legend â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.Center,
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Box(
                    modifier = Modifier
                        .size(AppDimens.Spacing.sm)
                        .clip(CircleShape)
                        .background(cs.primary),
                )
                Spacer(Modifier.width(AppDimens.Spacing.xs))
                Text(stringResource(R.string.player_tab_workout), style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant)
                Spacer(Modifier.width(AppDimens.Spacing.md_sm))
                Box(
                    modifier = Modifier
                        .size(AppDimens.Spacing.sm)
                        .clip(CircleShape)
                        .background(cs.primary.copy(alpha = 0.12f)),
                )
                Spacer(Modifier.width(AppDimens.Spacing.xs))
                Text(stringResource(R.string.history_today), style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant)
            }
        }
    }
}