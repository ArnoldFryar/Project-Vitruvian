@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.foundation.background
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.ui.graphics.Brush
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.data.PersonalBestStore
import com.example.vitruvianredux.data.ProgressionEngine
import com.example.vitruvianredux.data.TrainingInsightEngine
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.AdaptiveSheetColumn
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.ResistanceTumbler
import com.example.vitruvianredux.presentation.components.SelectorCard
import com.example.vitruvianredux.presentation.components.SmoothValuePicker
import com.example.vitruvianredux.presentation.components.TrainingInsightInline
import com.example.vitruvianredux.presentation.components.ValueStepper
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.util.UnitConversions
import kotlin.math.roundToInt
import com.example.vitruvianredux.presentation.ui.AppIcons

data class EditExerciseSupersetContext(
    val previousItem: ProgramItemDraft? = null,
    val nextItem: ProgramItemDraft? = null,
)

enum class EditExerciseSupersetPlacement {
    Solo,
    KeepCurrent,
    LinkWithPrevious,
    LinkWithNext,
}

data class EditExerciseSaveResult(
    val item: ProgramItemDraft,
    val supersetPlacement: EditExerciseSupersetPlacement,
)

// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
// Quick Edit sheet  — premium redesign
// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
fun EditExerciseSheet(
    item: ProgramItemDraft,
    exercise: Exercise? = null,
    onSave: (EditExerciseSaveResult) -> Unit,
    onDismiss: () -> Unit,
    supersetContext: EditExerciseSupersetContext = EditExerciseSupersetContext(),
) {
    val sheetState = rememberModalBottomSheetState(
        skipPartiallyExpanded = true,
        confirmValueChange    = { it != SheetValue.Hidden },
    )

    val analyticsLogs by AnalyticsStore.logsFlow.collectAsState()
    val suggestedWeightLb = remember(item.exerciseName, exercise?.numCables, analyticsLogs) {
        ProgressionEngine.suggestedStartingWeightLb(
            exerciseName = item.exerciseName,
            sessions = analyticsLogs,
            numCables = exercise?.numCables ?: 2,
            targetReps = item.reps ?: item.repRangeMin ?: 10,
        )
    }
    val autoTuneInsight = remember(item.exerciseName, exercise?.numCables, item.reps, item.repRangeMin, analyticsLogs, suggestedWeightLb) {
        TrainingInsightEngine.programAutoTune(
            exerciseName = item.exerciseName,
            sessions = analyticsLogs,
            suggestedWeightLb = suggestedWeightLb,
            numCables = exercise?.numCables ?: 2,
            targetReps = item.reps ?: item.repRangeMin ?: 10,
        )
    }
    val isBodyweight = exercise?.isBodyweightOnly == true

    var mode          by remember { mutableStateOf(if (isBodyweight) ExerciseMode.TIME else item.mode) }
    var sets          by remember { mutableIntStateOf(item.sets) }
    var reps          by remember { mutableIntStateOf(item.reps ?: 10) }
    var durationSec   by remember { mutableIntStateOf(item.durationSec ?: 30) }
    var weightKg      by remember { mutableFloatStateOf(if (isBodyweight) 0f else UnitConversions.lbToKg(item.targetWeightLb.toDouble()).toFloat()) }
    var programMode   by remember { mutableStateOf(if (isBodyweight) "Old School" else if (item.programMode == "TUT Beast") "TUT" else item.programMode) }
    var isBeastMode   by remember { mutableStateOf(item.programMode == "TUT Beast") }
    var progRegLb     by remember { mutableIntStateOf(item.progressionRegressionLb) }
    var restTimerSec  by remember { mutableIntStateOf(item.restTimerSec) }
    var repRangeMin   by remember { mutableStateOf(item.repRangeMin ?: 8) }
    var repRangeMax   by remember { mutableStateOf(item.repRangeMax ?: 12) }
    var useRepRange   by remember { mutableStateOf(item.repRangeMin != null && item.repRangeMax != null) }
    val pbMap          by PersonalBestStore.summariesFlow.collectAsState()
    val prLb           = pbMap[item.exerciseName.lowercase().trim()]?.bestWeightLb ?: 0
    val hasPreviousSupersetOption = supersetContext.previousItem != null
    val hasNextSupersetOption = supersetContext.nextItem != null
    var supersetPlacement by remember(
        item.exerciseId,
        item.circuitGroup,
        supersetContext.previousItem?.exerciseId,
        supersetContext.nextItem?.exerciseId,
    ) {
        mutableStateOf(
            if (item.circuitGroup != null) EditExerciseSupersetPlacement.KeepCurrent
            else EditExerciseSupersetPlacement.Solo
        )
    }

    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState       = sheetState,
        windowInsets     = WindowInsets(0),
        containerColor   = MaterialTheme.colorScheme.surface,
        tonalElevation   = 0.dp,
    ) {
        AdaptiveSheetColumn(
            modifier = Modifier
                .padding(bottom = AppDimens.Spacing.xl)
                .navigationBarsPadding(),
            contentPadding = PaddingValues(),
        ) {
            // â”€â”€ Header with close â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        item.exerciseName.trim(),
                        style      = MaterialTheme.typography.titleLarge,
                        fontWeight = FontWeight.Bold,
                        maxLines   = 2,
                    )
                    Text(stringResource(R.string.edit_exercise_subtitle),
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
                IconButton(onClick = {
                    WiringRegistry.hit(A_PROGRAMS_EDIT_CANCEL)
                    WiringRegistry.recordOutcome(A_PROGRAMS_EDIT_CANCEL, ActualOutcome.StateChanged("editCancelled"))
                    onDismiss()
                }) {
                    Icon(AppIcons.Close, contentDescription = "Close")
                }
            }

            Divider(color = MaterialTheme.colorScheme.outlineVariant)

            Column(
                modifier            = Modifier
                    .fillMaxWidth()
                    .weight(1f, fill = false)
                    .verticalScroll(rememberScrollState())
                    .padding(horizontal = AppDimens.Spacing.md)
                    .padding(top = AppDimens.Spacing.md),
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
            ) {

                if (!isBodyweight) {
                    SectionHeader("Resistance Mode")
                    Row(
                        modifier = Modifier.horizontalScroll(rememberScrollState()),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        listOf("Old School", "TUT", "Pump", "Echo", "Eccentric Only").forEach { m ->
                            FilterChip(
                                selected = programMode == m,
                                onClick  = { programMode = m },
                                label    = { Text(m) },
                            )
                        }
                    }

                    AnimatedVisibility(visible = programMode == "TUT") {
                        val ext = LocalExtendedColors.current
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .clip(RoundedCornerShape(AppDimens.Corner.sm))
                                .background(Brush.verticalGradient(listOf(ext.surface2, ext.surface1)))
                                .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                            horizontalArrangement = Arrangement.SpaceBetween,
                            verticalAlignment     = Alignment.CenterVertically,
                        ) {
                            Column {
                                Text(stringResource(R.string.edit_beast_mode), style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.SemiBold)
                                Text(stringResource(R.string.edit_beast_mode_desc), style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                            }
                            Switch(checked = isBeastMode, onCheckedChange = { isBeastMode = it })
                        }
                    }

                    Divider(color = MaterialTheme.colorScheme.outlineVariant)
                }

                // â”€â”€ Section: Target â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                SectionHeader("Target")
                Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                    ExerciseMode.entries.forEach { m ->
                        FilterChip(
                            selected = mode == m,
                            onClick  = {
                                if (m == ExerciseMode.REPS) {
                                    WiringRegistry.hit(A_PROGRAMS_EDIT_REPS)
                                    WiringRegistry.recordOutcome(A_PROGRAMS_EDIT_REPS, ActualOutcome.StateChanged("editModeReps"))
                                } else {
                                    WiringRegistry.hit(A_PROGRAMS_EDIT_TIME)
                                    WiringRegistry.recordOutcome(A_PROGRAMS_EDIT_TIME, ActualOutcome.StateChanged("editModeTime"))
                                }
                                mode = m
                            },
                            label = { Text(m.name) },
                        )
                    }
                }

                // Sets picker
                SelectorCard(
                    title    = stringResource(R.string.session_stat_sets),
                    modifier = Modifier.fillMaxWidth(),
                ) {
                    ValueStepper(
                        value         = sets,
                        onValueChange = { sets = it },
                        range         = 1..10,
                        unitLabel     = stringResource(R.string.session_stat_sets),
                        compact       = true,
                    )
                }

                // Reps or Duration picker
                if (mode == ExerciseMode.REPS) {
                    SelectorCard(
                        title    = stringResource(R.string.session_stat_reps),
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        ValueStepper(
                            value         = reps,
                            onValueChange = { reps = it },
                            range         = 1..30,
                            unitLabel     = stringResource(R.string.session_stat_reps),
                            compact       = true,
                        )
                    }

                    // ── Double Progression toggle + range steppers ─────────────
                    SelectorCard(
                        title    = "Rep Range (Double Progression)",
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        Switch(
                            checked         = useRepRange,
                            onCheckedChange = { useRepRange = it },
                        )
                    }
                    AnimatedVisibility(visible = useRepRange) {
                        Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                            SelectorCard(
                                title    = "Min Reps (Deload Trigger)",
                                modifier = Modifier.fillMaxWidth(),
                            ) {
                                ValueStepper(
                                    value         = repRangeMin,
                                    onValueChange = { repRangeMin = it.coerceAtMost(repRangeMax - 1) },
                                    range         = 1..29,
                                    unitLabel     = "reps",
                                    compact       = true,
                                )
                            }
                            SelectorCard(
                                title    = "Max Reps (Progress Trigger)",
                                modifier = Modifier.fillMaxWidth(),
                            ) {
                                ValueStepper(
                                    value         = repRangeMax,
                                    onValueChange = { repRangeMax = it.coerceAtLeast(repRangeMin + 1) },
                                    range         = 2..30,
                                    unitLabel     = "reps",
                                    compact       = true,
                                )
                            }
                        }
                    }
                } else {
                    SelectorCard(
                        title    = stringResource(R.string.session_stat_duration),
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        SmoothValuePicker(
                            value         = durationSec.toFloat(),
                            onValueChange = { durationSec = it.toInt() },
                            range         = 10f..300f,
                            step          = 5f,
                            unitLabel     = stringResource(R.string.unit_sec),
                            formatLabel   = { "%d".format(it.toInt()) },
                            compact       = true,
                            visibleItemCount = 3,
                            itemHeight    = 32.dp,
                            surfaceColor  = MaterialTheme.colorScheme.surfaceVariant,
                            modifier      = Modifier.width(140.dp),
                        )
                    }
                }

                if (!isBodyweight) {
                    Divider(color = MaterialTheme.colorScheme.outlineVariant)

                    SectionHeader("Resistance")
                    SelectorCard(modifier = Modifier.fillMaxWidth()) {
                        ResistanceTumbler(
                            valueKg         = weightKg,
                            onValueKgChange = { weightKg = it },
                            modifier        = Modifier.fillMaxWidth(),
                            surfaceColor    = MaterialTheme.colorScheme.surfaceVariant,
                        )
                    }
                    if (autoTuneInsight != null) {
                        TrainingInsightInline(
                            insight = autoTuneInsight,
                            modifier = Modifier.padding(start = AppDimens.Spacing.xs),
                        )
                    }
                    if (prLb > 0) {
                        val currentLb = (weightKg * UnitConversions.LB_PER_KG).roundToInt()
                        val isNewPr   = currentLb >= prLb
                        val pct       = (currentLb.toFloat() / prLb * 100f).roundToInt().coerceIn(0, 999)
                        Surface(
                            shape    = RoundedCornerShape(50),
                            color    = if (isNewPr) MaterialTheme.colorScheme.secondaryContainer
                                       else        MaterialTheme.colorScheme.onSurface.copy(alpha = 0.07f),
                            modifier = Modifier.padding(start = AppDimens.Spacing.xs, top = AppDimens.Spacing.xxs),
                        ) {
                            Row(
                                modifier              = Modifier.padding(horizontal = AppDimens.Spacing.sm_md, vertical = AppDimens.Spacing.xs),
                                verticalAlignment     = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                            ) {
                                if (isNewPr) {
                                    Icon(
                                        imageVector        = AppIcons.Star, contentDescription = stringResource(R.string.cd_personal_record),
                                        modifier           = Modifier.size(11.dp),
                                        tint               = MaterialTheme.colorScheme.secondary,
                                    )
                                }
                                Text(
                                    text       = if (isNewPr) "New PR weight!" else "$pct% of PR",
                                    style      = MaterialTheme.typography.labelSmall,
                                    fontWeight = if (isNewPr) FontWeight.Bold else FontWeight.Medium,
                                    color      = if (isNewPr) MaterialTheme.colorScheme.secondary
                                                 else        MaterialTheme.colorScheme.onSurfaceVariant,
                                )
                            }
                        }
                    }

                    SelectorCard(
                        title    = stringResource(R.string.edit_progression),
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        SmoothValuePicker(
                            value         = progRegLb.toFloat(),
                            onValueChange = { progRegLb = it.toInt() },
                            range         = -10f..10f,
                            step          = 1f,
                            unitLabel     = stringResource(R.string.unit_lb),
                            formatLabel   = { v -> val i = v.toInt(); if (i > 0) "+$i" else "$i" },
                            compact       = true,
                            visibleItemCount = 3,
                            itemHeight    = 32.dp,
                            surfaceColor  = MaterialTheme.colorScheme.surfaceVariant,
                            modifier      = Modifier.width(140.dp),
                        )
                    }

                    Divider(color = MaterialTheme.colorScheme.outlineVariant)
                }

                // â”€â”€ Section: Superset â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                SectionHeader("Superset")
                Text(
                    text = when {
                        item.circuitGroup != null -> "This exercise is already linked. Keep it in the block, unlink it, or join the exercise above or below."
                        hasPreviousSupersetOption || hasNextSupersetOption -> "Choose how this exercise should connect in the workout flow."
                        else -> "Add another exercise above or below this one to create a superset block."
                    },
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                    SupersetOptionCard(
                        title = "Train solo",
                        subtitle = "No linked block.",
                        selected = supersetPlacement == EditExerciseSupersetPlacement.Solo,
                        onClick = { supersetPlacement = EditExerciseSupersetPlacement.Solo },
                    )
                    if (item.circuitGroup != null) {
                        SupersetOptionCard(
                            title = "Keep current block",
                            subtitle = "Stay in Superset ${item.circuitGroup}.",
                            selected = supersetPlacement == EditExerciseSupersetPlacement.KeepCurrent,
                            onClick = { supersetPlacement = EditExerciseSupersetPlacement.KeepCurrent },
                        )
                    }
                    supersetContext.previousItem?.let { previousItem ->
                        val subtitle = if (previousItem.circuitGroup != null) {
                            "Join the linked block above with ${previousItem.exerciseName.trim()}."
                        } else {
                            "Pair directly with ${previousItem.exerciseName.trim()}."
                        }
                        SupersetOptionCard(
                            title = "Link with previous",
                            subtitle = subtitle,
                            selected = supersetPlacement == EditExerciseSupersetPlacement.LinkWithPrevious,
                            onClick = { supersetPlacement = EditExerciseSupersetPlacement.LinkWithPrevious },
                        )
                    }
                    supersetContext.nextItem?.let { nextItem ->
                        val subtitle = if (nextItem.circuitGroup != null) {
                            "Join the linked block below with ${nextItem.exerciseName.trim()}."
                        } else {
                            "Pair directly with ${nextItem.exerciseName.trim()}."
                        }
                        SupersetOptionCard(
                            title = "Link with next",
                            subtitle = subtitle,
                            selected = supersetPlacement == EditExerciseSupersetPlacement.LinkWithNext,
                            onClick = { supersetPlacement = EditExerciseSupersetPlacement.LinkWithNext },
                        )
                    }
                }

                Divider(color = MaterialTheme.colorScheme.outlineVariant)

                // â”€â”€ Section: Recovery â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                SectionHeader("Recovery")
                SelectorCard(
                    title    = stringResource(R.string.justlift_rest_title),
                    modifier = Modifier.fillMaxWidth(),
                ) {
                    SmoothValuePicker(
                        value         = restTimerSec.toFloat(),
                        onValueChange = { restTimerSec = it.toInt() },
                        range         = 0f..300f,
                        step          = 5f,
                        unitLabel     = stringResource(R.string.unit_sec),
                        formatLabel   = { v -> val s = v.toInt(); if (s == 0) "Off" else "%d:%02d".format(s / 60, s % 60) },
                        compact       = true,
                        visibleItemCount = 3,
                        itemHeight    = 32.dp,
                        surfaceColor  = MaterialTheme.colorScheme.surfaceVariant,
                        modifier      = Modifier.width(140.dp),
                    )
                }

                Spacer(Modifier.height(AppDimens.Spacing.sm))

                // â”€â”€ Action Buttons â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm)) {
                    OutlinedButton(
                        onClick  = {
                            WiringRegistry.hit(A_PROGRAMS_EDIT_CANCEL)
                            WiringRegistry.recordOutcome(A_PROGRAMS_EDIT_CANCEL, ActualOutcome.StateChanged("editCancelled"))
                            onDismiss()
                        },
                        modifier = Modifier.weight(1f),
                        shape    = RoundedCornerShape(AppDimens.Corner.md),
                    ) {
                        Text(stringResource(R.string.common_cancel))
                    }
                    GradientButton(
                        text    = "Save changes",
                        onClick = {
                            WiringRegistry.hit(A_PROGRAMS_EDIT_SAVE)
                            WiringRegistry.recordOutcome(A_PROGRAMS_EDIT_SAVE, ActualOutcome.StateChanged("editSaved"))
                            val normalizedWeightLb = if (isBodyweight) 0 else (weightKg * UnitConversions.LB_PER_KG).roundToInt()
                            val normalizedProgramMode = if (isBodyweight) "Old School" else if (programMode == "TUT" && isBeastMode) "TUT Beast" else programMode
                            val normalizedMode = if (isBodyweight) ExerciseMode.TIME else mode
                            val normalizedItem = item.copy(
                                mode                    = normalizedMode,
                                sets                    = sets,
                                reps                    = if (normalizedMode == ExerciseMode.REPS) reps else null,
                                durationSec             = if (normalizedMode == ExerciseMode.TIME) durationSec else null,
                                targetWeightLb          = normalizedWeightLb,
                                programMode             = normalizedProgramMode,
                                progressionRegressionLb = progRegLb,
                                restTimerSec            = restTimerSec,
                                circuitGroup            = when (supersetPlacement) {
                                    EditExerciseSupersetPlacement.Solo -> null
                                    EditExerciseSupersetPlacement.KeepCurrent -> item.circuitGroup
                                    EditExerciseSupersetPlacement.LinkWithPrevious,
                                    EditExerciseSupersetPlacement.LinkWithNext -> null
                                },
                                repRangeMin             = if (normalizedMode == ExerciseMode.REPS && useRepRange) repRangeMin else null,
                                repRangeMax             = if (normalizedMode == ExerciseMode.REPS && useRepRange) repRangeMax else null,
                            )
                            onSave(EditExerciseSaveResult(normalizedItem, supersetPlacement))
                        },
                        modifier = Modifier.weight(1f),
                    )
                }
            }
        }
    }
}

