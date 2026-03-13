@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SavedProgram
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.ConnectionStatusPill
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.ScreenScaffold
import kotlinx.coroutines.flow.StateFlow

data class ProgramDraft(val name: String, val items: List<ProgramItemDraft>)

// â”€â”€ Saved program state (shared with ProgramDetailScreen) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

// SavedProgram is now defined in com.example.vitruvianredux.data.SavedProgram
// and re-imported here so all existing call sites compile without changes.

/** Live list of saved programs backed by [ProgramStore] (persisted). */
val savedProgramsFlow: StateFlow<List<SavedProgram>> get() = ProgramStore.savedProgramsFlow

fun deleteProgram(id: String) = ProgramStore.deleteProgram(id)

// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
// ProgramsScreen
// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
fun ProgramsScreen(
    innerPadding: PaddingValues = PaddingValues(),
    workoutVM: WorkoutSessionViewModel? = null,
    onNavigateToProgramDetail: (String) -> Unit = {},
    onNavigateToTemplates: () -> Unit = {},
    onNavigateToImport: () -> Unit = {},
) {
    val programs     by savedProgramsFlow.collectAsState()
    var showBuilder by remember { mutableStateOf(false) }

    // â”€â”€ Program list reorder state â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    var isReorderMode by remember { mutableStateOf(false) }
    var orderedPrograms by remember { mutableStateOf(programs) }
    LaunchedEffect(programs) {
        // Preserve existing user order; remove deleted, append brand-new programs at end.
        val existing = orderedPrograms.filter { p -> programs.any { it.id == p.id } }
        val newOnes  = programs.filter { p -> orderedPrograms.none { it.id == p.id } }
        orderedPrograms = existing + newOnes
        if (orderedPrograms.size < 2) isReorderMode = false
    }

    // Connection state for the status pill
    val sessionState = workoutVM?.state?.collectAsState()?.value
    val isReady      = workoutVM?.bleIsReady?.collectAsState()?.value ?: false

    if (showBuilder) ProgramBuilderSheet(workoutVM = workoutVM, onDismiss = { showBuilder = false })

    ScreenScaffold(title = "Programs", innerPadding = innerPadding, fillWidth = true) {

        Text(
            text     = "Project Vitruvian",
            style    = MaterialTheme.typography.bodyMedium,
            color    = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.padding(bottom = AppDimens.Spacing.lg),
        )

        // Connection pill
        if (sessionState != null) {
            ConnectionStatusPill(
                bleState = sessionState.connectionState,
                isReady  = isReady,
                modifier = Modifier.padding(bottom = AppDimens.Spacing.md),
            )
        }

        // Section A â€“ Create Program CTA
        ElevatedCard(
            modifier = Modifier.fillMaxWidth().clickable { WiringRegistry.hit(A_PROGRAMS_CREATE_OPEN); WiringRegistry.recordOutcome(A_PROGRAMS_CREATE_OPEN, ActualOutcome.SheetOpened("program_builder")); showBuilder = true },
            shape    = MaterialTheme.shapes.medium,
        ) {
            Row(modifier = Modifier.fillMaxWidth().padding(16.dp), verticalAlignment = Alignment.CenterVertically) {
                Icon(Icons.Default.AddCircleOutline, null, tint = MaterialTheme.colorScheme.primary, modifier = Modifier.size(36.dp))
                Spacer(Modifier.width(AppDimens.Spacing.md))
                Column(Modifier.weight(1f)) {
                    Text("Create Program", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(2.dp))
                    Text("Build a routine from your exercise library", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
                Icon(Icons.Default.ChevronRight, null, tint = MaterialTheme.colorScheme.onSurfaceVariant)
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.md_sm))

        // Section A2 â€“ Import Program CTA
        ElevatedCard(
            modifier = Modifier.fillMaxWidth().clickable { onNavigateToImport() },
            shape    = MaterialTheme.shapes.medium,
        ) {
            Row(modifier = Modifier.fillMaxWidth().padding(16.dp), verticalAlignment = Alignment.CenterVertically) {
                Icon(Icons.Default.FileDownload, null, tint = MaterialTheme.colorScheme.secondary, modifier = Modifier.size(36.dp))
                Spacer(Modifier.width(AppDimens.Spacing.md))
                Column(Modifier.weight(1f)) {
                    Text("Import Program", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(2.dp))
                    Text("Paste or share a JSON program export", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
                Icon(Icons.Default.ChevronRight, null, tint = MaterialTheme.colorScheme.onSurfaceVariant)
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // Section B â€“ Your Programs
        Row(
            modifier          = Modifier.fillMaxWidth().padding(bottom = AppDimens.Spacing.sm),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Text("Your Programs", style = MaterialTheme.typography.titleSmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
            Spacer(Modifier.weight(1f))
            if (orderedPrograms.size > 1) {
                TextButton(onClick = { isReorderMode = !isReorderMode }) {
                    Text(if (isReorderMode) "Done" else "Reorder")
                }
            }
        }
        ElevatedCard(modifier = Modifier.fillMaxWidth(), shape = MaterialTheme.shapes.medium) {
            if (orderedPrograms.isEmpty()) {
                Text(
                    "No programs yet. Tap \"Create Program\" to build one.",
                    style    = MaterialTheme.typography.bodySmall,
                    color    = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.padding(16.dp),
                )
            } else {
                Column(modifier = Modifier.fillMaxWidth()) {
                    orderedPrograms.forEachIndexed { index, p ->
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .then(
                                    if (!isReorderMode) Modifier.clickable {
                                        WiringRegistry.hit(A_PROGRAMS_SAVED_OPEN)
                                        WiringRegistry.recordOutcome(
                                            A_PROGRAMS_SAVED_OPEN,
                                            ActualOutcome.Navigated("program_detail"),
                                        )
                                        onNavigateToProgramDetail(p.id)
                                    } else Modifier
                                )
                                .padding(horizontal = 16.dp, vertical = 12.dp),
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            if (!isReorderMode) {
                                Icon(Icons.Default.FitnessCenter, null, tint = MaterialTheme.colorScheme.secondary, modifier = Modifier.size(28.dp))
                            }
                            Spacer(Modifier.width(if (isReorderMode) 0.dp else 16.dp))
                            Column(Modifier.weight(1f)) {
                                Text(p.name, style = MaterialTheme.typography.bodyLarge, fontWeight = FontWeight.SemiBold)
                                Spacer(Modifier.height(2.dp))
                                Text("${p.exerciseCount} exercise Â· Custom program", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                            }
                            if (isReorderMode) {
                                IconButton(
                                    onClick = {
                                        if (index > 0) {
                                            val updated = orderedPrograms.toMutableList().apply { add(index - 1, removeAt(index)) }
                                            orderedPrograms = updated
                                            ProgramStore.reorderPrograms(updated.map { it.id })
                                        }
                                    },
                                    enabled = index > 0,
                                ) {
                                    Icon(Icons.Default.KeyboardArrowUp, contentDescription = "Move up", tint = if (index > 0) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurface.copy(alpha = 0.3f))
                                }
                                IconButton(
                                    onClick = {
                                        if (index < orderedPrograms.lastIndex) {
                                            val updated = orderedPrograms.toMutableList().apply { add(index + 1, removeAt(index)) }
                                            orderedPrograms = updated
                                            ProgramStore.reorderPrograms(updated.map { it.id })
                                        }
                                    },
                                    enabled = index < orderedPrograms.lastIndex,
                                ) {
                                    Icon(Icons.Default.KeyboardArrowDown, contentDescription = "Move down", tint = if (index < orderedPrograms.lastIndex) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurface.copy(alpha = 0.3f))
                                }
                            } else {
                                Icon(Icons.Default.ChevronRight, null, tint = MaterialTheme.colorScheme.onSurfaceVariant)
                            }
                        }
                        if (index < orderedPrograms.lastIndex) {
                            Divider(modifier = Modifier.padding(horizontal = 16.dp), color = MaterialTheme.colorScheme.outlineVariant)
                        }
                    }
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // Section C â€“ Templates
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
                Spacer(Modifier.width(AppDimens.Spacing.md))
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

