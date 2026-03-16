package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
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
import kotlinx.coroutines.flow.first
import java.time.DayOfWeek
import java.time.Instant
import java.time.LocalDate
import java.time.ZoneId
import java.time.format.DateTimeFormatter

private val CELL_DP    = 10.dp
private val CELL_GAP   = 2.dp
private val CORNER_DP  = 2.dp
private const val NUM_WEEKS = 26   // ~6 months

/**
 * GitHub-style training consistency heatmap.
 *
 * Renders the last [NUM_WEEKS] calendar weeks as a column-per-week grid where
 * Monday is at the top and Sunday at the bottom.  Each cell is coloured by how
 * many sessions were recorded on that day:
 *
 *   0 sessions → dim surface  
 *   1 session  → light primary tint  
 *   2 sessions → medium primary tint  
 *   3 sessions → strong primary tint  
 *   4+ sessions → full primary
 *
 * Tapping a cell opens an [AlertDialog] listing that day's sessions.
 *
 * @param allLogs  Complete session list from [AnalyticsStore.logsFlow].
 */
@Composable
fun TrainingHeatmap(
    allLogs: List<AnalyticsStore.SessionLog>,
    modifier: Modifier = Modifier,
) {
    val zone  = ZoneId.systemDefault()
    val today = LocalDate.now()
    val cs    = MaterialTheme.colorScheme

    // ── Sessions grouped by day ──────────────────────────────────────────────
    val sessionsByDay: Map<LocalDate, List<AnalyticsStore.SessionLog>> = remember(allLogs) {
        allLogs.groupBy { log ->
            Instant.ofEpochMilli(log.endTimeMs).atZone(zone).toLocalDate()
        }
    }

    // ── Colour scale ─────────────────────────────────────────────────────────
    val colorEmpty = cs.surfaceVariant.copy(alpha = 0.4f)
    val color1     = cs.primary.copy(alpha = 0.22f)
    val color2     = cs.primary.copy(alpha = 0.48f)
    val color3     = cs.primary.copy(alpha = 0.74f)
    val color4     = cs.primary

    // ── Week grid (Monday-anchored) ──────────────────────────────────────────
    val startMonday = today.with(DayOfWeek.MONDAY)
        .minusWeeks((NUM_WEEKS - 1).toLong())
    val weeks: List<LocalDate> = (0 until NUM_WEEKS).map { w ->
        startMonday.plusWeeks(w.toLong())
    }

    // ── Formatters ───────────────────────────────────────────────────────────
    val monthFmt = DateTimeFormatter.ofPattern("MMM")
    val dateFmt  = DateTimeFormatter.ofPattern("EEE, d MMM yyyy")

    // ── Tap / dialog state ───────────────────────────────────────────────────
    var selectedDay by remember { mutableStateOf<LocalDate?>(null) }
    val tappedSessions: List<AnalyticsStore.SessionLog> = remember(selectedDay, allLogs) {
        val d = selectedDay ?: return@remember emptyList()
        allLogs
            .filter { log -> Instant.ofEpochMilli(log.endTimeMs).atZone(zone).toLocalDate() == d }
            .sortedByDescending { it.endTimeMs }
    }

    if (selectedDay != null) {
        AlertDialog(
            onDismissRequest = { selectedDay = null },
            title = {
                Text(
                    dateFmt.format(selectedDay),
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.SemiBold,
                )
            },
            text = {
                if (tappedSessions.isEmpty()) {
                    Text(
                        "No sessions recorded on this day.",
                        style = MaterialTheme.typography.bodyMedium,
                        color = cs.onSurfaceVariant,
                    )
                } else {
                    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                        tappedSessions.forEach { session ->
                            val name = session.programName
                                ?: session.dayName
                                ?: "Workout"
                            val mins = session.durationSec / 60
                            Surface(
                                shape = MaterialTheme.shapes.small,
                                color = cs.surfaceVariant,
                                tonalElevation = 0.dp,
                            ) {
                                Row(
                                    modifier = Modifier
                                        .fillMaxWidth()
                                        .padding(
                                            horizontal = AppDimens.Spacing.md,
                                            vertical = AppDimens.Spacing.sm,
                                        ),
                                    verticalAlignment = Alignment.CenterVertically,
                                ) {
                                    Column(modifier = Modifier.weight(1f)) {
                                        Text(
                                            name,
                                            style = MaterialTheme.typography.bodyMedium,
                                            fontWeight = FontWeight.SemiBold,
                                        )
                                        Text(
                                            buildString {
                                                if (session.totalSets > 0) append("${session.totalSets} sets")
                                                if (session.totalSets > 0 && session.totalReps > 0) append(" · ")
                                                if (session.totalReps > 0) append("${session.totalReps} reps")
                                            }.ifEmpty { "Session recorded" },
                                            style = MaterialTheme.typography.bodySmall,
                                            color = cs.onSurfaceVariant,
                                        )
                                    }
                                    if (mins > 0) {
                                        Text(
                                            "${mins}m",
                                            style = MaterialTheme.typography.labelMedium,
                                            fontWeight = FontWeight.Bold,
                                            color = cs.primary,
                                        )
                                    }
                                }
                            }
                        }
                    }
                }
            },
            confirmButton = {
                TextButton(onClick = { selectedDay = null }) { Text("Done") }
            },
        )
    }

    // ── DOW labels: show M / W / F / S (every other row) ────────────────────
    val dowLabels = listOf("M", null, "W", null, "F", null, "S")

    // ── Horizontal scroll: initial position at far right (most recent) ───────
    val scrollState = rememberScrollState()
    LaunchedEffect(Unit) {
        // Wait until layout has measured the scroll extent, then jump to end.
        snapshotFlow { scrollState.maxValue }
            .first { it > 0 }
        scrollState.scrollTo(scrollState.maxValue)
    }

    Column(modifier = modifier) {
        Row {
            // ── Left: day-of-week labels ──────────────────────────────────────
            Column(
                modifier = Modifier.padding(top = 14.dp),  // aligns with cell rows
                verticalArrangement = Arrangement.spacedBy(CELL_GAP),
            ) {
                dowLabels.forEach { label ->
                    Box(
                        modifier = Modifier.size(CELL_DP),
                        contentAlignment = Alignment.Center,
                    ) {
                        if (label != null) {
                            Text(
                                label,
                                style = MaterialTheme.typography.labelSmall,
                                color = cs.onSurfaceVariant.copy(alpha = 0.55f),
                            )
                        }
                    }
                }
            }

            Spacer(Modifier.width(AppDimens.Spacing.xs))

            // ── Right: scrollable grid ────────────────────────────────────────
            Box(modifier = Modifier.horizontalScroll(scrollState)) {
                Column {
                    // Month labels row
                    Row(horizontalArrangement = Arrangement.spacedBy(CELL_GAP)) {
                        weeks.forEachIndexed { idx, weekMonday ->
                            val showLabel = idx == 0 || weeks[idx - 1].month != weekMonday.month
                            Box(modifier = Modifier.width(CELL_DP)) {
                                if (showLabel) {
                                    Text(
                                        monthFmt.format(weekMonday),
                                        style = MaterialTheme.typography.labelSmall,
                                        color = cs.onSurfaceVariant.copy(alpha = 0.65f),
                                    )
                                }
                            }
                        }
                    }

                    Spacer(Modifier.height(CELL_GAP))

                    // Day cells: one Column per week
                    Row(horizontalArrangement = Arrangement.spacedBy(CELL_GAP)) {
                        weeks.forEach { weekMonday ->
                            Column(verticalArrangement = Arrangement.spacedBy(CELL_GAP)) {
                                (0..6).forEach { dayOffset ->
                                    val date = weekMonday.plusDays(dayOffset.toLong())
                                    if (date.isAfter(today)) {
                                        // Future days: transparent spacer
                                        Spacer(Modifier.size(CELL_DP))
                                    } else {
                                        val count = sessionsByDay[date]?.size ?: 0
                                        val color = when {
                                            count == 0 -> colorEmpty
                                            count == 1 -> color1
                                            count == 2 -> color2
                                            count == 3 -> color3
                                            else       -> color4
                                        }
                                        val isToday = date == today
                                        Box(
                                            modifier = Modifier
                                                .size(CELL_DP)
                                                .clip(RoundedCornerShape(CORNER_DP))
                                                .background(color)
                                                .then(
                                                    if (isToday) Modifier.border(
                                                        width = 1.dp,
                                                        color = cs.primary,
                                                        shape = RoundedCornerShape(CORNER_DP),
                                                    ) else Modifier
                                                )
                                                .clickable(
                                                    indication = null,
                                                    interactionSource = remember { MutableInteractionSource() },
                                                ) { selectedDay = date },
                                        )
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }

        // ── Legend ─────────────────────────────────────────────────────────────
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.End,
        ) {
            Text(
                "Less",
                style = MaterialTheme.typography.labelSmall,
                color = cs.onSurfaceVariant.copy(alpha = 0.5f),
            )
            Spacer(Modifier.width(AppDimens.Spacing.xs))
            listOf(colorEmpty, color1, color2, color3, color4).forEach { c ->
                Box(
                    modifier = Modifier
                        .padding(horizontal = 1.dp)
                        .size(CELL_DP)
                        .clip(RoundedCornerShape(CORNER_DP))
                        .background(c),
                )
            }
            Spacer(Modifier.width(AppDimens.Spacing.xs))
            Text(
                "More",
                style = MaterialTheme.typography.labelSmall,
                color = cs.onSurfaceVariant.copy(alpha = 0.5f),
            )
        }

        // ── Summary line ───────────────────────────────────────────────────────
        val totalInPeriod = remember(sessionsByDay, startMonday, today) {
            sessionsByDay.entries
                .filter { (d, _) -> !d.isBefore(startMonday) && !d.isAfter(today) }
                .sumOf { it.value.size }
        }
        val activeDays = remember(sessionsByDay, startMonday, today) {
            sessionsByDay.keys.count { d -> !d.isBefore(startMonday) && !d.isAfter(today) }
        }
        if (totalInPeriod > 0) {
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            Text(
                "$totalInPeriod session${if (totalInPeriod != 1) "s" else ""} on " +
                    "$activeDays day${if (activeDays != 1) "s" else ""} in the last 6 months",
                style = MaterialTheme.typography.bodySmall,
                color = cs.onSurfaceVariant.copy(alpha = 0.65f),
            )
        }
    }
}
