@file:OptIn(ExperimentalMaterial3Api::class, androidx.compose.foundation.ExperimentalFoundationApi::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.detectTapGestures
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.relocation.BringIntoViewRequester
import androidx.compose.foundation.relocation.bringIntoViewRequester
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.FilterChip
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Scaffold
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.material3.TopAppBar
import androidx.compose.material3.TopAppBarDefaults
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.TelemetryInsights
import com.example.vitruvianredux.data.TrainingInsightEngine
import com.example.vitruvianredux.presentation.components.AppEmptyState
import com.example.vitruvianredux.presentation.components.ChartMetric
import com.example.vitruvianredux.presentation.components.PremiumChartCard
import com.example.vitruvianredux.presentation.components.TrainingInsightCard
import com.example.vitruvianredux.presentation.components.PremiumChartPlotSurface
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.AppIcons
import com.example.vitruvianredux.presentation.ui.theme.AccentAmber
import com.example.vitruvianredux.presentation.ui.theme.Success
import com.example.vitruvianredux.presentation.ui.theme.Warning
import java.time.Instant
import java.time.ZoneId
import java.time.format.DateTimeFormatter
import kotlin.math.roundToInt
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.input.pointer.pointerInput

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun TelemetryInsightsScreen(
    onBack: () -> Unit = {},
    onNavigateToSessionDetail: (String) -> Unit = {},
) {
    val allLogs by AnalyticsStore.logsFlow.collectAsState()
    val exerciseOptions = remember(allLogs) { buildExerciseFilterOptions(allLogs) }
    val selectedExerciseState = rememberSaveable { mutableStateOf<String?>(null) }
    val trendWindowState = rememberSaveable { mutableStateOf(TelemetryTrendWindow.Recent16) }
    val selectedExercise = selectedExerciseState.value
    val trendWindow = trendWindowState.value

    val sessionSummaries = remember(allLogs, selectedExercise) {
        allLogs.sortedByDescending { it.endTimeMs }
            .mapNotNull { session ->
                val telemetrySets = session.exerciseSets
                    .filter { !it.skipped }
                    .filter { selectedExercise == null || it.exerciseName == selectedExercise }
                val summary = TelemetryInsights.summarizeSets(telemetrySets) ?: return@mapNotNull null
                val topExercise = telemetrySets
                    .filter { !it.skipped }
                    .groupingBy { it.exerciseName }
                    .eachCount()
                    .maxByOrNull { it.value }
                    ?.key
                TelemetrySessionSummary(
                    sessionId = session.id,
                    title = session.programName ?: session.dayName ?: topExercise ?: "Workout",
                    endTimeMs = session.endTimeMs,
                    sampledSetCount = summary.sampledSetCount,
                    avgBalancePct = summary.avgBalancePct,
                    avgFinishForcePct = summary.avgFinishForcePct,
                    dominantSide = summary.dominantSide,
                    finishTrend = summary.finishTrend,
                    sideGapPct = summary.sideGapPct,
                    exercisePreview = telemetrySets.map { it.exerciseName }.distinct().take(2).joinToString(" • "),
                )
            }
    }
    val overview = remember(sessionSummaries) { buildTelemetryOverview(sessionSummaries) }
    val telemetryInsight = remember(allLogs, selectedExercise) {
        TrainingInsightEngine.telemetryFormFlag(allLogs, selectedExercise)
    }
    val windowedSessions = remember(sessionSummaries, trendWindow) {
        if (trendWindow.limit == null) sessionSummaries else sessionSummaries.take(trendWindow.limit)
    }

    Scaffold(
        containerColor = MaterialTheme.colorScheme.background,
        topBar = {
            TopAppBar(
                title = { Text("Cable Telemetry") },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(AppIcons.ArrowBack, contentDescription = "Back")
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.background,
                ),
            )
        },
    ) { innerPadding ->
        if (sessionSummaries.isEmpty() || overview == null) {
            AppEmptyState(
                icon = AppIcons.BarChart,
                headline = "No cable telemetry yet",
                description = "Finish a telemetry-enabled session to see balance and finish trends.",
                modifier = Modifier
                    .fillMaxSize()
                    .padding(innerPadding),
            )
            return@Scaffold
        }

        Column(
            modifier = Modifier
                .fillMaxSize()
                .verticalScroll(rememberScrollState())
                .padding(innerPadding)
                .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            TelemetryOverviewCard(overview = overview)
            if (telemetryInsight != null) {
                TrainingInsightCard(telemetryInsight, compact = true)
            }
            ExerciseFocusCard(
                exercises = exerciseOptions,
                selectedExercise = selectedExercise,
                onExerciseSelected = { exerciseName -> selectedExerciseState.value = exerciseName },
            )
            RecentTelemetrySessionsCard(
                sessions = windowedSessions,
                selectedExercise = selectedExercise,
                trendWindow = trendWindow,
                onTrendWindowChange = { trendWindowState.value = it },
                onNavigateToSessionDetail = onNavigateToSessionDetail,
            )
            if (exerciseOptions.isNotEmpty()) {
                ExerciseCoverageCard(
                    exercises = exerciseOptions,
                    selectedExercise = selectedExercise,
                    onExerciseSelected = { exerciseName -> selectedExerciseState.value = exerciseName },
                )
            }
            Spacer(Modifier.height(AppDimens.Spacing.xl))
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun TelemetryOverviewCard(overview: TelemetryDrilldownOverview) {
    val cs = MaterialTheme.colorScheme
    val accent = if (overview.dominantBias == "Balanced") Success else Warning

    PremiumChartCard(
        title = "Overview",
        subtitle = "Cable balance and finish trend.",
        accent = accent,
        metrics = listOf(
            ChartMetric("Sessions", overview.sessionCount.toString(), cs.primary),
            ChartMetric("Sampled Sets", overview.sampledSetCount.toString(), AccentAmber),
            ChartMetric("Avg Balance", "${overview.avgBalancePct}%", Success),
            ChartMetric("Finish", "${overview.avgFinishForcePct}%", cs.secondary),
        ),
        selectionBadge = overview.dominantBias,
    ) {
        TelemetryDistributionRow("Balanced", overview.balancedCount, overview.sessionCount, Success)
        TelemetryDistributionRow("Left lead", overview.leftLeadCount, overview.sessionCount, Warning)
        TelemetryDistributionRow("Right lead", overview.rightLeadCount, overview.sessionCount, AccentAmber)
        Spacer(Modifier.height(AppDimens.Spacing.xs))
        TelemetryDistributionRow("Stable finish", overview.stableCount, overview.sessionCount, cs.primary)
        TelemetryDistributionRow("Builds late", overview.buildCount, overview.sessionCount, Success)
        TelemetryDistributionRow("Fades late", overview.fadeCount, overview.sessionCount, Warning)
    }
}

@Composable
private fun RecentTelemetrySessionsCard(
    sessions: List<TelemetrySessionSummary>,
    selectedExercise: String?,
    trendWindow: TelemetryTrendWindow,
    onTrendWindowChange: (TelemetryTrendWindow) -> Unit,
    onNavigateToSessionDetail: (String) -> Unit,
) {
    val zone = ZoneId.systemDefault()
    val dateFormatter = remember { DateTimeFormatter.ofPattern("MMM d • h:mm a") }
    val strongestSession = sessions.maxByOrNull { it.avgBalancePct }
    val avgBalance = sessions.map { it.avgBalancePct }.average().takeIf { !it.isNaN() }?.roundToInt() ?: 0
    val balanceSpread = sessions.maxOfOrNull { it.avgBalancePct }?.minus(sessions.minOfOrNull { it.avgBalancePct } ?: 0) ?: 0
    val selectedSessionIndexState = remember(sessions) { mutableStateOf(sessions.lastIndex.coerceAtLeast(0)) }
    val chartSelectionPendingState = remember(sessions) { mutableStateOf(false) }
    val rowRequesters = remember(sessions) { List(sessions.size) { BringIntoViewRequester() } }
    val selectedSessionIndex = selectedSessionIndexState.value.coerceIn(0, sessions.lastIndex)
    val selectedSession = sessions[selectedSessionIndex]

    LaunchedEffect(selectedSessionIndex, sessions, chartSelectionPendingState.value) {
        if (chartSelectionPendingState.value && selectedSessionIndex in rowRequesters.indices) {
            rowRequesters[selectedSessionIndex].bringIntoView()
            chartSelectionPendingState.value = false
        }
    }

    PremiumChartCard(
        title = "Telemetry Trend",
        subtitle = selectedExercise?.let { "Trend view for $it." } ?: "Tracked-session trend.",
        accent = MaterialTheme.colorScheme.primary,
        metrics = listOf(
            ChartMetric("Tracked", sessions.size.toString(), MaterialTheme.colorScheme.primary),
            ChartMetric("Avg Balance", "$avgBalance%", Success),
            ChartMetric("Spread", "$balanceSpread pts", AccentAmber),
            ChartMetric(
                "Best Balance",
                strongestSession?.let { "${it.avgBalancePct}%" } ?: "-",
                Success,
            ),
        ),
        selectionBadge = "${trendWindow.label} • ${dateFormatter.format(Instant.ofEpochMilli(selectedSession.endTimeMs).atZone(zone))} • ${selectedSession.avgBalancePct}%",
    ) {
        TrendWindowSelector(
            selectedWindow = trendWindow,
            onWindowSelected = onTrendWindowChange,
        )
        TelemetryBalanceLineChart(
            sessions = sessions,
            selectedIndex = selectedSessionIndex,
            onSelectIndex = { tappedIndex ->
                selectedSessionIndexState.value = tappedIndex
                chartSelectionPendingState.value = true
            },
        )
        sessions.forEachIndexed { index, session ->
            val shape = RoundedCornerShape(AppDimens.Corner.md)
            val isSelected = index == selectedSessionIndex
            Surface(
                modifier = Modifier
                    .fillMaxWidth()
                    .bringIntoViewRequester(rowRequesters[index]),
                onClick = {
                    selectedSessionIndexState.value = index
                    chartSelectionPendingState.value = false
                },
                shape = shape,
                color = if (isSelected) {
                    MaterialTheme.colorScheme.primary.copy(alpha = 0.09f)
                } else {
                    MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.28f)
                },
                border = BorderStroke(
                    AppDimens.Stroke.thin,
                    if (isSelected) MaterialTheme.colorScheme.primary.copy(alpha = 0.42f)
                    else MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.7f),
                ),
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(AppDimens.Spacing.md_sm),
                    verticalArrangement = Arrangement.spacedBy(6.dp),
                ) {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Column(
                            modifier = Modifier.weight(1f),
                            verticalArrangement = Arrangement.spacedBy(2.dp),
                        ) {
                            Text(
                                text = session.title,
                                style = MaterialTheme.typography.titleSmall,
                                fontWeight = FontWeight.SemiBold,
                                maxLines = 1,
                                overflow = TextOverflow.Ellipsis,
                            )
                            Text(
                                text = dateFormatter.format(Instant.ofEpochMilli(session.endTimeMs).atZone(zone)),
                                style = MaterialTheme.typography.labelSmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Column(horizontalAlignment = Alignment.End) {
                                Text(
                                    text = "${session.avgBalancePct}%",
                                    style = MaterialTheme.typography.titleSmall,
                                    color = if (isSelected) MaterialTheme.colorScheme.primary else Success,
                                    fontWeight = FontWeight.SemiBold,
                                )
                                if (isSelected) {
                                    Text(
                                        text = "Selected",
                                        style = MaterialTheme.typography.labelSmall,
                                        color = MaterialTheme.colorScheme.primary,
                                        fontWeight = FontWeight.Medium,
                                    )
                                }
                            }
                            Spacer(Modifier.width(AppDimens.Spacing.xs))
                            IconButton(onClick = { onNavigateToSessionDetail(session.sessionId) }) {
                                Icon(
                                    AppIcons.ChevronRight,
                                    contentDescription = "Open session details",
                                    tint = MaterialTheme.colorScheme.onSurfaceVariant,
                                )
                            }
                        }
                    }
                    Text(
                        text = "${session.sampledSetCount} sampled set${if (session.sampledSetCount == 1) "" else "s"} • ${session.dominantSide} • ${session.finishTrend}",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    BalanceTrendBar(
                        balancePct = session.avgBalancePct,
                        sideGapPct = session.sideGapPct,
                        finishTrend = session.finishTrend,
                    )
                    if (session.exercisePreview.isNotBlank()) {
                        Text(
                            text = session.exercisePreview,
                            style = MaterialTheme.typography.labelSmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                            maxLines = 1,
                            overflow = TextOverflow.Ellipsis,
                        )
                    }
                }
            }
            if (index < sessions.lastIndex) {
                Spacer(Modifier.height(AppDimens.Spacing.xs))
            }
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun ExerciseFocusCard(
    exercises: List<ExerciseCoverageSummary>,
    selectedExercise: String?,
    onExerciseSelected: (String?) -> Unit,
) {
    PremiumChartCard(
        title = "Exercise Focus",
        subtitle = "Focus the telemetry view.",
        accent = MaterialTheme.colorScheme.primary,
        metrics = listOf(
            ChartMetric("Exercises", exercises.size.toString(), MaterialTheme.colorScheme.primary),
            ChartMetric("Selected", selectedExercise ?: "All", if (selectedExercise == null) MaterialTheme.colorScheme.primary else AccentAmber),
        ),
        selectionBadge = selectedExercise ?: "All exercises",
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .horizontalScroll(rememberScrollState()),
            horizontalArrangement = Arrangement.spacedBy(6.dp),
        ) {
            FilterChip(
                selected = selectedExercise == null,
                onClick = { onExerciseSelected(null) },
                label = { Text("All", style = MaterialTheme.typography.labelSmall) },
            )
            exercises.forEach { exercise ->
                FilterChip(
                    selected = selectedExercise == exercise.exerciseName,
                    onClick = { onExerciseSelected(exercise.exerciseName) },
                    label = {
                        Text(
                            text = exercise.exerciseName,
                            style = MaterialTheme.typography.labelSmall,
                            maxLines = 1,
                            overflow = TextOverflow.Ellipsis,
                        )
                    },
                )
            }
        }
    }
}

@Composable
private fun ExerciseCoverageCard(
    exercises: List<ExerciseCoverageSummary>,
    selectedExercise: String?,
    onExerciseSelected: (String?) -> Unit,
) {
    val cs = MaterialTheme.colorScheme

    PremiumChartCard(
        title = "Exercise Coverage",
        subtitle = "Where balance data is strongest.",
        accent = AccentAmber,
        metrics = listOf(
            ChartMetric("Exercises", exercises.size.toString(), cs.primary),
            ChartMetric("Top Coverage", exercises.firstOrNull()?.sampledSetCount?.toString() ?: "0", AccentAmber),
        ),
        selectionBadge = selectedExercise ?: "All exercises",
    ) {
        exercises.forEachIndexed { index, exercise ->
            TelemetryCoverageRow(
                exercise = exercise,
                selected = selectedExercise == exercise.exerciseName,
                onClick = { onExerciseSelected(exercise.exerciseName) },
            )
            if (index < exercises.lastIndex) {
                Spacer(Modifier.height(AppDimens.Spacing.xs))
            }
        }
    }
}

@Composable
private fun TelemetryDistributionRow(
    label: String,
    count: Int,
    total: Int,
    color: Color,
) {
    val cs = MaterialTheme.colorScheme
    val fraction = if (total > 0) count / total.toFloat() else 0f

    Row(
        modifier = Modifier.fillMaxWidth(),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Text(
            text = label,
            modifier = Modifier.width(92.dp),
            style = MaterialTheme.typography.bodySmall,
            fontWeight = FontWeight.Medium,
        )
        Box(modifier = Modifier.weight(1f).height(14.dp)) {
            Canvas(modifier = Modifier.fillMaxSize()) {
                drawRoundRect(
                    color = cs.outlineVariant.copy(alpha = 0.22f),
                    size = Size(size.width, size.height),
                    cornerRadius = CornerRadius(6f, 6f),
                )
                drawRoundRect(
                    brush = Brush.horizontalGradient(
                        colors = listOf(color.copy(alpha = 0.75f), color),
                        endX = size.width * fraction,
                    ),
                    size = Size(size.width * fraction, size.height),
                    cornerRadius = CornerRadius(6f, 6f),
                )
            }
        }
        Spacer(Modifier.width(AppDimens.Spacing.xs))
        Text(
            text = "$count/$total",
            style = MaterialTheme.typography.labelSmall,
            color = cs.onSurfaceVariant,
        )
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun TrendWindowSelector(
    selectedWindow: TelemetryTrendWindow,
    onWindowSelected: (TelemetryTrendWindow) -> Unit,
) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .horizontalScroll(rememberScrollState()),
        horizontalArrangement = Arrangement.spacedBy(6.dp),
    ) {
        TelemetryTrendWindow.entries.forEach { window ->
            FilterChip(
                selected = selectedWindow == window,
                onClick = { onWindowSelected(window) },
                label = { Text(window.label, style = MaterialTheme.typography.labelSmall) },
            )
        }
    }
}

@Composable
private fun BalanceTrendBar(
    balancePct: Int,
    sideGapPct: Int,
    finishTrend: String,
) {
    val cs = MaterialTheme.colorScheme
    val fraction = (balancePct / 100f).coerceIn(0f, 1f)

    Column(verticalArrangement = Arrangement.spacedBy(4.dp)) {
        Box(modifier = Modifier.fillMaxWidth().height(12.dp)) {
            Canvas(modifier = Modifier.fillMaxSize()) {
                drawRoundRect(
                    color = cs.outlineVariant.copy(alpha = 0.2f),
                    size = Size(size.width, size.height),
                    cornerRadius = CornerRadius(6f, 6f),
                )
                drawRoundRect(
                    brush = Brush.horizontalGradient(
                        colors = listOf(cs.primary.copy(alpha = 0.75f), Success),
                        endX = size.width * fraction,
                    ),
                    size = Size(size.width * fraction, size.height),
                    cornerRadius = CornerRadius(6f, 6f),
                )
            }
        }
        Text(
            text = "$sideGapPct% side gap • $finishTrend",
            style = MaterialTheme.typography.labelSmall,
            color = cs.onSurfaceVariant,
        )
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun TelemetryCoverageRow(
    exercise: ExerciseCoverageSummary,
    selected: Boolean,
    onClick: () -> Unit,
) {
    val cs = MaterialTheme.colorScheme
    val fraction = (exercise.avgBalancePct / 100f).coerceIn(0f, 1f)

    Surface(
        modifier = Modifier.fillMaxWidth(),
        onClick = onClick,
        color = if (selected) AccentAmber.copy(alpha = 0.12f) else Color.Transparent,
        shape = RoundedCornerShape(AppDimens.Corner.md_sm),
        border = BorderStroke(
            AppDimens.Stroke.thin,
            if (selected) AccentAmber.copy(alpha = 0.45f) else Color.Transparent,
        ),
    ) {
        Column(
            modifier = Modifier.padding(AppDimens.Spacing.xs_sm),
            verticalArrangement = Arrangement.spacedBy(4.dp),
        ) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Text(
                text = exercise.exerciseName,
                style = MaterialTheme.typography.bodyMedium,
                fontWeight = FontWeight.Medium,
                modifier = Modifier.weight(1f),
                maxLines = 1,
                overflow = TextOverflow.Ellipsis,
            )
            Spacer(Modifier.width(AppDimens.Spacing.sm))
            Text(
                text = "${exercise.avgBalancePct}%",
                style = MaterialTheme.typography.labelMedium,
                fontWeight = FontWeight.SemiBold,
                color = if (selected) AccentAmber else Success,
            )
        }
        Box(modifier = Modifier.fillMaxWidth().height(12.dp)) {
            Canvas(modifier = Modifier.fillMaxSize()) {
                drawRoundRect(
                    color = cs.outlineVariant.copy(alpha = 0.2f),
                    size = Size(size.width, size.height),
                    cornerRadius = CornerRadius(6f, 6f),
                )
                drawRoundRect(
                    brush = Brush.horizontalGradient(
                        colors = listOf(cs.primary.copy(alpha = 0.75f), Success),
                        endX = size.width * fraction,
                    ),
                    size = Size(size.width * fraction, size.height),
                    cornerRadius = CornerRadius(6f, 6f),
                )
            }
        }
        Text(
            text = "${exercise.sampledSetCount} sampled set${if (exercise.sampledSetCount == 1) "" else "s"} • ${exercise.sampleCount} matched samples",
            style = MaterialTheme.typography.labelSmall,
            color = cs.onSurfaceVariant,
        )
        }
    }
}

private fun buildExerciseFilterOptions(logs: List<AnalyticsStore.SessionLog>): List<ExerciseCoverageSummary> {
    return logs.asSequence()
        .flatMap { session -> session.exerciseSets.asSequence() }
        .filter { !it.skipped }
        .mapNotNull { set ->
            val summary = TelemetryInsights.summarizeSet(set) ?: return@mapNotNull null
            ExerciseTelemetryPoint(
                exerciseName = set.exerciseName,
                balancePct = summary.balancePct,
                sampleCount = summary.sampleCount,
            )
        }
        .groupBy { it.exerciseName }
        .map { (exerciseName, sets) ->
            val sampleTotal = sets.sumOf { it.sampleCount }.coerceAtLeast(1)
            ExerciseCoverageSummary(
                exerciseName = exerciseName,
                sampledSetCount = sets.size,
                sampleCount = sampleTotal,
                avgBalancePct = (sets.sumOf { it.balancePct * it.sampleCount } / sampleTotal.toDouble()).roundToInt(),
            )
        }
        .sortedByDescending { it.sampleCount }
        .take(8)
        .toList()
}

private fun buildTelemetryOverview(sessions: List<TelemetrySessionSummary>): TelemetryDrilldownOverview? {
    if (sessions.isEmpty()) return null
    val sampledSets = sessions.sumOf { it.sampledSetCount }.coerceAtLeast(1)
    val avgBalance = (sessions.sumOf { it.avgBalancePct * it.sampledSetCount } / sampledSets.toDouble()).roundToInt()
    val avgFinish = (sessions.sumOf { it.avgFinishForcePct * it.sampledSetCount } / sampledSets.toDouble()).roundToInt()
    val balancedCount = sessions.count { it.dominantSide == "Balanced" }
    val leftLeadCount = sessions.count { it.dominantSide == "Left lead" }
    val rightLeadCount = sessions.count { it.dominantSide == "Right lead" }
    val stableCount = sessions.count { it.finishTrend == "Stable finish" }
    val buildCount = sessions.count { it.finishTrend == "Builds late" }
    val fadeCount = sessions.count { it.finishTrend == "Fades late" }
    val dominantBias = listOf(
        "Balanced" to balancedCount,
        "Left lead" to leftLeadCount,
        "Right lead" to rightLeadCount,
    ).maxByOrNull { it.second }?.first ?: "Balanced"

    return TelemetryDrilldownOverview(
        sessionCount = sessions.size,
        sampledSetCount = sampledSets,
        avgBalancePct = avgBalance,
        avgFinishForcePct = avgFinish,
        dominantBias = dominantBias,
        balancedCount = balancedCount,
        leftLeadCount = leftLeadCount,
        rightLeadCount = rightLeadCount,
        stableCount = stableCount,
        buildCount = buildCount,
        fadeCount = fadeCount,
    )
}

private data class TelemetryDrilldownOverview(
    val sessionCount: Int,
    val sampledSetCount: Int,
    val avgBalancePct: Int,
    val avgFinishForcePct: Int,
    val dominantBias: String,
    val balancedCount: Int,
    val leftLeadCount: Int,
    val rightLeadCount: Int,
    val stableCount: Int,
    val buildCount: Int,
    val fadeCount: Int,
)

private data class TelemetrySessionSummary(
    val sessionId: String,
    val title: String,
    val endTimeMs: Long,
    val sampledSetCount: Int,
    val avgBalancePct: Int,
    val avgFinishForcePct: Int,
    val dominantSide: String,
    val finishTrend: String,
    val sideGapPct: Int,
    val exercisePreview: String,
)

private data class ExerciseTelemetryPoint(
    val exerciseName: String,
    val balancePct: Int,
    val sampleCount: Int,
)

private data class ExerciseCoverageSummary(
    val exerciseName: String,
    val sampledSetCount: Int,
    val sampleCount: Int,
    val avgBalancePct: Int,
)

private enum class TelemetryTrendWindow(val label: String, val limit: Int?) {
    Recent8("8 sessions", 8),
    Recent16("16 sessions", 16),
    All("All", null),
}

@Composable
private fun TelemetryBalanceLineChart(
    sessions: List<TelemetrySessionSummary>,
    selectedIndex: Int,
    onSelectIndex: (Int) -> Unit,
) {
    if (sessions.isEmpty()) return

    val cs = MaterialTheme.colorScheme
    val zone = ZoneId.systemDefault()
    val dateFormatter = remember { DateTimeFormatter.ofPattern("MMM d") }
    val balanceValues = remember(sessions) { sessions.map { it.avgBalancePct.toFloat() } }
    val maxBalance = (balanceValues.maxOrNull() ?: 100f).coerceIn(0f, 100f)
    val minBalance = (balanceValues.minOrNull() ?: 0f).coerceIn(0f, 100f)
    val upperBound = (maxBalance + 2f).coerceAtMost(100f)
    val lowerBound = (minBalance - 6f).coerceAtLeast(0f)
    val range = (upperBound - lowerBound).coerceAtLeast(1f)
    val latestSession = sessions.last()
    val trendDelta = latestSession.avgBalancePct - sessions.first().avgBalancePct

    PremiumChartPlotSurface(accent = cs.primary) {
        Box(modifier = Modifier.fillMaxWidth()) {
            Column(
                modifier = Modifier
                    .matchParentSize()
                    .padding(end = AppDimens.Spacing.xs),
                verticalArrangement = Arrangement.SpaceBetween,
            ) {
                Text(
                    text = "${upperBound.roundToInt()}%",
                    style = MaterialTheme.typography.labelSmall,
                    color = cs.onSurfaceVariant,
                )
                Text(
                    text = "${lowerBound.roundToInt()}%",
                    style = MaterialTheme.typography.labelSmall,
                    color = cs.onSurfaceVariant,
                )
            }

            Canvas(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(168.dp)
                    .pointerInput(sessions, selectedIndex) {
                        detectTapGestures { offset ->
                            val step = if (balanceValues.size <= 1) size.width else size.width / (balanceValues.size - 1)
                            val rawIndex = if (balanceValues.size <= 1) 0 else (offset.x / step).roundToInt()
                            onSelectIndex(rawIndex.coerceIn(0, balanceValues.lastIndex))
                        }
                    }
            ) {
                val width = size.width
                val height = size.height
                val segmentCount = (balanceValues.size - 1).coerceAtLeast(1).toFloat()

                listOf(0f, 0.5f, 1f).forEach { fraction ->
                    val y = height * fraction
                    drawLine(
                        color = cs.outlineVariant.copy(alpha = 0.3f),
                        start = Offset(0f, y),
                        end = Offset(width, y),
                        strokeWidth = 1.dp.toPx(),
                    )
                }

                val linePath = Path()
                val areaPath = Path()
                balanceValues.forEachIndexed { index, value ->
                    val x = index / segmentCount * width
                    val y = height - (((value - lowerBound) / range).coerceIn(0f, 1f) * height)
                    if (index == 0) {
                        linePath.moveTo(x, y)
                        areaPath.moveTo(x, height)
                        areaPath.lineTo(x, y)
                    } else {
                        linePath.lineTo(x, y)
                        areaPath.lineTo(x, y)
                    }
                    if (index == balanceValues.lastIndex) {
                        areaPath.lineTo(x, height)
                        areaPath.close()
                    }
                }

                drawPath(
                    path = areaPath,
                    brush = Brush.verticalGradient(
                        colors = listOf(cs.primary.copy(alpha = 0.28f), cs.primary.copy(alpha = 0f)),
                        startY = 0f,
                        endY = height,
                    ),
                )
                drawPath(
                    path = linePath,
                    color = cs.primary,
                    style = Stroke(width = 3.dp.toPx(), cap = StrokeCap.Round),
                )

                balanceValues.forEachIndexed { index, value ->
                    val x = index / segmentCount * width
                    val y = height - (((value - lowerBound) / range).coerceIn(0f, 1f) * height)
                    val pointColor = when (sessions[index].dominantSide) {
                        "Balanced" -> Success
                        "Left lead" -> Warning
                        else -> AccentAmber
                    }
                    if (index == selectedIndex) {
                        drawCircle(
                            color = pointColor.copy(alpha = 0.22f),
                            radius = 12.dp.toPx(),
                            center = Offset(x, y),
                        )
                    }
                    drawCircle(
                        color = pointColor,
                        radius = if (index == selectedIndex) 5.dp.toPx() else 4.dp.toPx(),
                        center = Offset(x, y),
                    )
                }
            }
        }

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.SpaceBetween,
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Text(
                text = dateFormatter.format(Instant.ofEpochMilli(sessions.first().endTimeMs).atZone(zone).toLocalDate()),
                style = MaterialTheme.typography.labelSmall,
                color = cs.onSurfaceVariant,
            )
            Text(
                text = if (trendDelta == 0) "Flat vs first session" else {
                    val prefix = if (trendDelta > 0) "+" else ""
                    "$prefix$trendDelta pts vs first session"
                },
                style = MaterialTheme.typography.labelSmall,
                color = if (trendDelta >= 0) Success else Warning,
            )
            Text(
                text = dateFormatter.format(Instant.ofEpochMilli(latestSession.endTimeMs).atZone(zone).toLocalDate()),
                style = MaterialTheme.typography.labelSmall,
                color = cs.onSurfaceVariant,
            )
        }
    }
}