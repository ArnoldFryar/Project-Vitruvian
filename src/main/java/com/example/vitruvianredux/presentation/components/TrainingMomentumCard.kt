package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.dp
import androidx.compose.ui.platform.LocalConfiguration
import com.vitruvian.trainer.R
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import java.time.DayOfWeek
import java.time.Instant
import java.time.LocalDate
import java.time.ZoneId
import java.time.temporal.ChronoUnit

private const val DEFAULT_WEEKLY_GOAL = 4

/**
 * Training Momentum Card — a premium, glanceable consistency component.
 *
 * Instantly answers:
 *  • Am I consistent?         → current streak
 *  • How many workouts?       → weekly progress with segmented bar
 *  • Am I on track?           → trend message
 *  • When did I last train?   → last workout label
 *
 * [scheduledDays] drives the weekly goal and enriches the day strip:
 *  - Scheduled + worked out  → solid primary dot
 *  - Scheduled + missed      → hollow primary ring (past only)
 *  - Scheduled + future      → faint outline
 *  - Unscheduled + worked out → smaller solid dot (bonus session)
 *
 * Adapts layout: phone = compact vertical, tablet (>480 dp) = side-by-side stats.
 */
@Composable
fun TrainingMomentumCard(
    allLogs: List<AnalyticsStore.SessionLog>,
    scheduledDays: Set<DayOfWeek> = emptySet(),
    modifier: Modifier = Modifier,
) {
    val zone  = ZoneId.systemDefault()
    val today = LocalDate.now()
    val cs    = MaterialTheme.colorScheme
    val expanded = LocalConfiguration.current.smallestScreenWidthDp >= 600

    // ── Weekly goal: size of schedule if set, otherwise default ─────
    val weeklyGoal = if (scheduledDays.isEmpty()) DEFAULT_WEEKLY_GOAL else scheduledDays.size

    // ── Sessions grouped by local day ──────────────────────────────
    val sessionsByDay = remember(allLogs) {
        allLogs.groupBy { log ->
            Instant.ofEpochMilli(log.endTimeMs).atZone(zone).toLocalDate()
        }
    }

    // ── Current streak (consecutive days with workouts) ───────────
    val currentStreak = remember(sessionsByDay, today) {
        var streak = 0
        var date = if (sessionsByDay.containsKey(today)) today else today.minusDays(1)
        while (sessionsByDay.containsKey(date)) {
            streak++
            date = date.minusDays(1)
        }
        streak
    }

    // ── Workouts this week (Mon–Sun) ──────────────────────────────
    val weekStart = remember(today) { today.with(DayOfWeek.MONDAY) }
    val workoutsThisWeek = remember(sessionsByDay, weekStart, today) {
        var count = 0
        var d = weekStart
        while (!d.isAfter(today)) {
            if (sessionsByDay.containsKey(d)) count++
            d = d.plusDays(1)
        }
        count
    }

    // ── Last workout label ────────────────────────────────────────
    val lastWorkoutLabel = remember(sessionsByDay, today) {
        val last = sessionsByDay.keys.filter { !it.isAfter(today) }.maxOrNull()
        when {
            last == null               -> "No workouts yet"
            last == today              -> "Today"
            last == today.minusDays(1) -> "Yesterday"
            else -> {
                val days = ChronoUnit.DAYS.between(last, today)
                "$days days ago"
            }
        }
    }

    // ── Current week days (Mon–Sun) ───────────────────────────────
    val weekDays = remember(weekStart) {
        (0L..6L).map { weekStart.plusDays(it) }
    }

    // ── Trend message ─────────────────────────────────────────────
    val trendMessage = remember(workoutsThisWeek, weeklyGoal, today, scheduledDays) {
        val remaining = weeklyGoal - workoutsThisWeek
        val todayScheduled = scheduledDays.contains(today.dayOfWeek)
        // Count past scheduled days this week that had no workout (missed)
        val missedScheduledDays = if (scheduledDays.isEmpty()) 0 else {
            weekDays.count { d ->
                !d.isAfter(today.minusDays(1)) &&
                scheduledDays.contains(d.dayOfWeek) &&
                !sessionsByDay.containsKey(d)
            }
        }
        when {
            workoutsThisWeek >= weeklyGoal  -> "Weekly goal hit — great work!"
            remaining == 1 && todayScheduled -> "Today is a training day — 1 left to hit your goal"
            remaining == 1                   -> "1 workout away from your goal"
            missedScheduledDays > 0 && workoutsThisWeek == 0 -> "Get back on track — you have $remaining sessions to go"
            workoutsThisWeek > 0             -> "On pace to hit your weekly goal"
            todayScheduled                   -> "Today is a training day — let's go!"
            today.dayOfWeek.value <= 3       -> "Start fresh this week"
            else                             -> "Still time to get a workout in"
        }
    }

    // ── Layout ────────────────────────────────────────────────────
    BoxWithConstraints(modifier = modifier.fillMaxWidth()) {
        val isWide = maxWidth > 480.dp

        Column(
            modifier = Modifier.heightIn(min = if (expanded) 220.dp else 0.dp),
            verticalArrangement = Arrangement.spacedBy(
                if (expanded) AppDimens.Spacing.lg else AppDimens.Spacing.md,
            ),
        ) {

            // ── Top stats: Streak + Weekly Progress ──────────────
            if (isWide) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.lg),
                ) {
                    StreakBlock(currentStreak, cs, Modifier.weight(1f))
                    WeeklyProgressBlock(workoutsThisWeek, weeklyGoal, cs, Modifier.weight(1f))
                }
            } else {
                StreakBlock(currentStreak, cs, Modifier.fillMaxWidth())
                WeeklyProgressBlock(workoutsThisWeek, weeklyGoal, cs, Modifier.fillMaxWidth())
            }

            // ── 7-Day Activity Strip ─────────────────────────────
            DayStrip(weekDays, sessionsByDay, today, scheduledDays, cs)

            // ── Footer: last workout + trend ─────────────────────
            Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xxs)) {
                Text(
                    "Last workout: $lastWorkoutLabel",
                    style = MaterialTheme.typography.bodySmall,
                    color = cs.onSurfaceVariant,
                )
                Text(
                    trendMessage,
                    style      = MaterialTheme.typography.labelMedium,
                    fontWeight = FontWeight.Medium,
                    color      = cs.primary.copy(alpha = 0.85f),
                )
            }
        }
    }
}

