@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.animateContentSize
import androidx.compose.animation.core.animateDpAsState
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.combinedClickable
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.presentation.components.ExerciseVideoPreviewDialog
import com.example.vitruvianredux.presentation.components.GradientButton
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
// Program Builder sheet  — premium redesign
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun ProgramBuilderSheet(workoutVM: WorkoutSessionViewModel? = null, onDismiss: () -> Unit) {
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
    var programName by remember { mutableStateOf("") }
    var draftItems  by remember { mutableStateOf<List<ProgramItemDraft>>(emptyList()) }
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

    // Picker – returns List<Exercise>; new exercises get default ProgramItemDraft, existing preserved
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

    // ── Discard confirmation ─────────────────────────────────────────────────
    if (showDiscardDialog) {
        AlertDialog(
            onDismissRequest = { showDiscardDialog = false },
            title   = { Text("Discard changes?") },
            text    = { Text("Your program has unsaved changes that will be lost.") },
            confirmButton = {
                TextButton(onClick = { showDiscardDialog = false; onDismiss() }) {
                    Text("Discard", color = MaterialTheme.colorScheme.error)
                }
            },
            dismissButton = {
                TextButton(onClick = { showDiscardDialog = false }) { Text("Keep editing") }
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
        onDismissRequest = { if (hasUnsavedChanges) showDiscardDialog = true else onDismiss() },
        sheetState       = sheetState,
        windowInsets     = WindowInsets(0),
    ) {
        Column(modifier = Modifier.fillMaxWidth()) {

            // ── Premium Header ───────────────────────────────────────────────
            Row(
                modifier          = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        "New Program",
                        style      = MaterialTheme.typography.headlineSmall,
                        fontWeight = FontWeight.Bold,
                    )
                    AnimatedVisibility(visible = draftItems.isNotEmpty()) {
                        Text(
                            "${draftItems.size} exercise${if (draftItems.size != 1) "s" else ""} · ${draftItems.sumOf { it.sets }} total sets",
                            style    = MaterialTheme.typography.bodySmall,
                            color    = MaterialTheme.colorScheme.onSurfaceVariant,
                            modifier = Modifier.padding(top = AppDimens.Spacing.xs),
                        )
                    }
                }
                IconButton(onClick = {
                    if (hasUnsavedChanges) showDiscardDialog = true else onDismiss()
                }) {
                    Icon(Icons.Default.Close, contentDescription = "Close")
                }
            }

            Divider(color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.5f))

            // ── Scrollable Content ───────────────────────────────────────────
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
                // ── Program name with character counter ──────────────────────
                item(key = "__name__") {
                    OutlinedTextField(
                        value         = programName,
                        onValueChange = { if (it.length <= 40) programName = it },
                        modifier      = Modifier.fillMaxWidth(),
                        label         = { Text("Program name") },
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

                // ── Section header with count badge ──────────────────────────
                if (draftItems.isNotEmpty()) {
                    item(key = "__section__") {
                        Row(
                            modifier          = Modifier
                                .fillMaxWidth()
                                .padding(top = AppDimens.Spacing.xs),
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Text(
                                "EXERCISES",
                                style         = MaterialTheme.typography.labelMedium,
                                color         = MaterialTheme.colorScheme.onSurfaceVariant,
                                letterSpacing = 1.2.sp,
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
                                    modifier   = Modifier.padding(horizontal = 8.dp, vertical = 2.dp),
                                )
                            }
                        }
                    }
                }

                // ── Reorderable exercise cards ───────────────────────────────
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

                // ── Empty state illustration ─────────────────────────────────
                if (draftItems.isEmpty()) {
                    item(key = "__empty__") {
                        Box(
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(140.dp)
                                .clip(RoundedCornerShape(AppDimens.Corner.md))
                                .background(MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.3f)),
                            contentAlignment = Alignment.Center,
                        ) {
                            Column(horizontalAlignment = Alignment.CenterHorizontally) {
                                Icon(
                                    Icons.Default.FitnessCenter, null,
                                    tint     = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.4f),
                                    modifier = Modifier.size(36.dp),
                                )
                                Spacer(Modifier.height(AppDimens.Spacing.md_sm))
                                Text(
                                    "Add exercises to build your program",
                                    style = MaterialTheme.typography.bodyMedium,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.6f),
                                )
                            }
                        }
                    }
                }
            }

            // ── Sticky Bottom Bar ────────────────────────────────────────────
            Divider(color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.5f))

            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(MaterialTheme.colorScheme.surface)
                    .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
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
                    Icon(Icons.Default.Add, null, modifier = Modifier.size(18.dp))
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
                                val newId = programName.trim().lowercase().replace(" ", "_") +
                                    "_" + System.currentTimeMillis().toString(36)
                                ProgramStore.addProgram(
                                    SavedProgram(
                                        id            = newId,
                                        name          = programName.trim(),
                                        exerciseCount = draftItems.size,
                                        items         = draftItems,
                                    )
                                )
                            }
                            onDismiss()
                        },
                        enabled  = isSaveEnabled,
                        modifier = Modifier.weight(1f),
                        shape    = RoundedCornerShape(AppDimens.Corner.md),
                    ) {
                        Text("Save", fontWeight = FontWeight.SemiBold)
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
                            icon    = Icons.Default.PlayArrow,
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

// ── Premium program item card ──────────────────────────────────────────────────

@Composable
fun ProgramItemCard(
    item: ProgramItemDraft,
    onEdit: () -> Unit,
    onRemove: () -> Unit,
    modifier: Modifier = Modifier,
) {
    ElevatedCard(
        onClick  = {
            WiringRegistry.hit(A_PROGRAMS_ITEM_EDIT)
            WiringRegistry.recordOutcome(A_PROGRAMS_ITEM_EDIT, ActualOutcome.SheetOpened("edit_item"))
            onEdit()
        },
        modifier = modifier
            .fillMaxWidth()
            .animateContentSize(),
        shape    = RoundedCornerShape(AppDimens.Corner.md),
        elevation = CardDefaults.elevatedCardElevation(defaultElevation = 2.dp),
    ) {
        Row(
            modifier          = Modifier
                .fillMaxWidth()
                .padding(horizontal = AppDimens.Spacing.md_sm, vertical = AppDimens.Spacing.md_sm),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            // Drag handle
            Icon(
                Icons.Default.DragHandle,
                contentDescription = "Drag to reorder",
                modifier = Modifier
                    .size(24.dp)
                    .padding(end = AppDimens.Spacing.sm),
                tint = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.5f),
            )

            // Main content
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    item.exerciseName.trim(),
                    style      = MaterialTheme.typography.bodyLarge,
                    fontWeight = FontWeight.SemiBold,
                    maxLines   = 1,
                )
                Spacer(Modifier.height(AppDimens.Spacing.xs))

                // ── Metadata badges ──────────────────────────────────────
                Row(
                    horizontalArrangement = Arrangement.spacedBy(6.dp),
                    modifier = Modifier.horizontalScroll(rememberScrollState()),
                ) {
                    // Mode badge (colored by resistance mode)
                    MetadataBadge(
                        text         = item.programMode,
                        containerColor = programModeColor(item.programMode),
                        contentColor   = MaterialTheme.colorScheme.onSecondaryContainer,
                    )
                    // Sets × Reps/Duration
                    MetadataBadge(
                        text = when (item.mode) {
                            ExerciseMode.REPS -> "${item.sets} × ${item.reps ?: "-"} reps"
                            ExerciseMode.TIME -> "${item.sets} × ${item.durationSec ?: "-"}s"
                        },
                    )
                    // Weight
                    MetadataBadge(text = "${item.targetWeightLb} lb")
                    // Rest timer
                    if (item.restTimerSec > 0) {
                        MetadataBadge(text = "${item.restTimerSec}s rest")
                    }
                }
            }

            // Remove button
            IconButton(
                onClick  = {
                    WiringRegistry.hit(A_PROGRAMS_ITEM_REMOVE)
                    WiringRegistry.recordOutcome(A_PROGRAMS_ITEM_REMOVE, ActualOutcome.StateChanged("itemRemoved"))
                    onRemove()
                },
                modifier = Modifier.size(32.dp),
            ) {
                Icon(
                    Icons.Default.Close,
                    contentDescription = "Remove",
                    modifier = Modifier.size(16.dp),
                    tint     = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        }
    }
}

