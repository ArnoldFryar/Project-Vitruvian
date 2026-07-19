package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.*
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
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
import androidx.compose.ui.semantics.Role
import androidx.compose.ui.semantics.contentDescription
import androidx.compose.ui.semantics.role
import androidx.compose.ui.semantics.semantics
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
import com.example.vitruvianredux.data.TrainingInsightEngine
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.AppCard
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.SectionHeader
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.ScreenScaffold
import com.example.vitruvianredux.presentation.ui.theme.*
import com.example.vitruvianredux.presentation.util.loadExercises
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.util.UnitConversions
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalConfiguration
import android.content.res.Configuration
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.time.Instant
import java.time.LocalDate
import java.time.YearMonth
import java.time.ZoneId
import java.time.format.DateTimeFormatter
import java.time.format.TextStyle
import java.util.Locale
import com.example.vitruvianredux.presentation.ui.AppIcons
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Brush
import com.example.vitruvianredux.presentation.components.TrainingMomentumCard
import com.example.vitruvianredux.data.TrainingInsight

@Composable
fun HomeScreen(
    innerPadding: PaddingValues = PaddingValues(),
    workoutVM: WorkoutSessionViewModel? = null,
    onNavigateToHistory: () -> Unit = {},
    onNavigateToMetricDetail: (String) -> Unit = {},
    onNavigateToProgramDetail: (String) -> Unit = {},
) {
    val configuration = LocalConfiguration.current
    val isLandscapeDashboard =
        configuration.orientation == Configuration.ORIENTATION_LANDSCAPE &&
            configuration.screenWidthDp >= 1000
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()
    // Real stats from AnalyticsStore — rolling 7-day window matches the "Last 7 days" label.
    val allLogs by AnalyticsStore.logsFlow.collectAsState()
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
    val activeDeloadPrograms = remember(programs) { programs.filter { it.deloadState != null } }
    val machineReady = workoutVM?.bleIsReady?.collectAsState()?.value == true
    val readinessInsight = remember(allLogs, nextProgram, activeDeloadPrograms) {
        TrainingInsightEngine.homeReadiness(
            logs = allLogs,
            hasUpNext = nextProgram != null,
            activeDeloadCount = activeDeloadPrograms.size,
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

    val weekVolumeKg  = remember(allLogs) { AnalyticsStore.rollingVolumeKg(7) }
    val weekSessions  = remember(allLogs) { AnalyticsStore.rollingSessionCount(7) }
    val currentStreak = remember(allLogs) { AnalyticsStore.currentStreak() }
    val volumeValue = UnitConversions.formatVolumeFromKg(weekVolumeKg, unitSystem)
    val volumeLabel = stringResource(R.string.home_metric_volume, UnitConversions.unitLabel(unitSystem))
    val openHistory = {
        WiringRegistry.hit(A_ACTIVITY_HISTORY)
        WiringRegistry.recordOutcome(
            A_ACTIVITY_HISTORY,
            ActualOutcome.Navigated("activity_history"),
        )
        onNavigateToHistory()
    }
    val openMetric: (String) -> Unit = { metric ->
        val action = when (metric) {
            "volume" -> A_ACTIVITY_METRIC_VOLUME
            "sessions" -> A_ACTIVITY_METRIC_SESSIONS
            else -> A_ACTIVITY_METRIC_STREAK
        }
        WiringRegistry.hit(action)
        WiringRegistry.recordOutcome(action, ActualOutcome.Navigated("activity_metric_detail"))
        onNavigateToMetricDetail(metric)
    }
    val progressContent: @Composable ColumnScope.() -> Unit = {
        SectionHeader(
            title = stringResource(R.string.home_last_7_days),
            subtitle = "Recent training load.",
            actionLabel = stringResource(R.string.home_action_history),
            onAction = openHistory,
        )
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        HomeWeeklySummaryCard(
            volume = volumeValue,
            volumeLabel = volumeLabel,
            sessions = weekSessions,
            streak = currentStreak,
            onMetricClick = openMetric,
        )
        Spacer(Modifier.height(AppDimens.Spacing.md_lg))
        WorkoutCalendar(workoutDays = workoutDays)
    }
    val rhythmContent: @Composable ColumnScope.() -> Unit = {
        SectionHeader(
            title = "Training rhythm",
            subtitle = "Consistency at a glance.",
        )
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        HomeTrainingRhythmCard(
            allLogs = allLogs,
            modifier = Modifier.fillMaxWidth(),
        )
    }
    val latestContent: @Composable ColumnScope.() -> Unit = {
        SectionHeader(
            title = "Latest session",
            subtitle = "Your most recent work.",
            actionLabel = stringResource(R.string.home_action_history),
            onAction = openHistory,
        )
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        HomeRecentSessionCard(
            session = allLogs.maxByOrNull { it.endTimeMs },
            unitSystem = unitSystem,
            onClick = openHistory,
        )
    }
    ScreenScaffold(
        title = stringResource(R.string.screen_title_home),
        innerPadding = innerPadding,
        showTopBar = !isLandscapeDashboard,
        fillWidth = true,
    ) {
        BoxWithConstraints(modifier = Modifier.fillMaxWidth()) {
            val availableWidth = maxWidth
            Column(
                modifier = Modifier.fillMaxWidth(),
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.lg),
            ) {
                HomeCommandCenter(
                    program = nextProgram,
                    readiness = readinessInsight,
                    machineReady = machineReady,
                    exerciseCatalog = exerciseCatalog,
                    workoutVM = workoutVM,
                    onNavigateToProgramDetail = onNavigateToProgramDetail,
                )
                if (activeDeloadPrograms.isNotEmpty()) {
                    HomeDeloadStatusCard(
                        programs = activeDeloadPrograms,
                        onNavigateToProgramDetail = onNavigateToProgramDetail,
                    )
                }

                if (isLandscapeDashboard && availableWidth >= 900.dp) {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.lg),
                        verticalAlignment = Alignment.Top,
                    ) {
                        Column(modifier = Modifier.weight(1.08f)) {
                            rhythmContent()
                            Spacer(Modifier.height(AppDimens.Spacing.md_lg))
                            latestContent()
                        }
                        Column(modifier = Modifier.weight(0.92f), content = progressContent)
                    }
                } else if (availableWidth >= 760.dp) {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.lg),
                        verticalAlignment = Alignment.Top,
                    ) {
                        Column(modifier = Modifier.weight(1.08f)) {
                            rhythmContent()
                            Spacer(Modifier.height(AppDimens.Spacing.md_lg))
                            latestContent()
                        }
                        Column(modifier = Modifier.weight(0.92f), content = progressContent)
                    }
                } else {
                    Column(modifier = Modifier.fillMaxWidth()) {
                        progressContent()
                        Spacer(Modifier.height(AppDimens.Spacing.md_lg))
                        rhythmContent()
                        Spacer(Modifier.height(AppDimens.Spacing.md_lg))
                        latestContent()
                    }
                }
            }
        }
    }
}

