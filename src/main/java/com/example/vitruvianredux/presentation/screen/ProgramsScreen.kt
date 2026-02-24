@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import coil.compose.AsyncImage
import org.burnoutcrew.reorderable.ReorderableItem
import org.burnoutcrew.reorderable.detectReorderAfterLongPress
import org.burnoutcrew.reorderable.rememberReorderableLazyListState
import org.burnoutcrew.reorderable.reorderable
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.ScreenScaffold
import com.example.vitruvianredux.presentation.util.loadExercises
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.protocol.ProgramMode
import com.example.vitruvianredux.ble.protocol.WorkoutParameters
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.ConnectionStatusPill
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SavedProgram
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

// ── Domain models ─────────────────────────────────────────────────────────────

import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.ProgramItemDraft

data class ProgramDraft(val name: String, val items: List<ProgramItemDraft>)

// ── Saved program state (shared with ProgramDetailScreen) ────────────────────

// SavedProgram is now defined in com.example.vitruvianredux.data.SavedProgram
// and re-imported here so all existing call sites compile without changes.

/** Live list of saved programs backed by [ProgramStore] (persisted). */
val savedProgramsFlow: StateFlow<List<SavedProgram>> get() = ProgramStore.savedProgramsFlow

fun deleteProgram(id: String) = ProgramStore.deleteProgram(id)

// ─────────────────────────────────────────────────────────────────────────────
// ProgramsScreen
// ─────────────────────────────────────────────────────────────────────────────

