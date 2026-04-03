@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.animateContentSize
import androidx.compose.animation.core.tween
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import com.example.vitruvianredux.presentation.components.AppEmptyState
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.presentation.ui.theme.Warning
import com.example.vitruvianredux.util.UnitConversions
import java.time.Instant
import java.time.LocalDate
import java.time.ZoneId
import java.time.format.DateTimeFormatter
import java.time.temporal.ChronoUnit
import com.example.vitruvianredux.presentation.ui.AppIcons

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
                title = { Text(stringResource(R.string.home_action_history), fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(AppIcons.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
    ) { innerPadding ->
        if (allLogs.isEmpty()) {
            // â”€â”€ Empty state â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            AppEmptyState(
                icon = AppIcons.FitnessCenter,
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
                // â”€â”€ Date header â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                item(key = "header_$date") {
                    val dateLabel = formatDateHeader(date, today)
                    Text(
                        dateLabel,
                        style = MaterialTheme.typography.titleSmall,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        letterSpacing = AppDimens.LetterSpacing.tight,
                        modifier = Modifier.padding(
                            top = AppDimens.Spacing.lg,
                            bottom = AppDimens.Spacing.sm,
                        ),
                    )
                }

                // â”€â”€ Session cards for this date â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
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
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(AppDimens.Corner.md),
        color = cs.surfaceVariant,
        tonalElevation = AppDimens.Elevation.card,
    ) {
        Column(modifier = Modifier.animateContentSize(tween(MotionTokens.STANDARD_MS))) {
            // â”€â”€ Tappable header (toggle expand/collapse) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .clickable { expanded = !expanded }
                    .padding(AppDimens.Spacing.md),
            ) {
            // â”€â”€ Program label (when applicable) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            if (isProgramWorkout) {
                Text(
                    session.programName?.uppercase() ?: "",
                    style = MaterialTheme.typography.labelSmall,
                    fontWeight = FontWeight.Bold,
                    letterSpacing = AppDimens.LetterSpacing.wide,
                    color = cs.primary,
                    modifier = Modifier.padding(bottom = AppDimens.Spacing.xs),
                )
            }

            // â”€â”€ Title row â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Icon(
                    AppIcons.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
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
                    if (expanded) AppIcons.ExpandLess else AppIcons.ExpandMore,
                    contentDescription = if (expanded) "Collapse" else "Expand",
                    tint = cs.onSurfaceVariant,
                    modifier = Modifier.size(AppDimens.Icon.md),
                )
            }
            Spacer(Modifier.height(AppDimens.Spacing.md_sm))

            // â”€â”€ Stats grid: 2×2 compact metric pills â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                // Duration
                MiniStat(
                    icon = AppIcons.Timer,
                    value = durationLabel,
                    modifier = Modifier.weight(1f),
                )
                // Volume
                MiniStat(
                    icon = AppIcons.FitnessCenter,
                    value = "$volumeDisplay $unitLabel",
                    modifier = Modifier.weight(1f),
                )
            }
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                // Sets x Reps
                MiniStat(
                    icon = AppIcons.Layers,
                    value = "${session.totalSets}s x ${session.totalReps}r",
                    modifier = Modifier.weight(1f),
                )
                // Calories
                val calLabel = if (session.calories > 0) "${session.calories} kcal" else "- kcal"
                MiniStat(
                    icon = AppIcons.LocalFireDepartment,
                    value = calLabel,
                    modifier = Modifier.weight(1f),
                )
            }
            // Quality score row — only when quality data is available
            if (session.avgQualityScore != null) {
                Spacer(Modifier.height(AppDimens.Spacing.xs))
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                ) {
                    val qualColor = when {
                        session.avgQualityScore >= 80 -> cs.primary
                        session.avgQualityScore >= 60 -> Warning
                        else -> MaterialTheme.colorScheme.error
                    }
                    MiniStat(
                        icon = AppIcons.Star,
                        value = "Quality ${session.avgQualityScore}/100",
                        iconTint = qualColor,
                        modifier = Modifier.weight(1f),
                    )
                }
            }

            // â”€â”€ Time label â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Spacer(Modifier.height(AppDimens.Spacing.sm))
            Text(
                timeStr,
                style = MaterialTheme.typography.labelSmall,
                color = cs.onSurfaceVariant.copy(alpha = 0.6f),
            )

            } // end header column

            // â”€â”€ Expandable per-exercise breakdown â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            if (expanded) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(
                            start = AppDimens.Spacing.md,
                            end   = AppDimens.Spacing.md,
                            bottom = AppDimens.Spacing.md,
                        ),
                ) {
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
                                        .clip(RoundedCornerShape(AppDimens.Corner.micro))
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
                                    AppIcons.ChevronRight,
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
                                    AppIcons.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
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
                                    AppIcons.ChevronRight,
                                    contentDescription = "View detail",
                                    tint = cs.onSurfaceVariant.copy(alpha = 0.5f),
                                    modifier = Modifier.size(AppDimens.Icon.sm),
                                )
                            }
                        }
                    }
                } else {
                    Text(stringResource(R.string.profile_no_exercise_data),
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
                    Text(stringResource(R.string.history_view_full),
                        style = MaterialTheme.typography.labelMedium,
                        fontWeight = FontWeight.SemiBold,
                        color = cs.primary,
                        modifier = Modifier
                            .padding(vertical = AppDimens.Spacing.sm)
                            .fillMaxWidth(),
                        textAlign = androidx.compose.ui.text.style.TextAlign.Center,
                    )
                }
                } // end expanded Column
            } // end if (expanded)
        } // end outer Column (animateContentSize)
    } // end Surface
} // end WorkoutHistoryCard

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
            Icon(icon, contentDescription = null /* decorative */, tint = iconTint, modifier = Modifier.size(AppDimens.Icon.sm))
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