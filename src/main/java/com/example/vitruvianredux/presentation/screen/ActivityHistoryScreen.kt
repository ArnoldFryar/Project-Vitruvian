@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.animateContentSize
import androidx.compose.animation.core.tween
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material.icons.filled.ExpandLess
import androidx.compose.material.icons.filled.ExpandMore
import androidx.compose.material.icons.filled.FitnessCenter
import androidx.compose.material.icons.filled.Timer
import androidx.compose.material.icons.filled.Star
import androidx.compose.material3.*
import com.example.vitruvianredux.presentation.components.AppEmptyState
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.util.UnitConversions
import java.time.Instant
import java.time.LocalDate
import java.time.ZoneId
import java.time.format.DateTimeFormatter
import java.time.temporal.ChronoUnit

/**
 * Workout History screen — date-grouped training log.
 * Shows sessions grouped by date with workout name, duration, and points.
 */
@Composable
fun ActivityHistoryScreen(
    onBack: () -> Unit,
    onNavigateToSessionDetail: (sessionId: String) -> Unit = {},
    onNavigateToExerciseDetail: (sessionId: String, exerciseName: String) -> Unit = { _, _ -> },
) {
    val allLogs by AnalyticsStore.logsFlow.collectAsState()
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()
    val zone = ZoneId.systemDefault()
    val today = LocalDate.now()

    // Group sessions by date, newest first
    val sessionsByDate = remember(allLogs) {
        allLogs
            .sortedByDescending { it.endTimeMs }
            .groupBy { log ->
                Instant.ofEpochMilli(log.endTimeMs).atZone(zone).toLocalDate()
            }
            .toSortedMap(compareByDescending { it })
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Workout History", fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.Default.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
    ) { innerPadding ->
        if (allLogs.isEmpty()) {
            // ── Empty state ──────────────────────────────────────────
            AppEmptyState(
                icon = Icons.Default.FitnessCenter,
                headline = "No workouts yet",
                description = "Complete your first session to start building your training history.",
                modifier = Modifier.padding(innerPadding),
            )
            return@Scaffold
        }

        LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .padding(horizontal = AppDimens.Spacing.md),
            contentPadding = PaddingValues(vertical = AppDimens.Spacing.md_sm),
        ) {
            sessionsByDate.forEach { (date, sessions) ->
                // ── Date header ──────────────────────────────────────
                item(key = "header_$date") {
                    val dateLabel = formatDateHeader(date, today)
                    Text(
                        dateLabel,
                        style = MaterialTheme.typography.titleSmall,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.padding(top = 16.dp, bottom = 8.dp),
                    )
                }

                // ── Session cards for this date ──────────────────────
                items(sessions, key = { it.id }) { session ->
                    WorkoutHistoryCard(
                        session    = session,
                        unitSystem = unitSystem,
                        zone       = zone,
                        onClick    = { onNavigateToSessionDetail(session.id) },
                        onExerciseTap = { exerciseName ->
                            onNavigateToExerciseDetail(session.id, exerciseName)
                        },
                    )
                    Spacer(Modifier.height(8.dp))
                }
            }
        }
    }
}