@Composable
private fun HomeCommandCenter(
    program: SavedProgram?,
    readiness: TrainingInsight?,
    machineReady: Boolean,
    exerciseCatalog: Map<String, Exercise>,
    workoutVM: WorkoutSessionViewModel?,
    onNavigateToProgramDetail: (String) -> Unit,
) {
    val cs = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val today = remember {
        LocalDate.now().format(DateTimeFormatter.ofPattern("EEEE, MMMM d", Locale.getDefault()))
    }
    val shape = RoundedCornerShape(AppDimens.Corner.lg)

    Surface(
        modifier = Modifier.fillMaxWidth(),
        shape = shape,
        color = Color.Transparent,
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            cs.primary.copy(alpha = 0.24f),
        ),
    ) {
        Box(
            modifier = Modifier.background(
                Brush.horizontalGradient(
                    listOf(ext.surface2, cs.primaryContainer.copy(alpha = 0.46f), ext.surface1),
                )
            ),
        ) {
            BoxWithConstraints(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(AppDimens.Spacing.lg),
            ) {
                val wide = maxWidth >= 700.dp
                val details: @Composable ColumnScope.() -> Unit = {
                    Row(
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        HomeMetaPill(
                            label = if (machineReady) "MACHINE READY" else "MACHINE OFFLINE",
                            background = if (machineReady) cs.primary.copy(alpha = 0.16f) else cs.surfaceVariant,
                            content = if (machineReady) cs.primary else cs.onSurfaceVariant,
                        )
                        Text(
                            text = today.uppercase(Locale.getDefault()),
                            style = MaterialTheme.typography.labelSmall,
                            color = cs.onSurfaceVariant,
                            letterSpacing = AppDimens.LetterSpacing.wider,
                        )
                    }
                    Text(
                        text = readiness?.title ?: "Your training day, at a glance",
                        style = MaterialTheme.typography.headlineMedium,
                        fontWeight = FontWeight.Black,
                        color = cs.onSurface,
                    )
                    Text(
                        text = readiness?.detail
                            ?: program?.let { "${it.name} is prepared with ${it.exerciseCount} exercises." }
                            ?: "Choose a program to turn today into a planned session.",
                        style = MaterialTheme.typography.bodyMedium,
                        color = cs.onSurfaceVariant,
                    )
                }
                val action: @Composable () -> Unit = {
                    if (program != null) {
                        Column(
                            horizontalAlignment = if (wide) Alignment.End else Alignment.Start,
                            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                        ) {
                            Text(
                                text = program.name,
                                style = MaterialTheme.typography.labelLarge,
                                fontWeight = FontWeight.Bold,
                                color = cs.onSurface,
                                maxLines = 1,
                                overflow = androidx.compose.ui.text.style.TextOverflow.Ellipsis,
                            )
                            Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                                TextButton(onClick = { onNavigateToProgramDetail(program.id) }) {
                                    Text("Review")
                                }
                                GradientButton(
                                    text = "Start today",
                                    icon = AppIcons.PlayArrow,
                                    onClick = {
                                        WiringRegistry.hit(A_ACTIVITY_UPNEXT_START)
                                        startProgramFromHome(program, exerciseCatalog, workoutVM)
                                    },
                                )
                            }
                        }
                    }
                }
                if (wide) {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xl),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Column(
                            modifier = Modifier.weight(1f),
                            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                            content = details,
                        )
                        Box(modifier = Modifier.widthIn(min = 240.dp, max = 360.dp)) { action() }
                    }
                } else {
                    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md)) {
                        details()
                        action()
                    }
                }
            }
        }
    }
}

