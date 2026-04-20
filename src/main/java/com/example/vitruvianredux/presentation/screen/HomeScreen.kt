package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.Crossfade
import androidx.compose.foundation.background
import androidx.compose.foundation.border
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
import com.example.vitruvianredux.data.SavedProgram
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.AppCard
import com.example.vitruvianredux.presentation.components.AppOutlinedButton
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
import androidx.compose.ui.graphics.Color

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
    val workoutDays = remember(workoutHistory) {
        workoutHistory.map { it.date }.toSet()
    }
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
    val volumeLabel = stringResource(R.string.home_metric_volume, UnitConversions.unitLabel(unitSystem))
    var showResetStatsDialog by remember { mutableStateOf(false) }

    if (showResetStatsDialog) {
        AlertDialog(
            onDismissRequest = { showResetStatsDialog = false },
            title = { Text("Reset analytics") },
            text = { Text("This clears recorded analytics sessions and the Home stats derived from them. This can't be undone.") },
            confirmButton = {
                TextButton(
                    onClick = {
                        AnalyticsStore.clear()
                        showResetStatsDialog = false
                    }
                ) {
                    Text("Reset", color = MaterialTheme.colorScheme.error)
                }
            },
            dismissButton = {
                TextButton(onClick = { showResetStatsDialog = false }) {
                    Text(stringResource(R.string.common_cancel))
                }
            },
        )
    }

    ScreenScaffold(
        title = stringResource(R.string.screen_title_home),
        innerPadding = innerPadding,
        fillWidth = true,
        actions = {
            IconButton(onClick = { showResetStatsDialog = true }) {
                Icon(AppIcons.Refresh, contentDescription = "Reset Stats")
            }
        }
    ) {

        SectionHeader(
            title = stringResource(R.string.home_up_next),
            subtitle = "Your next workout should be the first thing you see.",
        )
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        HomeUpNextCard(
            nextProgram = nextProgram,
            exerciseCatalog = exerciseCatalog,
            workoutVM = workoutVM,
            onNavigateToProgramDetail = onNavigateToProgramDetail,
        )

        Spacer(Modifier.height(AppDimens.Spacing.md_lg))

        SectionHeader(
            title = stringResource(R.string.home_last_7_days),
            subtitle = "Tap any metric for detail.",
            actionLabel = stringResource(R.string.home_action_history),
        ) {
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
                icon        = AppIcons.Bolt,
                value       = volumeValue,
                label       = volumeLabel,
                accentColor = cs.primary,
                compact     = true,
                modifier    = Modifier.weight(1f),
                onClick     = {
                    WiringRegistry.hit(A_ACTIVITY_METRIC_VOLUME)
                    WiringRegistry.recordOutcome(
                        A_ACTIVITY_METRIC_VOLUME,
                        ActualOutcome.Navigated("activity_metric_detail"),
                    )
                    onNavigateToMetricDetail("volume")
                },
            )
            StatCard(
                icon        = AppIcons.FitnessCenter,
                value       = weekSessions.toString(),
                label       = stringResource(R.string.profile_stat_sessions),
                accentColor = cs.secondary,
                compact     = true,
                modifier    = Modifier.weight(1f),
                onClick     = {
                    WiringRegistry.hit(A_ACTIVITY_METRIC_SESSIONS)
                    WiringRegistry.recordOutcome(
                        A_ACTIVITY_METRIC_SESSIONS,
                        ActualOutcome.Navigated("activity_metric_detail"),
                    )
                    onNavigateToMetricDetail("sessions")
                },
            )
            StatCard(
                icon        = AppIcons.LocalFireDepartment,
                value       = currentStreak.toString(),
                label       = stringResource(R.string.metric_day_streak),
                accentColor = cs.tertiary,
                compact     = true,
                modifier    = Modifier.weight(1f),
                onClick     = {
                    WiringRegistry.hit(A_ACTIVITY_METRIC_STREAK)
                    WiringRegistry.recordOutcome(
                        A_ACTIVITY_METRIC_STREAK,
                        ActualOutcome.Navigated("activity_metric_detail"),
                    )
                    onNavigateToMetricDetail("streak")
                },
            )
        }

        Spacer(Modifier.height(AppDimens.Spacing.md_lg))

        WorkoutCalendar(workoutDays = workoutDays)
    }
}

