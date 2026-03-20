@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.animateContentSize
import androidx.compose.animation.core.tween
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material.icons.filled.ChevronRight
import androidx.compose.material.icons.filled.ExpandLess
import androidx.compose.material.icons.filled.ExpandMore
import androidx.compose.material.icons.filled.FitnessCenter
import androidx.compose.material.icons.filled.Layers
import androidx.compose.material.icons.filled.Repeat
import androidx.compose.material.icons.filled.Star
import androidx.compose.material.icons.filled.Timer
import androidx.compose.material3.*
import com.example.vitruvianredux.presentation.components.AppEmptyState
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
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
                        letterSpacing = 0.5.sp,
                        modifier = Modifier.padding(
                            top = AppDimens.Spacing.lg,
                            bottom = AppDimens.Spacing.sm,
                        ),
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
                    Spacer(Modifier.height(AppDimens.Spacing.sm))
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
    onExerciseTap: (exerciseName: String) -> Unit = {},
) {
    var expanded by remember { mutableStateOf(false) }
    val timeFmt = DateTimeFormatter.ofPattern("h:mm a")
    val timeStr = timeFmt.format(Instant.ofEpochMilli(session.endTimeMs).atZone(zone))
    val durationLabel = formatSessionDuration(session.durationSec)
    val points = session.totalSets * 10 + session.totalReps * 2
    val volumeDisplay = UnitConversions.formatVolumeFromKg(session.totalVolumeKg, unitSystem)
    val unitLabel = UnitConversions.unitLabel(unitSystem)
    val cs = MaterialTheme.colorScheme
    val gold = LocalExtendedColors.current.gold

    // Workout title: prefer program/day name, fall back to exercise names
    val isProgramWorkout = !session.programName.isNullOrBlank()
    val workoutTitle = when {
        isProgramWorkout && !session.dayName.isNullOrBlank() ->
            session.dayName
        isProgramWorkout -> "Workout"
        session.exerciseNames.isNotEmpty() -> session.exerciseNames.take(2).joinToString(", ") +
            if (session.exerciseNames.size > 2) " +${session.exerciseNames.size - 2}" else ""
        else -> "Workout"
    }

    Surface(
        modifier = Modifier
            .fillMaxWidth()
            .clickable { expanded = !expanded },
        shape = RoundedCornerShape(AppDimens.Corner.md),
        color = cs.surfaceVariant,
        tonalElevation = AppDimens.Elevation.card,
    ) {
        Column(modifier = Modifier
            .animateContentSize(tween(MotionTokens.STANDARD_MS))
            .padding(AppDimens.Spacing.md)
        ) {
            // ── Program label (when applicable) ──────────────────────
            if (isProgramWorkout) {
                Text(
                    session.programName!!.uppercase(),
                    style = MaterialTheme.typography.labelSmall,
                    fontWeight = FontWeight.Bold,
                    letterSpacing = 1.sp,
                    color = cs.primary,
                    modifier = Modifier.padding(bottom = AppDimens.Spacing.xs),
                )
            }

            // ── Title row ────────────────────────────────────────────
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Icon(
                    Icons.Default.FitnessCenter,
                    contentDescription = null,
                    tint = cs.primary,
                    modifier = Modifier.size(AppDimens.Icon.md),
                )
                Spacer(Modifier.width(AppDimens.Spacing.sm))
                Text(
                    workoutTitle,
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.Bold,
                    modifier = Modifier.weight(1f),
                    maxLines = 1,
                )
                Icon(
                    if (expanded) Icons.Default.ExpandLess else Icons.Default.ExpandMore,
                    contentDescription = if (expanded) "Collapse" else "Expand",
                    tint = cs.onSurfaceVariant,
                    modifier = Modifier.size(AppDimens.Icon.md),
                )
            }
            Spacer(Modifier.height(AppDimens.Spacing.md_sm))

            // ── Stats grid: 2×2 compact metric pills ─────────────────
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                // Duration
                MiniStat(
                    icon = Icons.Default.Timer,
                    value = durationLabel,
                    modifier = Modifier.weight(1f),
                )
                // Volume
                MiniStat(
                    icon = Icons.Default.FitnessCenter,
                    value = "$volumeDisplay $unitLabel",
                    modifier = Modifier.weight(1f),
                )
            }
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                // Sets × Reps
                MiniStat(
                    icon = Icons.Default.Layers,
                    value = "${session.totalSets}s × ${session.totalReps}r",
                    modifier = Modifier.weight(1f),
                )
                // Points
                MiniStat(
                    icon = Icons.Default.Star,
                    value = "$points pts",
                    iconTint = gold,
                    modifier = Modifier.weight(1f),
                )
            }

            // ── Time label ───────────────────────────────────────────
            Spacer(Modifier.height(AppDimens.Spacing.sm))
            Text(
                timeStr,
                style = MaterialTheme.typography.labelSmall,
                color = cs.onSurfaceVariant.copy(alpha = 0.6f),
            )

            // ── Expandable per-exercise breakdown ────────────────────
            if (expanded) {
                Spacer(Modifier.height(AppDimens.Spacing.md_sm))
                Divider(
                    color = cs.outlineVariant.copy(alpha = 0.4f),
                    thickness = 0.5.dp,
                )
                Spacer(Modifier.height(AppDimens.Spacing.md_sm))

                if (session.exerciseSets.isNotEmpty()) {
                    val exerciseGroups = session.exerciseSets
                        .groupBy { it.exerciseName }
                        .entries
                        .sortedBy { (_, sets) -> sets.minOf { it.setIndex } }

                    exerciseGroups.forEachIndexed { idx, (name, sets) ->
                        val totalReps = sets.sumOf { it.reps }
                        val setCount = sets.size
                        val topWeight = sets.maxOf { it.weightLb }
                        val weightDisplay = if (unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB) {
                            "$topWeight lb"
                        } else {
                            "%.1f kg".format(topWeight * 0.45359237)
                        }

                        Surface(
                            onClick = { onExerciseTap(name) },
                            modifier = Modifier.fillMaxWidth(),
                            shape = RoundedCornerShape(AppDimens.Corner.sm),
                            color = cs.surface,
                        ) {
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(
                                        horizontal = AppDimens.Spacing.md_sm,
                                        vertical = AppDimens.Spacing.sm,
                                    ),
                                verticalAlignment = Alignment.CenterVertically,
                            ) {
                                // Accent line
                                Box(
                                    Modifier
                                        .width(3.dp)
                                        .height(32.dp)
                                        .clip(RoundedCornerShape(2.dp))
                                        .background(cs.primary.copy(alpha = 0.5f))
                                )
                                Spacer(Modifier.width(AppDimens.Spacing.sm))
                                Column(modifier = Modifier.weight(1f)) {
                                    Text(
                                        name,
                                        style = MaterialTheme.typography.bodyMedium,
                                        fontWeight = FontWeight.SemiBold,
                                    )
                                    Text(
                                        "$setCount sets · $totalReps reps · $weightDisplay",
                                        style = MaterialTheme.typography.labelSmall,
                                        color = cs.onSurfaceVariant,
                                    )
                                }
                                Icon(
                                    Icons.Default.ChevronRight,
                                    contentDescription = "View detail",
                                    tint = cs.onSurfaceVariant.copy(alpha = 0.5f),
                                    modifier = Modifier.size(AppDimens.Icon.sm),
                                )
                            }
                        }
                        if (idx < exerciseGroups.size - 1) {
                            Spacer(Modifier.height(AppDimens.Spacing.xs))
                        }
                    }
                } else if (session.exerciseNames.isNotEmpty()) {
                    session.exerciseNames.forEach { name ->
                        Surface(
                            onClick = { onExerciseTap(name) },
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(bottom = AppDimens.Spacing.xs),
                            shape = RoundedCornerShape(AppDimens.Corner.sm),
                            color = cs.surface,
                        ) {
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(
                                        horizontal = AppDimens.Spacing.md_sm,
                                        vertical = AppDimens.Spacing.sm,
                                    ),
                                verticalAlignment = Alignment.CenterVertically,
                            ) {
                                Icon(
                                    Icons.Default.FitnessCenter,
                                    contentDescription = null,
                                    modifier = Modifier.size(AppDimens.Icon.sm),
                                    tint = cs.primary.copy(alpha = 0.6f),
                                )
                                Spacer(Modifier.width(AppDimens.Spacing.sm))
                                Text(
                                    name,
                                    style = MaterialTheme.typography.bodySmall,
                                    fontWeight = FontWeight.Medium,
                                    color = cs.onSurface,
                                    modifier = Modifier.weight(1f),
                                )
                                Icon(
                                    Icons.Default.ChevronRight,
                                    contentDescription = "View detail",
                                    tint = cs.onSurfaceVariant.copy(alpha = 0.5f),
                                    modifier = Modifier.size(AppDimens.Icon.sm),
                                )
                            }
                        }
                    }
                } else {
                    Text(
                        "No exercise details available",
                        style = MaterialTheme.typography.bodySmall,
                        color = cs.onSurfaceVariant.copy(alpha = 0.5f),
                    )
                }

                // Tap to view full session
                Spacer(Modifier.height(AppDimens.Spacing.sm))
                Surface(
                    onClick = onClick,
                    modifier = Modifier.fillMaxWidth(),
                    shape = RoundedCornerShape(AppDimens.Corner.sm),
                    color = cs.primary.copy(alpha = 0.08f),
                ) {
                    Text(
                        "View Full Session",
                        style = MaterialTheme.typography.labelMedium,
                        fontWeight = FontWeight.SemiBold,
                        color = cs.primary,
                        modifier = Modifier
                            .padding(vertical = AppDimens.Spacing.sm)
                            .fillMaxWidth(),
                        textAlign = androidx.compose.ui.text.style.TextAlign.Center,
                    )
                }
            }
        }
    }
}

/** Compact stat pill used in the history card stats grid. */
@Composable
private fun MiniStat(
    icon: androidx.compose.ui.graphics.vector.ImageVector,
    value: String,
    modifier: Modifier = Modifier,
    iconTint: androidx.compose.ui.graphics.Color = MaterialTheme.colorScheme.onSurfaceVariant,
) {
    Surface(
        modifier = modifier,
        shape = RoundedCornerShape(AppDimens.Corner.sm),
        color = MaterialTheme.colorScheme.surface,
    ) {
        Row(
            modifier = Modifier.padding(
                horizontal = AppDimens.Spacing.sm,
                vertical = AppDimens.Spacing.xs,
            ),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.Center,
        ) {
            Icon(icon, contentDescription = null, tint = iconTint, modifier = Modifier.size(AppDimens.Icon.sm))
            Spacer(Modifier.width(AppDimens.Spacing.xs))
            Text(
                value,
                style = MaterialTheme.typography.labelSmall,
                fontWeight = FontWeight.SemiBold,
                color = MaterialTheme.colorScheme.onSurface,
            )
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
