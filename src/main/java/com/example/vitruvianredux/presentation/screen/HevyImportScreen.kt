@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material.icons.filled.Check
import androidx.compose.material.icons.filled.CloudDownload
import androidx.compose.material.icons.filled.FitnessCenter
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import com.example.vitruvianredux.data.*
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.util.loadExercises
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

/**
 * Fetches Hevy routines via the API, lets the user pick which ones to import,
 * then feeds each chosen routine through the existing [ProgramImporter] pipeline
 * and saves it via [ProgramStore].
 */
@Composable
fun HevyImportScreen(
    onBack: () -> Unit = {},
    onImportComplete: () -> Unit = {},
) {
    val context = LocalContext.current
    val scope   = rememberCoroutineScope()

    var loading       by remember { mutableStateOf(true) }
    var errorMessage  by remember { mutableStateOf<String?>(null) }
    var routines      by remember { mutableStateOf<List<ImportedProgram>>(emptyList()) }
    var catalog       by remember { mutableStateOf<List<Exercise>>(emptyList()) }
    var selected      by remember { mutableStateOf<Set<String>>(emptySet()) }
    var importing     by remember { mutableStateOf(false) }
    var importMessage by remember { mutableStateOf<String?>(null) }

    // Load catalog + fetch routines on entry
    LaunchedEffect(Unit) {
        loading = true
        errorMessage = null
        val cat = try {
            withContext(Dispatchers.IO) { loadExercises(context) }
        } catch (_: Exception) { emptyList() }
        catalog = cat

        HevyClient.fetchRoutines()
            .onSuccess { list ->
                routines = list
                // Pre-select all routines whose name isn't already in the library
                val existing = ProgramStore.savedProgramsFlow.value
                selected = list
                    .filter { r -> ProgramImporter.findDuplicateByName(r.name, existing) == null }
                    .map { it.name }
                    .toSet()
            }
            .onFailure { e -> errorMessage = e.message }
        loading = false
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text(stringResource(R.string.programs_hevy_import_title), fontWeight = FontWeight.SemiBold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.Default.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
        contentWindowInsets = WindowInsets.statusBars,
    ) { pad ->
        Box(
            modifier = Modifier
                .fillMaxSize()
                .padding(pad)
                .padding(horizontal = AppDimens.Spacing.md),
        ) {
            when {
                loading -> {
                    Column(
                        modifier = Modifier.align(Alignment.Center),
                        horizontalAlignment = Alignment.CenterHorizontally,
                        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                    ) {
                        CircularProgressIndicator()
                        Text(stringResource(R.string.hevy_fetching), style = MaterialTheme.typography.bodyMedium)
                    }
                }

                errorMessage != null -> {
                    Column(
                        modifier = Modifier.align(Alignment.Center),
                        horizontalAlignment = Alignment.CenterHorizontally,
                        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                    ) {
                        Text(
                            errorMessage ?: "Unknown error",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.error,
                        )
                        OutlinedButton(onClick = onBack) { Text(stringResource(R.string.common_go_back)) }
                    }
                }

                else -> {
                    LazyColumn(
                        modifier = Modifier.fillMaxSize(),
                        contentPadding = PaddingValues(bottom = 100.dp, top = AppDimens.Spacing.sm),
                        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        item {
                            Text(stringResource(R.string.hevy_select_routines),
                                style = MaterialTheme.typography.titleSmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                modifier = Modifier.padding(bottom = AppDimens.Spacing.xs),
                            )
                        }

                        items(routines, key = { it.name }) { routine ->
                            val isSelected = routine.name in selected
                            val existing   = ProgramImporter.findDuplicateByName(
                                routine.name, ProgramStore.savedProgramsFlow.value
                            )

                            ElevatedCard(
                                onClick  = {
                                    selected = if (isSelected) selected - routine.name
                                             else selected + routine.name
                                },
                                modifier = Modifier.fillMaxWidth(),
                                shape    = MaterialTheme.shapes.medium,
                                colors   = CardDefaults.elevatedCardColors(
                                    containerColor = if (isSelected)
                                        MaterialTheme.colorScheme.secondaryContainer
                                    else MaterialTheme.colorScheme.surfaceVariant,
                                ),
                            ) {
                                Row(
                                    modifier = Modifier
                                        .fillMaxWidth()
                                        .padding(AppDimens.Spacing.md),
                                    verticalAlignment = Alignment.CenterVertically,
                                ) {
                                    Icon(
                                        imageVector = if (isSelected) Icons.Default.Check else Icons.Default.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
                                        tint = if (isSelected) MaterialTheme.colorScheme.secondary
                                               else MaterialTheme.colorScheme.onSurfaceVariant,
                                        modifier = Modifier.size(AppDimens.Icon.lg),
                                    )
                                    Spacer(Modifier.width(AppDimens.Spacing.md))
                                    Column(modifier = Modifier.weight(1f)) {
                                        Text(
                                            routine.name,
                                            style = MaterialTheme.typography.titleSmall,
                                            fontWeight = FontWeight.SemiBold,
                                            maxLines = 1,
                                        )
                                        Spacer(Modifier.height(AppDimens.Spacing.xxs))
                                        Text(
                                            "${routine.exercises.size} exercise${if (routine.exercises.size != 1) "s" else ""}",
                                            style = MaterialTheme.typography.bodySmall,
                                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                                        )
                                        if (existing != null) {
                                            Text(stringResource(R.string.hevy_already_in_library),
                                                style = MaterialTheme.typography.labelSmall,
                                                color = MaterialTheme.colorScheme.error,
                                            )
                                        }
                                    }
                                }
                            }
                        }

                        importMessage?.let { msg ->
                            item {
                                Text(
                                    msg,
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.secondary,
                                    modifier = Modifier.padding(vertical = AppDimens.Spacing.xs),
                                )
                            }
                        }
                    }

                    // Sticky bottom import button
                    GradientButton(
                        text    = if (importing) "Importing…"
                                  else "Import ${selected.size} Routine${if (selected.size != 1) "s" else ""}",
                        icon    = Icons.Default.CloudDownload,
                        enabled = selected.isNotEmpty() && !importing,
                        modifier = Modifier
                            .align(Alignment.BottomCenter)
                            .fillMaxWidth()
                            .padding(bottom = AppDimens.Spacing.lg),
                        onClick = {
                            importing = true
                            importMessage = null
                            scope.launch(Dispatchers.IO) {
                                val toImport  = routines.filter { it.name in selected }
                                val existing  = ProgramStore.savedProgramsFlow.value
                                var savedCount = 0

                                toImport.forEach { routine ->
                                    // Skip exact name duplicates
                                    if (ProgramImporter.findDuplicateByName(routine.name, existing) != null) return@forEach

                                    val payload = ProgramImportPayload(
                                        schemaVersion = 1,
                                        exportedAt    = null,
                                        programs      = listOf(routine),
                                    )
                                    val resolved = ProgramImporter.resolve(payload, catalog)
                                    resolved.forEach { rp ->
                                        val saved = ProgramImporter.toSavedProgram(rp)
                                        ProgramStore.addProgram(saved)
                                        savedCount++
                                    }
                                }

                                withContext(Dispatchers.Main) {
                                    importing = false
                                    if (savedCount > 0) {
                                        onImportComplete()
                                    } else {
                                        importMessage = "All routines already imported — no new programs."
                                    }
                                }
                            }
                        },
                    )
                }
            }
        }
    }
}