@Composable
private fun HomeWeeklySummaryCard(
    volume: String,
    volumeLabel: String,
    sessions: Int,
    streak: Int,
    onMetricClick: (String) -> Unit,
) {
    val cs = MaterialTheme.colorScheme
    AppCard(modifier = Modifier.fillMaxWidth(), containerColor = cs.surfaceVariant.copy(alpha = 0.62f)) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(vertical = AppDimens.Spacing.md_sm),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            HomeSummaryMetric(
                value = volume,
                label = volumeLabel,
                modifier = Modifier.weight(1f),
                onClick = { onMetricClick("volume") },
            )
            Box(Modifier.width(AppDimens.Stroke.thin).height(40.dp).background(cs.outlineVariant))
            HomeSummaryMetric(
                value = sessions.toString(),
                label = "Sessions",
                modifier = Modifier.weight(1f),
                onClick = { onMetricClick("sessions") },
            )
            Box(Modifier.width(AppDimens.Stroke.thin).height(40.dp).background(cs.outlineVariant))
            HomeSummaryMetric(
                value = streak.toString(),
                label = "Day streak",
                modifier = Modifier.weight(1f),
                onClick = { onMetricClick("streak") },
            )
        }
    }
}

@Composable
private fun HomeSummaryMetric(
    value: String,
    label: String,
    modifier: Modifier = Modifier,
    onClick: () -> Unit,
) {
    Column(
        modifier = modifier
            .semantics(mergeDescendants = true) {
                role = Role.Button
                contentDescription = "$label: $value"
            }
            .clickable(onClick = onClick)
            .padding(horizontal = AppDimens.Spacing.sm),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xxs),
    ) {
        AnimatedContent(
            targetState = value,
            transitionSpec = {
                (fadeIn() + slideInVertically { it / 3 })
                    .togetherWith(fadeOut() + slideOutVertically { -it / 3 })
            },
            label = "homeMetricValue",
        ) { animatedValue ->
            Text(
                text = animatedValue,
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold,
                maxLines = 1,
                overflow = androidx.compose.ui.text.style.TextOverflow.Ellipsis,
            )
        }
        Text(
            text = label,
            style = MaterialTheme.typography.labelSmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            maxLines = 1,
            overflow = androidx.compose.ui.text.style.TextOverflow.Ellipsis,
        )
    }
}