// ══════════════════════════════════════════════════════════════════════
//  Sub-components
// ══════════════════════════════════════════════════════════════════════

/** Large streak number + "Day Streak" label. */
@Composable
private fun StreakBlock(
    streak: Int,
    cs: ColorScheme,
    modifier: Modifier = Modifier,
) {
    Column(modifier = modifier) {
        Text(
            text       = "$streak",
            style      = MaterialTheme.typography.headlineLarge,
            fontWeight = FontWeight.Bold,
            color      = if (streak > 0) cs.primary else cs.onSurfaceVariant,
        )
        Text(text = stringResource(R.string.metric_day_streak),
            style = MaterialTheme.typography.titleSmall,
            color = cs.onSurfaceVariant,
        )
    }
}

/** Weekly session count + segmented progress bar. */
@Composable
private fun WeeklyProgressBlock(
    completed: Int,
    goal: Int,
    cs: ColorScheme,
    modifier: Modifier = Modifier,
) {
    Column(modifier = modifier) {
        Row(verticalAlignment = Alignment.Bottom) {
            Text(
                text       = "$completed",
                style      = MaterialTheme.typography.headlineLarge,
                fontWeight = FontWeight.Bold,
                color      = if (completed >= goal) cs.primary else cs.onSurface,
            )
            Text(
                text     = " / $goal",
                style    = MaterialTheme.typography.titleMedium,
                color    = cs.onSurfaceVariant,
                modifier = Modifier.padding(bottom = AppDimens.Spacing.xs),
            )
        }
        Text(
            text  = "Sessions this week",
            style = MaterialTheme.typography.titleSmall,
            color = cs.onSurfaceVariant,
        )

        Spacer(Modifier.height(AppDimens.Spacing.sm))

        SegmentedProgressBar(completed = completed, goal = goal, cs = cs)
    }
}

