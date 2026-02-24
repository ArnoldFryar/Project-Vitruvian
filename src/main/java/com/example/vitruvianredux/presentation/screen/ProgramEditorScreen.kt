@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Add
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.shadow
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import org.burnoutcrew.reorderable.ReorderableItem
import org.burnoutcrew.reorderable.detectReorderAfterLongPress
import org.burnoutcrew.reorderable.rememberReorderableLazyListState
import org.burnoutcrew.reorderable.reorderable
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SavedProgram
import com.example.vitruvianredux.model.Exercise

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
                    Text(
                        if (program != null) "Edit \"${program.name}\"" else "Edit Program",
                        fontWeight = FontWeight.Bold,
                    )
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
        LazyColumn(
            state = reorderState.listState,
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .reorderable(reorderState)
                .detectReorderAfterLongPress(reorderState),
            contentPadding = PaddingValues(start = 16.dp, top = 16.dp, end = 16.dp, bottom = 32.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp),
        ) {
            item {
                OutlinedTextField(
                    value = programName,
                    onValueChange = { programName = it },
                    modifier = Modifier.fillMaxWidth(),
                    label = { Text("Program name") },
                    singleLine = true,
                    shape = MaterialTheme.shapes.medium,
                )
            }

            item {
                OutlinedButton(
                    onClick = { showPicker = true },
                    modifier = Modifier.fillMaxWidth(),
                    shape = MaterialTheme.shapes.medium
                ) {
                    Icon(Icons.Default.Add, null, modifier = Modifier.size(18.dp))
                    Spacer(Modifier.width(8.dp))
                    Text(if (draftItems.isEmpty()) "Add Exercises" else "Edit Exercises (${draftItems.size})")
                }
            }

            if (draftItems.isNotEmpty()) {
                item {
                    Text(
                        text = "Exercises (${draftItems.size})",
                        style = MaterialTheme.typography.titleSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }

                items(draftItems, key = { it.exerciseId }) { item ->
                    ReorderableItem(reorderState, key = item.exerciseId) { isDragging ->
                        val elevation = if (isDragging) 8.dp else 0.dp
                        ProgramItemCard(
                            item = item,
                            onEdit = { editingItem = item },
                            onRemove = { draftItems = draftItems.filter { it.exerciseId != item.exerciseId } },
                            modifier = Modifier.shadow(elevation, MaterialTheme.shapes.medium)
                        )
                    }
                }
            }
        }
    }
}
