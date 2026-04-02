@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material.icons.filled.FitnessCenter
import androidx.compose.material.icons.filled.PlayArrow
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.ui.AppDimens

import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.data.CircuitSetBuilder
import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.TemplateRepository
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.formatScheduledDays
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
    var isLoadingCatalog by remember { mutableStateOf(true) }
    LaunchedEffect(Unit) {
        try {
            exerciseCatalog = withContext(Dispatchers.IO) { loadExercises(context) }.associateBy { it.stableKey }
        } catch (_: Exception) {
            exerciseCatalog = emptyMap()
        } finally {
            isLoadingCatalog = false
        }
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
            title = { Text(stringResource(R.string.program_delete_title)) },
            text  = { Text(stringResource(R.string.program_delete_message)) },
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
                    Text(stringResource(R.string.cd_delete), color = MaterialTheme.colorScheme.error)
                }
            },
            dismissButton = {
                TextButton(onClick = { showDeleteDialog = false }) { Text(stringResource(R.string.common_cancel)) }
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
                .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
        ) {
            // ── Summary card ────────────────────────────────────────────────
            ElevatedCard(modifier = Modifier.fillMaxWidth(), shape = MaterialTheme.shapes.medium) {
                Row(
                    modifier          = Modifier.padding(AppDimens.Spacing.md),
                    verticalAlignment = androidx.compose.ui.Alignment.CenterVertically,
                ) {
                    Icon(
                        Icons.Default.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
                        tint     = MaterialTheme.colorScheme.secondary,
                        modifier = Modifier.size(36.dp),
                    )
                    Spacer(Modifier.width(AppDimens.Spacing.md))
                    Column {
                        Text(
                            program.name,
                            style      = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold,
                            maxLines   = 1,
                            overflow   = TextOverflow.Ellipsis,
                        )
                        Spacer(Modifier.height(AppDimens.Spacing.xs))
                        val daysLabel = formatScheduledDays(program.scheduledDays)
                        Text(
                            "${program.exerciseCount} exercise${if (program.exerciseCount != 1) "s" else ""}  ·  Custom program" +
                                if (daysLabel.isNotEmpty()) "  ·  $daysLabel" else "",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                }
            }

            Spacer(Modifier.height(AppDimens.Spacing.xl))

            // ── Start ───────────────────────────────────────────────────────
            GradientButton(
                text     = if (isLoadingCatalog) "Loading exercise data…" else "Start Workout",
                icon     = if (isLoadingCatalog) null else Icons.Default.PlayArrow,
                enabled  = !isLoadingCatalog,
                modifier = Modifier.fillMaxWidth(),
                onClick  = {
                    WiringRegistry.hit(A_PROGRAMS_DETAIL_START)
                    WiringRegistry.recordOutcome(
                        A_PROGRAMS_DETAIL_START,
                        ActualOutcome.Navigated("workout"),
                    )
                    val sets = CircuitSetBuilder.build(program.items, exerciseCatalog)
                    workoutVM.startProgramWorkout(programId, sets)
                },
            )

            Spacer(Modifier.height(AppDimens.Spacing.sm))

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
                Text(stringResource(R.string.cd_edit))
            }

            Spacer(Modifier.height(AppDimens.Spacing.sm))

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

            Spacer(Modifier.height(AppDimens.Spacing.sm))

            // ── Delete ───────────────────────────────────────────────────────
            OutlinedButton(
                onClick  = { showDeleteDialog = true },
                modifier = Modifier.fillMaxWidth(),
                colors   = ButtonDefaults.outlinedButtonColors(
                    contentColor = MaterialTheme.colorScheme.error,
                ),
            ) {
                Text(stringResource(R.string.cd_delete))
            }
        }
    }
}