@Composable
fun ProgramsScreen(
    innerPadding: PaddingValues = PaddingValues(),
    workoutVM: WorkoutSessionViewModel? = null,
    onNavigateToProgramDetail: (String) -> Unit = {},
    onNavigateToTemplates: () -> Unit = {},
) {
    val programs     by savedProgramsFlow.collectAsState()
    var showBuilder by remember { mutableStateOf(false) }

    // Connection state for the status pill
    val sessionState = workoutVM?.state?.collectAsState()?.value
    val isReady      = workoutVM?.bleIsReady?.collectAsState()?.value ?: false

    if (showBuilder) ProgramBuilderSheet(workoutVM = workoutVM, onDismiss = { showBuilder = false })

    ScreenScaffold(title = "Programs", innerPadding = innerPadding) {

        Text(
            text     = "Project Vitruvian",
            style    = MaterialTheme.typography.bodyMedium,
            color    = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.padding(bottom = 24.dp),
        )

        // Connection pill
        if (sessionState != null) {
            ConnectionStatusPill(
                bleState = sessionState.connectionState,
                isReady  = isReady,
                modifier = Modifier.padding(bottom = 16.dp),
            )
        }

        // Section A – Create Program CTA
        ElevatedCard(
            modifier = Modifier.fillMaxWidth().clickable { WiringRegistry.hit(A_PROGRAMS_CREATE_OPEN); WiringRegistry.recordOutcome(A_PROGRAMS_CREATE_OPEN, ActualOutcome.SheetOpened("program_builder")); showBuilder = true },
            shape    = MaterialTheme.shapes.medium,
        ) {
            Row(modifier = Modifier.fillMaxWidth().padding(16.dp), verticalAlignment = Alignment.CenterVertically) {
                Icon(Icons.Default.AddCircleOutline, null, tint = MaterialTheme.colorScheme.primary, modifier = Modifier.size(36.dp))
                Spacer(Modifier.width(16.dp))
                Column(Modifier.weight(1f)) {
                    Text("Create Program", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(2.dp))
                    Text("Build a routine from your exercise library", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
                Icon(Icons.Default.ChevronRight, null, tint = MaterialTheme.colorScheme.onSurfaceVariant)
            }
        }

        Spacer(Modifier.height(24.dp))

        // Section B – Your Programs
        Text("Your Programs", style = MaterialTheme.typography.titleSmall, color = MaterialTheme.colorScheme.onSurfaceVariant, modifier = Modifier.padding(bottom = AppDimens.Spacing.sm))
        ElevatedCard(modifier = Modifier.fillMaxWidth(), shape = MaterialTheme.shapes.medium) {
            if (programs.isEmpty()) {
                Text(
                    "No programs yet. Tap \"Create Program\" to build one.",
                    style    = MaterialTheme.typography.bodySmall,
                    color    = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.padding(16.dp),
                )
            } else {
                programs.forEachIndexed { i, p ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable {
                                WiringRegistry.hit(A_PROGRAMS_SAVED_OPEN)
                                WiringRegistry.recordOutcome(
                                    A_PROGRAMS_SAVED_OPEN,
                                    ActualOutcome.Navigated("program_detail"),
                                )
                                onNavigateToProgramDetail(p.id)
                            }
                            .padding(16.dp),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Icon(Icons.Default.FitnessCenter, null, tint = MaterialTheme.colorScheme.secondary, modifier = Modifier.size(28.dp))
                        Spacer(Modifier.width(16.dp))
                        Column(Modifier.weight(1f)) {
                            Text(p.name, style = MaterialTheme.typography.bodyLarge, fontWeight = FontWeight.SemiBold)
                            Spacer(Modifier.height(2.dp))
                            Text("${p.exerciseCount} exercise · Custom program", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                        }
                        Icon(Icons.Default.ChevronRight, null, tint = MaterialTheme.colorScheme.onSurfaceVariant)
                    }
                    if (i < programs.lastIndex) Divider(modifier = Modifier.padding(horizontal = 16.dp), color = MaterialTheme.colorScheme.outlineVariant)
                }
            }
        }

        Spacer(Modifier.height(24.dp))

        // Section C – Templates
        Text("Templates", style = MaterialTheme.typography.titleSmall, color = MaterialTheme.colorScheme.onSurfaceVariant, modifier = Modifier.padding(bottom = AppDimens.Spacing.sm))
        ElevatedCard(
            modifier = Modifier.fillMaxWidth().clickable {
                WiringRegistry.hit(A_PROGRAMS_TEMPLATES)
                WiringRegistry.recordOutcome(
                    A_PROGRAMS_TEMPLATES,
                    ActualOutcome.Navigated("templates"),
                )
                onNavigateToTemplates()
            },
            shape = MaterialTheme.shapes.medium,
        ) {
            Row(modifier = Modifier.fillMaxWidth().padding(16.dp), verticalAlignment = Alignment.CenterVertically) {
                Icon(Icons.Default.GridView, null, tint = MaterialTheme.colorScheme.tertiary, modifier = Modifier.size(28.dp))
                Spacer(Modifier.width(16.dp))
                Column(Modifier.weight(1f)) {
                    Text("Browse Templates", style = MaterialTheme.typography.bodyLarge, fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(2.dp))
                    Text("Browse workout template library", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
                Icon(Icons.Default.ChevronRight, null, tint = MaterialTheme.colorScheme.onSurfaceVariant)
            }
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
// Program Builder sheet
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun ProgramBuilderSheet(workoutVM: WorkoutSessionViewModel? = null, onDismiss: () -> Unit) {
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
    var programName by remember { mutableStateOf("") }
    var draftItems  by remember { mutableStateOf<List<ProgramItemDraft>>(emptyList()) }
    var showPicker  by remember { mutableStateOf(false) }
    var editingItem by remember { mutableStateOf<ProgramItemDraft?>(null) }

    // Picker – returns List<Exercise>; new exercises get default ProgramItemDraft, existing preserved
    if (showPicker) {
        val alreadyExercises = remember(draftItems) {
            draftItems.map { di ->
                // We only need a thin stub so the picker can mark them selected
                Exercise(id = di.exerciseId, name = di.exerciseName)
            }
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

    // Edit sheet for one item
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

    val isSaveEnabled = programName.isNotBlank() && draftItems.isNotEmpty() && draftItems.all { it.isValid }
    val canStart = isSaveEnabled && workoutVM != null

    val reorderState = rememberReorderableLazyListState(onMove = { from, to ->
        val fromKey = from.key as? String ?: return@rememberReorderableLazyListState
        val toKey = to.key as? String ?: return@rememberReorderableLazyListState
        
        val fromIndex = draftItems.indexOfFirst { it.exerciseId == fromKey }
        val toIndex = draftItems.indexOfFirst { it.exerciseId == toKey }
        
        if (fromIndex != -1 && toIndex != -1) {
            draftItems = draftItems.toMutableList().apply {
                add(toIndex, removeAt(fromIndex))
            }
        }
    })

    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState       = sheetState,
        windowInsets     = WindowInsets(0),
    ) {
        LazyColumn(
            state          = reorderState.listState,
            modifier       = Modifier.fillMaxWidth().reorderable(reorderState).detectReorderAfterLongPress(reorderState),
            contentPadding = PaddingValues(start = 16.dp, top = 0.dp, end = 16.dp, bottom = 32.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp),
        ) {
            item {
                Text("New Program", style = MaterialTheme.typography.headlineSmall, fontWeight = FontWeight.Bold)
            }

            item {
                OutlinedTextField(
                    value         = programName,
                    onValueChange = { programName = it },
                    modifier      = Modifier.fillMaxWidth(),
                    label         = { Text("Program name") },
                    singleLine    = true,
                    shape         = MaterialTheme.shapes.medium,
                )
            }

            item {
                OutlinedButton(onClick = { WiringRegistry.hit(A_PROGRAMS_ADD_EXERCISES); WiringRegistry.recordOutcome(A_PROGRAMS_ADD_EXERCISES, ActualOutcome.SheetOpened("exercise_picker")); showPicker = true }, modifier = Modifier.fillMaxWidth(), shape = MaterialTheme.shapes.medium) {
                    Icon(Icons.Default.Add, null, modifier = Modifier.size(18.dp))
                    Spacer(Modifier.width(8.dp))
                    Text(if (draftItems.isEmpty()) "Add Exercises" else "Edit Exercises (${draftItems.size})")
                }
            }

            if (draftItems.isNotEmpty()) {
                item {
                    Text(
                        text  = "Exercises (${draftItems.size})",
                        style = MaterialTheme.typography.titleSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }

                items(draftItems, key = { it.exerciseId }) { item ->
                    ReorderableItem(reorderState, key = item.exerciseId) { isDragging ->
                        val elevation = if (isDragging) 8.dp else 0.dp
                        ProgramItemCard(
                            item     = item,
                            onEdit   = { editingItem = item },
                            onRemove = { draftItems = draftItems.filter { it.exerciseId != item.exerciseId } },
                            modifier = Modifier.shadow(elevation, MaterialTheme.shapes.medium)
                        )
                    }
                }
            }

            item {
                // Expand each ProgramItemDraft into N sets of PlayerSetParams
                val programSets: List<PlayerSetParams> = remember(draftItems) {
                    draftItems.flatMap { draft ->
                        List(draft.sets) {
                            PlayerSetParams(
                                exerciseName      = draft.exerciseName,
                                targetReps        = draft.reps,
                                targetDurationSec = draft.durationSec,
                                weightPerCableLb  = draft.targetWeightLb,
                                programMode       = draft.programMode,
                                progressionRegressionLb = draft.progressionRegressionLb,
                                restAfterSec      = draft.restTimerSec,
                            )
                        }
                    }
                }
                Row(
                    modifier              = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                ) {
                    Button(
                        onClick  = {
                            WiringRegistry.hit(A_PROGRAMS_SAVE)
                            WiringRegistry.recordOutcome(A_PROGRAMS_SAVE, ActualOutcome.StateChanged("programDraftSaved"))
                            if (isSaveEnabled) {
                                val newId = programName.trim().lowercase().replace(" ", "_") +
                                    "_" + System.currentTimeMillis().toString(36)
                                ProgramStore.addProgram(
                                    SavedProgram(
                                        id            = newId,
                                        name          = programName.trim(),
                                        exerciseCount = draftItems.size,
                                        items         = draftItems
                                    )
                                )
                            }
                            onDismiss()
                        },
                        enabled  = isSaveEnabled,
                        modifier = Modifier.weight(1f),
                        shape    = MaterialTheme.shapes.medium,
                    ) {
                        Text("Save Program", fontWeight = FontWeight.SemiBold)
                    }
                    if (canStart) {
                        Button(
                            onClick = {
                                WiringRegistry.hit(A_PROGRAMS_START_NOW)
                                WiringRegistry.recordOutcome(A_PROGRAMS_START_NOW, ActualOutcome.Navigated("player"))
                                workoutVM?.startPlayerWorkout(programSets)
                                onDismiss()
                            },
                            enabled  = canStart,
                            modifier = Modifier.weight(1f),
                            shape    = MaterialTheme.shapes.medium,
                            colors   = ButtonDefaults.buttonColors(
                                containerColor = MaterialTheme.colorScheme.tertiary,
                                contentColor   = MaterialTheme.colorScheme.onTertiary,
                            ),
                        ) {
                            Text("Start Now", fontWeight = FontWeight.SemiBold)
                        }
                    }
                }
            }
        }
    }
}

// ── Single program item card ───────────────────────────────────────────────────

@Composable
fun ProgramItemCard(
    item: ProgramItemDraft,
    onEdit: () -> Unit,
    onRemove: () -> Unit,
    modifier: Modifier = Modifier,
) {
    ElevatedCard(
        modifier = modifier.fillMaxWidth().clickable { WiringRegistry.hit(A_PROGRAMS_ITEM_EDIT); WiringRegistry.recordOutcome(A_PROGRAMS_ITEM_EDIT, ActualOutcome.SheetOpened("edit_item")); onEdit() },
        shape    = MaterialTheme.shapes.medium,
    ) {
        Row(
            modifier          = Modifier.fillMaxWidth().padding(horizontal = 16.dp, vertical = 12.dp),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Icon(Icons.Default.DragHandle, "Drag to reorder", modifier = Modifier.size(24.dp).padding(end = 8.dp), tint = MaterialTheme.colorScheme.onSurfaceVariant)
            Column(modifier = Modifier.weight(1f)) {
                Text(item.exerciseName.trim(), style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.SemiBold)
                Spacer(Modifier.height(2.dp))
                Text(item.summary, style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
            }
            IconButton(onClick = { WiringRegistry.hit(A_PROGRAMS_ITEM_EDIT); WiringRegistry.recordOutcome(A_PROGRAMS_ITEM_EDIT, ActualOutcome.SheetOpened("edit_item")); onEdit() }, modifier = Modifier.size(32.dp)) {
                Icon(Icons.Default.Edit, "Edit", modifier = Modifier.size(16.dp), tint = MaterialTheme.colorScheme.onSurfaceVariant)
            }
            IconButton(onClick = { WiringRegistry.hit(A_PROGRAMS_ITEM_REMOVE); WiringRegistry.recordOutcome(A_PROGRAMS_ITEM_REMOVE, ActualOutcome.StateChanged("itemRemoved")); onRemove() }, modifier = Modifier.size(32.dp)) {
                Icon(Icons.Default.Close, "Remove", modifier = Modifier.size(16.dp), tint = MaterialTheme.colorScheme.onSurfaceVariant)
            }
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
// Edit Exercise sheet
// ─────────────────────────────────────────────────────────────────────────────

@Composable
fun EditExerciseSheet(
    item: ProgramItemDraft,
    onSave: (ProgramItemDraft) -> Unit,
    onDismiss: () -> Unit,
) {
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)

    var mode          by remember { mutableStateOf(item.mode) }
    var sets          by remember { mutableIntStateOf(item.sets) }
    var reps          by remember { mutableIntStateOf(item.reps ?: 10) }
    var durationSec   by remember { mutableIntStateOf(item.durationSec ?: 30) }
    var weightLb      by remember { mutableIntStateOf(item.targetWeightLb) }
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
            modifier            = Modifier.fillMaxWidth().padding(horizontal = 16.dp).padding(bottom = 32.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp),
        ) {
            Text(item.exerciseName.trim(), style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Bold)

            // ── Resistance Mode ──────────────────────────────────────────────
            Text("Resistance Mode", style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.onSurfaceVariant)
            Row(
                modifier = Modifier.horizontalScroll(rememberScrollState()),
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                listOf("Old School", "TUT", "Pump", "Echo", "Eccentric Only").forEach { m ->
                    FilterChip(
                        selected = programMode == m,
                        onClick  = { programMode = m },
                        label    = { Text(m) },
                    )
                }
            }

            if (programMode == "TUT") {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Text("Beast Mode (Faster Loading)", style = MaterialTheme.typography.bodyMedium)
                    Switch(
                        checked = isBeastMode,
                        onCheckedChange = { isBeastMode = it }
                    )
                }
            }

            // ── Target Type ──────────────────────────────────────────────────
            Text("Target Type", style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.onSurfaceVariant)
            Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
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
                        label    = { Text(m.name) },
                    )
                }
            }

            // ── Sets stepper ──────────────────────────────────────────────────
            StepperRow(
                label   = "Sets",
                value   = sets,
                min     = 1,
                max     = 10,
                onMinus = { sets-- },
                onPlus  = { sets++ },
            )

            // ── Reps or Duration stepper ──────────────────────────────────────
            if (mode == ExerciseMode.REPS) {
                StepperRow(
                    label   = "Reps",
                    value   = reps,
                    min     = 1,
                    max     = 30,
                    onMinus = { reps-- },
                    onPlus  = { reps++ },
                )
            } else {
                StepperRow(
                    label      = "Duration (s)",
                    value      = durationSec,
                    min        = 10,
                    max        = 300,
                    onMinus    = { if (durationSec > 10) durationSec -= 5 },
                    onPlus     = { if (durationSec < 300) durationSec += 5 },
                )
            }

            // ── Resistance ────────────────────────────────────────────────────
            Column {
                Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                    Text("Resistance", style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    Text("$weightLb lb", style = MaterialTheme.typography.labelMedium, fontWeight = FontWeight.SemiBold)
                }
                Spacer(Modifier.height(4.dp))
                Slider(
                    value         = weightLb.toFloat(),
                    onValueChange = { weightLb = it.toInt() },
                    valueRange    = 0f..200f,
                    steps         = 199, // 1 lb increments
                    modifier      = Modifier.fillMaxWidth(),
                )
                Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                    Text("0 lb",   style = MaterialTheme.typography.labelSmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    Text("200 lb", style = MaterialTheme.typography.labelSmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }

            // ── Progression / Regression ──────────────────────────────────────
            StepperRow(
                label   = "Progression / Regression (lb)",
                value   = progRegLb,
                min     = -10,
                max     = 10,
                onMinus = { progRegLb-- },
                onPlus  = { progRegLb++ },
            )
            // ── Rest Timer ──────────────────────────────────────────
            StepperRow(
                label   = "Rest Timer (s)",
                value   = restTimerSec,
                min     = 0,
                max     = 300,
                onMinus = { if (restTimerSec > 0) restTimerSec -= 5 },
                onPlus  = { if (restTimerSec < 300) restTimerSec += 5 },
            )
            // ── Buttons ───────────────────────────────────────────────────────
            Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(12.dp)) {
                OutlinedButton(onClick = { WiringRegistry.hit(A_PROGRAMS_EDIT_CANCEL); WiringRegistry.recordOutcome(A_PROGRAMS_EDIT_CANCEL, ActualOutcome.StateChanged("editCancelled")); onDismiss() }, modifier = Modifier.weight(1f), shape = MaterialTheme.shapes.medium) {
                    Text("Cancel")
                }
                Button(
                    onClick  = {
                        WiringRegistry.hit(A_PROGRAMS_EDIT_SAVE)
                        WiringRegistry.recordOutcome(A_PROGRAMS_EDIT_SAVE, ActualOutcome.StateChanged("editSaved"))
                        onSave(item.copy(
                            mode          = mode,
                            sets          = sets,
                            reps          = if (mode == ExerciseMode.REPS) reps else null,
                            durationSec   = if (mode == ExerciseMode.TIME) durationSec else null,
                            targetWeightLb = weightLb,
                            programMode   = if (programMode == "TUT" && isBeastMode) "TUT Beast" else programMode,
                            progressionRegressionLb = progRegLb,
                            restTimerSec  = restTimerSec,
                        ))
                    },
                    modifier = Modifier.weight(1f),
                    shape    = MaterialTheme.shapes.medium,
                ) {
                    Text("Save changes", fontWeight = FontWeight.SemiBold)
                }
            }
        }
    }
}

// ── Reusable stepper row ──────────────────────────────────────────────────────

@Composable
fun StepperRow(
    label: String,
    value: Int,
    min: Int,
    max: Int,
    onMinus: () -> Unit,
    onPlus: () -> Unit,
) {
    Row(
        modifier          = Modifier.fillMaxWidth(),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Text(label, style = MaterialTheme.typography.bodyMedium, modifier = Modifier.weight(1f))
        OutlinedButton(
            onClick  = onMinus,
            enabled  = value > min,
            modifier = Modifier.size(36.dp),
            contentPadding = PaddingValues(0.dp),
            shape    = MaterialTheme.shapes.small,
        ) {
            Icon(Icons.Default.Remove, "Decrease", modifier = Modifier.size(18.dp))
        }
        Text(
            text     = value.toString(),
            style    = MaterialTheme.typography.titleMedium,
            fontWeight = FontWeight.Bold,
            modifier = Modifier.widthIn(min = 40.dp).wrapContentWidth(),
        )
        OutlinedButton(
            onClick  = onPlus,
            enabled  = value < max,
            modifier = Modifier.size(36.dp),
            contentPadding = PaddingValues(0.dp),
            shape    = MaterialTheme.shapes.small,
        ) {
            Icon(Icons.Default.Add, "Increase", modifier = Modifier.size(18.dp))
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
// Exercise Picker sheet  (unchanged, kept in same file)
// ─────────────────────────────────────────────────────────────────────────────

@Composable
fun ExercisePickerSheet(
    alreadySelected: List<Exercise>,
    onDone: (List<Exercise>) -> Unit,
    onDismiss: () -> Unit,
) {
    val context    = LocalContext.current
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)

    var allExercises by remember { mutableStateOf<List<Exercise>>(emptyList()) }
    var searchQuery  by rememberSaveable { mutableStateOf("") }
    var selected     by remember { mutableStateOf(alreadySelected.map { it.stableKey }.toSet()) }

    LaunchedEffect(Unit) {
        allExercises = try { loadExercises(context) } catch (e: Exception) { emptyList() }
    }

    val filtered = remember(allExercises, searchQuery) {
        val q = searchQuery.trim()
        val snapshot = allExercises.toList()
        if (q.isBlank()) snapshot
        else snapshot.filter { it.name.contains(q, ignoreCase = true) }
    }

    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState       = sheetState,
        windowInsets     = WindowInsets(0),
    ) {
        Column(modifier = Modifier.fillMaxWidth()) {
            Row(
                modifier          = Modifier.fillMaxWidth().padding(horizontal = 16.dp, vertical = 12.dp),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Text("Select Exercises", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Bold, modifier = Modifier.weight(1f))
                Button(onClick = { onDone(allExercises.filter { it.stableKey in selected }) }, shape = MaterialTheme.shapes.medium) {
                    Text("Done (${selected.size})")
                }
            }
            OutlinedTextField(
                value         = searchQuery,
                onValueChange = { searchQuery = it },
                modifier      = Modifier.fillMaxWidth().padding(horizontal = 16.dp),
                placeholder   = { Text("Search exercises") },
                leadingIcon   = { Icon(Icons.Default.Search, null) },
                trailingIcon  = if (searchQuery.isNotEmpty()) {
                    { IconButton(onClick = { searchQuery = "" }) { Icon(Icons.Default.Close, "Clear") } }
                } else null,
                singleLine = true,
                shape      = RoundedCornerShape(AppDimens.Corner.lg),
            )
            Spacer(Modifier.height(8.dp))
            if (allExercises.isEmpty()) {
                Box(Modifier.fillMaxWidth().height(200.dp), contentAlignment = Alignment.Center) {
                    CircularProgressIndicator()
                }
            } else {
                LazyColumn(modifier = Modifier.fillMaxWidth(), contentPadding = PaddingValues(horizontal = 16.dp, vertical = 8.dp)) {
                    if (filtered.isEmpty()) {
                        item {
                            Box(
                                modifier         = Modifier.fillMaxWidth().padding(vertical = 32.dp),
                                contentAlignment = Alignment.Center,
                            ) {
                                Text(
                                    text  = "No matches for \"${searchQuery.trim()}\"",
                                    style = MaterialTheme.typography.bodyMedium,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                )
                            }
                        }
                    } else {
                    items(filtered, key = { it.stableKey }) { ex ->
                        val isSelected = ex.stableKey in selected
                        Row(
                            modifier              = Modifier.fillMaxWidth().clickable {
                                selected = if (isSelected) selected - ex.stableKey else selected + ex.stableKey
                            }.padding(vertical = 10.dp),
                            verticalAlignment     = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(12.dp),
                        ) {
                            Box(
                                modifier         = Modifier.size(48.dp).clip(RoundedCornerShape(AppDimens.Corner.sm)).background(MaterialTheme.colorScheme.surfaceVariant),
                                contentAlignment = Alignment.Center,
                            ) {
                                if (ex.thumbnailUrl != null) {
                                    AsyncImage(ex.thumbnailUrl, ex.name, contentScale = ContentScale.Crop, modifier = Modifier.fillMaxSize())
                                } else {
                                    Icon(Icons.Default.FitnessCenter, null, tint = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.4f), modifier = Modifier.size(22.dp))
                                }
                            }
                            Column(Modifier.weight(1f)) {
                                Text(ex.name.trim(), style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.Medium)
                                if (ex.groupLabels.isNotEmpty()) {
                                    Text(ex.groupLabels.joinToString(" · "), style = MaterialTheme.typography.labelSmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                                }
                            }
                            Icon(
                                imageVector        = if (isSelected) Icons.Default.CheckCircle else Icons.Default.RadioButtonUnchecked,
                                contentDescription = if (isSelected) "Selected" else "Not selected",
                                tint               = if (isSelected) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurfaceVariant,
                                modifier           = Modifier.size(24.dp),
                            )
                        }
                        Divider(color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.5f))
                    }
                    }
                }
            }
        }
    }
}



