@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.animateContentSize
import androidx.compose.animation.core.animateDpAsState
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import org.burnoutcrew.reorderable.ReorderableItem
import org.burnoutcrew.reorderable.detectReorderAfterLongPress
import org.burnoutcrew.reorderable.rememberReorderableLazyListState
import org.burnoutcrew.reorderable.reorderable
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.data.CircuitSetBuilder
import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SavedProgram
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.DayOfWeekSelector
import com.example.vitruvianredux.presentation.components.formatScheduledDays
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.util.loadExercises
import java.time.DayOfWeek
import com.example.vitruvianredux.presentation.ui.AppIcons

// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
// Program Builder sheet  — premium redesign
// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
internal fun ProgramBuilderSheet(workoutVM: WorkoutSessionViewModel? = null, onDismiss: () -> Unit) {
    val sheetState = rememberModalBottomSheetState(
        skipPartiallyExpanded = true,
        confirmValueChange    = { it != SheetValue.Hidden },
    )
    var programName by remember { mutableStateOf("") }
    var draftItems  by remember { mutableStateOf<List<ProgramItemDraft>>(emptyList()) }
    var scheduledDays by remember { mutableStateOf<Set<DayOfWeek>>(emptySet()) }
    var showPicker  by remember { mutableStateOf(false) }
    var editingItem by remember { mutableStateOf<ProgramItemDraft?>(null) }
    var showDiscardDialog by remember { mutableStateOf(false) }

    // Exercise catalog lookup for video/thumbnail URLs
    val context = LocalContext.current
    var exerciseCatalog by remember { mutableStateOf<Map<String, Exercise>>(emptyMap()) }
    LaunchedEffect(Unit) {
        exerciseCatalog = try {
            loadExercises(context).associateBy { it.stableKey }
        } catch (_: Exception) { emptyMap() }
    }

    val hasUnsavedChanges = programName.isNotBlank() || draftItems.isNotEmpty()
    val totalSets = draftItems.sumOf { it.sets }
    val estimatedMins = draftItems.sumOf { item ->
        item.sets * (item.restTimerSec / 60.0 + 1.5)
    }.toInt().coerceAtLeast(if (draftItems.isEmpty()) 0 else 1)
    val scheduledSummary = formatScheduledDays(scheduledDays).ifBlank { "Not scheduled" }

    // Picker â€“ returns List<Exercise>; new exercises get default ProgramItemDraft, existing preserved
    if (showPicker) {
        val alreadyExercises = remember(draftItems) {
            draftItems.map { di -> Exercise(id = di.exerciseId, name = di.exerciseName) }
        }
        ExercisePickerSheet(
            alreadySelected = alreadyExercises,
            onDone = { picked ->
                val existingById = draftItems.associateBy { it.exerciseId }
                draftItems = normalizeProgramSupersetDrafts(
                    picked.map { ex ->
                        existingById[ex.id.ifBlank { ex.name }] ?: if (ex.isBodyweightOnly) {
                            ProgramItemDraft(
                                exerciseId = ex.id.ifBlank { ex.name },
                                exerciseName = ex.name,
                                mode = ExerciseMode.TIME,
                                reps = null,
                                durationSec = 30,
                                targetWeightLb = 0,
                                programMode = "Old School",
                            )
                        } else {
                            ProgramItemDraft(
                                exerciseId = ex.id.ifBlank { ex.name },
                                exerciseName = ex.name,
                                targetWeightLb = 30,
                                programMode = "Old School",
                            )
                        }
                    }
                )
                showPicker = false
            },
            onDismiss = { showPicker = false },
        )
    }

    // Quick-edit sheet for one item
    editingItem?.let { item ->
        val editingExercise = exerciseCatalog[item.exerciseId] ?: exerciseCatalog[item.exerciseName]
        val editingIndex = draftItems.indexOfFirst { it.exerciseId == item.exerciseId }
        EditExerciseSheet(
            item      = item,
            exercise  = editingExercise,
            supersetContext = EditExerciseSupersetContext(
                previousItem = draftItems.getOrNull(editingIndex - 1),
                nextItem = draftItems.getOrNull(editingIndex + 1),
            ),
            onSave    = { result ->
                draftItems = applyProgramSupersetEdit(draftItems, result.item, result.supersetPlacement)
                editingItem = null
            },
            onDismiss = { editingItem = null },
        )
    }

    // â”€â”€ Discard confirmation â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    if (showDiscardDialog) {
        AlertDialog(
            onDismissRequest = { showDiscardDialog = false },
            containerColor = MaterialTheme.colorScheme.surface,
            tonalElevation = 0.dp,
            title   = { Text(stringResource(R.string.program_discard_title)) },
            text    = { Text(stringResource(R.string.program_discard_message)) },
            confirmButton = {
                TextButton(
onClick = { showDiscardDialog = false; onDismiss() }) {
                    Text(stringResource(R.string.common_discard), color = MaterialTheme.colorScheme.error)
                }
            },
            dismissButton = {
                TextButton(
onClick = { showDiscardDialog = false }) {
                    Text(if (hasUnsavedChanges) "Keep editing" else "Cancel")
                }
            },
        )
    }

    val isSaveEnabled = programName.isNotBlank() && draftItems.isNotEmpty() && draftItems.all { it.isValid }
    val canStart = isSaveEnabled && workoutVM != null

    val reorderState = rememberReorderableLazyListState(onMove = { from, to ->
        val fromKey = from.key as? String ?: return@rememberReorderableLazyListState
        val toKey   = to.key as? String ?: return@rememberReorderableLazyListState
        val fromIndex = draftItems.indexOfFirst { it.exerciseId == fromKey }
        val toIndex   = draftItems.indexOfFirst { it.exerciseId == toKey }
        if (fromIndex != -1 && toIndex != -1) {
            draftItems = normalizeProgramSupersetDrafts(
                draftItems.toMutableList().apply { add(toIndex, removeAt(fromIndex)) }
            )
        }
    })

    ModalBottomSheet(
        onDismissRequest = { showDiscardDialog = true },
        sheetState       = sheetState,
        windowInsets     = WindowInsets(0),
        containerColor   = MaterialTheme.colorScheme.surface,
        tonalElevation   = 0.dp,
    ) {
        Column(modifier = Modifier.fillMaxWidth()) {

            // â”€â”€ Premium Header â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Row(
                modifier          = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text(stringResource(R.string.screen_title_new_program),
                        style      = MaterialTheme.typography.headlineSmall,
                        fontWeight = FontWeight.Bold,
                    )
                    AnimatedVisibility(visible = draftItems.isNotEmpty()) {
                        Text(
                            "${draftItems.size} exercise${if (draftItems.size != 1) "s" else ""} · $totalSets sets · about $estimatedMins min",
                            style    = MaterialTheme.typography.bodySmall,
                            color    = MaterialTheme.colorScheme.onSurfaceVariant,
                            modifier = Modifier.padding(top = AppDimens.Spacing.xs),
                        )
                    }
                }
                IconButton(onClick = {
                    if (hasUnsavedChanges) showDiscardDialog = true else onDismiss()
                }) {
                    Icon(AppIcons.Close, contentDescription = "Close")
                }
            }

            Divider(color = MaterialTheme.colorScheme.outlineVariant)

            // â”€â”€ Scrollable Content â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            LazyColumn(
                state    = reorderState.listState,
                modifier = Modifier
                    .weight(1f)
                    .fillMaxWidth()
                    .reorderable(reorderState)
                    .detectReorderAfterLongPress(reorderState),
                contentPadding      = PaddingValues(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md),
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
            ) {
                // â”€â”€ Program name with character counter â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                item(key = "__name__") {
                    OutlinedTextField(
                        value         = programName,
                        onValueChange = { if (it.length <= 40) programName = it },
                        modifier      = Modifier.fillMaxWidth(),
                        label         = { Text(stringResource(R.string.program_name_label)) },
                        singleLine    = true,
                        shape         = RoundedCornerShape(AppDimens.Corner.md),
                        supportingText = {
                            Text(
                                "${programName.length}/40",
                                modifier  = Modifier.fillMaxWidth(),
                                textAlign = TextAlign.End,
                                style     = MaterialTheme.typography.labelSmall,
                                color     = if (programName.length >= 35) MaterialTheme.colorScheme.error
                                            else MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        },
                    )
                }

                // â”€â”€ Workout days selector â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                item(key = "__days__") {
                    DayOfWeekSelector(
                        selected = scheduledDays,
                        onToggle = { day ->
                            scheduledDays = if (day in scheduledDays) scheduledDays - day else scheduledDays + day
                        },
                    )
                }

                item(key = "__summary__") {
                    Surface(
                        shape = RoundedCornerShape(AppDimens.Corner.md),
                        color = MaterialTheme.colorScheme.surfaceVariant,
                    ) {
                        Column(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(AppDimens.Spacing.md),
                            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                        ) {
                            Text(
                                text = "Workout snapshot",
                                style = MaterialTheme.typography.labelMedium,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                            Text(
                                text = if (draftItems.isEmpty()) {
                                    "Choose exercises to build the workout structure."
                                } else {
                                    "${draftItems.size} exercises · $totalSets total sets · about $estimatedMins min"
                                },
                                style = MaterialTheme.typography.bodyMedium,
                                fontWeight = FontWeight.SemiBold,
                            )
                            Text(
                                text = "Workout days: $scheduledSummary",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                            if (scheduledDays.isEmpty()) {
                                Text(
                                    text = "Add days only if you want this workout to appear on a schedule.",
                                    style = MaterialTheme.typography.labelSmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                )
                            }
                        }
                    }
                }

                // â”€â”€ Section header with count badge â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                if (draftItems.isNotEmpty()) {
                    item(key = "__section__") {
                        Row(
                            modifier          = Modifier
                                .fillMaxWidth()
                                .padding(top = AppDimens.Spacing.xs),
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Text(stringResource(R.string.session_exercises_header),
                                style         = MaterialTheme.typography.labelMedium,
                                color         = MaterialTheme.colorScheme.onSurfaceVariant,
                                letterSpacing = AppDimens.LetterSpacing.wide,
                            )
                            Spacer(Modifier.weight(1f))
                            Surface(
                                color = MaterialTheme.colorScheme.primaryContainer,
                                shape = RoundedCornerShape(AppDimens.Corner.sm),
                            ) {
                                Text(
                                    "${draftItems.size}",
                                    style      = MaterialTheme.typography.labelSmall,
                                    fontWeight = FontWeight.Bold,
                                    color      = MaterialTheme.colorScheme.onPrimaryContainer,
                                    modifier   = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xxs),
                                )
                            }
                        }
                    }
                }

                // â”€â”€ Reorderable exercise cards â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                items(draftItems, key = { it.exerciseId }) { item ->
                    val itemIndex = draftItems.indexOfFirst { it.exerciseId == item.exerciseId }
                    val previousItem = draftItems.getOrNull(itemIndex - 1)
                    val nextItem = draftItems.getOrNull(itemIndex + 1)
                    val group = item.circuitGroup
                    val isSupersetBlockMember = group != null
                    val isSupersetBlockStart = group != null && previousItem?.circuitGroup != group
                    val isSupersetBlockEnd = group != null && nextItem?.circuitGroup != group
                    ReorderableItem(reorderState, key = item.exerciseId) { _ ->
                        val exercise = exerciseCatalog[item.exerciseId] ?: exerciseCatalog[item.exerciseName]
                        ProgramItemCard(
                            item     = item,
                            exercise = exercise,
                            showSupersetLabel = isSupersetBlockStart,
                            isSupersetBlockMember = isSupersetBlockMember,
                            isSupersetBlockStart = isSupersetBlockStart,
                            isSupersetBlockEnd = isSupersetBlockEnd,
                            onEdit   = { editingItem = item },
                            onRemove = {
                                draftItems = normalizeProgramSupersetDrafts(
                                    draftItems.filter { it.exerciseId != item.exerciseId }
                                )
                            },
                            modifier = Modifier,
                        )
                    }
                }

                // â”€â”€ Empty state illustration â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                if (draftItems.isEmpty()) {
                    item(key = "__empty__") {
                        Box(
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(AppDimens.Component.previewHeight)
                                .clip(RoundedCornerShape(AppDimens.Corner.md))
                                .background(MaterialTheme.colorScheme.surfaceVariant),
                            contentAlignment = Alignment.Center,
                        ) {
                            Column(
                                horizontalAlignment = Alignment.CenterHorizontally,
                                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
                            ) {
                                Icon(
                                    AppIcons.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
                                    tint     = MaterialTheme.colorScheme.primaryContainer,
                                    modifier = Modifier.size(AppDimens.Icon.xxl),
                                )
                                Text(stringResource(R.string.program_add_empty_message),
                                    style = MaterialTheme.typography.titleSmall,
                                    fontWeight = FontWeight.SemiBold,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                )
                            }
                        }
                    }
                }
            }

            // â”€â”€ Sticky Bottom Bar â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Divider(color = MaterialTheme.colorScheme.outlineVariant)

            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(MaterialTheme.colorScheme.surface)
                    .padding(horizontal = AppDimens.Spacing.md)
                    .padding(top = AppDimens.Spacing.md_sm)
                    .navigationBarsPadding()
                    .padding(bottom = AppDimens.Spacing.md_sm),
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                // Add Exercise button
                OutlinedButton(
                    onClick = {
                        WiringRegistry.hit(A_PROGRAMS_ADD_EXERCISES)
                        WiringRegistry.recordOutcome(A_PROGRAMS_ADD_EXERCISES, ActualOutcome.SheetOpened("exercise_picker"))
                        showPicker = true
                    },
                    modifier = Modifier.fillMaxWidth(),
                    shape    = RoundedCornerShape(AppDimens.Corner.md),
                ) {
                    Icon(AppIcons.Add, contentDescription = stringResource(R.string.cd_add), modifier = Modifier.size(AppDimens.Icon.md))
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Text(
                            if (draftItems.isEmpty()) "Choose Exercises" else "Manage Exercises (${draftItems.size})",
                        fontWeight = FontWeight.SemiBold,
                    )
                }

                // Save / Start row
                Row(
                    modifier              = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                ) {
                    OutlinedButton(
                        onClick = {
                            WiringRegistry.hit(A_PROGRAMS_SAVE)
                            WiringRegistry.recordOutcome(A_PROGRAMS_SAVE, ActualOutcome.StateChanged("programDraftSaved"))
                            if (isSaveEnabled) {
                                val normalizedItems = normalizeProgramSupersetDrafts(draftItems)
                                draftItems = normalizedItems
                                val newId = programName.trim().lowercase()
                                    .replace(Regex("[^a-z0-9]+"), "_")
                                    .trim('_') +
                                    "_" + System.currentTimeMillis().toString(36)
                                ProgramStore.addProgram(
                                    SavedProgram(
                                        id            = newId,
                                        name          = programName.trim(),
                                        exerciseCount = normalizedItems.size,
                                        items         = normalizedItems,
                                        scheduledDays = scheduledDays,
                                    )
                                )
                            }
                            onDismiss()
                        },
                        enabled  = isSaveEnabled,
                        modifier = Modifier.weight(1f),
                        shape    = RoundedCornerShape(AppDimens.Corner.md),
                    ) {
                        Text("Save Workout", fontWeight = FontWeight.SemiBold)
                    }

                    if (canStart) {
                        val normalizedDraftItems = remember(draftItems) {
                            normalizeProgramSupersetDrafts(draftItems)
                        }
                        val programSets: List<PlayerSetParams> = remember(normalizedDraftItems, exerciseCatalog) {
                            CircuitSetBuilder.build(normalizedDraftItems, exerciseCatalog)
                        }
                        GradientButton(
                            text    = "Start Now",
                            icon    = AppIcons.PlayArrow,
                            onClick = {
                                WiringRegistry.hit(A_PROGRAMS_START_NOW)
                                WiringRegistry.recordOutcome(A_PROGRAMS_START_NOW, ActualOutcome.Navigated("player"))
                                draftItems = normalizedDraftItems
                                workoutVM?.startPlayerWorkout(programSets)
                                onDismiss()
                            },
                            enabled  = canStart,
                            modifier = Modifier.weight(1f),
                        )
                    }
                }
            }
        }
    }
}