@Composable
private fun HomeUpNextCard(
    nextProgram: SavedProgram?,
    exerciseCatalog: Map<String, Exercise>,
    workoutVM: WorkoutSessionViewModel?,
    onNavigateToProgramDetail: (String) -> Unit,
) {
    val cs = MaterialTheme.colorScheme

    AppCard(
        modifier = Modifier.fillMaxWidth(),
        containerColor = cs.surface,
        borderColor = if (nextProgram != null) cs.primary.copy(alpha = 0.28f) else cs.outline,
    ) {
        Crossfade(
            targetState = nextProgram,
            animationSpec = MotionTokens.ContentCrossfade,
            label = "upNextContent",
        ) { program ->
            if (program != null) {
                val exerciseCountLabel = if (program.exerciseCount == 1) {
                    stringResource(R.string.home_exercise_count_singular, program.exerciseCount)
                } else {
                    stringResource(R.string.home_exercise_count_plural, program.exerciseCount)
                }

                Column(
                    modifier = Modifier.padding(AppDimens.Spacing.md),
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
                ) {
                    HomeMetaPill(
                        label = "Ready to train",
                        background = cs.primaryContainer,
                        content = cs.onPrimaryContainer,
                    )
                    Text(
                        text = program.name,
                        style = MaterialTheme.typography.headlineSmall,
                        fontWeight = FontWeight.Bold,
                        maxLines = 2,
                        overflow = androidx.compose.ui.text.style.TextOverflow.Ellipsis,
                    )
                    Text(
                        text = "Start your next programmed session or jump in to make edits.",
                        color = cs.onSurfaceVariant,
                        style = MaterialTheme.typography.bodyMedium,
                    )
                    Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                        HomeMetaPill(
                            label = exerciseCountLabel,
                            background = cs.secondaryContainer,
                            content = cs.onSecondaryContainer,
                        )
                        HomeMetaPill(
                            label = "Program",
                            background = cs.surfaceVariant,
                            content = cs.onSurfaceVariant,
                        )
                    }
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        GradientButton(
                            text = stringResource(R.string.common_start),
                            icon = AppIcons.PlayArrow,
                            modifier = Modifier.weight(1f),
                            onClick = {
                                val sets = CircuitSetBuilder.build(program.items, exerciseCatalog)
                                workoutVM?.startProgramWorkout(program.id, sets)
                            },
                        )
                        AppOutlinedButton(
                            text = stringResource(R.string.common_edit),
                            icon = AppIcons.Edit,
                            modifier = Modifier.weight(1f),
                            onClick = { onNavigateToProgramDetail(program.id) },
                        )
                    }
                }
            } else {
                Column(
                    modifier = Modifier.padding(AppDimens.Spacing.md),
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                ) {
                    HomeMetaPill(
                        label = "Programs",
                        background = cs.surfaceVariant,
                        content = cs.onSurfaceVariant,
                    )
                    Text(
                        text = stringResource(R.string.home_no_program),
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.SemiBold,
                    )
                    Text(
                        text = stringResource(R.string.home_no_program_message),
                        color = cs.onSurfaceVariant,
                        style = MaterialTheme.typography.bodyMedium,
                    )
                }
            }
        }
    }
}