@Composable
private fun WorkoutHistoryCard(
    session: AnalyticsStore.SessionLog,
    unitSystem: UnitsStore.UnitSystem,
    zone: ZoneId,
    @Suppress("UNUSED_PARAMETER") onClick: () -> Unit,
    onExerciseTap: (exerciseName: String) -> Unit = {},
) {
    var expanded by remember { mutableStateOf(false) }
    val timeFmt = DateTimeFormatter.ofPattern("h:mm a")
    val timeStr = timeFmt.format(Instant.ofEpochMilli(session.endTimeMs).atZone(zone))
    val durationLabel = formatSessionDuration(session.durationSec)
    val points = session.totalSets * 10 + session.totalReps * 2  // Simple points formula
    val volumeDisplay = UnitConversions.formatVolumeFromKg(session.totalVolumeKg, unitSystem)
    val unitLabel = UnitConversions.unitLabel(unitSystem)

    // Workout title: prefer program/day name, fall back to exercise names
    val workoutTitle = when {
        !session.programName.isNullOrBlank() && !session.dayName.isNullOrBlank() ->
            "${session.programName} — ${session.dayName}"
        !session.programName.isNullOrBlank() -> session.programName
        session.exerciseNames.isNotEmpty() -> session.exerciseNames.take(2).joinToString(", ") +
            if (session.exerciseNames.size > 2) " +${session.exerciseNames.size - 2}" else ""
        else -> "Workout"
    }

    Surface(
        modifier = Modifier
            .fillMaxWidth()
            .clickable { expanded = !expanded },
        shape = MaterialTheme.shapes.medium,
        color = MaterialTheme.colorScheme.surfaceVariant,
        tonalElevation = AppDimens.Elevation.card,
    ) {
        Column(modifier = Modifier
            .animateContentSize(tween(MotionTokens.STANDARD_MS))
            .padding(AppDimens.Spacing.md)
        ) {
            // Title row
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Icon(
                    Icons.Default.FitnessCenter,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(20.dp),
                )
                Spacer(Modifier.width(10.dp))
                Text(
                    workoutTitle,
                    style = MaterialTheme.typography.bodyLarge,
                    fontWeight = FontWeight.SemiBold,
                    modifier = Modifier.weight(1f),
                    maxLines = 1,
                )
                Icon(
                    if (expanded) Icons.Default.ExpandLess else Icons.Default.ExpandMore,
                    contentDescription = if (expanded) "Collapse" else "Expand",
                    tint = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.size(20.dp),
                )
            }
            Spacer(Modifier.height(10.dp))

            // Stats row
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically,
            ) {
                // Duration
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Icon(Icons.Default.Timer, contentDescription = null, tint = MaterialTheme.colorScheme.onSurfaceVariant, modifier = Modifier.size(AppDimens.Icon.sm))
                    Spacer(Modifier.width(4.dp))
                    Text(durationLabel, style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
                // Volume
                Text(
                    "$volumeDisplay $unitLabel",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                // Sets × Reps
                Text(
                    "${session.totalSets}s × ${session.totalReps}r",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                // Points
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Icon(Icons.Default.Star, contentDescription = null, tint = LocalExtendedColors.current.gold, modifier = Modifier.size(AppDimens.Icon.sm))
                    Spacer(Modifier.width(2.dp))
                    Text(
                        "$points pts",
                        style = MaterialTheme.typography.bodySmall,
                        fontWeight = FontWeight.SemiBold,
                        color = MaterialTheme.colorScheme.primary,
                    )
                }
            }

            // Time
            Spacer(Modifier.height(6.dp))
            Text(
                timeStr,
                style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.7f),
            )

            // ── Expandable per-exercise breakdown ──
            if (expanded) {
                Spacer(Modifier.height(10.dp))
                Divider(color = MaterialTheme.colorScheme.outlineVariant, thickness = 0.5.dp)
                Spacer(Modifier.height(8.dp))

                if (session.exerciseSets.isNotEmpty()) {
                    // Group sets by exercise; show one summary row per exercise (tappable)
                    val exerciseGroups = session.exerciseSets
                        .groupBy { it.exerciseName }
                        .entries
                        .sortedBy { (_, sets) -> sets.minOf { it.setIndex } }

                    exerciseGroups.forEach { (name, sets) ->
                        val totalReps = sets.sumOf { it.reps }
                        val topWeight = sets.maxOf { it.weightLb }
                        val weightDisplay = if (unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB) {
                            "$topWeight lb"
                        } else {
                            "%.1f kg".format(topWeight * 0.45359237)
                        }

                        Surface(
                            onClick = { onExerciseTap(name) },
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(bottom = 6.dp),
                            shape = MaterialTheme.shapes.small,
                            color = MaterialTheme.colorScheme.surface,
                            tonalElevation = 0.dp,
                        ) {
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(horizontal = 4.dp, vertical = 6.dp),
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.SpaceBetween,
                            ) {
                                Text(
                                    name,
                                    style = MaterialTheme.typography.bodySmall,
                                    fontWeight = FontWeight.SemiBold,
                                    color = MaterialTheme.colorScheme.primary,
                                    modifier = Modifier.weight(1f),
                                )
                                Text(
                                    "$totalReps Reps",
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    modifier = Modifier.padding(horizontal = 8.dp),
                                )
                                Text(
                                    weightDisplay,
                                    style = MaterialTheme.typography.bodySmall,
                                    fontWeight = FontWeight.Bold,
                                    color = MaterialTheme.colorScheme.onSurface,
                                )
                            }
                        }
                    }
                } else if (session.exerciseNames.isNotEmpty()) {
                    // Fallback: no per-set data, show exercise names only (tap to attempt detail)
                    session.exerciseNames.forEach { name ->
                        Surface(
                            onClick = { onExerciseTap(name) },
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(bottom = 4.dp),
                            shape = MaterialTheme.shapes.small,
                            color = MaterialTheme.colorScheme.surface,
                            tonalElevation = 0.dp,
                        ) {
                            Text(
                                "\u2022 $name",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                modifier = Modifier.padding(horizontal = 4.dp, vertical = 6.dp),
                            )
                        }
                    }
                } else {
                    Text(
                        "No exercise details available",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
        }
    }
}

private fun formatDateHeader(date: LocalDate, today: LocalDate): String {
    val daysAgo = ChronoUnit.DAYS.between(date, today).toInt()
    return when {
        daysAgo == 0 -> "Today"
        daysAgo == 1 -> "Yesterday"
        daysAgo < 7  -> "${daysAgo}d ago"
        else         -> date.format(DateTimeFormatter.ofPattern("EEEE, MMM d"))
    }
}
