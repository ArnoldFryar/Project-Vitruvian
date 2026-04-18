@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.animateContentSize
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.tween
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.border
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import com.example.vitruvianredux.util.UnitConversions
import java.time.DayOfWeek
import java.time.LocalDate
import java.time.format.DateTimeFormatter

// ── Section card wrapper ─────────────────────────────────────────────────────

@Composable
internal fun ProfileSection(
    title: String,
    content: @Composable ColumnScope.() -> Unit,
) {
    Row(
        verticalAlignment = Alignment.CenterVertically,
        modifier = Modifier.padding(bottom = AppDimens.Spacing.sm),
    ) {
        Surface(
            modifier = Modifier.width(3.dp).height(AppDimens.Icon.sm),
            shape = MaterialTheme.shapes.extraSmall,
            color = MaterialTheme.colorScheme.primary,
        ) {}
        Spacer(Modifier.width(AppDimens.Spacing.xs_sm))
        Text(
            title,
            style = MaterialTheme.typography.titleSmall,
            fontWeight = FontWeight.SemiBold,
        )
    }
    Surface(
        modifier = Modifier.fillMaxWidth(),
        shape = MaterialTheme.shapes.medium,
        color = MaterialTheme.colorScheme.surface,
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            MaterialTheme.colorScheme.outline,
        ),
    ) {
        Column(Modifier
            .animateContentSize(tween(MotionTokens.STANDARD_MS))
            .padding(AppDimens.Spacing.md)
        ) {
            content()
        }
    }
}