@Composable
private fun HomeTrainingRhythmCard(
    allLogs: List<AnalyticsStore.SessionLog>,
    modifier: Modifier = Modifier,
) {
    AppCard(
        modifier = modifier,
        borderColor = MaterialTheme.colorScheme.outlineVariant,
    ) {
        TrainingMomentumCard(
            allLogs = allLogs,
            modifier = Modifier.padding(AppDimens.Spacing.md),
        )
    }
}

@Composable
private fun HomeRecentSessionCard(
    session: AnalyticsStore.SessionLog?,
    unitSystem: UnitsStore.UnitSystem,
    onClick: () -> Unit,
) {
    val cs = MaterialTheme.colorScheme
    AppCard(
        modifier = Modifier.fillMaxWidth(),
        onClick = onClick,
        borderColor = cs.outlineVariant,
    ) {
        if (session == null) {
            Row(
                modifier = Modifier.padding(AppDimens.Spacing.md),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Icon(AppIcons.FitnessCenter, contentDescription = null, tint = cs.primary)
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        text = "Your first session starts here",
                        style = MaterialTheme.typography.titleSmall,
                        fontWeight = FontWeight.SemiBold,
                    )
                    Text(
                        text = "Completed workouts will appear in this space.",
                        style = MaterialTheme.typography.bodySmall,
                        color = cs.onSurfaceVariant,
                    )
                }
                Icon(AppIcons.ChevronRight, contentDescription = null, tint = cs.onSurfaceVariant)
            }
        } else {
            val sessionTitle = session.programName
                ?: session.dayName
                ?: session.exerciseNames.firstOrNull()
                ?: "Workout"
            val dateLabel = remember(session.endTimeMs) {
                Instant.ofEpochMilli(session.endTimeMs)
                    .atZone(ZoneId.systemDefault())
                    .format(DateTimeFormatter.ofPattern("EEE, MMM d"))
            }
            val durationMinutes = (session.durationSec / 60).coerceAtLeast(1)
            Column(
                modifier = Modifier.padding(AppDimens.Spacing.md),
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Surface(
                        shape = CircleShape,
                        color = cs.primaryContainer,
                    ) {
                        Icon(
                            AppIcons.FitnessCenter,
                            contentDescription = null,
                            tint = cs.onPrimaryContainer,
                            modifier = Modifier.padding(AppDimens.Spacing.sm),
                        )
                    }
                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            text = sessionTitle,
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.SemiBold,
                            maxLines = 1,
                            overflow = androidx.compose.ui.text.style.TextOverflow.Ellipsis,
                        )
                        Text(
                            text = dateLabel,
                            style = MaterialTheme.typography.bodySmall,
                            color = cs.onSurfaceVariant,
                        )
                    }
                    Icon(AppIcons.ChevronRight, contentDescription = null, tint = cs.onSurfaceVariant)
                }
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                ) {
                    HomeRecentMetric("${session.totalSets}", "Sets")
                    HomeRecentMetric("${session.totalReps}", "Reps")
                    HomeRecentMetric("${durationMinutes}m", "Time")
                    HomeRecentMetric(
                        if (session.volumeAvailable) {
                            UnitConversions.formatVolumeFromKg(session.totalVolumeKg, unitSystem)
                        } else {
                            "—"
                        },
                        "Volume",
                    )
                }
            }
        }
    }
}

