@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.components.ChartMetric
import com.example.vitruvianredux.presentation.components.PremiumChartCard
import com.example.vitruvianredux.presentation.components.PremiumChartPlotSurface
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.presentation.ui.theme.Success
import com.example.vitruvianredux.util.UnitConversions
import java.time.LocalDate
import java.time.format.DateTimeFormatter
import com.example.vitruvianredux.presentation.ui.AppIcons

/**
 * Router screen for the three metric detail views.
 * Delegates to [VolumeContent], [SessionsContent], or [StreakContent]
 * based on the [type] parameter ("volume", "sessions", or "streak").
 */
@Composable
fun ActivityMetricDetailScreen(
    type: String,
    onBack: () -> Unit,
    onNavigateToSessionDetail: (sessionId: String) -> Unit = {},
    onNavigateToExerciseDetail: (sessionId: String, exerciseName: String) -> Unit = { _, _ -> },
) {
    when (type) {
        "volume"   -> VolumeContent(onBack)
        "sessions" -> SessionsContent(onBack, onNavigateToSessionDetail, onNavigateToExerciseDetail)
        "streak"   -> StreakContent(onBack)
        else       -> VolumeContent(onBack)
    }
}

private fun formatWeekRange(
    weekStart: LocalDate,
    weekEnd: LocalDate,
    formatter: DateTimeFormatter,
): String = "${formatter.format(weekStart)} - ${formatter.format(weekEnd)}"

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  VOLUME SCREEN
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

