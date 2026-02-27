@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.core.animateDpAsState
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import org.burnoutcrew.reorderable.ReorderableItem
import org.burnoutcrew.reorderable.detectReorderAfterLongPress
import org.burnoutcrew.reorderable.rememberReorderableLazyListState
import org.burnoutcrew.reorderable.reorderable
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SavedProgram
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.ui.AppDimens

@Composable
fun ProgramEditorScreen(
    programId: String,
    onBack: () -> Unit,
) {
    val programs by savedProgramsFlow.collectAsState()
    val program = programs.find { it.id == programId }

    var programName by remember(program) { mutableStateOf(program?.name ?: "") }
    var draftItems by remember(program) { mutableStateOf(program?.items ?: emptyList()) }
    var showPicker by remember { mutableStateOf(false) }
    var editingItem by remember { mutableStateOf<ProgramItemDraft?>(null) }

    val isSaveEnabled = programName.isNotBlank() && draftItems.isNotEmpty() && draftItems.all { it.isValid }

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

    if (showPicker) {
        val alreadyExercises = remember(draftItems) {
            draftItems.map { di ->
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

    editingItem?.let { item ->
        EditExerciseSheet(
            item = item,
            onSave = { updated ->
                draftItems = draftItems.map { if (it.exerciseId == updated.exerciseId) updated else it }
                editingItem = null
            },
            onDismiss = { editingItem = null },
        )
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Column {
                        Text(
                            if (program != null) "Edit Program" else "Edit Program",
                            fontWeight = FontWeight.Bold,
                        )
                        AnimatedVisibility(visible = draftItems.isNotEmpty()) {
                            Text(
                                "${draftItems.size} exercise${if (draftItems.size != 1) "s" else ""} · ${draftItems.sumOf { it.sets }} total sets",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                    }
                },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.Default.ArrowBack, contentDescription = "Back")
                    }
                },
                actions = {
                    TextButton(
                        onClick = {
                            if (isSaveEnabled && program != null) {
                                ProgramStore.addProgram(
                                    program.copy(
                                        name = programName.trim(),
                                        exerciseCount = draftItems.size,
                                        items = draftItems
                                    )
                                )
                                onBack()
                            }
                        },
                        enabled = isSaveEnabled
                    ) {
                        Text("Save")
                    }
                }
            )
        },
        contentWindowInsets = WindowInsets(0),
    ) { innerPadding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding),
        ) {
            LazyColumn(
                state = reorderState.listState,
                modifier = Modifier
                    .weight(1f)
                    .fillMaxWidth()
                    .reorderable(reorderState)
                    .detectReorderAfterLongPress(reorderState),
                contentPadding = PaddingValues(
                    horizontal = AppDimens.Spacing.md,
                    vertical   = AppDimens.Spacing.md,
                ),
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
            ) {
                // Program name with char counter
                item(key = "__name__") {
                    OutlinedTextField(
                        value = programName,
                        onValueChange = { if (it.length <= 40) programName = it },
                        modifier = Modifier.fillMaxWidth(),
                        label = { Text("Program name") },
                        singleLine = true,
                        shape = RoundedCornerShape(AppDimens.Corner.md),
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

                // Section header
                if (draftItems.isNotEmpty()) {
                    item(key = "__section__") {
                        Row(
                            modifier          = Modifier.fillMaxWidth().padding(top = AppDimens.Spacing.xs),
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

                // Exercise items
                items(draftItems, key = { it.exerciseId }) { item ->
                    ReorderableItem(reorderState, key = item.exerciseId) { isDragging ->
                        val elevation by animateDpAsState(
                            targetValue = if (isDragging) 8.dp else 1.dp,
                            label       = "cardElevation",
                        )
                        ProgramItemCard(
                            item = item,
                            onEdit = { editingItem = item },
                            onRemove = { draftItems = draftItems.filter { it.exerciseId != item.exerciseId } },
                            modifier = Modifier.shadow(elevation, RoundedCornerShape(AppDimens.Corner.md)),
                        )
                    }
                }
            }

            // Sticky bottom bar
            Divider(color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.5f))
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(MaterialTheme.colorScheme.surface)
                    .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                OutlinedButton(
                    onClick  = { showPicker = true },
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
            }
        }
    }
}