/** Rounded segmented bar showing filled / empty segments. */
@Composable
private fun SegmentedProgressBar(
    completed: Int,
    goal: Int,
    cs: ColorScheme,
    modifier: Modifier = Modifier,
) {
    val expanded = LocalConfiguration.current.smallestScreenWidthDp >= 600
    Row(
        modifier = modifier
            .fillMaxWidth()
            .height(if (expanded) 8.dp else 6.dp),
        horizontalArrangement = Arrangement.spacedBy(3.dp),
    ) {
        repeat(goal) { i ->
            Box(
                modifier = Modifier
                    .weight(1f)
                    .fillMaxHeight()
                    .clip(RoundedCornerShape(3.dp))
                    .background(
                        if (i < completed) cs.primary
                        else cs.surfaceVariant,
                    ),
            )
        }
    }
}

/**
 * Mon–Sun dot row with day initials.
 *
 * Visual states per day:
 *  - Scheduled + worked out  → solid primary circle
 *  - Scheduled + missed (past, not today) → hollow primary ring
 *  - Scheduled + future      → faint primary outline
 *  - Today                   → always gets a primary border ring
 *  - Unscheduled + worked out → smaller solid muted circle (bonus)
 *  - Unscheduled + no workout → very dim dot
 */
@Composable
private fun DayStrip(
    days: List<LocalDate>,
    sessionsByDay: Map<LocalDate, List<AnalyticsStore.SessionLog>>,
    today: LocalDate,
    scheduledDays: Set<DayOfWeek>,
    cs: ColorScheme,
) {
    val expanded = LocalConfiguration.current.smallestScreenWidthDp >= 600
    val dayInitials = listOf("M", "T", "W", "T", "F", "S", "S")
    val hasSchedule = scheduledDays.isNotEmpty()

    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceEvenly,
    ) {
        days.forEachIndexed { index, date ->
            val hasWorkout  = sessionsByDay.containsKey(date)
            val isFuture    = date.isAfter(today)
            val isToday     = date == today
            val isScheduled = hasSchedule && scheduledDays.contains(date.dayOfWeek)
            val isMissed    = isScheduled && !hasWorkout && !isFuture && !isToday

            Column(
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
            ) {
                Text(
                    text       = dayInitials[index],
                    style      = MaterialTheme.typography.labelSmall,
                    fontWeight = if (isToday || isScheduled) FontWeight.Bold else FontWeight.Normal,
                    color      = when {
                        isToday               -> cs.primary
                        isScheduled && isFuture -> cs.secondary
                        isScheduled           -> cs.primary
                        isFuture              -> cs.onSurfaceVariant
                        else                  -> cs.onSurfaceVariant
                    },
                )

                val dotSize = when {
                    expanded && hasWorkout && !isScheduled && hasSchedule -> 14.dp
                    expanded -> 18.dp
                    hasWorkout && !isScheduled && hasSchedule -> 9.dp
                    else -> 12.dp
                }

                Box(
                    contentAlignment = Alignment.Center,
                    modifier = Modifier.size(if (expanded) AppDimens.Icon.md else AppDimens.Icon.xs),
                ) {
                    Box(
                        modifier = Modifier
                            .size(dotSize)
                            .clip(CircleShape)
                            .then(when {
                                // solid primary — scheduled and done
                                hasWorkout && isScheduled  -> Modifier.background(cs.primary)
                                // solid smaller muted — bonus unscheduled workout
                                hasWorkout && !isScheduled -> Modifier.background(cs.primaryContainer)
                                // empty scheduled future — visible fill plus outline
                                isScheduled && isFuture    -> Modifier.background(cs.secondaryContainer)
                                // missed scheduled past — quiet fill, ring added below
                                isMissed                   -> Modifier.background(cs.surface)
                                isFuture                   -> Modifier.background(cs.surfaceVariant)
                                else                       -> Modifier.background(cs.outlineVariant)
                            })
                            .then(when {
                                // today always gets a ring
                                isToday && !isFuture       -> Modifier.border(1.5.dp, cs.primary, CircleShape)
                                // missed scheduled = hollow primary ring
                                isMissed                   -> Modifier.border(1.5.dp, cs.primary.copy(alpha = 0.70f), CircleShape)
                                // scheduled future = visible ring
                                isScheduled && isFuture    -> Modifier.border(AppDimens.Stroke.thin, cs.secondary.copy(alpha = 0.75f), CircleShape)
                                else                       -> Modifier
                            }),
                    )
                }
            }
        }
    }
}
