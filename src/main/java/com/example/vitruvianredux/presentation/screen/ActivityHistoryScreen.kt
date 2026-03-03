@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

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
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.BrandPink
import com.example.vitruvianredux.util.UnitConversions
import java.time.Instant
import java.time.LocalDate
import java.time.ZoneId
import java.time.format.DateTimeFormatter
import java.time.temporal.ChronoUnit

/**
 * Workout History screen — Phoenix-style date-grouped training log.
 * Shows sessions grouped by date with workout name, duration, and points.
 */
@Composable
fun ActivityHistoryScreen(
    onBack: () -> Unit,
    onNavigateToSessionDetail: (sessionId: String) -> Unit = {},
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
            Box(
                Modifier.fillMaxSize().padding(innerPadding),
                contentAlignment = Alignment.Center,
            ) {
                Surface(
                    shape = MaterialTheme.shapes.large,
                    color = MaterialTheme.colorScheme.surfaceVariant,
                    tonalElevation = 2.dp,
                    modifier = Modifier.padding(32.dp),
                ) {
                    Column(
                        modifier = Modifier.padding(32.dp),
                        horizontalAlignment = Alignment.CenterHorizontally,
                        verticalArrangement = Arrangement.spacedBy(12.dp),
                    ) {
                        Icon(
                            Icons.Default.FitnessCenter,
                            contentDescription = null,
                            modifier = Modifier.size(48.dp),
                            tint = BrandPink.copy(alpha = 0.6f),
                        )
                        Text(
                            "Start your training log",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.SemiBold,
                        )
                        Text(
                            "Complete a workout to see your history here.",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
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
                .padding(horizontal = 16.dp),
            contentPadding = PaddingValues(vertical = 12.dp),
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
                        session = session,
                        unitSystem = unitSystem,
                        zone = zone,
                        onClick = { onNavigateToSessionDetail(session.id) },
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
    onClick: () -> Unit,
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
        tonalElevation = 2.dp,
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            // Title row
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Icon(
                    Icons.Default.FitnessCenter,
                    contentDescription = null,
                    tint = BrandPink,
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
                    Icon(Icons.Default.Timer, contentDescription = null, tint = MaterialTheme.colorScheme.onSurfaceVariant, modifier = Modifier.size(14.dp))
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
                    Icon(Icons.Default.Star, contentDescription = null, tint = Color(0xFFFFD700), modifier = Modifier.size(14.dp))
                    Spacer(Modifier.width(2.dp))
                    Text(
                        "$points pts",
                        style = MaterialTheme.typography.bodySmall,
                        fontWeight = FontWeight.SemiBold,
                        color = BrandPink,
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
                    val exerciseGroups = session.exerciseSets.groupBy { it.exerciseName }
                    exerciseGroups.forEach { (name, sets) ->
                        Text(
                            name,
                            style = MaterialTheme.typography.bodySmall,
                            fontWeight = FontWeight.SemiBold,
                            color = BrandPink,
                            modifier = Modifier.padding(bottom = 4.dp),
                        )
                        sets.forEach { setLog ->
                            Row(
                                modifier = Modifier.fillMaxWidth().padding(start = 8.dp, bottom = 2.dp),
                                horizontalArrangement = Arrangement.SpaceBetween,
                            ) {
                                Text(
                                    "Set ${setLog.setIndex + 1}",
                                    style = MaterialTheme.typography.labelSmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                )
                                Text(
                                    "${setLog.reps} reps",
                                    style = MaterialTheme.typography.labelSmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                )
                                Text(
                                    "${setLog.weightLb} lb",
                                    style = MaterialTheme.typography.labelSmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                )
                            }
                        }
                        Spacer(Modifier.height(6.dp))
                    }
                } else if (session.exerciseNames.isNotEmpty()) {
                    Text(
                        "Exercises:",
                        style = MaterialTheme.typography.labelSmall,
                        fontWeight = FontWeight.SemiBold,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.padding(bottom = 4.dp),
                    )
                    session.exerciseNames.forEach { name ->
                        Text(
                            "\u2022 $name",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                            modifier = Modifier.padding(start = 8.dp, bottom = 2.dp),
                        )
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
