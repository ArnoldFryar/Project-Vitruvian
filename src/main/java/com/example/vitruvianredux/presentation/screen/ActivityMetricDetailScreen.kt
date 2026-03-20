@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.presentation.ui.theme.Success
import com.example.vitruvianredux.util.UnitConversions
import java.time.LocalDate
import java.time.format.DateTimeFormatter

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
) {
    when (type) {
        "volume"   -> VolumeContent(onBack)
        "sessions" -> SessionsContent(onBack, onNavigateToSessionDetail)
        "streak"   -> StreakContent(onBack)
        else       -> VolumeContent(onBack)
    }
}

// ═════════════════════════════════════════════════════════════════════════════
//  VOLUME SCREEN
// ═════════════════════════════════════════════════════════════════════════════

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
                title = { Text("Volume", fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.Default.ArrowBack, contentDescription = "Back")
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
                // ── Volume not yet available ─────────────────────────
                item {
                    VolumeEmptyState(logs.size)
                }
            } else {
                // ── Weekly total + change ────────────────────────────
                item {
                    Surface(
                        shape = MaterialTheme.shapes.medium,
                        color = MaterialTheme.colorScheme.surfaceVariant,
                        tonalElevation = AppDimens.Elevation.selector,
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        Column(Modifier.padding(AppDimens.Spacing.md)) {
                            Text(
                                "This Week",
                                style = MaterialTheme.typography.labelMedium,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                            Spacer(Modifier.height(4.dp))
                            Row(verticalAlignment = Alignment.Bottom) {
                                Text(
                                    UnitConversions.formatVolumeFromKg(thisWeek, unitSystem),
                                    style = MaterialTheme.typography.headlineMedium,
                                    fontWeight = FontWeight.Bold,
                                )
                                Spacer(Modifier.width(4.dp))
                                Text(
                                    UnitConversions.unitLabel(unitSystem),
                                    style = MaterialTheme.typography.bodyMedium,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    modifier = Modifier.padding(bottom = 4.dp),
                                )
                                Spacer(Modifier.weight(1f))
                                if (pctChange != null) {
                                    val sign = if (pctChange >= 0) "+" else ""
                                    val color = if (pctChange >= 0) Success else LocalExtendedColors.current.accentRed
                                    Text(
                                        "$sign$pctChange% vs last week",
                                        style = MaterialTheme.typography.labelMedium,
                                        color = color,
                                        modifier = Modifier.padding(bottom = 4.dp),
                                    )
                                }
                            }
                        }
                    }
                }

                // ── 6-week trend ─────────────────────────────────────
                item {
                    Text(
                        "6-Week Trend",
                        style = MaterialTheme.typography.titleSmall,
                        fontWeight = FontWeight.SemiBold,
                    )
                }
                item {
                    val maxVol = weeklyData.maxOfOrNull { it.second }?.coerceAtLeast(1.0) ?: 1.0
                    Surface(
                        shape = MaterialTheme.shapes.medium,
                        color = MaterialTheme.colorScheme.surfaceVariant,
                        tonalElevation = AppDimens.Elevation.selector,
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        Column(Modifier.padding(AppDimens.Spacing.md)) {
                            val barColor = MaterialTheme.colorScheme.primary
                            val bgBar = MaterialTheme.colorScheme.surface
                            Canvas(Modifier.fillMaxWidth().height(120.dp)) {
                                val gap = size.width / weeklyData.size
                                val barW = gap * 0.55f
                                weeklyData.forEachIndexed { i, (_, vol) ->
                                    val x = i * gap + (gap - barW) / 2
                                    drawRoundRect(
                                        color = bgBar,
                                        topLeft = Offset(x, 0f),
                                        size = Size(barW, size.height),
                                        cornerRadius = CornerRadius(8f),
                                    )
                                    val h = ((vol / maxVol) * size.height).toFloat()
                                    if (h > 0f) {
                                        drawRoundRect(
                                            color = barColor,
                                            topLeft = Offset(x, size.height - h),
                                            size = Size(barW, h),
                                            cornerRadius = CornerRadius(8f),
                                        )
                                    }
                                }
                            }
                            Spacer(Modifier.height(8.dp))
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

                // ── Per-week breakdown ───────────────────────────────
                items(weeklyData.reversed()) { (weekStart, vol) ->
                    val weekEnd = weekStart.plusDays(6)
                    val isCurrentWeek = weekStart == weeklyData.lastOrNull()?.first
                    Surface(
                        shape = MaterialTheme.shapes.medium,
                        color = if (isCurrentWeek) MaterialTheme.colorScheme.primaryContainer
                                else MaterialTheme.colorScheme.surfaceVariant,
                        tonalElevation = AppDimens.Elevation.selector,
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        Row(
                            Modifier.padding(14.dp),
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Column(Modifier.weight(1f)) {
                                Text(
                                    "${weekFmt.format(weekStart)} – ${weekFmt.format(weekEnd)}",
                                    style = MaterialTheme.typography.bodyMedium,
                                    fontWeight = if (isCurrentWeek) FontWeight.Bold else FontWeight.Normal,
                                )
                                if (isCurrentWeek) {
                                    Text(
                                        "This week",
                                        style = MaterialTheme.typography.labelSmall,
                                        color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f),
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
        color = MaterialTheme.colorScheme.surfaceVariant,
        tonalElevation = AppDimens.Elevation.card,
        modifier = Modifier.fillMaxWidth(),
    ) {
        Column(
            modifier = Modifier.padding(AppDimens.Spacing.lg),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
        ) {
            Icon(
                Icons.Default.ShowChart,
                contentDescription = null,
                modifier = Modifier.size(AppDimens.Icon.xxl),
                tint = MaterialTheme.colorScheme.primary.copy(alpha = 0.45f),
            )
            Text(
                "Volume insights will appear once enough data is recorded",
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

// ═════════════════════════════════════════════════════════════════════════════
//  SESSIONS SCREEN (via metric detail route)
// ═════════════════════════════════════════════════════════════════════════════

@Composable
private fun SessionsContent(
    onBack: () -> Unit,
    onNavigateToSessionDetail: (String) -> Unit,
) {
    // Delegate to the full sessions screen (ActivityHistoryScreen)
    ActivityHistoryScreen(
        onBack = onBack,
        onNavigateToSessionDetail = onNavigateToSessionDetail,
    )
}

// ═════════════════════════════════════════════════════════════════════════════
//  STREAK SCREEN
// ═════════════════════════════════════════════════════════════════════════════

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
                title = { Text("Day Streak", fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.Default.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
    ) { innerPadding ->
        if (logs.isEmpty()) {
            // ── Empty state ──────────────────────────────────────────
            Box(
                Modifier.fillMaxSize().padding(innerPadding),
                contentAlignment = Alignment.Center,
            ) {
                Surface(
                    shape = MaterialTheme.shapes.large,
                    color = MaterialTheme.colorScheme.surfaceVariant,
                    tonalElevation = AppDimens.Elevation.card,
                    modifier = Modifier.padding(AppDimens.Spacing.xl),
                ) {
                    Column(
                        modifier = Modifier.padding(AppDimens.Spacing.xl),
                        horizontalAlignment = Alignment.CenterHorizontally,
                        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
                    ) {
                        Icon(
                            Icons.Default.LocalFireDepartment,
                            contentDescription = null,
                            modifier = Modifier.size(AppDimens.Icon.xxl),
                            tint = MaterialTheme.colorScheme.primary.copy(alpha = 0.45f),
                        )
                        Text(
                            "No sessions recorded yet",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.SemiBold,
                        )
                        Text(
                            "Complete workouts on consecutive days to build your streak.",
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
            // ── Streak hero cards ────────────────────────────────────
            item {
                Row(
                    Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                ) {
                    StreakCard(
                        label = "Current Streak",
                        value = "$currentStreak day${if (currentStreak != 1) "s" else ""}",
                        highlight = true,
                        modifier = Modifier.weight(1f),
                    )
                    StreakCard(
                        label = "Longest Streak",
                        value = "$bestStreak day${if (bestStreak != 1) "s" else ""}",
                        highlight = false,
                        modifier = Modifier.weight(1f),
                    )
                }
            }

            // ── 30-day activity grid ─────────────────────────────────
            item {
                Text(
                    "Last 30 Days",
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.SemiBold,
                )
            }
            item {
                Surface(
                    shape = MaterialTheme.shapes.medium,
                    color = MaterialTheme.colorScheme.surfaceVariant,
                    tonalElevation = AppDimens.Elevation.selector,
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
                        Spacer(Modifier.height(4.dp))

                        // Grid: align days to 5 rows of 7 (30 days + padding)
                        val startDay = today.minusDays(29)
                        // Pad so the first day starts on the correct day of week
                        val offsetDays = (startDay.dayOfWeek.value - 1) // Mon=0, Sun=6
                        val gridDays = (-offsetDays until 30).map { i ->
                            if (i < 0) null else startDay.plusDays(i.toLong())
                        }

                        gridDays.chunked(7).forEach { week ->
                            Row(
                                Modifier.fillMaxWidth().padding(vertical = 2.dp),
                                horizontalArrangement = Arrangement.SpaceEvenly,
                            ) {
                                week.forEach { day ->
                                    Box(
                                        modifier = Modifier.size(32.dp),
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
                                                    isToday    -> MaterialTheme.colorScheme.primary.copy(alpha = 0.2f)
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
                                    Spacer(Modifier.size(32.dp))
                                }
                            }
                        }
                    }
                }
            }

            // ── Sessions per week (4-week history) ───────────────────
            item {
                Text(
                    "Sessions per Week",
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.SemiBold,
                )
            }
            item {
                Surface(
                    shape = MaterialTheme.shapes.medium,
                    color = MaterialTheme.colorScheme.surfaceVariant,
                    tonalElevation = AppDimens.Elevation.selector,
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
                                    .padding(vertical = 4.dp),
                                verticalAlignment = Alignment.CenterVertically,
                            ) {
                                Text(
                                    "${weekFmt.format(weekStart)} – ${weekFmt.format(weekEnd)}",
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    modifier = Modifier.weight(1f),
                                )
                                Text(
                                    "$count session${if (count != 1) "s" else ""}",
                                    style = MaterialTheme.typography.bodyMedium,
                                    fontWeight = if (isCurrentWeek) FontWeight.Bold else FontWeight.Normal,
                                )
                            }
                        }
                        Divider(Modifier.padding(vertical = 8.dp))
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
        tonalElevation = if (highlight) 3.dp else 1.dp,
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
            Spacer(Modifier.height(4.dp))
            Text(
                label,
                style = MaterialTheme.typography.labelMedium,
                color = if (highlight)
                    MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f)
                else MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
    }
}