@Composable
private fun HomeRecentMetric(value: String, label: String) {
    Column(horizontalAlignment = Alignment.Start) {
        Text(
            text = value,
            style = MaterialTheme.typography.labelLarge,
            fontWeight = FontWeight.Bold,
        )
        Text(
            text = label,
            style = MaterialTheme.typography.labelSmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
    }
}

@Composable
private fun HomeDeloadStatusCard(
    programs: List<SavedProgram>,
    onNavigateToProgramDetail: (String) -> Unit,
) {
    val cs = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val primaryProgram = programs.first()
    val primaryDeload = primaryProgram.deloadState ?: return

    Surface(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(AppDimens.Corner.sm),
        color = ext.surface2.copy(alpha = 0.72f),
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            cs.tertiary.copy(alpha = 0.22f),
        ),
    ) {
        Row(
            modifier = Modifier.padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Surface(
                shape = RoundedCornerShape(AppDimens.Corner.pill),
                color = cs.tertiary.copy(alpha = 0.16f),
            ) {
                Text(
                    text = if (programs.size == 1) "Deload" else "${programs.size} deloads",
                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
                    style = MaterialTheme.typography.labelSmall,
                    fontWeight = FontWeight.SemiBold,
                    color = cs.tertiary,
                )
            }
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = primaryProgram.name,
                    style = MaterialTheme.typography.labelLarge,
                    fontWeight = FontWeight.SemiBold,
                    color = cs.onSurface,
                    maxLines = 1,
                    overflow = androidx.compose.ui.text.style.TextOverflow.Ellipsis,
                )
                Text(
                    text = "${primaryDeload.percentOff}% under baseline, ${primaryDeload.remainingSessions} session(s) left",
                    style = MaterialTheme.typography.bodySmall,
                    color = cs.onSurfaceVariant,
                    maxLines = 1,
                    overflow = androidx.compose.ui.text.style.TextOverflow.Ellipsis,
                )
            }
            TextButton(onClick = {
                WiringRegistry.hit(A_ACTIVITY_DELOAD_REVIEW)
                WiringRegistry.recordOutcome(A_ACTIVITY_DELOAD_REVIEW, ActualOutcome.Navigated("program_detail"))
                onNavigateToProgramDetail(primaryProgram.id)
            }) {
                Text("Review", style = MaterialTheme.typography.labelMedium)
            }
        }
    }
}

private fun startProgramFromHome(
    program: SavedProgram,
    exerciseCatalog: Map<String, Exercise>,
    workoutVM: WorkoutSessionViewModel?,
) {
    val deloadState = program.deloadState
    val sets = CircuitSetBuilder.build(
        items = program.items,
        exerciseCatalog = exerciseCatalog,
        workingWeightScale = if (deloadState != null) 1f - (deloadState.percentOff / 100f) else 1f,
        setReduction = deloadState?.reduceSetsBy ?: 0,
    )
    workoutVM?.startProgramWorkout(
        programId = program.id,
        sets = sets,
        isDeload = deloadState != null,
        deloadPercent = deloadState?.percentOff,
        deloadRemainingSessions = deloadState?.remainingSessions,
        deloadSetReduction = deloadState?.reduceSetsBy ?: 0,
    )
}

private fun buildDeloadSummary(
    programName: String,
    percentOff: Int,
    remainingSessions: Int,
    reduceSetsBy: Int,
): String {
    val setText = if (reduceSetsBy > 0) " and $reduceSetsBy set less per exercise" else ""
    return "$programName is $percentOff% under baseline for $remainingSessions more session(s)$setText."
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
                                                .background(cs.secondaryContainer)
                                                .border(1.dp, cs.secondary, CircleShape)
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
                                    modifier = Modifier.padding(bottom = if (hasWorkout) 5.dp else 0.dp),
                                    style = MaterialTheme.typography.labelSmall,
                                    fontWeight = if (isToday || hasWorkout) FontWeight.Bold else FontWeight.Normal,
                                    color = when {
                                        isToday -> cs.onSecondaryContainer
                                        hasWorkout -> cs.onSurface
                                        else -> cs.onSurface
                                    },
                                )
                                if (hasWorkout) {
                                    Box(
                                        modifier = Modifier
                                            .align(Alignment.BottomCenter)
                                            .padding(bottom = 3.dp)
                                            .size(4.dp)
                                            .clip(CircleShape)
                                            .background(cs.primary),
                                    )
                                }
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
