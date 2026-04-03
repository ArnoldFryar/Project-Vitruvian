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
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SavedProgram
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.DayOfWeekSelector
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.util.loadExercises
import java.time.DayOfWeek
import com.example.vitruvianredux.presentation.ui.AppIcons

// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
// Program Builder sheet  â€” premium redesign
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

    // Picker â€“ returns List<Exercise>; new exercises get default ProgramItemDraft, existing preserved
    if (showPicker) {
        val alreadyExercises = remember(draftItems) {
            draftItems.map { di -> Exercise(id = di.exerciseId, name = di.exerciseName) }
        }
        ExercisePickerSheet(
            alreadySelected = alreadyExercises,
            onDone = { picked ->
                val existingById = draftItems.associateBy { it.exerciseId }
                draftItems = picked.map { ex ->
                    existingById[ex.id.ifBlank { ex.name }] ?: ProgramItemDraft(exerciseId = ex.id.ifBlank { ex.name }, exerciseName = ex.name)
                }
                showPicker = false
            },
            onDismiss = { showPicker = false },
        )
    }

    // Quick-edit sheet for one item
    editingItem?.let { item ->
        EditExerciseSheet(
            item      = item,
            onSave    = { updated ->
                draftItems  = draftItems.map { if (it.exerciseId == updated.exerciseId) updated else it }
                editingItem = null
            },
            onDismiss = { editingItem = null },
        )
    }

    // â”€â”€ Discard confirmation â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    if (showDiscardDialog) {
        AlertDialog(
            onDismissRequest = { showDiscardDialog = false },
            title   = { Text(stringResource(R.string.program_discard_title)) },
            text    = { Text(stringResource(R.string.program_discard_message)) },
            confirmButton = {
                TextButton(onClick = { showDiscardDialog = false; onDismiss() }) {
                    Text(stringResource(R.string.common_discard), color = MaterialTheme.colorScheme.error)
                }
            },
            dismissButton = {
                TextButton(onClick = { showDiscardDialog = false }) {
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
            draftItems = draftItems.toMutableList().apply { add(toIndex, removeAt(fromIndex)) }
        }
    })

    ModalBottomSheet(
        onDismissRequest = { showDiscardDialog = true },
        sheetState       = sheetState,
        windowInsets     = WindowInsets(0),
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
                            "${draftItems.size} exercise${if (draftItems.size != 1) "s" else ""} \u00b7 ${draftItems.sumOf { it.sets }} total sets",
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

            Divider(color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.5f))

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
                    ReorderableItem(reorderState, key = item.exerciseId) { isDragging ->
                        val elevation by animateDpAsState(
                            targetValue = if (isDragging) 8.dp else 1.dp,
                            label       = "cardElevation",
                        )
                        ProgramItemCard(
                            item     = item,
                            onEdit   = { editingItem = item },
                            onRemove = { draftItems = draftItems.filter { it.exerciseId != item.exerciseId } },
                            modifier = Modifier.shadow(elevation, RoundedCornerShape(AppDimens.Corner.md)),
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
                                .background(MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.3f)),
                            contentAlignment = Alignment.Center,
                        ) {
                            Column(
                                horizontalAlignment = Alignment.CenterHorizontally,
                                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
                            ) {
                                Icon(
                                    AppIcons.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
                                    tint     = MaterialTheme.colorScheme.primary.copy(alpha = 0.45f),
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
            Divider(color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.5f))

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
                        if (draftItems.isEmpty()) "Add Exercises" else "Add / Edit Exercises (${draftItems.size})",
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
                                val newId = programName.trim().lowercase()
                                    .replace(Regex("[^a-z0-9]+"), "_")
                                    .trim('_') +
                                    "_" + System.currentTimeMillis().toString(36)
                                ProgramStore.addProgram(
                                    SavedProgram(
                                        id            = newId,
                                        name          = programName.trim(),
                                        exerciseCount = draftItems.size,
                                        items         = draftItems,
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
                        Text(stringResource(R.string.cd_save), fontWeight = FontWeight.SemiBold)
                    }

                    if (canStart) {
                        val programSets: List<PlayerSetParams> = remember(draftItems, exerciseCatalog) {
                            draftItems.flatMap { draft ->
                                val ex = exerciseCatalog[draft.exerciseId]
                                List(draft.sets) {
                                    PlayerSetParams(
                                        exerciseName            = draft.exerciseName,
                                        thumbnailUrl            = ex?.thumbnailUrl,
                                        videoUrl                = ex?.videoUrl,
                                        targetReps              = draft.reps,
                                        targetDurationSec       = draft.durationSec,
                                        weightPerCableLb        = draft.targetWeightLb,
                                        programMode             = draft.programMode,
                                        progressionRegressionLb = draft.progressionRegressionLb,
                                        restAfterSec            = draft.restTimerSec,
                                        muscleGroups            = ex?.muscleGroups ?: emptyList(),
                                    )
                                }
                            }
                        }
                        GradientButton(
                            text    = "Start Now",
                            icon    = AppIcons.PlayArrow,
                            onClick = {
                                WiringRegistry.hit(A_PROGRAMS_START_NOW)
                                WiringRegistry.recordOutcome(A_PROGRAMS_START_NOW, ActualOutcome.Navigated("player"))
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