@Composable
internal fun ProfileStatCard(value: String, label: String, modifier: Modifier = Modifier, onClick: () -> Unit = {}) {
    PressScaleCard(modifier = modifier, onClick = onClick) {
        Column(modifier = Modifier.fillMaxWidth().padding(vertical = AppDimens.Spacing.md, horizontal = AppDimens.Spacing.sm),
               horizontalAlignment = Alignment.CenterHorizontally) {
            Text(value, style = MaterialTheme.typography.headlineSmall, fontWeight = FontWeight.Bold,
                 color = MaterialTheme.colorScheme.onSurface)
            Spacer(Modifier.height(AppDimens.Spacing.xxs))
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
    val scale by animateFloatAsState(
        targetValue = if (isPressed) MotionTokens.PRESS_SCALE else 1f,
        animationSpec = MotionTokens.SnapSpring,
        label = "cardScale",
    )
    val alpha by animateFloatAsState(
        targetValue = if (isPressed) MotionTokens.PRESS_ALPHA else 1f,
        animationSpec = MotionTokens.SnapSpring,
        label = "cardAlpha",
    )
    Surface(
        modifier = modifier
            .border(
                width = AppDimens.Stroke.thin,
                color = MaterialTheme.colorScheme.outline,
                shape = MaterialTheme.shapes.medium,
            )
            .graphicsLayer(scaleX = scale, scaleY = scale, alpha = alpha)
            .clickable(interactionSource = interactionSource, indication = null) { onClick() },
        shape = MaterialTheme.shapes.medium,
        color = MaterialTheme.colorScheme.surfaceVariant,
    ) {
        Column(content = content)
    }
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
    val weekStart = today.with(DayOfWeek.MONDAY)
    val thisWeek = generateSequence(weekStart) { current ->
        current.plusDays(1).takeIf { !it.isAfter(today) }
    }.toList()
    val dayFmt = DateTimeFormatter.ofPattern("EEE")

    // Per-day volume
    val dailyVolumes = thisWeek.map { day ->
        val vol = history.filter { it.date == day }.sumOf { it.totalVolumeKg }
        Triple(day, dayFmt.format(day), vol)
    }
    val weekTotal = dailyVolumes.sumOf { it.third }
    val maxDay = dailyVolumes.maxOfOrNull { it.third } ?: 1.0

    ModalBottomSheet(onDismissRequest = onDismiss, sheetState = sheetState,
        containerColor = MaterialTheme.colorScheme.surface,
        tonalElevation = 0.dp) {
        Column(Modifier.padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.sm).padding(bottom = AppDimens.Spacing.xl)) {
            Text("Volume \u2014 This Week", style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold)
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            Text(
                "Total: ${UnitConversions.formatVolumeFromKg(weekTotal, unitSystem)} ${UnitConversions.unitLabel(unitSystem)}",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            Spacer(Modifier.height(AppDimens.Spacing.md))

            dailyVolumes.forEach { (day, label, vol) ->
                val fraction = if (maxDay > 0) (vol / maxDay).toFloat() else 0f
                val display = UnitConversions.formatVolumeFromKg(vol, unitSystem)
                Row(
                    Modifier.fillMaxWidth().padding(vertical = AppDimens.Spacing.xs),
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
                            color = if (day == today) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.primaryContainer,
                        ) {}
                    }
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
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
    val weekStart = today.with(DayOfWeek.MONDAY)
    val recentWorkouts = history
        .filter { !it.date.isBefore(weekStart) }
        .sortedByDescending { it.date }
    val dateFmt = DateTimeFormatter.ofPattern("EEE, MMM d")

    ModalBottomSheet(onDismissRequest = onDismiss, sheetState = sheetState,
        containerColor = MaterialTheme.colorScheme.surface,
        tonalElevation = 0.dp) {
        Column(Modifier.padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.sm).padding(bottom = AppDimens.Spacing.xl)) {
            Text("Sessions \u2014 This Week", style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold)
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            Text(
                "${recentWorkouts.size} workout${if (recentWorkouts.size != 1) "s" else ""}",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            Spacer(Modifier.height(AppDimens.Spacing.md))

            if (recentWorkouts.isEmpty()) {
                Text(stringResource(R.string.profile_sessions_7day_empty),
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.padding(vertical = AppDimens.Spacing.lg))
            } else {
                recentWorkouts.forEach { workout ->
                    Surface(
                        modifier = Modifier.fillMaxWidth().padding(vertical = AppDimens.Spacing.xs),
                        shape = MaterialTheme.shapes.medium,
                        color = MaterialTheme.colorScheme.surfaceVariant,
                        border = androidx.compose.foundation.BorderStroke(
                            AppDimens.Stroke.thin,
                            MaterialTheme.colorScheme.outline,
                        ),
                    ) {
                        Column(Modifier.padding(AppDimens.Spacing.md_sm)) {
                            Text(dateFmt.format(workout.date),
                                style = MaterialTheme.typography.labelMedium,
                                color = MaterialTheme.colorScheme.primary)
                            Spacer(Modifier.height(AppDimens.Spacing.xs))
                            if (workout.programName != null) {
                                Text(
                                    workout.programName,
                                    style = MaterialTheme.typography.bodyMedium,
                                    fontWeight = FontWeight.Bold,
                                    maxLines = 1,
                                )
                                if (workout.exerciseNames.isNotEmpty()) {
                                    Spacer(Modifier.height(AppDimens.Spacing.xxs))
                                    Text(
                                        workout.exerciseNames.joinToString(" - "),
                                        style = MaterialTheme.typography.bodySmall,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                        maxLines = 2,
                                    )
                                }
                            } else {
                                Text(
                                    workout.exerciseNames.joinToString(" - "),
                                    style = MaterialTheme.typography.bodyMedium,
                                    fontWeight = FontWeight.Medium,
                                    maxLines = 2,
                                )
                            }
                            Spacer(Modifier.height(AppDimens.Spacing.xs))
                            val volDisplay = UnitConversions.formatVolumeFromKg(workout.totalVolumeKg, unitSystem)
                            val mins = workout.durationSec / 60
                            Text(
                                "${workout.totalSets} sets - ${workout.totalReps} reps - $volDisplay ${UnitConversions.unitLabel(unitSystem)} - ${mins}m",
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
        containerColor = MaterialTheme.colorScheme.surface,
        tonalElevation = 0.dp) {
        Column(Modifier.padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.sm).padding(bottom = AppDimens.Spacing.xl)) {
            Text(stringResource(R.string.metric_day_streak), style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold)
            Spacer(Modifier.height(AppDimens.Spacing.md))

            // Streak hero numbers
            Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceEvenly) {
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Text("$currentStreak", style = MaterialTheme.typography.headlineLarge,
                        fontWeight = FontWeight.Bold, color = MaterialTheme.colorScheme.primary)
                    Text(stringResource(R.string.profile_streak_current), style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
                Column(horizontalAlignment = Alignment.CenterHorizontally) {
                    Text("$bestStreak", style = MaterialTheme.typography.headlineLarge,
                        fontWeight = FontWeight.Bold, color = MaterialTheme.colorScheme.onSurface)
                    Text(stringResource(R.string.profile_streak_best), style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }

            Spacer(Modifier.height(AppDimens.Spacing.lg))
            Text(stringResource(R.string.profile_streak_last_4_weeks), style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant)
            Spacer(Modifier.height(AppDimens.Spacing.sm))

            // Day labels header
            Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceEvenly) {
                dayLabels.forEach { d ->
                    Text(d, style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.width(32.dp),
                        textAlign = androidx.compose.ui.text.style.TextAlign.Center)
                }
            }
            Spacer(Modifier.height(AppDimens.Spacing.xs))

            // 4 rows of 7 dots
            gridDays.chunked(7).forEach { week ->
                Row(Modifier.fillMaxWidth().padding(vertical = AppDimens.Spacing.xxs),
                    horizontalArrangement = Arrangement.SpaceEvenly) {
                    week.forEach { day ->
                        val hasWorkout = day in workoutDays
                        val isToday = day == today
                        Box(
                            modifier = Modifier.size(AppDimens.Icon.xxl_sm),
                            contentAlignment = Alignment.Center,
                        ) {
                            Surface(
                                modifier = Modifier.size(AppDimens.Icon.lg),
                                shape = CircleShape,
                                color = when {
                                    hasWorkout -> MaterialTheme.colorScheme.primary
                                    isToday    -> MaterialTheme.colorScheme.primaryContainer
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
