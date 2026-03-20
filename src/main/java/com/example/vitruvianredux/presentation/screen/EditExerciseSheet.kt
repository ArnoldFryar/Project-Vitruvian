@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.foundation.background
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.ResistanceTumbler
import com.example.vitruvianredux.presentation.components.SelectorCard
import com.example.vitruvianredux.presentation.components.SmoothValuePicker
import com.example.vitruvianredux.presentation.components.ValueStepper
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.util.UnitConversions
import kotlin.math.roundToInt

// ─────────────────────────────────────────────────────────────────────────────
// Quick Edit sheet  — premium redesign
// ─────────────────────────────────────────────────────────────────────────────

@Composable
fun EditExerciseSheet(
    item: ProgramItemDraft,
    onSave: (ProgramItemDraft) -> Unit,
    onDismiss: () -> Unit,
) {
    val sheetState = rememberModalBottomSheetState(
        skipPartiallyExpanded = true,
        confirmValueChange    = { it != SheetValue.Hidden },
    )

    var mode          by remember { mutableStateOf(item.mode) }
    var sets          by remember { mutableIntStateOf(item.sets) }
    var reps          by remember { mutableIntStateOf(item.reps ?: 10) }
    var durationSec   by remember { mutableIntStateOf(item.durationSec ?: 30) }
    var weightKg      by remember { mutableFloatStateOf(UnitConversions.lbToKg(item.targetWeightLb.toDouble()).toFloat()) }
    var programMode   by remember { mutableStateOf(if (item.programMode == "TUT Beast") "TUT" else item.programMode) }
    var isBeastMode   by remember { mutableStateOf(item.programMode == "TUT Beast") }
    var progRegLb     by remember { mutableIntStateOf(item.progressionRegressionLb) }
    var restTimerSec  by remember { mutableIntStateOf(item.restTimerSec) }

    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState       = sheetState,
        windowInsets     = WindowInsets(0),
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(bottom = AppDimens.Spacing.xl)
                .navigationBarsPadding(),
        ) {
            // ── Header with close ────────────────────────────────────────────
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
                    Text(
                        "Quick Edit",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
                IconButton(onClick = {
                    WiringRegistry.hit(A_PROGRAMS_EDIT_CANCEL)
                    WiringRegistry.recordOutcome(A_PROGRAMS_EDIT_CANCEL, ActualOutcome.StateChanged("editCancelled"))
                    onDismiss()
                }) {
                    Icon(Icons.Default.Close, contentDescription = "Close")
                }
            }

            Divider(color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.5f))

            Column(
                modifier            = Modifier
                    .fillMaxWidth()
                    .weight(1f, fill = false)
                    .verticalScroll(rememberScrollState())
                    .padding(horizontal = AppDimens.Spacing.md)
                    .padding(top = AppDimens.Spacing.md),
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
            ) {

                // ── Section: Resistance Mode ─────────────────────────────────
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
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clip(RoundedCornerShape(AppDimens.Corner.sm))
                            .background(MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.4f))
                            .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment     = Alignment.CenterVertically,
                    ) {
                        Column {
                            Text("Beast Mode", style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.SemiBold)
                            Text("Faster loading phase", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                        }
                        Switch(checked = isBeastMode, onCheckedChange = { isBeastMode = it })
                    }
                }

                Divider(color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.3f))

                // ── Section: Target ──────────────────────────────────────────
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
                    title    = "Sets",
                    modifier = Modifier.fillMaxWidth(),
                ) {
                    ValueStepper(
                        value         = sets,
                        onValueChange = { sets = it },
                        range         = 1..10,
                        unitLabel     = "sets",
                        compact       = true,
                    )
                }

                // Reps or Duration picker
                if (mode == ExerciseMode.REPS) {
                    SelectorCard(
                        title    = "Reps",
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        ValueStepper(
                            value         = reps,
                            onValueChange = { reps = it },
                            range         = 1..30,
                            unitLabel     = "reps",
                            compact       = true,
                        )
                    }
                } else {
                    SelectorCard(
                        title    = "Duration",
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        SmoothValuePicker(
                            value         = durationSec.toFloat(),
                            onValueChange = { durationSec = it.toInt() },
                            range         = 10f..300f,
                            step          = 5f,
                            unitLabel     = "sec",
                            formatLabel   = { "%d".format(it.toInt()) },
                            compact       = true,
                            visibleItemCount = 3,
                            itemHeight    = 32.dp,
                            surfaceColor  = MaterialTheme.colorScheme.surfaceVariant,
                            modifier      = Modifier.width(140.dp),
                        )
                    }
                }

                Divider(color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.3f))

                // ── Section: Resistance ──────────────────────────────────────
                SectionHeader("Resistance")
                SelectorCard(modifier = Modifier.fillMaxWidth()) {
                    ResistanceTumbler(
                        valueKg         = weightKg,
                        onValueKgChange = { weightKg = it },
                        modifier        = Modifier.fillMaxWidth(),
                        surfaceColor    = MaterialTheme.colorScheme.surfaceVariant,
                    )
                }

                // Progression / Regression
                SelectorCard(
                    title    = "Prog / Reg (lb)",
                    modifier = Modifier.fillMaxWidth(),
                ) {
                    SmoothValuePicker(
                        value         = progRegLb.toFloat(),
                        onValueChange = { progRegLb = it.toInt() },
                        range         = -10f..10f,
                        step          = 1f,
                        unitLabel     = "lb",
                        formatLabel   = { v -> val i = v.toInt(); if (i > 0) "+$i" else "$i" },
                        compact       = true,
                        visibleItemCount = 3,
                        itemHeight    = 32.dp,
                        surfaceColor  = MaterialTheme.colorScheme.surfaceVariant,
                        modifier      = Modifier.width(140.dp),
                    )
                }

                Divider(color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.3f))

                // ── Section: Recovery ────────────────────────────────────────
                SectionHeader("Recovery")
                SelectorCard(
                    title    = "Rest Timer",
                    modifier = Modifier.fillMaxWidth(),
                ) {
                    SmoothValuePicker(
                        value         = restTimerSec.toFloat(),
                        onValueChange = { restTimerSec = it.toInt() },
                        range         = 0f..300f,
                        step          = 5f,
                        unitLabel     = "sec",
                        formatLabel   = { v -> val s = v.toInt(); if (s == 0) "Off" else "%d:%02d".format(s / 60, s % 60) },
                        compact       = true,
                        visibleItemCount = 3,
                        itemHeight    = 32.dp,
                        surfaceColor  = MaterialTheme.colorScheme.surfaceVariant,
                        modifier      = Modifier.width(140.dp),
                    )
                }

                Spacer(Modifier.height(AppDimens.Spacing.sm))

                // ── Action Buttons ───────────────────────────────────────────
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
                        Text("Cancel")
                    }
                    GradientButton(
                        text    = "Save changes",
                        onClick = {
                            WiringRegistry.hit(A_PROGRAMS_EDIT_SAVE)
                            WiringRegistry.recordOutcome(A_PROGRAMS_EDIT_SAVE, ActualOutcome.StateChanged("editSaved"))
                            onSave(item.copy(
                                mode                    = mode,
                                sets                    = sets,
                                reps                    = if (mode == ExerciseMode.REPS) reps else null,
                                durationSec             = if (mode == ExerciseMode.TIME) durationSec else null,
                                targetWeightLb          = (weightKg * UnitConversions.LB_PER_KG).roundToInt(),
                                programMode             = if (programMode == "TUT" && isBeastMode) "TUT Beast" else programMode,
                                progressionRegressionLb = progRegLb,
                                restTimerSec            = restTimerSec,
                            ))
                        },
                        modifier = Modifier.weight(1f),
                    )
                }
            }
        }
    }
}

// ── Section header helper ─────────────────────────────────────────────────────

@Composable
private fun SectionHeader(title: String) {
    Text(
        text          = title.uppercase(),
        style         = MaterialTheme.typography.labelMedium,
        color         = MaterialTheme.colorScheme.onSurfaceVariant,
        letterSpacing = 1.sp,
        modifier      = Modifier.padding(bottom = AppDimens.Spacing.xs),
    )
}