@Composable
private fun HomeMetaPill(
    label: String,
    background: Color,
    content: Color,
) {
    val shape = MaterialTheme.shapes.extraSmall
    Box(
        modifier = Modifier
            .clip(shape)
            .background(background)
            .border(AppDimens.Stroke.thin, MaterialTheme.colorScheme.outlineVariant, shape),
    ) {
        Text(
            text = label,
            modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
            style = MaterialTheme.typography.labelMedium,
            fontWeight = FontWeight.SemiBold,
            color = content,
        )
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

    val ext = LocalExtendedColors.current
    val shape = MaterialTheme.shapes.medium
    Column(
        modifier = modifier
            .fillMaxWidth()
            .clip(shape)
            .background(androidx.compose.ui.graphics.Brush.verticalGradient(listOf(ext.surface2, ext.surface1)))
            .border(AppDimens.Stroke.thin, cs.outlineVariant, shape)
            .padding(horizontal = AppDimens.Spacing.md_sm, vertical = AppDimens.Spacing.sm),
    ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xxs)) {
                    Text(
                        text = stringResource(R.string.home_workout_calendar),
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.SemiBold,
                    )
                    Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                        CalendarLegendItem(
                            label = stringResource(R.string.player_tab_workout),
                            fill = cs.primaryContainer,
                            stroke = cs.primary.copy(alpha = 0.55f),
                        )
                        CalendarLegendItem(
                            label = stringResource(R.string.history_today),
                            fill = cs.secondaryContainer,
                            stroke = cs.secondary,
                        )
                    }
                }
                Row(verticalAlignment = Alignment.CenterVertically) {
                    IconButton(
                        onClick = { displayMonth = displayMonth.minusMonths(1) },
                        modifier = Modifier.size(AppDimens.Component.buttonHeightSm),
                    ) {
                        Icon(AppIcons.ChevronLeft, stringResource(R.string.home_prev_month), modifier = Modifier.size(AppDimens.Icon.md))
                    }
                    Text(
                        text = "${displayMonth.month.getDisplayName(TextStyle.FULL, Locale.getDefault())} ${displayMonth.year}",
                        style = MaterialTheme.typography.labelLarge,
                        fontWeight = FontWeight.SemiBold,
                    )
                    IconButton(
                        onClick = { displayMonth = displayMonth.plusMonths(1) },
                        modifier = Modifier.size(AppDimens.Component.buttonHeightSm),
                    ) {
                        Icon(AppIcons.ChevronRight, stringResource(R.string.home_next_month), modifier = Modifier.size(AppDimens.Icon.md))
                    }
                }
            }

            Spacer(Modifier.height(AppDimens.Spacing.sm))

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

            val firstOfMonth = displayMonth.atDay(1)
            val startOffset = firstOfMonth.dayOfWeek.value - 1
            val daysInMonth = displayMonth.lengthOfMonth()
            val totalCells = startOffset + daysInMonth
            val rows = (totalCells + 6) / 7

            for (row in 0 until rows) {
                Row(modifier = Modifier.fillMaxWidth()) {
                    for (col in 0..6) {
                        val cellIndex = row * 7 + col
                        val dayNum = cellIndex - startOffset + 1

                        if (dayNum < 1 || dayNum > daysInMonth) {
                            Spacer(Modifier.weight(1f).height(32.dp))
                        } else {
                            val date = displayMonth.atDay(dayNum)
                            val isToday = date == today
                            val hasWorkout = date in workoutDays

                            Box(
                                modifier = Modifier
                                    .weight(1f)
                                    .height(32.dp)
                                    .padding(2.dp)
                                    .clip(CircleShape)
                                    .then(
                                        when {
                                            isToday && hasWorkout -> Modifier
                                                .background(cs.primary)
                                                .border(1.dp, cs.primary, CircleShape)
                                            hasWorkout -> Modifier
                                                .background(cs.primaryContainer)
                                                .border(1.dp, cs.primary.copy(alpha = 0.55f), CircleShape)
                                            isToday -> Modifier
                                                .background(cs.secondaryContainer)
                                                .border(1.dp, cs.secondary, CircleShape)
                                            else -> Modifier
                                        }
                                    ),
                                contentAlignment = Alignment.Center,
                            ) {
                                Text(
                                    text = dayNum.toString(),
                                    style = MaterialTheme.typography.labelSmall,
                                    fontWeight = if (isToday || hasWorkout) FontWeight.Bold else FontWeight.Normal,
                                    color = when {
                                        isToday && hasWorkout -> cs.onPrimary
                                        hasWorkout -> cs.onPrimaryContainer
                                        isToday -> cs.onSecondaryContainer
                                        else -> cs.onSurface
                                    },
                                )
                            }
                        }
                    }
                }
            }
        }
}

@Composable
private fun CalendarLegendItem(
    label: String,
    fill: Color,
    stroke: Color,
) {
    Row(
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
    ) {
        Box(
            modifier = Modifier
                .size(AppDimens.Spacing.sm)
                .clip(CircleShape)
                .background(fill)
                .border(1.dp, stroke, CircleShape),
        )
        Text(
            text = label,
            style = MaterialTheme.typography.labelSmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
    }
}