// â”€â”€ Section header helper â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
private fun SectionHeader(title: String) {
    Text(
        text          = title.uppercase(),
        style         = MaterialTheme.typography.labelMedium,
        color         = MaterialTheme.colorScheme.onSurfaceVariant,
        letterSpacing = AppDimens.LetterSpacing.wide,
        modifier      = Modifier.padding(bottom = AppDimens.Spacing.xs),
    )
}

@Composable
private fun SupersetOptionCard(
    title: String,
    subtitle: String,
    selected: Boolean,
    onClick: () -> Unit,
) {
    val colors = MaterialTheme.colorScheme
    Surface(
        onClick = onClick,
        shape = RoundedCornerShape(AppDimens.Corner.md),
        color = if (selected) colors.primaryContainer else colors.surfaceVariant,
        tonalElevation = 0.dp,
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            if (selected) colors.primary else colors.outlineVariant,
        ),
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(AppDimens.Spacing.md_sm),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            RadioButton(
                selected = selected,
                onClick = null,
            )
            Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xxs)) {
                Text(
                    text = title,
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.SemiBold,
                    color = if (selected) colors.onPrimaryContainer else colors.onSurface,
                )
                Text(
                    text = subtitle,
                    style = MaterialTheme.typography.bodySmall,
                    color = if (selected) colors.onPrimaryContainer else colors.onSurfaceVariant,
                )
            }
        }
    }
}