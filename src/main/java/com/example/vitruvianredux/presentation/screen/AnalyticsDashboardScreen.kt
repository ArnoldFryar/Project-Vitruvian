package com.example.vitruvianredux.presentation.screen

import android.content.Context
import android.graphics.Bitmap
import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.expandVertically
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.shrinkVertically
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.Image
import androidx.compose.foundation.clickable
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.gestures.detectTapGestures
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.ImageBitmap
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.graphics.luminance
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.drawText
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.rememberTextMeasurer
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.caverock.androidsvg.SVG
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.MuscleHeatmap
import com.example.vitruvianredux.data.PrTracker
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SavedProgram
import com.example.vitruvianredux.data.StrengthTestProtocolType
import com.example.vitruvianredux.data.TelemetryInsights
import com.example.vitruvianredux.data.TrainingInsightEngine
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.presentation.components.AppEmptyState
import com.example.vitruvianredux.presentation.components.ChartMetric
import com.example.vitruvianredux.presentation.components.PremiumChartCard
import com.example.vitruvianredux.presentation.components.PremiumChartPlotSurface
import com.example.vitruvianredux.presentation.components.ShimmerBox
import com.example.vitruvianredux.presentation.components.TrainingInsightCard
import com.example.vitruvianredux.presentation.ui.theme.AccentAmber
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.AppIcons
import com.example.vitruvianredux.presentation.ui.theme.BrandBrass
import com.example.vitruvianredux.presentation.ui.theme.BrandClay
import com.example.vitruvianredux.presentation.ui.theme.ChartGrayDark
import com.example.vitruvianredux.presentation.ui.theme.ChartGrayLight
import com.example.vitruvianredux.presentation.ui.theme.ChartGrayMedium
import com.example.vitruvianredux.presentation.ui.theme.ChartOrangeHigh
import com.example.vitruvianredux.presentation.ui.theme.ChartOrangeLow
import com.example.vitruvianredux.presentation.ui.theme.ChartOrangeMedium
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.presentation.ui.theme.MuscleHeatMapPalette
import com.example.vitruvianredux.presentation.ui.theme.Success
import com.example.vitruvianredux.presentation.ui.theme.Warning
import com.example.vitruvianredux.presentation.ui.theme.WarningContainer
import com.example.vitruvianredux.presentation.ui.theme.WarningOnContainer
import com.example.vitruvianredux.presentation.ui.theme.muscleHeatMapColor
import com.example.vitruvianredux.presentation.ui.theme.muscleHeatMapLegendColors
import com.example.vitruvianredux.presentation.ui.theme.muscleHeatMapPalette
import com.example.vitruvianredux.presentation.ui.theme.toSvgHex
import com.example.vitruvianredux.presentation.util.loadAllExercises
import com.example.vitruvianredux.util.UnitConversions
import java.time.Instant
import java.time.ZoneId
import java.time.format.DateTimeFormatter
import java.time.temporal.ChronoUnit
import kotlin.math.roundToInt
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

// ═════════════════════════════════════════════════════════════════════════════
//  Analytics Dashboard Screen
// ═════════════════════════════════════════════════════════════════════════════

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun AnalyticsDashboardScreen(
    onBack: () -> Unit = {},
    onNavigateToTelemetry: () -> Unit = {},
    onStartWorkout: () -> Unit = {},
    primaryDestination: Boolean = false,
    onNavigateToHistory: () -> Unit = {},
) {
    val allLogs by AnalyticsStore.logsFlow.collectAsState()
    val programs by ProgramStore.savedProgramsFlow.collectAsState()
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()
    val context = LocalContext.current
    val activeDeloadPrograms = remember(programs) { programs.filter { it.deloadState != null } }
    val analyticsRecommendation = remember(allLogs) {
        TrainingInsightEngine.analyticsRecommendation(allLogs)
    }

    var catalogLookup by remember { mutableStateOf<MuscleHeatmap.CatalogLookup?>(null) }
    LaunchedEffect(Unit) {
        catalogLookup = try {
            MuscleHeatmap.buildCatalogLookup(withContext(Dispatchers.IO) { loadAllExercises(context) })
        } catch (_: Exception) { null }
    }


    Scaffold(
        containerColor = MaterialTheme.colorScheme.background,
        topBar = if (primaryDestination) {
            {}
        } else {
            {
            TopAppBar(
                title = { Text("Analytics") },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(AppIcons.ArrowBack, contentDescription = "Back")
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.background,
                ),
            )
            }
        },
    ) { innerPadding ->
        BoxWithConstraints(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding),
        ) {
            val isTablet = maxWidth >= 600.dp
            val hPad    = if (isTablet) AppDimens.Spacing.xl else AppDimens.Spacing.md
            val colGap  = AppDimens.Spacing.md

            if (allLogs.isEmpty()) {
                AppEmptyState(
                    icon = AppIcons.BarChart,
                    headline = "No analytics yet",
                    description = "Complete one workout to establish your first trustworthy baseline.",
                    actionLabel = "Choose a workout",
                    onAction = onStartWorkout,
                    modifier = Modifier.fillMaxSize(),
                )
                return@BoxWithConstraints
            }

            val showTrainingModes = remember(allLogs) { allLogs.any { !it.trainingMode.isNullOrBlank() } }

            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .widthIn(max = AppDimens.Layout.maxDashboardWidth)
                    .align(Alignment.TopCenter)
                    .verticalScroll(rememberScrollState())
                    .padding(horizontal = hPad, vertical = AppDimens.Spacing.sm),
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
            ) {
                if (primaryDestination) {
                    OutlinedButton(
                        onClick = onNavigateToHistory,
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        Icon(AppIcons.Assignment, contentDescription = null)
                        Spacer(Modifier.width(AppDimens.Spacing.sm))
                        Text("Workout history")
                    }
                }
                if (analyticsRecommendation != null) {
                    TrainingInsightCard(analyticsRecommendation)
                }
                if (activeDeloadPrograms.isNotEmpty()) {
                    ActiveDeloadOverviewCard(activeDeloadPrograms)
                }

                // ── Summary stat cards (always full-width) ───────────────
                SummaryStatsRow(allLogs, unitSystem, isTablet)
                AnalyticsTrustNotice()

                if (isTablet) {
                    // ── Tablet: two-column layout ─────────────────────────
                    Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(colGap)) {
                        Column(Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md)) {
                            VolumePerSessionChart(allLogs, unitSystem)
                        }
                        Column(Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md)) {
                            WeeklyFrequencyChart(allLogs)
                        }
                    }
                    if (showTrainingModes) {
                        Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(colGap)) {
                            Column(Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md)) {
                                MostTrainedExercises(allLogs)
                            }
                            Column(Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md)) {
                                ModeBreakdownSection(allLogs)
                            }
                        }
                    } else {
                        MostTrainedExercises(allLogs)
                    }
                    Row(
                        Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(colGap),
                        verticalAlignment = Alignment.Top,
                    ) {
                        Column(Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md)) {
                            ForceTrendSection(allLogs, unitSystem)
                        }
                        Column(Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md)) {
                            EchoEccentricUsageSection(allLogs)
                            TelemetryBalanceSection(
                                logs = allLogs,
                                onNavigateToTelemetry = onNavigateToTelemetry,
                            )
                        }
                    }
                    Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(colGap)) {
                        Column(Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md)) {
                            MuscleSilhouetteSection(allLogs, catalogLookup)
                        }
                        Column(Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md)) {
                            PersonalRecordsSection(allLogs, unitSystem)
                        }
                    }
                    Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(colGap)) {
                        Column(Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md)) {
                            RecentPrsSection(allLogs, unitSystem)
                        }
                        Column(Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md)) {
                            StallDetectorSection(allLogs)
                        }
                    }
                } else {
                    // ── Phone: single column ──────────────────────────────
                    VolumePerSessionChart(allLogs, unitSystem)
                    WeeklyFrequencyChart(allLogs)
                    MostTrainedExercises(allLogs)
                    MuscleSilhouetteSection(allLogs, catalogLookup)
                    ModeBreakdownSection(allLogs)
                    ForceTrendSection(allLogs, unitSystem)
                    EchoEccentricUsageSection(allLogs)
                    TelemetryBalanceSection(
                        logs = allLogs,
                        onNavigateToTelemetry = onNavigateToTelemetry,
                    )
                    PersonalRecordsSection(allLogs, unitSystem)
                    RecentPrsSection(allLogs, unitSystem)
                    StallDetectorSection(allLogs)
                }

                Spacer(Modifier.height(AppDimens.Spacing.xl))
            }
        }
    }
}