@Composable
private fun VolumeContent(onBack: () -> Unit) {
    val logs by AnalyticsStore.logsFlow.collectAsState()
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()

    val weeklyData = remember(logs) { AnalyticsStore.weeklyVolumesKg(6) }
    val thisWeek = weeklyData.lastOrNull()?.second ?: 0.0
    val lastWeek = weeklyData.getOrNull(weeklyData.size - 2)?.second ?: 0.0
    val pctChange = if (lastWeek > 0) ((thisWeek - lastWeek) / lastWeek * 100).toInt() else null
    val hasVolume = logs.any { it.volumeAvailable }
    val weekFmt = DateTimeFormatter.ofPattern("MMM d")

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text(stringResource(R.string.metric_volume), fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(AppIcons.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
    ) { innerPadding ->
        LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .padding(horizontal = AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
            contentPadding = PaddingValues(vertical = AppDimens.Spacing.md),
        ) {
            if (!hasVolume) {
                // â”€â”€ Volume not yet available â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                item {
                    VolumeEmptyState(logs.size)
                }
            } else {
                // â”€â”€ Weekly total + change â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                item {
                    Surface(
                        shape = MaterialTheme.shapes.medium,
                        color = LocalExtendedColors.current.surface2,
                        border = androidx.compose.foundation.BorderStroke(
                            AppDimens.Stroke.thin,
                            MaterialTheme.colorScheme.outlineVariant,
                        ),
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        Column(Modifier.padding(AppDimens.Spacing.md)) {
                            Text(stringResource(R.string.metric_current_week),
                                style = MaterialTheme.typography.labelMedium,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                            Spacer(Modifier.height(AppDimens.Spacing.xs))
                            Row(verticalAlignment = Alignment.Bottom) {
                                Text(
                                    UnitConversions.formatVolumeFromKg(thisWeek, unitSystem),
                                    style = MaterialTheme.typography.headlineMedium,
                                    fontWeight = FontWeight.Bold,
                                )
                                Spacer(Modifier.width(AppDimens.Spacing.xs))
                                Text(
                                    UnitConversions.unitLabel(unitSystem),
                                    style = MaterialTheme.typography.bodyMedium,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    modifier = Modifier.padding(bottom = AppDimens.Spacing.xs),
                                )
                                Spacer(Modifier.weight(1f))
                                if (pctChange != null) {
                                    val sign = if (pctChange >= 0) "+" else ""
                                    val color = if (pctChange >= 0) Success else LocalExtendedColors.current.accentRed
                                    Text(
                                        "$sign$pctChange% vs last week",
                                        style = MaterialTheme.typography.labelMedium,
                                        color = color,
                                        modifier = Modifier.padding(bottom = AppDimens.Spacing.xs),
                                    )
                                }
                            }
                        }
                    }
                }

                // â”€â”€ 6-week trend â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                item {
                    val maxVol = weeklyData.maxOfOrNull { it.second }?.coerceAtLeast(1.0) ?: 1.0
                    val avgVol = weeklyData.map { it.second }.average()
                    val latestWeek = weeklyData.lastOrNull()
                    PremiumChartCard(
                        title = stringResource(R.string.metric_6_week_trend),
                        subtitle = "Current six-week window.",
                        accent = MaterialTheme.colorScheme.primary,
                        metrics = listOf(
                            ChartMetric(
                                "Peak",
                                UnitConversions.formatVolumeFromKg(maxVol, unitSystem) + " " + UnitConversions.unitLabel(unitSystem),
                                MaterialTheme.colorScheme.primary,
                            ),
                            ChartMetric(
                                "Average",
                                UnitConversions.formatVolumeFromKg(avgVol, unitSystem) + " " + UnitConversions.unitLabel(unitSystem),
                                Success,
                            ),
                            ChartMetric("Span", "${weeklyData.size} weeks", MaterialTheme.colorScheme.onSurface),
                        ),
                        selectionBadge = latestWeek?.let { formatWeekRange(it.first, it.first.plusDays(6), weekFmt) },
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        val barColor = MaterialTheme.colorScheme.primary
                        val bgBar = LocalExtendedColors.current.surface2
                        PremiumChartPlotSurface(accent = barColor) {
                            Canvas(Modifier.fillMaxWidth().height(AppDimens.Component.chartLarge)) {
                                val gap = size.width / weeklyData.size
                                val barW = gap * 0.55f
                                weeklyData.forEachIndexed { i, (_, vol) ->
                                    val x = i * gap + (gap - barW) / 2
                                    drawRoundRect(
                                        color = bgBar,
                                        topLeft = Offset(x, 0f),
                                        size = Size(barW, size.height),
                                        cornerRadius = CornerRadius(10f),
                                    )
                                    val h = ((vol / maxVol) * size.height).toFloat()
                                    if (h > 0f) {
                                        drawRoundRect(
                                            brush = Brush.verticalGradient(
                                                colors = listOf(barColor, barColor.copy(alpha = 0.72f)),
                                                startY = size.height - h,
                                                endY = size.height,
                                            ),
                                            topLeft = Offset(x, size.height - h),
                                            size = Size(barW, h),
                                            cornerRadius = CornerRadius(10f),
                                        )
                                    }
                                }
                            }
                            Spacer(Modifier.height(AppDimens.Spacing.sm))
                            Row(
                                Modifier.fillMaxWidth(),
                                horizontalArrangement = Arrangement.SpaceEvenly,
                            ) {
                                weeklyData.forEach { (weekStart, _) ->
                                    Text(
                                        weekFmt.format(weekStart),
                                        style = MaterialTheme.typography.labelSmall,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    )
                                }
                            }
                        }
                    }
                }

                // â”€â”€ Per-week breakdown â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                items(weeklyData.reversed()) { (weekStart, vol) ->
                    val weekEnd = weekStart.plusDays(6)
                    val isCurrentWeek = weekStart == weeklyData.lastOrNull()?.first
                    Surface(
                        shape = MaterialTheme.shapes.medium,
                        color = if (isCurrentWeek) MaterialTheme.colorScheme.primaryContainer
                                else MaterialTheme.colorScheme.surfaceVariant,
                        border = androidx.compose.foundation.BorderStroke(
                            AppDimens.Stroke.thin,
                            if (isCurrentWeek) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.outline,
                        ),
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        Row(
                            Modifier.padding(AppDimens.Spacing.md_sm2),
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Column(Modifier.weight(1f)) {
                                Text(
                                    formatWeekRange(weekStart, weekEnd, weekFmt),
                                    style = MaterialTheme.typography.bodyMedium,
                                    fontWeight = if (isCurrentWeek) FontWeight.Bold else FontWeight.Normal,
                                )
                                if (isCurrentWeek) {
                                    Text(stringResource(R.string.metric_current_week),
                                        style = MaterialTheme.typography.labelSmall,
                                        color = MaterialTheme.colorScheme.onPrimaryContainer,
                                    )
                                }
                            }
                            Text(
                                "${UnitConversions.formatVolumeFromKg(vol, unitSystem)} ${UnitConversions.unitLabel(unitSystem)}",
                                style = MaterialTheme.typography.bodyMedium,
                                fontWeight = FontWeight.SemiBold,
                            )
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun VolumeEmptyState(totalSessionCount: Int) {
    Surface(
        shape = MaterialTheme.shapes.large,
        color = LocalExtendedColors.current.surface2,
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            MaterialTheme.colorScheme.outlineVariant,
        ),
        modifier = Modifier.fillMaxWidth(),
    ) {
        Column(
            modifier = Modifier.padding(AppDimens.Spacing.lg),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
        ) {
            Icon(
                AppIcons.ShowChart,
                    contentDescription = stringResource(R.string.cd_performance_chart),
                modifier = Modifier.size(AppDimens.Icon.xxl),
                tint = MaterialTheme.colorScheme.primaryContainer,
            )
            Text(stringResource(R.string.metric_volume_empty),
                style = MaterialTheme.typography.titleSmall,
                fontWeight = FontWeight.SemiBold,
                textAlign = TextAlign.Center,
            )
            Text(
                if (totalSessionCount > 0)
                    "You have $totalSessionCount session${if (totalSessionCount != 1) "s" else ""} logged. " +
                    "Volume will be tracked from your next workout."
                else
                    "Complete a workout to start tracking volume.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                textAlign = TextAlign.Center,
            )
        }
    }
}

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  SESSIONS SCREEN (via metric detail route)
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

@Composable
private fun SessionsContent(
    onBack: () -> Unit,
    onNavigateToSessionDetail: (String) -> Unit,
    onNavigateToExerciseDetail: (String, String) -> Unit,
) {
    // Delegate to the full sessions screen (ActivityHistoryScreen)
    ActivityHistoryScreen(
        onBack = onBack,
        onNavigateToSessionDetail = onNavigateToSessionDetail,
        onNavigateToExerciseDetail = onNavigateToExerciseDetail,
    )
}

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  STREAK SCREEN
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

@Composable
private fun StreakContent(onBack: () -> Unit) {
    val logs by AnalyticsStore.logsFlow.collectAsState()
    val currentStreak = remember(logs) { AnalyticsStore.currentStreak() }
    val bestStreak = remember(logs) { AnalyticsStore.bestStreak() }
    val last30 = remember(logs) { AnalyticsStore.last30DaysActivity() }
    val sessionsPerWeek = remember(logs) { AnalyticsStore.sessionsPerWeek(4) }
    val avgPerWeek = if (sessionsPerWeek.isNotEmpty())
        sessionsPerWeek.sumOf { it.second }.toFloat() / sessionsPerWeek.size else 0f

    val today = LocalDate.now()
    val dayLabels = listOf("M", "T", "W", "T", "F", "S", "S")

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text(stringResource(R.string.metric_day_streak), fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(AppIcons.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
    ) { innerPadding ->
        if (logs.isEmpty()) {
            // â”€â”€ Empty state â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Box(
                Modifier.fillMaxSize().padding(innerPadding),
                contentAlignment = Alignment.Center,
            ) {
                Surface(
                    shape = MaterialTheme.shapes.large,
                    color = LocalExtendedColors.current.surface2,
                    border = androidx.compose.foundation.BorderStroke(
                        AppDimens.Stroke.thin,
                        MaterialTheme.colorScheme.outlineVariant,
                    ),
                    modifier = Modifier.padding(AppDimens.Spacing.xl),
                ) {
                    Column(
                        modifier = Modifier.padding(AppDimens.Spacing.xl),
                        horizontalAlignment = Alignment.CenterHorizontally,
                        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
                    ) {
                        Icon(
                            AppIcons.LocalFireDepartment,
                            contentDescription = stringResource(R.string.cd_calories),
                            modifier = Modifier.size(AppDimens.Icon.xxl),
                            tint = MaterialTheme.colorScheme.primaryContainer,
                        )
                        Text(stringResource(R.string.metric_streak_empty),
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.SemiBold,
                        )
                        Text(stringResource(R.string.metric_streak_empty_message),
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                            textAlign = TextAlign.Center,
                        )
                    }
                }
            }
            return@Scaffold
        }

        LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .padding(horizontal = AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
            contentPadding = PaddingValues(vertical = AppDimens.Spacing.md),
        ) {
            // â”€â”€ Streak hero cards â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            item {
                Row(
                    Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                ) {
                    StreakCard(
                        label = stringResource(R.string.metric_streak_current),
                        value = "$currentStreak day${if (currentStreak != 1) "s" else ""}",
                        highlight = true,
                        modifier = Modifier.weight(1f),
                    )
                    StreakCard(
                        label = stringResource(R.string.metric_streak_longest),
                        value = "$bestStreak day${if (bestStreak != 1) "s" else ""}",
                        highlight = false,
                        modifier = Modifier.weight(1f),
                    )
                }
            }

            // â”€â”€ 30-day activity grid â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            item {
                Text(stringResource(R.string.metric_last_30_days),
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.SemiBold,
                )
            }
            item {
                Surface(
                    shape = MaterialTheme.shapes.medium,
                    color = LocalExtendedColors.current.surface2,
                    border = androidx.compose.foundation.BorderStroke(
                        AppDimens.Stroke.thin,
                        MaterialTheme.colorScheme.outlineVariant,
                    ),
                    modifier = Modifier.fillMaxWidth(),
                ) {
                    Column(Modifier.padding(AppDimens.Spacing.md)) {
                        // Day labels
                        Row(
                            Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.SpaceEvenly,
                        ) {
                            dayLabels.forEach { d ->
                                Text(
                                    d,
                                    style = MaterialTheme.typography.labelSmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    modifier = Modifier.width(32.dp),
                                    textAlign = TextAlign.Center,
                                )
                            }
                        }
                        Spacer(Modifier.height(AppDimens.Spacing.xs))

                        // Grid: align days to 5 rows of 7 (30 days + padding)
                        val startDay = today.minusDays(29)
                        // Pad so the first day starts on the correct day of week
                        val offsetDays = (startDay.dayOfWeek.value - 1) // Mon=0, Sun=6
                        val gridDays = (-offsetDays until 30).map { i ->
                            if (i < 0) null else startDay.plusDays(i.toLong())
                        }

                        gridDays.chunked(7).forEach { week ->
                            Row(
                                Modifier.fillMaxWidth().padding(vertical = AppDimens.Spacing.xxs),
                                horizontalArrangement = Arrangement.SpaceEvenly,
                            ) {
                                week.forEach { day ->
                                    Box(
                                        modifier = Modifier.size(AppDimens.Icon.xxl_sm),
                                        contentAlignment = Alignment.Center,
                                    ) {
                                        if (day != null) {
                                            val hasWorkout = day in last30
                                            val isToday = day == today
                                            Surface(
                                                modifier = Modifier.size(26.dp),
                                                shape = CircleShape,
                                                color = when {
                                                    hasWorkout -> MaterialTheme.colorScheme.primary
                                                    isToday    -> MaterialTheme.colorScheme.primaryContainer
                                                    else       -> MaterialTheme.colorScheme.surface
                                                },
                                            ) {
                                                Box(contentAlignment = Alignment.Center) {
                                                    Text(
                                                        day.dayOfMonth.toString(),
                                                        style = MaterialTheme.typography.labelSmall,
                                                        color = if (hasWorkout) Color.White
                                                                else MaterialTheme.colorScheme.onSurfaceVariant,
                                                    )
                                                }
                                            }
                                        }
                                    }
                                }
                                // Pad incomplete row
                                repeat(7 - week.size) {
                                    Spacer(Modifier.size(AppDimens.Icon.xxl_sm))
                                }
                            }
                        }
                    }
                }
            }

            // â”€â”€ Sessions per week (4-week history) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            item {
                Text(stringResource(R.string.metric_sessions_per_week),
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.SemiBold,
                )
            }
            item {
                Surface(
                    shape = MaterialTheme.shapes.medium,
                    color = LocalExtendedColors.current.surface2,
                    border = androidx.compose.foundation.BorderStroke(
                        AppDimens.Stroke.thin,
                        MaterialTheme.colorScheme.outlineVariant,
                    ),
                    modifier = Modifier.fillMaxWidth(),
                ) {
                    Column(Modifier.padding(AppDimens.Spacing.md)) {
                        val weekFmt = DateTimeFormatter.ofPattern("MMM d")
                        sessionsPerWeek.forEach { (weekStart, count) ->
                            val weekEnd = weekStart.plusDays(6)
                            val isCurrentWeek = weekStart == sessionsPerWeek.lastOrNull()?.first
                            Row(
                                Modifier
                                    .fillMaxWidth()
                                    .padding(vertical = AppDimens.Spacing.xs),
                                verticalAlignment = Alignment.CenterVertically,
                            ) {
                                Text(
                                    formatWeekRange(weekStart, weekEnd, weekFmt),
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    modifier = Modifier.weight(1f),
                                )
                                Text(
                                        formatWeekRange(weekStart, weekEnd, weekFmt),
                                    style = MaterialTheme.typography.bodyMedium,
                                    fontWeight = if (isCurrentWeek) FontWeight.Bold else FontWeight.Normal,
                                )
                            }
                        }
                        Divider(Modifier.padding(vertical = AppDimens.Spacing.sm))
                        Row(
                            Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.SpaceBetween,
                        ) {
                            Text(
                                "4-week average",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                            Text(
                                "%.1f / week".format(avgPerWeek),
                                style = MaterialTheme.typography.bodyMedium,
                                fontWeight = FontWeight.SemiBold,
                            )
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun StreakCard(
    label: String,
    value: String,
    highlight: Boolean,
    modifier: Modifier = Modifier,
) {
    Surface(
        modifier = modifier,
        shape = MaterialTheme.shapes.medium,
        color = if (highlight) MaterialTheme.colorScheme.primaryContainer
                else MaterialTheme.colorScheme.surfaceVariant,
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            if (highlight) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.outline,
        ),
    ) {
        Column(
            modifier = Modifier.padding(AppDimens.Spacing.md),
            horizontalAlignment = Alignment.CenterHorizontally,
        ) {
            Text(
                value,
                style = MaterialTheme.typography.headlineMedium,
                fontWeight = FontWeight.Bold,
                color = if (highlight) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurface,
            )
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            Text(
                label,
                style = MaterialTheme.typography.labelMedium,
                color = if (highlight)
                    MaterialTheme.colorScheme.onPrimaryContainer
                else MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
    }
}