// ── Metadata badge chip ────────────────────────────────────────────────────────

@Composable
private fun MetadataBadge(
    text: String,
    containerColor: Color = MaterialTheme.colorScheme.surfaceVariant,
    contentColor: Color = MaterialTheme.colorScheme.onSurfaceVariant,
) {
    Surface(
        color        = containerColor,
        contentColor = contentColor,
        shape        = RoundedCornerShape(6.dp),
    ) {
        Text(
            text     = text,
            style    = MaterialTheme.typography.labelSmall,
            fontWeight = FontWeight.Medium,
            modifier = Modifier.padding(horizontal = 8.dp, vertical = 3.dp),
        )
    }
}

/** Map resistance mode to a tinted badge color. */
@Composable
private fun programModeColor(mode: String): Color = when (mode) {
    "Old School"     -> MaterialTheme.colorScheme.secondaryContainer
    "TUT", "TUT Beast" -> MaterialTheme.colorScheme.tertiaryContainer
    "Pump"           -> MaterialTheme.colorScheme.primaryContainer
    "Echo"           -> MaterialTheme.colorScheme.surfaceVariant
    "Eccentric Only" -> MaterialTheme.colorScheme.errorContainer
    else             -> MaterialTheme.colorScheme.surfaceVariant
}

// ─────────────────────────────────────────────────────────────────────────────
// Quick Edit sheet  — premium redesign
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
            modifier = Modifier
                .fillMaxWidth()
                .padding(bottom = AppDimens.Spacing.xl),
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

                // Sets stepper
                StepperRow(label = "Sets", value = sets, min = 1, max = 10,
                    onMinus = { sets-- }, onPlus = { sets++ })

                // Reps or Duration stepper
                if (mode == ExerciseMode.REPS) {
                    StepperRow(label = "Reps", value = reps, min = 1, max = 30,
                        onMinus = { reps-- }, onPlus = { reps++ })
                } else {
                    StepperRow(label = "Duration (s)", value = durationSec, min = 10, max = 300,
                        onMinus = { if (durationSec > 10) durationSec -= 5 },
                        onPlus  = { if (durationSec < 300) durationSec += 5 })
                }

                Divider(color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.3f))

                // ── Section: Resistance ──────────────────────────────────────
                SectionHeader("Resistance")
                Column {
                    Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                        Text("Weight", style = MaterialTheme.typography.bodyMedium)
                        Surface(
                            color = MaterialTheme.colorScheme.primaryContainer,
                            shape = RoundedCornerShape(AppDimens.Corner.sm),
                        ) {
                            Text(
                                "$weightLb lb",
                                style      = MaterialTheme.typography.labelMedium,
                                fontWeight = FontWeight.Bold,
                                color      = MaterialTheme.colorScheme.onPrimaryContainer,
                                modifier   = Modifier.padding(horizontal = 10.dp, vertical = 4.dp),
                            )
                        }
                    }
                    Spacer(Modifier.height(AppDimens.Spacing.xs))
                    Slider(
                        value         = weightLb.toFloat(),
                        onValueChange = { weightLb = it.toInt() },
                        valueRange    = 0f..200f,
                        steps         = 199,
                        modifier      = Modifier.fillMaxWidth(),
                    )
                    Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                        Text("0 lb",   style = MaterialTheme.typography.labelSmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                        Text("200 lb", style = MaterialTheme.typography.labelSmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    }
                }

                // Progression / Regression
                StepperRow(label = "Progression / Regression (lb)", value = progRegLb,
                    min = -10, max = 10, onMinus = { progRegLb-- }, onPlus = { progRegLb++ })

                Divider(color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.3f))

                // ── Section: Recovery ────────────────────────────────────────
                SectionHeader("Recovery")
                StepperRow(label = "Rest Timer (s)", value = restTimerSec,
                    min = 0, max = 300,
                    onMinus = { if (restTimerSec > 0) restTimerSec -= 5 },
                    onPlus  = { if (restTimerSec < 300) restTimerSec += 5 })

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
                                targetWeightLb          = weightLb,
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
        letterSpacing = 1.2.sp,
        modifier      = Modifier.padding(bottom = AppDimens.Spacing.xs),
    )
}

