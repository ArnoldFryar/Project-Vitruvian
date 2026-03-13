@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.util.UnitConversions
import java.time.LocalDate
import java.time.format.DateTimeFormatter

// ── Section card wrapper ─────────────────────────────────────────────────────

@Composable
internal fun ProfileSection(
    title: String,
    content: @Composable ColumnScope.() -> Unit,
) {
    Text(
        title,
        style = MaterialTheme.typography.titleSmall,
        fontWeight = FontWeight.SemiBold,
        modifier = Modifier.padding(bottom = 8.dp),
    )
    Surface(
        modifier = Modifier.fillMaxWidth(),
        shape = MaterialTheme.shapes.medium,
        color = MaterialTheme.colorScheme.surfaceVariant,
        tonalElevation = 1.dp,
    ) {
        Column(Modifier.padding(16.dp)) {
            content()
        }
    }
}

@Composable
internal fun ProfileStatCard(value: String, label: String, modifier: Modifier = Modifier, onClick: () -> Unit = {}) {
    PressScaleCard(modifier = modifier, onClick = onClick) {
        Column(modifier = Modifier.fillMaxWidth().padding(vertical = 16.dp, horizontal = AppDimens.Spacing.sm),
               horizontalAlignment = Alignment.CenterHorizontally) {
            Text(value, style = MaterialTheme.typography.headlineSmall, fontWeight = FontWeight.Bold,
                 color = MaterialTheme.colorScheme.onSurface)
            Spacer(Modifier.height(2.dp))
            Text(label, style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
        }
    }
}

@Composable
internal fun PressScaleCard(
    modifier: Modifier = Modifier,
    onClick: () -> Unit = {},
    content: @Composable ColumnScope.() -> Unit,
) {
    val interactionSource = remember { MutableInteractionSource() }
    val isPressed by interactionSource.collectIsPressedAsState()
    val scale by animateFloatAsState(targetValue = if (isPressed) 0.98f else 1f, label = "cardScale")
    ElevatedCard(
        modifier = modifier
            .graphicsLayer(scaleX = scale, scaleY = scale)
            .clickable(interactionSource = interactionSource, indication = null) { onClick() },
        shape   = MaterialTheme.shapes.medium,
        content = content,
    )
}

// ═══════════════════════════════════════════════════════════════════════════════
//  Volume Detail bottom-sheet
// ═══════════════════════════════════════════════════════════════════════════════

@Composable
internal fun VolumeDetailSheet(
    history: List<WorkoutHistoryStore.WorkoutRecord>,
    unitSystem: UnitsStore.UnitSystem,
    onDismiss: () -> Unit,
) {
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
    val today = LocalDate.now()
    val last7 = (6 downTo 0).map { today.minusDays(it.toLong()) }
    val dayFmt = DateTimeFormatter.ofPattern("EEE")

    // Per-day volume
    val dailyVolumes = last7.map { day ->
        val vol = history.filter { it.date == day }.sumOf { it.totalVolumeKg }
        Triple(day, dayFmt.format(day), vol)
    }
    val weekTotal = dailyVolumes.sumOf { it.third }
    val maxDay = dailyVolumes.maxOfOrNull { it.third } ?: 1.0

    ModalBottomSheet(onDismissRequest = onDismiss, sheetState = sheetState,
        containerColor = MaterialTheme.colorScheme.surface) {
        Column(Modifier.padding(horizontal = 24.dp, vertical = 8.dp).padding(bottom = 32.dp)) {
            Text("Volume \u2014 Last 7 Days", style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold)
            Spacer(Modifier.height(4.dp))
            Text(
                "Total: ${UnitConversions.formatVolumeFromKg(weekTotal, unitSystem)} ${UnitConversions.unitLabel(unitSystem)}",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            Spacer(Modifier.height(16.dp))

            dailyVolumes.forEach { (day, label, vol) ->
                val fraction = if (maxDay > 0) (vol / maxDay).toFloat() else 0f
                val display = UnitConversions.formatVolumeFromKg(vol, unitSystem)
                Row(
                    Modifier.fillMaxWidth().padding(vertical = 4.dp),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Text(label, style = MaterialTheme.typography.labelMedium,
                        modifier = Modifier.width(40.dp),
                        color = if (day == today) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurfaceVariant)
                    Box(Modifier.weight(1f).height(20.dp)) {
                        Surface(
                            modifier = Modifier
                                .fillMaxHeight()
                                .fillMaxWidth(fraction.coerceAtLeast(0.02f)),
                            shape = MaterialTheme.shapes.small,
                            color = if (day == today) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.primary.copy(alpha = 0.5f),
                        ) {}
                    }
                    Spacer(Modifier.width(8.dp))
                    Text("$display", style = MaterialTheme.typography.labelSmall,
                        modifier = Modifier.width(60.dp),
                        color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }
        }
    }
}

// ═══════════════════════════════════════════════════════════════════════════════
//  Sessions Detail bottom-sheet
// ═══════════════════════════════════════════════════════════════════════════════

@Composable
internal fun SessionsDetailSheet(
    history: List<WorkoutHistoryStore.WorkoutRecord>,
    unitSystem: UnitsStore.UnitSystem,
    onDismiss: () -> Unit,
) {
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
    val today = LocalDate.now()
    val cutoff = today.minusDays(6)
    val recentWorkouts = history
        .filter { it.date >= cutoff }
        .sortedByDescending { it.date }
    val dateFmt = DateTimeFormatter.ofPattern("EEE, MMM d")

    ModalBottomSheet(onDismissRequest = onDismiss, sheetState = sheetState,
        containerColor = MaterialTheme.colorScheme.surface) {
        Column(Modifier.padding(horizontal = 24.dp, vertical = 8.dp).padding(bottom = 32.dp)) {
            Text("Sessions \u2014 Last 7 Days", style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold)
            Spacer(Modifier.height(4.dp))
            Text(
                "${recentWorkouts.size} workout${if (recentWorkouts.size != 1) "s" else ""}",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            Spacer(Modifier.height(16.dp))

            if (recentWorkouts.isEmpty()) {
                Text("No workouts recorded this week",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.padding(vertical = 24.dp))
            } else {
                recentWorkouts.forEach { workout ->
                    Surface(
                        modifier = Modifier.fillMaxWidth().padding(vertical = 4.dp),
                        shape = MaterialTheme.shapes.medium,
                        color = MaterialTheme.colorScheme.surfaceVariant,
                        tonalElevation = 1.dp,
                    ) {
                        Column(Modifier.padding(12.dp)) {
                            Text(dateFmt.format(workout.date),
                                style = MaterialTheme.typography.labelMedium,
                                color = MaterialTheme.colorScheme.primary)
                            Spacer(Modifier.height(4.dp))
                            if (workout.programName != null) {
                                Text(
                                    workout.programName,
                                    style = MaterialTheme.typography.bodyMedium,
                                    fontWeight = FontWeight.Bold,
                                    maxLines = 1,
                                )
                                if (workout.exerciseNames.isNotEmpty()) {
                                    Spacer(Modifier.height(2.dp))
                                    Text(
                                        workout.exerciseNames.joinToString(" \u00b7 "),
                                        style = MaterialTheme.typography.bodySmall,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                        maxLines = 2,
                                    )
                                }
                            } else {
                                Text(
                                    workout.exerciseNames.joinToString(" \u00b7 "),
                                    style = MaterialTheme.typography.bodyMedium,
                                    fontWeight = FontWeight.Medium,
                                    maxLines = 2,
                                )
                            }
                            Spacer(Modifier.height(4.dp))
                            val volDisplay = UnitConversions.formatVolumeFromKg(workout.totalVolumeKg, unitSystem)
                            val mins = workout.durationSec / 60
                            Text(
                                "${workout.totalSets} sets \u00b7 ${workout.totalReps} reps \u00b7 $volDisplay ${UnitConversions.unitLabel(unitSystem)} \u00b7 ${mins}m",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                    }
                }
            }
        }
    }
}

// ═══════════════════════════════════════════════════════════════════════════════
//  Streak Detail bottom-sheet
// ═══════════════════════════════════════════════════════════════════════════════

@Composable
internal fun StreakDetailSheet(
    history: List<WorkoutHistoryStore.WorkoutRecord>,
    currentStreak: Int,
    onDismiss: () -> Unit,
) {
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
    val bestStreak = remember(history) { WorkoutHistoryStore.bestStreak() }
    val today = LocalDate.now()
    val workoutDays = history.map { it.date }.toSet()

    // Show a 4-week mini-calendar (Mon-Sun rows)
    val startOfGrid = today.minusDays(27) // 28 days including today
    val gridDays = (0L..27L).map { startOfGrid.plusDays(it) }
    val dayLabels = listOf("M", "T", "W", "T", "F", "S", "S")

    ModalBottomSheet(onDismissRequest = onDismiss, sheetState = sheetState,
        containerColor = MaterialTheme.colorScheme.surface) {
        Column(Modifier.padding(horizontal = 24.dp, vertical = 8.dp).padding(bottom = 32.dp)) {
            Text("Day Streak", style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold)
            Spacer(Modifier.height(16.dp))

            // Streak hero numbers
            Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceEvenly) {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Text("$currentStreak", style = MaterialTheme.typography.headlineLarge,
                        fontWeight = FontWeight.Bold, color = MaterialTheme.colorScheme.primary)
                    Text("Current", style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Text("$bestStreak", style = MaterialTheme.typography.headlineLarge,
                        fontWeight = FontWeight.Bold, color = MaterialTheme.colorScheme.onSurface)
                    Text("Best", style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }

            Spacer(Modifier.height(24.dp))
            Text("Last 4 Weeks", style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant)
            Spacer(Modifier.height(8.dp))

            // Day labels header
            Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceEvenly) {
                dayLabels.forEach { d ->
                    Text(d, style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.width(32.dp),
                        textAlign = androidx.compose.ui.text.style.TextAlign.Center)
                }
            }
            Spacer(Modifier.height(4.dp))

            // 4 rows of 7 dots
            gridDays.chunked(7).forEach { week ->
                Row(Modifier.fillMaxWidth().padding(vertical = 2.dp),
                    horizontalArrangement = Arrangement.SpaceEvenly) {
                    week.forEach { day ->
                        val hasWorkout = day in workoutDays
                        val isToday = day == today
                        Box(
                            modifier = Modifier.size(32.dp),
                            contentAlignment = Alignment.Center,
                        ) {
                            Surface(
                                modifier = Modifier.size(24.dp),
                                shape = CircleShape,
                                color = when {
                                    hasWorkout -> MaterialTheme.colorScheme.primary
                                    isToday    -> MaterialTheme.colorScheme.primary.copy(alpha = 0.2f)
                                    else       -> MaterialTheme.colorScheme.surfaceVariant
                                },
                            ) {
                                Box(contentAlignment = Alignment.Center) {
                                    Text(
                                        day.dayOfMonth.toString(),
                                        style = MaterialTheme.typography.labelSmall.copy(fontSize = 9.sp),
                                        color = if (hasWorkout) Color.White
                                                else MaterialTheme.colorScheme.onSurfaceVariant,
                                    )
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