@Composable
private fun AnalyticsTrustNotice() {
    Surface(
        shape = MaterialTheme.shapes.medium,
        color = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.48f),
    ) {
        Row(
            modifier = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md_sm),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            verticalAlignment = Alignment.Top,
        ) {
            Icon(
                AppIcons.Info,
                contentDescription = null,
                tint = MaterialTheme.colorScheme.primary,
                modifier = Modifier.size(AppDimens.Icon.md),
            )
            Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xxs)) {
                Text("How these numbers are calculated", style = MaterialTheme.typography.labelLarge, fontWeight = FontWeight.SemiBold)
                Text(
                    "Volume uses configured resistance and completed device reps. Force and telemetry sections only appear when measured data is available.",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        }
    }
}

@Composable
private fun ActiveDeloadOverviewCard(programs: List<SavedProgram>) {
    val primaryProgram = programs.firstOrNull() ?: return
    val primaryDeload = primaryProgram.deloadState ?: return
    val accent = MaterialTheme.colorScheme.tertiary
    PremiumChartCard(
        title = if (programs.size == 1) "Active Deload Block" else "Active Deload Blocks",
        subtitle = "Recovery mode is active.",
        accent = accent,
    ) {
        Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
            Text(
                text = "${primaryProgram.name}: -${primaryDeload.percentOff}% load for ${primaryDeload.remainingSessions} more session(s)${if (primaryDeload.reduceSetsBy > 0) " · ${primaryDeload.reduceSetsBy} set less/exercise" else ""}",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurface,
            )
            if (programs.size > 1) {
                Text(
                    text = "Also active: ${programs.drop(1).joinToString(limit = 3, truncated = "…") { it.name }}",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Summary Stats
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun SummaryStatsRow(logs: List<AnalyticsStore.SessionLog>, unitSystem: UnitsStore.UnitSystem, isTablet: Boolean = false) {
    val totalSessions = logs.size
    val totalVolume = logs.sumOf { it.totalVolumeKg }
    val totalReps = logs.sumOf { it.totalReps }
    // Only average sessions ≥ 15 minutes so short test/warmup sessions don't skew the stat.
    val realWorkouts = logs.filter { it.durationSec >= 900 }
    val avgDuration = if (realWorkouts.isNotEmpty()) realWorkouts.sumOf { it.durationSec } / realWorkouts.size else 0
    val heaviestLift = logs.maxOfOrNull { it.heaviestLiftLb } ?: 0

    val cs = MaterialTheme.colorScheme
    val unitLabel = UnitConversions.unitLabel(unitSystem)
    val heaviestLiftLabel = if (heaviestLift > 0) {
        UnitConversions.formatWeightFromKg(
            UnitConversions.lbToKg(heaviestLift.toDouble()),
            unitSystem,
        )
    } else {
        null
    }

    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
        SectionHeader("Overview")
        Row(
            modifier = if (isTablet) Modifier.fillMaxWidth() else Modifier.horizontalScroll(rememberScrollState()),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            val cardMod = if (isTablet) {
                Modifier
                    .weight(1f)
                    .heightIn(min = AnalyticsLayout.statCardMinHeight)
            } else {
                Modifier
                    .width(AnalyticsLayout.statCardWidth)
                    .heightIn(min = AnalyticsLayout.statCardMinHeight)
            }
            StatCard("Sessions", "$totalSessions", cs.primary, cardMod)
            StatCard("Volume", UnitConversions.formatVolumeFromKg(totalVolume, unitSystem) + " $unitLabel", BrandBrass, cardMod)
            StatCard("Reps", "$totalReps", Success, cardMod)
            StatCard("Avg Duration", formatDuration(avgDuration), cs.secondary, cardMod)
            if (heaviestLiftLabel != null) {
                StatCard("Heaviest", heaviestLiftLabel, AccentAmber, cardMod)
            }
        }
    }
}

@Composable
private fun StatCard(label: String, value: String, accent: Color, modifier: Modifier = Modifier.width(AnalyticsLayout.statCardWidth)) {
    val ext = com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors.current
    Surface(
        modifier = modifier
            .clip(MaterialTheme.shapes.large),
        color = Color.Transparent,
        shape = MaterialTheme.shapes.large,
        border = BorderStroke(AppDimens.Stroke.thin, MaterialTheme.colorScheme.outlineVariant),
    ) {
        Box(
            modifier = Modifier
                .background(Brush.verticalGradient(listOf(ext.surface2.copy(alpha = 0.98f), ext.surface1.copy(alpha = 0.94f))))
                .padding(horizontal = AppDimens.Spacing.md_sm2, vertical = AppDimens.Spacing.md_sm),
        ) {
            Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
                Text(
                    value,
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.Bold,
                    color = accent,
                    maxLines = 2,
                    overflow = TextOverflow.Ellipsis,
                )
                Text(
                    label,
                    style = MaterialTheme.typography.labelMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    maxLines = 1,
                    overflow = TextOverflow.Ellipsis,
                )
            }
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Volume Per Session Bar Chart (last 30 sessions)
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun VolumePerSessionChart(logs: List<AnalyticsStore.SessionLog>, unitSystem: UnitsStore.UnitSystem) {
    val recent = remember(logs) {
        logs.sortedByDescending { it.endTimeMs }.take(30).reversed()
    }
    if (recent.isEmpty()) return

    val cs = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val zone = ZoneId.systemDefault()
    val dateFormatter = remember { DateTimeFormatter.ofPattern("MMM d") }
    val maxVol = recent.maxOf { it.totalVolumeKg }.coerceAtLeast(1.0)
    val avgVol = recent.map { it.totalVolumeKg }.average()
    val barColor = cs.primary
    val bgColor = ext.surface3.copy(alpha = 0.72f)
    val highlightColor = BrandBrass
    val lineColor = cs.outlineVariant.copy(alpha = 0.55f)
    val labelColor = cs.onSurface
    val measurer = rememberTextMeasurer()
    var selectedBar by remember(recent.size) { mutableIntStateOf(recent.lastIndex) }
    val selectedSession = recent[selectedBar.coerceIn(0, recent.lastIndex)]
    val selectedDate = remember(selectedSession.endTimeMs) {
        Instant.ofEpochMilli(selectedSession.endTimeMs).atZone(zone).toLocalDate()
    }
    val selectedVolumeLabel = remember(selectedSession, unitSystem) {
        UnitConversions.formatVolumeFromKg(selectedSession.totalVolumeKg, unitSystem) + " " +
            UnitConversions.unitLabel(unitSystem)
    }

    PremiumChartCard(
        title = "Training Volume Per Session",
        subtitle = "Configured load × completed reps for the last ${recent.size} workouts.",
        accent = barColor,
        metrics = listOf(
            ChartMetric("Highest", UnitConversions.formatVolumeFromKg(maxVol, unitSystem) + " " + UnitConversions.unitLabel(unitSystem), highlightColor),
            ChartMetric("Average", UnitConversions.formatVolumeFromKg(avgVol, unitSystem) + " " + UnitConversions.unitLabel(unitSystem), barColor),
            ChartMetric("Sessions", recent.size.toString(), cs.onSurface),
        ),
        selectionBadge = "${dateFormatter.format(selectedDate)} • $selectedVolumeLabel",
    ) {
        PremiumChartPlotSurface(accent = highlightColor) {
            Canvas(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(AnalyticsLayout.chartHeight)
                    .pointerInput(recent) {
                        detectTapGestures { offset ->
                            val gap = size.width.toFloat() / recent.size
                            val idx = (offset.x / gap).toInt().coerceIn(0, recent.size - 1)
                            selectedBar = idx
                        }
                    }
            ) {
                val totalBars = recent.size
                val barGap = size.width / totalBars
                val barWidth = barGap * 0.58f
                val plotTop = 8.dp.toPx()
                val labelSpace = 20.dp.toPx()
                val plotBottom = size.height - labelSpace
                val plotHeight = plotBottom - plotTop

                listOf(0.25f, 0.5f, 0.75f, 1f).forEach { fraction ->
                    val y = plotBottom - plotHeight * fraction
                    drawLine(
                        color = lineColor,
                        start = Offset(0f, y),
                        end = Offset(size.width, y),
                        strokeWidth = 1.dp.toPx(),
                    )
                }

                recent.forEachIndexed { index, session ->
                    val x = index * barGap + (barGap - barWidth) / 2f
                    val isSelected = index == selectedBar
                    val ratio = (session.totalVolumeKg / maxVol).toFloat().coerceIn(0f, 1f)
                    val barHeight = plotHeight * ratio
                    val barTop = plotBottom - barHeight

                    drawRoundRect(
                        color = bgColor,
                        topLeft = Offset(x, plotTop),
                        size = Size(barWidth, plotHeight),
                        cornerRadius = CornerRadius(12f, 12f),
                    )
                    drawRoundRect(
                        brush = Brush.verticalGradient(
                            colors = if (isSelected) {
                                listOf(highlightColor, barColor)
                            } else {
                                listOf(barColor.copy(alpha = 0.94f), barColor.copy(alpha = 0.56f))
                            },
                            startY = barTop,
                            endY = plotBottom,
                        ),
                        topLeft = Offset(x, barTop),
                        size = Size(barWidth, barHeight),
                        cornerRadius = CornerRadius(12f, 12f),
                    )
                    if (isSelected) {
                        drawRoundRect(
                            color = highlightColor.copy(alpha = 0.18f),
                            topLeft = Offset(x - 4.dp.toPx(), plotTop - 4.dp.toPx()),
                            size = Size(barWidth + 8.dp.toPx(), plotHeight + 8.dp.toPx()),
                            cornerRadius = CornerRadius(16f, 16f),
                            style = androidx.compose.ui.graphics.drawscope.Stroke(width = 1.5.dp.toPx()),
                        )
                        val result = measurer.measure(
                            text = selectedVolumeLabel,
                            style = TextStyle(fontSize = 9.sp, color = labelColor, fontWeight = FontWeight.Bold),
                        )
                        val tx = (x + (barWidth - result.size.width) / 2f).coerceIn(0f, size.width - result.size.width)
                        val ty = (barTop - result.size.height - 8.dp.toPx()).coerceAtLeast(0f)
                        drawText(result, topLeft = Offset(tx, ty))
                    }
                }

                listOf(0, recent.lastIndex / 2, recent.lastIndex).distinct().forEach { index ->
                    val label = dateFormatter.format(Instant.ofEpochMilli(recent[index].endTimeMs).atZone(zone).toLocalDate())
                    val result = measurer.measure(
                        text = label,
                        style = TextStyle(fontSize = 9.sp, color = cs.onSurfaceVariant),
                    )
                    val x = index * barGap + (barGap - result.size.width) / 2f
                    drawText(result, topLeft = Offset(x.coerceIn(0f, size.width - result.size.width), plotBottom + 6.dp.toPx()))
                }
            }
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Weekly Session Frequency
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun WeeklyFrequencyChart(logs: List<AnalyticsStore.SessionLog>) {
    val data = remember(logs) { AnalyticsStore.sessionsPerWeek(12) }
    if (data.isEmpty()) return
    val maxCount = data.maxOf { it.second }.coerceAtLeast(1)
    val cs = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val barColor = cs.secondary
    val highlightColor = cs.primary
    val bgColor = ext.surface3.copy(alpha = 0.72f)
    val textColor = cs.onSurfaceVariant
    val labelColor = cs.onSurface
    val weekFormatter = remember { DateTimeFormatter.ofPattern("MMM d") }
    val measurer = rememberTextMeasurer()
    var selectedBar by remember(data.size) { mutableIntStateOf(data.lastIndex) }
    val selectedWeek = data[selectedBar.coerceIn(0, data.lastIndex)]
    val averageCount = data.map { it.second }.average()
    val lineColor = cs.outlineVariant.copy(alpha = 0.55f)

    PremiumChartCard(
        title = "Weekly Frequency",
        subtitle = "Twelve-week cadence.",
        accent = highlightColor,
        metrics = listOf(
            ChartMetric("Most Active Week", maxCount.toString(), highlightColor),
            ChartMetric("Average", String.format("%.1f/wk", averageCount), barColor),
            ChartMetric("Span", "${data.size} weeks", cs.onSurface),
        ),
        selectionBadge = "${weekFormatter.format(selectedWeek.first)} • ${selectedWeek.second} ${if (selectedWeek.second == 1) "session" else "sessions"}",
    ) {
        PremiumChartPlotSurface(accent = highlightColor) {
            Canvas(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(AnalyticsLayout.chartHeight)
                    .pointerInput(data) {
                        detectTapGestures { offset ->
                            val gap = size.width.toFloat() / data.size
                            val idx = (offset.x / gap).toInt().coerceIn(0, data.size - 1)
                            selectedBar = idx
                        }
                    }
            ) {
                val totalBars = data.size
                val barGap = size.width / totalBars
                val barWidth = barGap * 0.56f
                val plotTop = 8.dp.toPx()
                val labelSpace = 20.dp.toPx()
                val plotBottom = size.height - labelSpace
                val plotHeight = plotBottom - plotTop

                listOf(0.25f, 0.5f, 0.75f, 1f).forEach { fraction ->
                    val y = plotBottom - plotHeight * fraction
                    drawLine(
                        color = lineColor,
                        start = Offset(0f, y),
                        end = Offset(size.width, y),
                        strokeWidth = 1.dp.toPx(),
                    )
                }

                data.forEachIndexed { index, (weekDate, count) ->
                    val x = index * barGap + (barGap - barWidth) / 2f
                    val isSelected = index == selectedBar
                    val barHeight = plotHeight * (count.toFloat() / maxCount)
                    val barTop = plotBottom - barHeight

                    drawRoundRect(
                        color = bgColor,
                        topLeft = Offset(x, plotTop),
                        size = Size(barWidth, plotHeight),
                        cornerRadius = CornerRadius(12f, 12f),
                    )
                    drawRoundRect(
                        brush = Brush.verticalGradient(
                            colors = if (isSelected) {
                                listOf(highlightColor, barColor)
                            } else {
                                listOf(barColor.copy(alpha = 0.92f), barColor.copy(alpha = 0.56f))
                            },
                            startY = barTop,
                            endY = plotBottom,
                        ),
                        topLeft = Offset(x, barTop),
                        size = Size(barWidth, barHeight),
                        cornerRadius = CornerRadius(12f, 12f),
                    )
                    if (isSelected) {
                        val countResult = measurer.measure(
                            text = count.toString(),
                            style = TextStyle(fontSize = 9.sp, color = labelColor, fontWeight = FontWeight.Bold),
                        )
                        val tx = (x + (barWidth - countResult.size.width) / 2f).coerceIn(0f, size.width - countResult.size.width)
                        val ty = (barTop - countResult.size.height - 8.dp.toPx()).coerceAtLeast(0f)
                        drawText(countResult, topLeft = Offset(tx, ty))
                    }
                    if (index % 3 == 0 || index == data.lastIndex) {
                        val weekResult = measurer.measure(
                            text = weekFormatter.format(weekDate),
                            style = TextStyle(fontSize = 9.sp, color = textColor),
                        )
                        drawText(
                            weekResult,
                            topLeft = Offset(
                                (x + (barWidth - weekResult.size.width) / 2f).coerceIn(0f, size.width - weekResult.size.width),
                                plotBottom + 6.dp.toPx(),
                            ),
                        )
                    }
                }
            }
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Most Trained Exercises
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun MostTrainedExercises(logs: List<AnalyticsStore.SessionLog>) {
    val ranked = remember(logs) {
        logs.flatMap { it.exerciseNames }
            .groupingBy { it }
            .eachCount()
            .entries
            .sortedByDescending { it.value }
            .take(8)
    }
    if (ranked.isEmpty()) return
    val maxCount = ranked.first().value

    PremiumChartCard(
        title = "Most Trained Exercises",
        subtitle = "Most repeated movements.",
        accent = Success,
        metrics = listOf(
            ChartMetric("Leader", ranked.first().value.toString(), Success),
            ChartMetric("Tracked", ranked.size.toString(), MaterialTheme.colorScheme.onSurface),
        ),
        selectionBadge = ranked.firstOrNull()?.let { "Top: ${it.key}" },
    ) {
        ranked.forEach { (name, count) ->
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Text(
                    name,
                    modifier = Modifier.weight(1f),
                    style = MaterialTheme.typography.bodySmall,
                    maxLines = 1,
                    overflow = TextOverflow.Ellipsis,
                )
                Spacer(Modifier.width(AppDimens.Spacing.sm))
                Box(modifier = Modifier.width(AnalyticsLayout.horizontalBarWidth).height(AnalyticsLayout.horizontalBarHeight)) {
                    val fraction = count.toFloat() / maxCount
                    Canvas(modifier = Modifier.fillMaxSize()) {
                        drawRoundRect(
                            color = Success.copy(alpha = 0.18f),
                            size = Size(size.width, size.height),
                            cornerRadius = CornerRadius(6f, 6f),
                        )
                        drawRoundRect(
                            brush = Brush.horizontalGradient(
                                colors = listOf(Success.copy(alpha = 0.85f), Success),
                                endX = size.width * fraction,
                            ),
                            size = Size(size.width * fraction, size.height),
                            cornerRadius = CornerRadius(6f, 6f),
                        )
                    }
                }
                Spacer(Modifier.width(AppDimens.Spacing.xs))
                Text(
                    "$count sessions",
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
            Spacer(Modifier.height(AppDimens.Spacing.xs))
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Muscle Silhouette Heatmap (SVG-based)
// ─────────────────────────────────────────────────────────────────────────────

internal fun buildStyledMuscleSvg(
    rawSvg: String,
    distribution: Map<String, Double>,
    maxVal: Double,
    viewBox: String,
    palette: MuscleHeatMapPalette,
): String {
    fun intensityColor(regionId: String): String {
        val count = distribution[regionId] ?: 0.0
        val normalized = if (count <= 0.0 || maxVal <= 0.0) 0f
            else (count / maxVal).toFloat().coerceIn(0f, 1f)
        return muscleHeatMapColor(palette, normalized).toSvgHex()
    }

    // CSS: remove fill from .st3/.st4/.st5 so that the presentation-attribute fill we inject
    // directly on each <path> below is the highest-priority style applied (no CSS override).
    val outline = palette.outline.toSvgHex()
    val baseFill = palette.neutral.toSvgHex()
    val baseCss = """
        .st0{fill:none;stroke:$outline;stroke-width:5;stroke-miterlimit:10;}
        .st1{display:none;}
        .st2{display:inline;}
        .st3{stroke:$outline;stroke-width:5;stroke-miterlimit:10;}
        .st4{stroke:$outline;stroke-width:5;stroke-miterlimit:10;}
        .st5{stroke:$outline;stroke-width:5;stroke-linejoin:round;stroke-miterlimit:10;}
        .st6{fill:$baseFill;stroke:$outline;stroke-width:3;stroke-miterlimit:10;}
    """.trimIndent()

    var svg = rawSvg
        .replace(Regex("""<style[^>]*>.*?</style>""", setOf(RegexOption.DOT_MATCHES_ALL)),
            "<style type=\"text/css\">$baseCss</style>")
        .replace(Regex("""viewBox="[^"]+""""), "viewBox=\"$viewBox\"")
        .replaceFirst("<svg ", "<svg fill=\"$baseFill\" ")

    // Inject fill directly on each <path> inside each muscle group.
    // Presentation attributes on <path> are effective now that CSS no longer sets fill.
    for (groupId in MuscleHeatmap.svgRegionToGroup.keys) {
        val color = intensityColor(groupId)
        val startTag = "<g id=\"$groupId\">"
        val startIdx = svg.indexOf(startTag)
        if (startIdx < 0) continue
        val contentStart = startIdx + startTag.length
        val endIdx = svg.indexOf("</g>", contentStart)
        if (endIdx < 0) continue
        val groupContent = svg.substring(contentStart, endIdx)
            .replace(Regex("""\sfill="[^"]*"""), "")
            .replace("<path ", "<path fill=\"$color\" ")
        svg = svg.substring(0, startIdx) +
            "<g id=\"$groupId\" fill=\"$color\">" +
            groupContent +
            svg.substring(endIdx)
    }

    return svg.replace(Regex("#FF0000", RegexOption.IGNORE_CASE), outline)
}

private suspend fun renderMuscleSvgBitmap(
    context: Context,
    distribution: Map<String, Double>,
    maxVal: Double,
    viewBox: String,
    palette: MuscleHeatMapPalette,
    widthPx: Int = 480,
): ImageBitmap = withContext(Dispatchers.IO) {
    val rawSvg = context.assets.open("muscles.svg").bufferedReader().readText()
    val styledSvg = buildStyledMuscleSvg(rawSvg, distribution, maxVal, viewBox, palette)
    val svg = SVG.getFromString(styledSvg)
    // Each half viewBox is 1800 wide × 3240 tall
    val heightPx = (widthPx * 3240f / 1800f).toInt()
    val bitmap = Bitmap.createBitmap(widthPx, heightPx, Bitmap.Config.ARGB_8888)
    val canvas = android.graphics.Canvas(bitmap)
    svg.renderToCanvas(canvas)
    bitmap.asImageBitmap()
}

private enum class HeatmapPeriod(val label: String, val days: Int?) {
    WEEK("Weekly", 7),
    MONTH("Monthly", 30),
    ALL("All Time", null),
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun MuscleSilhouetteSection(
    allLogs: List<AnalyticsStore.SessionLog>,
    catalogLookup: MuscleHeatmap.CatalogLookup?,
) {
    val context = LocalContext.current
    val darkTheme = MaterialTheme.colorScheme.background.luminance() < 0.5f
    val heatMapPalette = remember(darkTheme) { muscleHeatMapPalette(darkTheme) }
    var period by remember { mutableStateOf(HeatmapPeriod.WEEK) }

    val distribution = remember(allLogs, catalogLookup, period) {
        MuscleHeatmap.regionDistribution(allLogs, period.days, catalogLookup)
            .ifEmpty {
                MuscleHeatmap.expandBroadGroupDistribution(
                    WorkoutHistoryStore.muscleGroupDistribution(period.days),
                )
            }
    }

    val maxVal = distribution.values.maxOrNull()?.coerceAtLeast(1.0) ?: 1.0

    val bitmaps by produceState<Pair<ImageBitmap, ImageBitmap>?>(null, distribution, heatMapPalette) {
        val front = renderMuscleSvgBitmap(context, distribution, maxVal, "-20 -20 1800 3240", heatMapPalette)
        val back  = renderMuscleSvgBitmap(context, distribution, maxVal, "1748 -20 1800 3240", heatMapPalette)
        value = Pair(front, back)
    }

    PremiumChartCard(
        title = "Muscle Group Heatmap",
        subtitle = "Body-region emphasis.",
        accent = BrandBrass,
        metrics = listOf(
            ChartMetric("Regions", distribution.count { it.value > 0.0 }.toString(), BrandBrass),
            ChartMetric("Max Intensity", "100%", MaterialTheme.colorScheme.onSurface),
        ),
        selectionBadge = period.label,
    ) {
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.Center,
            verticalAlignment = Alignment.CenterVertically,
        ) {
            HeatmapPeriod.values().forEach { p ->
                FilterChip(
                    selected = period == p,
                    onClick  = { period = p },
                    label    = { Text(p.label, style = MaterialTheme.typography.labelSmall) },
                    modifier = Modifier.padding(horizontal = 4.dp),
                )
            }
        }
        if (distribution.none { it.value > 0.0 }) {
            Text(
                text = "No training data for this period yet.",
                modifier = Modifier.fillMaxWidth(),
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                textAlign = TextAlign.Center,
            )
        }
        when (val pair = bitmaps) {
            null -> Box(
                modifier = Modifier.fillMaxWidth().height(AnalyticsLayout.heatmapHeight),
                contentAlignment = Alignment.Center,
            ) {
                ShimmerBox(
                    modifier = Modifier.fillMaxWidth().height(AnalyticsLayout.heatmapHeight),
                    cornerRadius = AppDimens.Corner.md,
                )
            }
            else -> {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceEvenly,
                ) {
                    Column(
                        horizontalAlignment = Alignment.CenterHorizontally,
                        modifier = Modifier.width(150.dp),
                    ) {
                        Text("Front", style = MaterialTheme.typography.labelSmall,
                            fontWeight = FontWeight.SemiBold)
                        Spacer(Modifier.height(4.dp))
                        Image(
                            bitmap = pair.first,
                            contentDescription = "Front muscle heatmap",
                            modifier = Modifier.fillMaxWidth().heightIn(max = 280.dp),
                            contentScale = ContentScale.Fit,
                        )
                    }
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Column(
                        horizontalAlignment = Alignment.CenterHorizontally,
                        modifier = Modifier.width(150.dp),
                    ) {
                        Text("Back", style = MaterialTheme.typography.labelSmall,
                            fontWeight = FontWeight.SemiBold)
                        Spacer(Modifier.height(4.dp))
                        Image(
                            bitmap = pair.second,
                            contentDescription = "Back muscle heatmap",
                            modifier = Modifier.fillMaxWidth().heightIn(max = 280.dp),
                            contentScale = ContentScale.Fit,
                        )
                    }
                }
                // Legend
                Spacer(Modifier.height(AppDimens.Spacing.xs))
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.Center,
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Text("Low", style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant)
                    Spacer(Modifier.width(4.dp))
                    muscleHeatMapLegendColors(heatMapPalette).forEach { legendColor ->
                        Canvas(modifier = Modifier.size(16.dp)) {
                            drawRoundRect(
                                color = legendColor,
                                cornerRadius = CornerRadius(3f, 3f),
                            )
                        }
                        Spacer(Modifier.width(2.dp))
                    }
                    Spacer(Modifier.width(4.dp))
                    Text("High", style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Training Mode Breakdown
// ─────────────────────────────────────────────────────────────────────────────

private data class ModeMeta(val label: String, val color: Color)

private data class ForceSessionPoint(
    val endTimeMs: Long,
    val avgForceKg: Double,
    val peakForceKg: Double,
)

private data class TelemetrySessionPoint(
    val endTimeMs: Long,
    val balancePct: Int,
    val sampledSetCount: Int,
    val dominantSide: String,
    val finishTrend: String,
)

private object AnalyticsLayout {
    val statCardWidth = 132.dp
    val statCardMinHeight = 88.dp
    val chartHeight = 168.dp
    val heatmapHeight = 208.dp
    val horizontalBarWidth = 112.dp
    val horizontalBarHeight = 12.dp
    val recordBarWidth = 96.dp
    val recordBarHeight = 10.dp
    val rowGap = AppDimens.Spacing.sm
    val compactRowPadding = AppDimens.Spacing.md_sm
}

private val MODE_COLORS = mapOf(
    "pump"       to ModeMeta("Pump",       ChartOrangeMedium),
    "echo"       to ModeMeta("Echo",       ChartOrangeHigh),
    "focused"    to ModeMeta("Focused",    ChartGrayLight),
    "static"     to ModeMeta("Static",     ChartGrayMedium),
    "eccentric"  to ModeMeta("Eccentric",  ChartOrangeLow),
    "external"   to ModeMeta("External",   ChartGrayDark),
    "assessment" to ModeMeta("Assessment", ChartOrangeMedium),
)

private val ECHO_COLORS = mapOf(
    "hard" to ChartGrayMedium,
    "harder" to ChartOrangeLow,
    "hardest" to ChartOrangeMedium,
    "epic" to ChartOrangeHigh,
)

@Composable
private fun ForceTrendSection(logs: List<AnalyticsStore.SessionLog>, unitSystem: UnitsStore.UnitSystem) {
    val recent = remember(logs) {
        logs.sortedByDescending { it.endTimeMs }
            .mapNotNull { session ->
                val sets = session.exerciseSets.filter { !it.skipped }
                val avgValues = sets.mapNotNull { it.avgForce.takeIf { force -> force > 0f }?.toDouble() }
                val peakValues = sets.mapNotNull { it.peakForce.takeIf { force -> force > 0f }?.toDouble() }
                val peak = peakValues.maxOrNull() ?: return@mapNotNull null
                val avg = avgValues.takeIf { it.isNotEmpty() }?.average() ?: peak
                ForceSessionPoint(
                    endTimeMs = session.endTimeMs,
                    avgForceKg = avg,
                    peakForceKg = peak,
                )
            }
            .take(12)
            .reversed()
    }
    if (recent.isEmpty()) return

    val cs = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val zone = ZoneId.systemDefault()
    val dateFormatter = remember { DateTimeFormatter.ofPattern("MMM d") }
    val maxPeak = recent.maxOf { it.peakForceKg }.coerceAtLeast(1.0)
    val avgForce = recent.map { it.avgForceKg }.average()
    val highlightColor = Success
    val barColor = cs.primary
    val bgColor = ext.surface3.copy(alpha = 0.72f)
    val lineColor = cs.outlineVariant.copy(alpha = 0.55f)
    var selectedBar by remember(recent.size) { mutableIntStateOf(recent.lastIndex) }
    val selected = recent[selectedBar.coerceIn(0, recent.lastIndex)]
    val selectedDate = remember(selected.endTimeMs) {
        Instant.ofEpochMilli(selected.endTimeMs).atZone(zone).toLocalDate()
    }

    PremiumChartCard(
        title = "Force Trend",
        subtitle = "Peak and average force.",
        accent = highlightColor,
        metrics = listOf(
            ChartMetric("Peak", UnitConversions.formatWeightFromKg(maxPeak, unitSystem), highlightColor),
            ChartMetric("Average", UnitConversions.formatWeightFromKg(avgForce, unitSystem), barColor),
            ChartMetric("Sessions", recent.size.toString(), cs.onSurface),
        ),
        selectionBadge = "${dateFormatter.format(selectedDate)} • peak ${UnitConversions.formatWeightFromKg(selected.peakForceKg, unitSystem)}",
    ) {
        PremiumChartPlotSurface(accent = highlightColor) {
            Canvas(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(AnalyticsLayout.chartHeight)
                    .pointerInput(recent) {
                        detectTapGestures { offset ->
                            val gap = size.width.toFloat() / recent.size
                            val idx = (offset.x / gap).toInt().coerceIn(0, recent.size - 1)
                            selectedBar = idx
                        }
                    }
            ) {
                val totalBars = recent.size
                val barGap = size.width / totalBars
                val barWidth = barGap * 0.58f
                val plotTop = 8.dp.toPx()
                val labelSpace = 20.dp.toPx()
                val plotBottom = size.height - labelSpace
                val plotHeight = plotBottom - plotTop

                listOf(0.25f, 0.5f, 0.75f, 1f).forEach { fraction ->
                    val y = plotBottom - plotHeight * fraction
                    drawLine(
                        color = lineColor,
                        start = Offset(0f, y),
                        end = Offset(size.width, y),
                        strokeWidth = 1.dp.toPx(),
                    )
                }

                recent.forEachIndexed { index, point ->
                    val x = index * barGap + (barGap - barWidth) / 2f
                    val isSelected = index == selectedBar
                    val peakRatio = (point.peakForceKg / maxPeak).toFloat().coerceIn(0f, 1f)
                    val avgRatio = (point.avgForceKg / maxPeak).toFloat().coerceIn(0f, 1f)
                    val barHeight = plotHeight * peakRatio
                    val barTop = plotBottom - barHeight
                    val avgY = plotBottom - plotHeight * avgRatio

                    drawRoundRect(
                        color = bgColor,
                        topLeft = Offset(x, plotTop),
                        size = Size(barWidth, plotHeight),
                        cornerRadius = CornerRadius(12f, 12f),
                    )
                    drawRoundRect(
                        brush = Brush.verticalGradient(
                            colors = if (isSelected) {
                                listOf(highlightColor, barColor)
                            } else {
                                listOf(barColor.copy(alpha = 0.92f), barColor.copy(alpha = 0.54f))
                            },
                            startY = barTop,
                            endY = plotBottom,
                        ),
                        topLeft = Offset(x, barTop),
                        size = Size(barWidth, barHeight),
                        cornerRadius = CornerRadius(12f, 12f),
                    )
                    drawLine(
                        color = AccentAmber,
                        start = Offset(x + 3.dp.toPx(), avgY),
                        end = Offset(x + barWidth - 3.dp.toPx(), avgY),
                        strokeWidth = 2.dp.toPx(),
                    )
                }
            }
        }
    }
}

@Composable
private fun EchoEccentricUsageSection(logs: List<AnalyticsStore.SessionLog>) {
    data class EchoUsage(val label: String, val count: Int, val color: Color)

    val usage = remember(logs) {
        val relevantSets = logs.flatMap { session ->
            session.exerciseSets.filter { set ->
                !set.skipped && (set.echoLevel != null || set.eccentricLoadPct != 100)
            }
        }
        val echoCounts = relevantSets.mapNotNull { it.echoLevel }
            .groupingBy { it.lowercase() }
            .eachCount()
            .entries
            .sortedByDescending { it.value }
            .map { (level, count) ->
                EchoUsage(
                    label = level.replaceFirstChar { it.uppercaseChar() },
                    count = count,
                    color = ECHO_COLORS[level] ?: BrandBrass,
                )
            }
        val avgEccentric = relevantSets
            .map { it.eccentricLoadPct }
            .takeIf { it.isNotEmpty() }
            ?.average()
            ?.roundToInt()

        Triple(relevantSets.size, echoCounts, avgEccentric)
    }
    val relevantSetCount = usage.first
    val echoLevels = usage.second
    val avgEccentric = usage.third
    if (relevantSetCount == 0) return

    val topEcho = echoLevels.firstOrNull()
    val maxCount = echoLevels.maxOfOrNull { it.count } ?: 1

    PremiumChartCard(
        title = "Echo / Eccentric",
        subtitle = "Resistance-setting usage.",
        accent = topEcho?.color ?: BrandBrass,
        metrics = listOf(
            ChartMetric("Echo Sets", relevantSetCount.toString(), topEcho?.color ?: BrandBrass),
            ChartMetric("Levels", echoLevels.size.toString(), MaterialTheme.colorScheme.onSurface),
            ChartMetric("Avg Ecc", avgEccentric?.let { "$it%" } ?: "—", Warning),
        ),
        selectionBadge = topEcho?.label,
    ) {
        if (echoLevels.isEmpty()) {
            Text(
                "Eccentric load was tracked, but no echo level labels were present in the synced set history.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        } else {
            echoLevels.forEach { usageRow ->
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Text(
                        usageRow.label,
                        modifier = Modifier.width(72.dp),
                        style = MaterialTheme.typography.bodySmall,
                        fontWeight = FontWeight.Medium,
                    )
                    Box(modifier = Modifier.weight(1f).height(AnalyticsLayout.horizontalBarHeight)) {
                        val fraction = usageRow.count.toFloat() / maxCount
                        Canvas(modifier = Modifier.fillMaxSize()) {
                            drawRoundRect(
                                color = usageRow.color.copy(alpha = 0.18f),
                                size = Size(size.width, size.height),
                                cornerRadius = CornerRadius(6f, 6f),
                            )
                            drawRoundRect(
                                brush = Brush.horizontalGradient(
                                    colors = listOf(usageRow.color.copy(alpha = 0.85f), usageRow.color),
                                    endX = size.width * fraction,
                                ),
                                size = Size(size.width * fraction, size.height),
                                cornerRadius = CornerRadius(6f, 6f),
                            )
                        }
                    }
                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                    Text(
                        usageRow.count.toString(),
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.width(30.dp),
                        textAlign = TextAlign.End,
                    )
                }
                Spacer(Modifier.height(AppDimens.Spacing.xs))
            }
        }
    }
}

@Composable
private fun TelemetryBalanceSection(
    logs: List<AnalyticsStore.SessionLog>,
    onNavigateToTelemetry: () -> Unit,
) {
    val recent = remember(logs) {
        logs.sortedByDescending { it.endTimeMs }
            .mapNotNull { session ->
                val summary = TelemetryInsights.summarizeSets(session.exerciseSets) ?: return@mapNotNull null
                TelemetrySessionPoint(
                    endTimeMs = session.endTimeMs,
                    balancePct = summary.avgBalancePct,
                    sampledSetCount = summary.sampledSetCount,
                    dominantSide = summary.dominantSide,
                    finishTrend = summary.finishTrend,
                )
            }
            .take(8)
            .reversed()
    }
    if (recent.isEmpty()) return

    val zone = ZoneId.systemDefault()
    val dateFormatter = remember { DateTimeFormatter.ofPattern("MMM d") }
    var expanded by rememberSaveable(recent.size) { mutableStateOf(false) }
    val avgBalance = recent.map { it.balancePct }.average().roundToInt()
    val dominantBias = recent.groupingBy { it.dominantSide }.eachCount().maxByOrNull { it.value }?.key ?: "Balanced"
    val stableCount = recent.count { it.finishTrend == "Stable finish" }
    val cs = MaterialTheme.colorScheme
    val accent = if (dominantBias == "Balanced") Success else Warning
    val latestPoint = recent.lastOrNull()
    val collapsedSummary = latestPoint?.let { point ->
        val latestDate = dateFormatter.format(Instant.ofEpochMilli(point.endTimeMs).atZone(zone).toLocalDate())
        "${recent.size} recent sessions • latest $latestDate at ${point.balancePct}%"
    } ?: "${recent.size} recent sessions"

    PremiumChartCard(
        title = "Cable Balance",
        subtitle = "Left/right cable summary.",
        accent = accent,
        metrics = listOf(
            ChartMetric("Avg Balance", "$avgBalance%", Success),
            ChartMetric("Stable Finish", "$stableCount/${recent.size}", cs.primary),
            ChartMetric("Bias", dominantBias, accent),
        ),
        modifier = Modifier.clickable(onClick = onNavigateToTelemetry),
        selectionBadge = latestPoint?.let { point ->
            "${dateFormatter.format(Instant.ofEpochMilli(point.endTimeMs).atZone(zone).toLocalDate())} • ${point.balancePct}%"
        },
    ) {
        Surface(
            modifier = Modifier
                .fillMaxWidth()
                .clickable { expanded = !expanded },
            color = cs.surfaceVariant.copy(alpha = 0.32f),
            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
            border = BorderStroke(AppDimens.Stroke.thin, cs.outlineVariant.copy(alpha = 0.65f)),
        ) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs_sm),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(
                    modifier = Modifier.weight(1f),
                    verticalArrangement = Arrangement.spacedBy(2.dp),
                ) {
                    Text(
                        text = "Recent Sessions",
                        style = MaterialTheme.typography.labelLarge,
                        fontWeight = FontWeight.SemiBold,
                    )
                    Text(
                        text = if (expanded) {
                            "Showing ${recent.size} sessions with left/right cable telemetry."
                        } else {
                            collapsedSummary
                        },
                        style = MaterialTheme.typography.bodySmall,
                        color = cs.onSurfaceVariant,
                    )
                }
                Icon(
                    imageVector = if (expanded) AppIcons.ExpandLess else AppIcons.ExpandMore,
                    contentDescription = if (expanded) "Collapse recent cable balance sessions" else "Expand recent cable balance sessions",
                    tint = cs.onSurfaceVariant,
                )
            }
        }

        AnimatedVisibility(
            visible = expanded,
            enter = fadeIn() + expandVertically(),
            exit = fadeOut() + shrinkVertically(),
        ) {
            Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
                recent.forEachIndexed { index, point ->
                    val fraction = (point.balancePct / 100f).coerceIn(0f, 1f)
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Text(
                            dateFormatter.format(Instant.ofEpochMilli(point.endTimeMs).atZone(zone).toLocalDate()),
                            modifier = Modifier.width(52.dp),
                            style = MaterialTheme.typography.bodySmall,
                            fontWeight = FontWeight.Medium,
                        )
                        Box(modifier = Modifier.weight(1f).height(AnalyticsLayout.horizontalBarHeight)) {
                            Canvas(modifier = Modifier.fillMaxSize()) {
                                drawRoundRect(
                                    color = cs.outlineVariant.copy(alpha = 0.22f),
                                    size = Size(size.width, size.height),
                                    cornerRadius = CornerRadius(6f, 6f),
                                )
                                drawRoundRect(
                                    brush = Brush.horizontalGradient(
                                        colors = listOf(cs.primary.copy(alpha = 0.82f), Success),
                                        endX = size.width * fraction,
                                    ),
                                    size = Size(size.width * fraction, size.height),
                                    cornerRadius = CornerRadius(6f, 6f),
                                )
                            }
                        }
                        Spacer(Modifier.width(AppDimens.Spacing.xs))
                        Text(
                            "${point.balancePct}%",
                            modifier = Modifier.width(42.dp),
                            textAlign = TextAlign.End,
                            style = MaterialTheme.typography.labelSmall,
                            color = cs.onSurfaceVariant,
                        )
                    }
                    Text(
                        "${point.sampledSetCount} sampled set${if (point.sampledSetCount == 1) "" else "s"} • ${point.finishTrend}",
                        style = MaterialTheme.typography.labelSmall,
                        color = cs.onSurfaceVariant,
                    )
                    if (index < recent.lastIndex) {
                        Spacer(Modifier.height(AppDimens.Spacing.xs))
                    }
                }
            }
        }
    }
}

@Composable
private fun ModeBreakdownSection(logs: List<AnalyticsStore.SessionLog>) {
    val modeData = remember(logs) {
        logs.mapNotNull { it.trainingMode }
            .groupingBy { it.lowercase() }
            .eachCount()
            .entries
            .sortedByDescending { it.value }
    }
    if (modeData.isEmpty()) return
    val maxSets = modeData.first().value

    val topMode = modeData.firstOrNull()
    PremiumChartCard(
        title = "Training Modes",
        subtitle = "Mode distribution.",
        accent = topMode?.let { MODE_COLORS[it.key]?.color } ?: MaterialTheme.colorScheme.primary,
        metrics = listOf(
            ChartMetric("Modes", modeData.size.toString(), MaterialTheme.colorScheme.onSurface),
            ChartMetric("Top", topMode?.value?.toString() ?: "0", topMode?.let { MODE_COLORS[it.key]?.color } ?: MaterialTheme.colorScheme.primary),
        ),
        selectionBadge = topMode?.let { MODE_COLORS[it.key]?.label ?: it.key },
    ) {
        modeData.forEach { (mode, count) ->
            val meta = MODE_COLORS[mode] ?: ModeMeta(
                mode.replaceFirstChar { it.uppercaseChar() },
                MaterialTheme.colorScheme.primary,
            )
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Text(
                    meta.label,
                    modifier = Modifier.width(80.dp),
                    style = MaterialTheme.typography.bodySmall,
                    fontWeight = FontWeight.Medium,
                )
                Box(modifier = Modifier.weight(1f).height(AnalyticsLayout.horizontalBarHeight)) {
                    val fraction = count.toFloat() / maxSets
                    Canvas(modifier = Modifier.fillMaxSize()) {
                        drawRoundRect(
                            color = meta.color.copy(alpha = 0.18f),
                            size = Size(size.width, size.height),
                            cornerRadius = CornerRadius(6f, 6f),
                        )
                        drawRoundRect(
                            brush = Brush.horizontalGradient(
                                colors = listOf(meta.color.copy(alpha = 0.85f), meta.color),
                                endX = size.width * fraction,
                            ),
                            size = Size(size.width * fraction, size.height),
                            cornerRadius = CornerRadius(6f, 6f),
                        )
                    }
                }
                Spacer(Modifier.width(AppDimens.Spacing.xs))
                Text(
                    "$count",
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.width(30.dp),
                    textAlign = TextAlign.End,
                )
            }
            Spacer(Modifier.height(AppDimens.Spacing.xs))
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Personal Records Table
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun PersonalRecordsSection(
    logs: List<AnalyticsStore.SessionLog>,
    unitSystem: UnitsStore.UnitSystem,
) {
    data class TestedRecord(
        val exerciseName: String,
        val certifiedOneRepMaxLb: Int,
        val testedAtMs: Long,
    )

    val testedRecords = remember(logs) {
        logs
            .asSequence()
            .mapNotNull { session ->
                val test = session.strengthTest ?: return@mapNotNull null
                if (test.protocolType != StrengthTestProtocolType.ONE_REP_MAX) return@mapNotNull null
                val certified = test.certifiedOneRepMaxLb?.takeIf { it > 0 } ?: return@mapNotNull null
                val name = test.testedExerciseName?.takeIf { it.isNotBlank() }
                    ?: session.exerciseNames.firstOrNull()
                    ?: return@mapNotNull null
                TestedRecord(
                    exerciseName = name,
                    certifiedOneRepMaxLb = certified,
                    testedAtMs = session.endTimeMs,
                )
            }
            .groupBy { it.exerciseName.trim().lowercase() }
            .values
            .mapNotNull { records -> records.maxByOrNull { it.certifiedOneRepMaxLb } }
            .sortedByDescending { it.certifiedOneRepMaxLb }
            .take(5)
    }
    val pbs = remember(logs) {
        PrTracker.bestSummary(logs)
            .values
            .filter { it.bestEst1RmLb > 0 }
            .sortedByDescending { it.bestEst1RmLb }
            .take(10)
    }
    if (pbs.isEmpty() && testedRecords.isEmpty()) return

    val isLb = unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB
    val unitLabel = if (isLb) "lb" else "kg"
    val accent = MaterialTheme.colorScheme.primary
    val testedAccent = Success
    val topTested = testedRecords.firstOrNull()

    PremiumChartCard(
        title = "Personal Records",
        subtitle = "Tested and estimated strength records.",
        accent = accent,
        metrics = listOf(
            ChartMetric("Tested", testedRecords.size.toString(), testedAccent),
            ChartMetric("Estimated", pbs.size.toString(), accent),
            ChartMetric("Top Tested", topTested?.let { "${if (isLb) it.certifiedOneRepMaxLb else (it.certifiedOneRepMaxLb * UnitConversions.KG_PER_LB).roundToInt()} $unitLabel" } ?: "-", MaterialTheme.colorScheme.onSurface),
        ),
    ) {
        if (testedRecords.isNotEmpty()) {
            Text(
                text = "Certified tests",
                style = MaterialTheme.typography.labelMedium,
                fontWeight = FontWeight.Bold,
                color = testedAccent,
            )
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            val maxTested = testedRecords.first().certifiedOneRepMaxLb.coerceAtLeast(1)
            testedRecords.forEachIndexed { index, record ->
                val display = if (isLb) record.certifiedOneRepMaxLb
                              else (record.certifiedOneRepMaxLb * UnitConversions.KG_PER_LB).roundToInt()
                val fraction = (record.certifiedOneRepMaxLb.toFloat() / maxTested).coerceIn(0f, 1f)

                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Icon(
                        AppIcons.EmojiEvents,
                        contentDescription = null,
                        tint = testedAccent,
                        modifier = Modifier.size(AppDimens.Icon.sm),
                    )
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Text(
                        record.exerciseName,
                        modifier = Modifier.weight(1f),
                        style = MaterialTheme.typography.bodySmall,
                        maxLines = 1,
                        overflow = TextOverflow.Ellipsis,
                    )
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Box(modifier = Modifier.width(AnalyticsLayout.recordBarWidth).height(AnalyticsLayout.recordBarHeight)) {
                        Canvas(modifier = Modifier.fillMaxSize()) {
                            drawRoundRect(
                                color = testedAccent.copy(alpha = 0.15f),
                                size = Size(size.width, size.height),
                                cornerRadius = CornerRadius(4f, 4f),
                            )
                            drawRoundRect(
                                brush = Brush.horizontalGradient(
                                    colors = listOf(testedAccent.copy(alpha = 0.85f), testedAccent),
                                    endX = size.width * fraction,
                                ),
                                size = Size(size.width * fraction, size.height),
                                cornerRadius = CornerRadius(4f, 4f),
                            )
                        }
                    }
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Text(
                        "$display $unitLabel",
                        modifier = Modifier.width(72.dp),
                        textAlign = TextAlign.End,
                        style = MaterialTheme.typography.labelMedium,
                        fontWeight = FontWeight.SemiBold,
                        color = testedAccent,
                    )
                }
                if (index < testedRecords.lastIndex) Spacer(Modifier.height(AppDimens.Spacing.xs))
            }
            if (pbs.isNotEmpty()) {
                Spacer(Modifier.height(AppDimens.Spacing.md))
                Divider(color = MaterialTheme.colorScheme.outlineVariant, thickness = 0.5.dp)
                Spacer(Modifier.height(AppDimens.Spacing.sm))
            }
        }

        if (pbs.isEmpty()) return@PremiumChartCard

        Text(
            text = "Estimated records",
            style = MaterialTheme.typography.labelMedium,
            fontWeight = FontWeight.Bold,
            color = accent,
        )
        Spacer(Modifier.height(AppDimens.Spacing.xs))
        val maxE1Rm = pbs.first().bestEst1RmLb.coerceAtLeast(1.0)
        pbs.forEachIndexed { index, pb ->
            val e1rmDisplay = if (isLb) pb.bestEst1RmPerCableLb.roundToInt()
                              else (pb.bestEst1RmPerCableLb * UnitConversions.KG_PER_LB).roundToInt()
            val topWtDisplay = if (isLb) pb.bestSetWeightPerCableLb
                               else (pb.bestSetWeightPerCableLb * UnitConversions.KG_PER_LB).roundToInt()
            val fraction = (pb.bestEst1RmLb / maxE1Rm).toFloat()

            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                // Rank number
                Text(
                    "${index + 1}",
                    modifier = Modifier.width(20.dp),
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    textAlign = TextAlign.End,
                )
                Spacer(Modifier.width(AppDimens.Spacing.sm))
                // Exercise name
                Text(
                    pb.exerciseName,
                    modifier = Modifier.weight(1f),
                    style = MaterialTheme.typography.bodySmall,
                    maxLines = 1,
                    overflow = TextOverflow.Ellipsis,
                )
                Spacer(Modifier.width(AppDimens.Spacing.sm))
                // Bar
                Box(modifier = Modifier.width(AnalyticsLayout.recordBarWidth).height(AnalyticsLayout.recordBarHeight)) {
                    Canvas(modifier = Modifier.fillMaxSize()) {
                        drawRoundRect(
                            color = accent.copy(alpha = 0.15f),
                            size = Size(size.width, size.height),
                            cornerRadius = CornerRadius(4f, 4f),
                        )
                        drawRoundRect(
                            brush = Brush.horizontalGradient(
                                colors = listOf(accent.copy(alpha = 0.85f), accent),
                                endX = size.width * fraction,
                            ),
                            size = Size(size.width * fraction, size.height),
                            cornerRadius = CornerRadius(4f, 4f),
                        )
                    }
                }
                Spacer(Modifier.width(AppDimens.Spacing.sm))
                // e1RM value
                Column(horizontalAlignment = Alignment.End, modifier = Modifier.width(72.dp)) {
                    Text(
                        "~$e1rmDisplay $unitLabel",
                        style = MaterialTheme.typography.labelMedium,
                        fontWeight = FontWeight.SemiBold,
                        color = accent,
                    )
                    Text(
                        "best ${pb.bestSetReps}×$topWtDisplay",
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
            if (index < pbs.lastIndex) Spacer(Modifier.height(AppDimens.Spacing.xs))
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Recent PR Events Feed
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun RecentPrsSection(
    logs: List<AnalyticsStore.SessionLog>,
    unitSystem: UnitsStore.UnitSystem,
) {
    // Build a flat chronological list of PR events (newest first)
    data class PrEvent(
        val exerciseName: String,
        val label: String,
        val value: Double,
        val type: PrTracker.PrType,
        val sessionEndMs: Long,
    )

    val events = remember(logs) {
        val scanResult = PrTracker.scan(logs)
        val sessionById = logs.associateBy { it.id }
        val result = mutableListOf<PrEvent>()
        for ((sessionId, exMap) in scanResult.sessionPrs) {
            val session = sessionById[sessionId] ?: continue
            for ((exName, prs) in exMap) {
                for (pr in prs) {
                    result += PrEvent(exName, pr.label, pr.value, pr.type, session.endTimeMs)
                }
            }
        }
        result.sortedByDescending { it.sessionEndMs }.take(10)
    }
    if (events.isEmpty()) return

    val isLb = unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB
    val now = System.currentTimeMillis()
    val accent = AccentAmber
    val latestEvent = events.firstOrNull()

    PremiumChartCard(
        title = "Recent PRs",
        subtitle = "Latest record breakthroughs.",
        accent = accent,
        metrics = listOf(
            ChartMetric("Entries", events.size.toString(), accent),
            ChartMetric("Exercises", events.map { it.exerciseName }.distinct().size.toString(), MaterialTheme.colorScheme.onSurface),
        ),
        selectionBadge = latestEvent?.exerciseName,
    ) {
        events.forEachIndexed { index, event ->
            val daysAgo = ((now - event.sessionEndMs) / 86_400_000L).toInt().coerceAtLeast(0)
            val timeLabel = when {
                daysAgo == 0 -> "today"
                daysAgo == 1 -> "yesterday"
                daysAgo < 7  -> "${daysAgo}d ago"
                daysAgo < 30 -> "${daysAgo / 7}w ago"
                else         -> "${daysAgo / 30}mo ago"
            }

            val (iconColor, valueStr) = when (event.type) {
                PrTracker.PrType.WEIGHT, PrTracker.PrType.EST_1RM -> {
                    val lb = event.value.roundToInt()
                    val disp = if (isLb) "$lb lb" else "${(lb * UnitConversions.KG_PER_LB).roundToInt()} kg"
                    AccentAmber to disp
                }
                PrTracker.PrType.REPS ->
                    Success to "${event.value.toInt()} reps"
                PrTracker.PrType.VOLUME -> {
                    val disp = UnitConversions.formatVolumeFromKg(event.value, unitSystem) +
                        " ${UnitConversions.unitLabel(unitSystem)}"
                    BrandClay to disp
                }
            }

            Surface(
                modifier = Modifier.fillMaxWidth(),
                color = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.3f),
                shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                border = BorderStroke(AppDimens.Stroke.thin, MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.45f)),
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = AppDimens.Spacing.md_sm, vertical = AnalyticsLayout.compactRowPadding),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Icon(
                        AppIcons.Star,
                        contentDescription = null,
                        tint = iconColor,
                        modifier = Modifier.size(AppDimens.Icon.sm),
                    )
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            event.exerciseName,
                            style = MaterialTheme.typography.bodySmall,
                            fontWeight = FontWeight.Medium,
                            maxLines = 1,
                            overflow = TextOverflow.Ellipsis,
                        )
                        Text(
                            event.label,
                            style = MaterialTheme.typography.labelSmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Column(horizontalAlignment = Alignment.End) {
                        Text(
                            valueStr,
                            style = MaterialTheme.typography.labelMedium,
                            fontWeight = FontWeight.SemiBold,
                            color = iconColor,
                        )
                        Text(
                            timeLabel,
                            style = MaterialTheme.typography.labelSmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                }
            }
            if (index < events.lastIndex) {
                Spacer(Modifier.height(AnalyticsLayout.rowGap))
            }
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Stall Detector
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun StallDetectorSection(logs: List<AnalyticsStore.SessionLog>) {
    data class StallEntry(val exerciseName: String, val sessionCount: Int, val weeksSinceLastPr: Int)

    val stalls = remember(logs) {
        val nowMs = System.currentTimeMillis()
        val windowMs = 35L * 24 * 60 * 60 * 1000   // 5 weeks in ms
        val staleMs  = 21L * 24 * 60 * 60 * 1000   // 3 weeks in ms

        // Sessions in the last 5 weeks that have real set data
        val recentSessions = logs.filter { nowMs - it.endTimeMs <= windowMs && it.exerciseSets.isNotEmpty() }
        if (recentSessions.isEmpty()) return@remember emptyList()

        // Per-exercise: how many recent sessions + when was their last PB
        val pbs = PrTracker.bestSummary(logs)

        // Count appearances in recent sessions
        val appearanceCount = mutableMapOf<String, Int>()
        for (session in recentSessions) {
            for (setLog in session.exerciseSets) {
                val key = setLog.exerciseName.trim().lowercase()
                appearanceCount[key] = (appearanceCount[key] ?: 0) + 1
            }
        }

        // Stalled = appeared 3+ times recently AND last PB was > 3 weeks ago
        pbs.entries
            .filter { (key, summary) ->
                val count = appearanceCount[key] ?: 0
                val msSinceLastPb = nowMs - summary.latestPbAchievedAtMs
                count >= 3 && msSinceLastPb >= staleMs && summary.bestEst1RmLb > 0
            }
            .map { (_, summary) ->
                val msSinceLastPb = nowMs - summary.latestPbAchievedAtMs
                val weeksSince = (msSinceLastPb / (7L * 24 * 60 * 60 * 1000)).toInt()
                StallEntry(
                    exerciseName  = summary.exerciseName,
                    sessionCount  = appearanceCount[summary.exerciseName.trim().lowercase()] ?: 0,
                    weeksSinceLastPr = weeksSince,
                )
            }
            .sortedByDescending { it.weeksSinceLastPr }
            .take(5)
    }
    if (stalls.isEmpty()) return

    PremiumChartCard(
        title = "Stalled Exercises",
        subtitle = "Frequent lately, no recent PR.",
        accent = Warning,
        metrics = listOf(
            ChartMetric("Stalled", stalls.size.toString(), Warning),
            ChartMetric("Longest", stalls.maxOf { it.weeksSinceLastPr }.toString() + "w", WarningOnContainer),
        ),
        selectionBadge = stalls.firstOrNull()?.exerciseName,
    ) {
        stalls.forEachIndexed { index, stall ->
            Surface(
                shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                color = WarningContainer,
                contentColor = WarningOnContainer,
                modifier = Modifier.fillMaxWidth(),
                border = BorderStroke(AppDimens.Stroke.thin, Warning.copy(alpha = 0.28f)),
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = AppDimens.Spacing.md_sm, vertical = AnalyticsLayout.compactRowPadding),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Icon(
                        AppIcons.TrendingUp,
                        contentDescription = null,
                        modifier = Modifier.size(AppDimens.Icon.md),
                    )
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            stall.exerciseName,
                            style = MaterialTheme.typography.bodySmall,
                            fontWeight = FontWeight.Medium,
                            maxLines = 1,
                            overflow = TextOverflow.Ellipsis,
                        )
                        Text(
                            "${stall.sessionCount} sets in 5 weeks · no PR for ${stall.weeksSinceLastPr}w",
                            style = MaterialTheme.typography.labelSmall,
                            color = WarningOnContainer.copy(alpha = 0.82f),
                        )
                    }
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Surface(
                        shape = RoundedCornerShape(50),
                        color = Warning,
                        contentColor = Color.Black,
                    ) {
                        Text(
                            "Deload?",
                            modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
                            style = MaterialTheme.typography.labelSmall,
                            fontWeight = FontWeight.SemiBold,
                        )
                    }
                }
            }
            if (index < stalls.lastIndex) {
                Spacer(Modifier.height(AnalyticsLayout.rowGap))
            }
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Shared helpers
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun SectionHeader(title: String) {
    Text(
        title,
        style = MaterialTheme.typography.titleMedium,
        fontWeight = FontWeight.Bold,
    )
}

private fun formatVolume(kg: Double): String {
    // Kept for any legacy callers; analytics screen now uses UnitConversions directly.
    return "%.0f kg".format(kg)
}

private fun formatDuration(sec: Int): String {
    val m = sec / 60
    return "${m}m"
}