// ── Premium stepper row ───────────────────────────────────────────────────────

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
        Text(
            label,
            style    = MaterialTheme.typography.bodyMedium,
            modifier = Modifier.weight(1f),
        )
        // Minus button
        Surface(
            onClick  = onMinus,
            enabled  = value > min,
            modifier = Modifier.size(40.dp),
            shape    = RoundedCornerShape(AppDimens.Corner.sm),
            color    = if (value > min) MaterialTheme.colorScheme.secondaryContainer
                       else MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f),
        ) {
            Box(contentAlignment = Alignment.Center, modifier = Modifier.fillMaxSize()) {
                Icon(
                    Icons.Default.Remove,
                    contentDescription = "Decrease",
                    modifier = Modifier.size(20.dp),
                    tint     = if (value > min) MaterialTheme.colorScheme.onSecondaryContainer
                               else MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.38f),
                )
            }
        }
        // Value
        Text(
            text       = value.toString(),
            style      = MaterialTheme.typography.titleMedium,
            fontWeight = FontWeight.Bold,
            modifier   = Modifier.widthIn(min = 48.dp).wrapContentWidth(),
            textAlign  = TextAlign.Center,
        )
        // Plus button
        Surface(
            onClick  = onPlus,
            enabled  = value < max,
            modifier = Modifier.size(40.dp),
            shape    = RoundedCornerShape(AppDimens.Corner.sm),
            color    = if (value < max) MaterialTheme.colorScheme.secondaryContainer
                       else MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f),
        ) {
            Box(contentAlignment = Alignment.Center, modifier = Modifier.fillMaxSize()) {
                Icon(
                    Icons.Default.Add,
                    contentDescription = "Increase",
                    modifier = Modifier.size(20.dp),
                    tint     = if (value < max) MaterialTheme.colorScheme.onSecondaryContainer
                               else MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.38f),
                )
            }
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
// Exercise Picker sheet  — matches Workout Library card style
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
    // Use a List (not Set) to preserve selection order
    var selectedKeys by remember { mutableStateOf(alreadySelected.map { it.stableKey }) }
    var selectedMuscles by remember { mutableStateOf(setOf<String>()) }
    var videoPreviewExercise by remember { mutableStateOf<Exercise?>(null) }

    LaunchedEffect(Unit) {
        allExercises = try { loadExercises(context) } catch (e: Exception) { emptyList() }
    }

    val allGroups = remember(allExercises) {
        allExercises.flatMap { it.groupLabels }.distinct().sorted()
    }

    val filtered = remember(allExercises, searchQuery, selectedMuscles) {
        val q = searchQuery.trim()
        var snapshot = allExercises.toList()
        if (q.isNotBlank())
            snapshot = snapshot.filter { it.name.contains(q, ignoreCase = true) }
        if (selectedMuscles.isNotEmpty())
            snapshot = snapshot.filter { ex -> ex.groupLabels.any { it in selectedMuscles } }
        snapshot
    }

    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState       = sheetState,
        windowInsets     = WindowInsets(0),
    ) {
        Column(modifier = Modifier.fillMaxWidth()) {
            // ── Header ────────────────────────────────────────────────
            Row(
                modifier          = Modifier.fillMaxWidth().padding(horizontal = 16.dp, vertical = 12.dp),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Text("Select Exercises", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Bold, modifier = Modifier.weight(1f))
                Button(
                    onClick = {
                        // Return exercises in selection order (not catalog order)
                        val lookup = allExercises.associateBy { it.stableKey }
                        onDone(selectedKeys.mapNotNull { key -> lookup[key] })
                    },
                    shape = MaterialTheme.shapes.medium,
                ) {
                    Text("Done (${selectedKeys.size})")
                }
            }

            // ── Search ────────────────────────────────────────────────
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

            // ── Filter chips ──────────────────────────────────────────
            if (allGroups.isNotEmpty()) {
                Spacer(Modifier.height(8.dp))
                LazyRow(
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                    contentPadding        = PaddingValues(horizontal = 16.dp),
                ) {
                    if (selectedMuscles.isNotEmpty()) {
                        item {
                            InputChip(
                                selected     = true,
                                onClick      = { selectedMuscles = emptySet() },
                                label        = { Text("Clear") },
                                trailingIcon = { Icon(Icons.Default.Close, null, modifier = Modifier.size(14.dp)) },
                            )
                        }
                    }
                    items(allGroups) { group ->
                        val active = group in selectedMuscles
                        FilterChip(
                            selected = active,
                            onClick  = { selectedMuscles = if (active) selectedMuscles - group else selectedMuscles + group },
                            label    = { Text(group) },
                        )
                    }
                }
            }

            Spacer(Modifier.height(8.dp))

            // ── Exercise list ─────────────────────────────────────────
            if (allExercises.isEmpty()) {
                Box(Modifier.fillMaxWidth().height(200.dp), contentAlignment = Alignment.Center) {
                    CircularProgressIndicator()
                }
            } else {
                LazyColumn(
                    modifier       = Modifier.fillMaxWidth(),
                    contentPadding = PaddingValues(horizontal = 16.dp, vertical = 8.dp),
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                ) {
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
                        val isSelected = ex.stableKey in selectedKeys
                        val tags        = ex.groupLabels
                        val visibleTags = tags.take(2)
                        val overflow    = tags.size - visibleTags.size
                        val equipmentLabels = ex.equipment.take(2).map {
                            it.replace('_', ' ').lowercase(java.util.Locale.ROOT)
                                .replaceFirstChar { c -> c.uppercaseChar() }
                        }

                        @OptIn(ExperimentalFoundationApi::class)
                        ElevatedCard(
                            modifier  = Modifier.fillMaxWidth().combinedClickable(
                                onClick     = {
                                    selectedKeys = if (isSelected) selectedKeys - ex.stableKey
                                                   else selectedKeys + ex.stableKey
                                },
                                onLongClick = { videoPreviewExercise = ex },
                            ),
                            elevation = CardDefaults.elevatedCardElevation(defaultElevation = 2.dp),
                            colors    = if (isSelected) CardDefaults.elevatedCardColors(
                                containerColor = MaterialTheme.colorScheme.primaryContainer.copy(alpha = 0.3f)
                            ) else CardDefaults.elevatedCardColors(),
                        ) {
                            Row(
                                modifier              = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                                verticalAlignment     = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                            ) {
                                // ── Thumbnail (80dp — matches Workout Library) ──
                                Box(
                                    modifier         = Modifier
                                        .size(80.dp)
                                        .clip(RoundedCornerShape(AppDimens.Corner.sm))
                                        .background(MaterialTheme.colorScheme.surfaceVariant),
                                    contentAlignment = Alignment.Center,
                                ) {
                                    if (ex.thumbnailUrl != null) {
                                        AsyncImage(
                                            model              = ex.thumbnailUrl,
                                            contentDescription = ex.name,
                                            contentScale       = ContentScale.Crop,
                                            modifier           = Modifier.fillMaxSize(),
                                        )
                                    } else {
                                        Icon(
                                            imageVector        = Icons.Default.FitnessCenter,
                                            contentDescription = null,
                                            tint               = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.45f),
                                            modifier           = Modifier.size(28.dp),
                                        )
                                    }
                                }

                                // ── Name + muscle-group chips + equipment ──
                                Column(
                                    modifier            = Modifier.weight(1f),
                                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                                ) {
                                    Text(
                                        text       = ex.name.trim(),
                                        style      = MaterialTheme.typography.bodyLarge,
                                        fontWeight = FontWeight.SemiBold,
                                    )
                                    if (tags.isNotEmpty()) {
                                        Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
                                            visibleTags.forEach { t ->
                                                SuggestionChip(
                                                    onClick = {},
                                                    label   = { Text(t, style = MaterialTheme.typography.labelSmall) },
                                                )
                                            }
                                            if (overflow > 0) {
                                                SuggestionChip(
                                                    onClick = {},
                                                    label   = { Text("+$overflow", style = MaterialTheme.typography.labelSmall) },
                                                )
                                            }
                                        }
                                    }
                                    if (equipmentLabels.isNotEmpty()) {
                                        Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
                                            equipmentLabels.forEach { equip ->
                                                SuggestionChip(
                                                    onClick = {},
                                                    icon    = { Icon(Icons.Default.Link, contentDescription = null, modifier = Modifier.size(12.dp)) },
                                                    label   = { Text(equip, style = MaterialTheme.typography.labelSmall) },
                                                )
                                            }
                                        }
                                    }
                                }

                                // ── Selection indicator ──
                                Icon(
                                    imageVector        = if (isSelected) Icons.Default.CheckCircle else Icons.Default.RadioButtonUnchecked,
                                    contentDescription = if (isSelected) "Selected" else "Not selected",
                                    tint               = if (isSelected) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurfaceVariant,
                                    modifier           = Modifier.size(28.dp),
                                )
                            }
                        }
                    }
                    }
                }
            }
        }
    }

    // ── Video preview dialog (long-press) ─────────────────────────
    videoPreviewExercise?.let { ex ->
        ExerciseVideoPreviewDialog(
            exerciseName = ex.name,
            videoUrl     = ex.videoUrl,
            onDismiss    = { videoPreviewExercise = null },
        )
    }
}
