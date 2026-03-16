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
import androidx.compose.ui.unit.dp
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
 * Adapts layout: phone = compact vertical, tablet (>480 dp) = side-by-side stats.
 */
@Composable
fun TrainingMomentumCard(
    allLogs: List<AnalyticsStore.SessionLog>,
    modifier: Modifier = Modifier,
    weeklyGoal: Int = DEFAULT_WEEKLY_GOAL,
) {
    val zone  = ZoneId.systemDefault()
    val today = LocalDate.now()
    val cs    = MaterialTheme.colorScheme

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
    val trendMessage = remember(workoutsThisWeek, weeklyGoal, today) {
        val remaining = weeklyGoal - workoutsThisWeek
        when {
            workoutsThisWeek >= weeklyGoal -> "Great consistency this week!"
            remaining == 1                 -> "1 workout away from your goal"
            workoutsThisWeek > 0           -> "On pace to hit your weekly goal"
            today.dayOfWeek.value <= 3     -> "Start fresh this week"
            else                           -> "Still time to get a workout in"
        }
    }

    // ── Layout ────────────────────────────────────────────────────
    BoxWithConstraints(modifier = modifier.fillMaxWidth()) {
        val isWide = maxWidth > 480.dp

        Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md)) {

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
            DayStrip(weekDays, sessionsByDay, today, cs)

            // ── Footer: last workout + trend ─────────────────────
            Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xxs)) {
                Text(
                    "Last workout: $lastWorkoutLabel",
                    style = MaterialTheme.typography.bodySmall,
                    color = cs.onSurfaceVariant.copy(alpha = 0.7f),
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
        Text(
            text  = "Day Streak",
            style = MaterialTheme.typography.titleSmall,
            color = cs.onSurfaceVariant.copy(alpha = 0.7f),
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
                color    = cs.onSurfaceVariant.copy(alpha = 0.5f),
                modifier = Modifier.padding(bottom = 4.dp),
            )
        }
        Text(
            text  = "Sessions this week",
            style = MaterialTheme.typography.titleSmall,
            color = cs.onSurfaceVariant.copy(alpha = 0.7f),
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
    Row(
        modifier = modifier
            .fillMaxWidth()
            .height(6.dp),
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
                        else cs.surfaceVariant.copy(alpha = 0.4f),
                    ),
            )
        }
    }
}

/** Mon–Sun dot row with day initials; highlights today, dims future days. */
@Composable
private fun DayStrip(
    days: List<LocalDate>,
    sessionsByDay: Map<LocalDate, List<AnalyticsStore.SessionLog>>,
    today: LocalDate,
    cs: ColorScheme,
) {
    val dayInitials = listOf("M", "T", "W", "T", "F", "S", "S")

    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceEvenly,
    ) {
        days.forEachIndexed { index, date ->
            val hasWorkout = sessionsByDay.containsKey(date)
            val isFuture   = date.isAfter(today)
            val isToday    = date == today

            Column(
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
            ) {
                Text(
                    text       = dayInitials[index],
                    style      = MaterialTheme.typography.labelSmall,
                    fontWeight = if (isToday) FontWeight.Bold else FontWeight.Normal,
                    color      = when {
                        isToday  -> cs.primary
                        isFuture -> cs.onSurfaceVariant.copy(alpha = 0.25f)
                        else     -> cs.onSurfaceVariant.copy(alpha = 0.6f)
                    },
                )

                Box(
                    modifier = Modifier
                        .size(12.dp)
                        .clip(CircleShape)
                        .then(
                            when {
                                isFuture   -> Modifier.background(cs.surfaceVariant.copy(alpha = 0.2f))
                                hasWorkout -> Modifier.background(cs.primary)
                                else       -> Modifier.background(cs.surfaceVariant.copy(alpha = 0.4f))
                            },
                        )
                        .then(
                            if (isToday && !isFuture) {
                                Modifier.border(1.5.dp, cs.primary, CircleShape)
                            } else Modifier,
                        ),
                )
            }
        }
    }
}
