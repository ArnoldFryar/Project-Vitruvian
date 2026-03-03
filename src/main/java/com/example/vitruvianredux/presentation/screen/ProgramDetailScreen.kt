@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material.icons.filled.FitnessCenter
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.presentation.audit.*

import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.TemplateRepository
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.util.loadExercises
import androidx.compose.ui.platform.LocalContext
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

@Composable
fun ProgramDetailScreen(
    programId: String,
    workoutVM: WorkoutSessionViewModel,
    onBack: () -> Unit,
    onEditProgram: () -> Unit = {},
) {
    val programs by savedProgramsFlow.collectAsState()
    val program = programs.find { it.id == programId }

    var showDeleteDialog by remember { mutableStateOf(false) }
    var savedAsTemplate by remember { mutableStateOf(false) }

    // Load exercise catalog for video/thumbnail URLs
    val context = LocalContext.current
    var exerciseCatalog by remember { mutableStateOf<Map<String, Exercise>>(emptyMap()) }
    LaunchedEffect(Unit) {
        exerciseCatalog = try {
            withContext(Dispatchers.IO) { loadExercises(context) }.associateBy { it.stableKey }
        } catch (_: Exception) { emptyMap() }
    }

    // If the program was deleted (or never existed), return immediately.
    if (program == null) {
        LaunchedEffect(Unit) { onBack() }
        return
    }

    // ── Delete confirmation dialog ──────────────────────────────────────────
    if (showDeleteDialog) {
        AlertDialog(
            onDismissRequest = { showDeleteDialog = false },
            title = { Text("Delete program?") },
            text  = { Text("This cannot be undone.") },
            confirmButton = {
                TextButton(
                    onClick = {
                        WiringRegistry.hit(A_PROGRAMS_DETAIL_DELETE)
                        deleteProgram(programId)
                        WiringRegistry.recordOutcome(
                            A_PROGRAMS_DETAIL_DELETE,
                            ActualOutcome.StateChanged("programDeleted"),
                        )
                        showDeleteDialog = false
                        onBack()
                    },
                ) {
                    Text("Delete", color = MaterialTheme.colorScheme.error)
                }
            },
            dismissButton = {
                TextButton(onClick = { showDeleteDialog = false }) { Text("Cancel") }
            },
        )
    }

    // ── Screen ──────────────────────────────────────────────────────────────
    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text(program.name, fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.Default.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
    ) { innerPadding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .verticalScroll(rememberScrollState())
                .padding(horizontal = 16.dp, vertical = 12.dp),
        ) {
            // ── Summary card ────────────────────────────────────────────────
            ElevatedCard(modifier = Modifier.fillMaxWidth(), shape = MaterialTheme.shapes.medium) {
                Row(
                    modifier          = Modifier.padding(16.dp),
                    verticalAlignment = androidx.compose.ui.Alignment.CenterVertically,
                ) {
                    Icon(
                        Icons.Default.FitnessCenter,
                        contentDescription = null,
                        tint     = MaterialTheme.colorScheme.secondary,
                        modifier = Modifier.size(36.dp),
                    )
                    Spacer(Modifier.width(16.dp))
                    Column {
                        Text(
                            program.name,
                            style      = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold,
                        )
                        Spacer(Modifier.height(4.dp))
                        Text(
                            "${program.exerciseCount} exercise${if (program.exerciseCount != 1) "s" else ""}  ·  Custom program",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                }
            }

            Spacer(Modifier.height(32.dp))

            // ── Start ───────────────────────────────────────────────────────
            Button(
                onClick = {
                    WiringRegistry.hit(A_PROGRAMS_DETAIL_START)
                    WiringRegistry.recordOutcome(
                        A_PROGRAMS_DETAIL_START,
                        ActualOutcome.Navigated("workout"),
                    )
                    val sets = program.items.flatMap { item ->
                        val ex = exerciseCatalog[item.exerciseId]
                        List(item.sets) {
                            PlayerSetParams(
                                exerciseName = item.exerciseName,
                                thumbnailUrl = ex?.thumbnailUrl,
                                videoUrl = ex?.videoUrl,
                                targetReps = if (item.mode == ExerciseMode.REPS) item.reps else null,
                                targetDurationSec = if (item.mode == ExerciseMode.TIME) item.durationSec else null,
                                weightPerCableLb = item.targetWeightLb,
                                restAfterSec = item.restTimerSec,
                                warmupReps = 3,
                                programMode = item.programMode,
                                progressionRegressionLb = item.progressionRegressionLb,
                                muscleGroups = ex?.muscleGroups ?: emptyList(),
                            )
                        }
                    }
                    workoutVM.startProgramWorkout(programId, sets)
                    // We don't need to navigate to WorkoutScreen anymore, the global overlay will show
                },
                modifier = Modifier.fillMaxWidth(),
            ) {
                Text("Start Workout")
            }

            Spacer(Modifier.height(8.dp))

            // ── Edit ───────────────────────────────────────────────────
            OutlinedButton(
                onClick = {
                    WiringRegistry.hit(A_PROGRAMS_ITEM_EDIT)
                    WiringRegistry.recordOutcome(
                        A_PROGRAMS_ITEM_EDIT,
                        ActualOutcome.Navigated("program_editor"),
                    )
                    onEditProgram()
                },
                modifier = Modifier.fillMaxWidth(),
            ) {
                Text("Edit")
            }

            Spacer(Modifier.height(8.dp))

            // ── Save as Template ────────────────────────────────────────
            OutlinedButton(
                onClick = {
                    TemplateRepository.saveAsTemplate(program)
                    savedAsTemplate = true
                },
                modifier = Modifier.fillMaxWidth(),
                enabled = !savedAsTemplate,
            ) {
                Text(if (savedAsTemplate) "Saved as Template ✓" else "Save as Template")
            }

            Spacer(Modifier.height(8.dp))

            // ── Delete ───────────────────────────────────────────────────────
            OutlinedButton(
                onClick  = { showDeleteDialog = true },
                modifier = Modifier.fillMaxWidth(),
                colors   = ButtonDefaults.outlinedButtonColors(
                    contentColor = MaterialTheme.colorScheme.error,
                ),
            ) {
                Text("Delete")
            }
        }
    }
}
