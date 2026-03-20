@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.platform.LocalClipboardManager
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.data.*
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.Success
import com.example.vitruvianredux.presentation.ui.theme.Warning
import com.example.vitruvianredux.presentation.util.loadExercises
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

/**
 * Full-screen import preview & confirmation UI.
 *
 * Entry points:
 * - `initialJson` from share-sheet / intent
 * - Empty string → shows paste-JSON field
 *
 * This screen creates **no** BLE objects and modifies **no** session/engine files.
 */
@Composable
fun ImportProgramScreen(
    initialJson: String = "",
    onBack: () -> Unit = {},
    onImportComplete: (programId: String) -> Unit = {},
) {
    // ── State ────────────────────────────────────────────────────────────────
    var rawJson by remember { mutableStateOf(initialJson) }
    var parseResult by remember { mutableStateOf<ImportParseResult?>(null) }
    var resolvedPrograms by remember { mutableStateOf<List<ProgramImporter.ResolvedProgram>>(emptyList()) }
    var catalog by remember { mutableStateOf<List<Exercise>>(emptyList()) }
    var catalogLoaded by remember { mutableStateOf(false) }
    var importDone by remember { mutableStateOf(false) }
    var importedCount by remember { mutableIntStateOf(0) }
    var showOverwriteDialog by remember { mutableStateOf<OverwritePrompt?>(null) }
    var expandedProgramIndex by remember { mutableIntStateOf(0) }

    // Disambiguation state
    var disambiguating by remember { mutableStateOf<DisambiguationState?>(null) }

    val context = LocalContext.current
    val clipboardManager = LocalClipboardManager.current

    // Load exercise catalog
    LaunchedEffect(Unit) {
        catalog = try {
            withContext(Dispatchers.IO) { loadExercises(context) }
        } catch (_: Exception) { emptyList() }
        catalogLoaded = true
    }

    // Auto-parse if we received JSON from an intent
    LaunchedEffect(catalogLoaded, rawJson) {
        if (catalogLoaded && rawJson.isNotBlank() && parseResult == null) {
            val result = ProgramImportParser.parse(rawJson)
            parseResult = result
            if (result is ImportParseResult.Success) {
                resolvedPrograms = ProgramImporter.resolve(result.payload, catalog)
            }
        }
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Import Program", fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.Default.ArrowBack, "Back")
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.background,
                ),
            )
        },
    ) { innerPadding ->
        when {
            importDone -> ImportSuccessContent(
                count = importedCount,
                modifier = Modifier.padding(innerPadding),
                onDone = onBack,
            )
            resolvedPrograms.isNotEmpty() -> PreviewContent(
                resolvedPrograms = resolvedPrograms,
                expandedIndex = expandedProgramIndex,
                onExpandToggle = { expandedProgramIndex = it },
                onDisambiguate = { progIdx, exIdx ->
                    val re = resolvedPrograms[progIdx].exercises[exIdx]
                    val candidates = (re.match as? ProgramImporter.ExerciseMatch.Ambiguous)?.candidates ?: emptyList()
                    if (candidates.isNotEmpty()) {
                        disambiguating = DisambiguationState(progIdx, exIdx, candidates)
                    }
                },
                onImport = {
                    val existing = ProgramStore.savedProgramsFlow.value
                    var imported = 0
                    resolvedPrograms.forEach { rp ->
                        val dup = ProgramImporter.findDuplicateByName(rp.name, existing)
                        if (dup != null) {
                            showOverwriteDialog = OverwritePrompt(rp, dup)
                            return@forEach
                        }
                        val saved = ProgramImporter.toSavedProgram(rp)
                        ProgramStore.addProgram(saved)
                        imported++
                    }
                    if (showOverwriteDialog == null) {
                        importedCount = imported
                        importDone = true
                    }
                },
                modifier = Modifier.padding(innerPadding),
            )
            parseResult is ImportParseResult.Error -> ErrorContent(
                message = (parseResult as ImportParseResult.Error).message,
                onRetry = { parseResult = null; rawJson = "" },
                modifier = Modifier.padding(innerPadding),
            )
            else -> PasteInputContent(
                rawJson = rawJson,
                onJsonChange = { rawJson = it },
                onPaste = {
                    val clip = clipboardManager.getText()?.text ?: ""
                    if (clip.isNotBlank()) rawJson = clip
                },
                onParse = {
                    val result = ProgramImportParser.parse(rawJson)
                    parseResult = result
                    if (result is ImportParseResult.Success) {
                        resolvedPrograms = ProgramImporter.resolve(result.payload, catalog)
                    }
                },
                modifier = Modifier.padding(innerPadding),
            )
        }
    }

    // ── Disambiguation dialog ────────────────────────────────────────────────
    disambiguating?.let { state ->
        AlertDialog(
            onDismissRequest = { disambiguating = null },
            title = { Text("Select Exercise") },
            text = {
                LazyColumn {
                    itemsIndexed(state.candidates) { _, candidate ->
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .clickable {
                                    val updated = resolvedPrograms.toMutableList()
                                    val prog = updated[state.programIndex]
                                    val exList = prog.exercises.toMutableList()
                                    exList[state.exerciseIndex] = exList[state.exerciseIndex].copy(
                                        selectedExercise = candidate
                                    )
                                    updated[state.programIndex] = prog.copy(exercises = exList)
                                    resolvedPrograms = updated
                                    disambiguating = null
                                }
                                .padding(vertical = 12.dp, horizontal = 8.dp),
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Icon(
                                Icons.Default.FitnessCenter, null,
                                tint = MaterialTheme.colorScheme.primary,
                                modifier = Modifier.size(24.dp),
                            )
                            Spacer(Modifier.width(12.dp))
                            Column {
                                Text(candidate.name, fontWeight = FontWeight.SemiBold)
                                if (candidate.muscleGroups.isNotEmpty()) {
                                    Text(
                                        candidate.groupLabels.joinToString(", "),
                                        style = MaterialTheme.typography.bodySmall,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    )
                                }
                            }
                        }
                    }
                }
            },
            confirmButton = {
                TextButton(onClick = { disambiguating = null }) { Text("Cancel") }
            },
        )
    }

    // ── Overwrite confirmation dialog ────────────────────────────────────────
    showOverwriteDialog?.let { prompt ->
        AlertDialog(
            onDismissRequest = { showOverwriteDialog = null },
            title = { Text("Program Already Exists") },
            text = {
                Text("A program named \"${prompt.existing.name}\" already exists. " +
                        "Import as a new copy or replace it?")
            },
            confirmButton = {
                TextButton(onClick = {
                    // Replace: reuse existing id
                    val saved = ProgramImporter.toSavedProgram(prompt.resolved)
                        .copy(id = prompt.existing.id)
                    ProgramStore.addProgram(saved)
                    showOverwriteDialog = null
                    importedCount++
                    // Continue importing remaining programs
                    val currentIdx = resolvedPrograms.indexOf(prompt.resolved)
                    val remaining = resolvedPrograms.drop(currentIdx + 1)
                    remaining.forEach { rp ->
                        val s = ProgramImporter.toSavedProgram(rp)
                        ProgramStore.addProgram(s)
                        importedCount++
                    }
                    importDone = true
                }) { Text("Replace", color = MaterialTheme.colorScheme.error) }
            },
            dismissButton = {
                Row {
                    TextButton(onClick = {
                        // Import as new copy
                        val saved = ProgramImporter.toSavedProgram(prompt.resolved)
                        ProgramStore.addProgram(saved)
                        showOverwriteDialog = null
                        importedCount++
                        val currentIdx = resolvedPrograms.indexOf(prompt.resolved)
                        val remaining = resolvedPrograms.drop(currentIdx + 1)
                        remaining.forEach { rp ->
                            val s = ProgramImporter.toSavedProgram(rp)
                            ProgramStore.addProgram(s)
                            importedCount++
                        }
                        importDone = true
                    }) { Text("New Copy") }
                    Spacer(Modifier.width(8.dp))
                    TextButton(onClick = { showOverwriteDialog = null }) { Text("Cancel") }
                }
            },
        )
    }
}

// ── Private data classes ────────────────────────────────────────────────────

private data class DisambiguationState(
    val programIndex: Int,
    val exerciseIndex: Int,
    val candidates: List<Exercise>,
)

private data class OverwritePrompt(
    val resolved: ProgramImporter.ResolvedProgram,
    val existing: SavedProgram,
)

// ── Sub-composables ─────────────────────────────────────────────────────────

@Composable
private fun PasteInputContent(
    rawJson: String,
    onJsonChange: (String) -> Unit,
    onPaste: () -> Unit,
    onParse: () -> Unit,
    modifier: Modifier = Modifier,
) {
    Column(
        modifier = modifier
            .fillMaxSize()
            .padding(horizontal = AppDimens.Spacing.md),
    ) {
        Spacer(Modifier.height(16.dp))

        // Instruction card
        ElevatedCard(
            modifier = Modifier.fillMaxWidth(),
            shape = MaterialTheme.shapes.medium,
        ) {
            Row(
                modifier = Modifier.padding(16.dp),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Box(
                    modifier = Modifier
                        .size(40.dp)
                        .clip(CircleShape)
                        .background(MaterialTheme.colorScheme.primary.copy(alpha = 0.12f)),
                    contentAlignment = Alignment.Center,
                ) {
                    Icon(Icons.Default.FileDownload, null, tint = MaterialTheme.colorScheme.primary, modifier = Modifier.size(20.dp))
                }
                Spacer(Modifier.width(12.dp))
                Column {
                    Text("Import from JSON", fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(2.dp))
                    Text(
                        "Paste a program export JSON below, or tap Paste to grab from clipboard.",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
        }

        Spacer(Modifier.height(16.dp))

        // JSON text field
        OutlinedTextField(
            value = rawJson,
            onValueChange = onJsonChange,
            label = { Text("JSON") },
            placeholder = { Text("{\"schemaVersion\":1, \"programs\":[...]}") },
            modifier = Modifier
                .fillMaxWidth()
                .heightIn(min = 160.dp, max = 320.dp),
            maxLines = 20,
            shape = MaterialTheme.shapes.medium,
        )

        Spacer(Modifier.height(12.dp))

        // Action buttons
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(8.dp)) {
            OutlinedButton(
                onClick = onPaste,
                modifier = Modifier.weight(1f),
                shape = MaterialTheme.shapes.medium,
            ) {
                Icon(Icons.Default.ContentPaste, null, modifier = Modifier.size(AppDimens.Icon.md))
                Spacer(Modifier.width(6.dp))
                Text("Paste")
            }
            Button(
                onClick = onParse,
                enabled = rawJson.isNotBlank(),
                modifier = Modifier.weight(1f),
                shape = MaterialTheme.shapes.medium,
                colors = ButtonDefaults.buttonColors(containerColor = MaterialTheme.colorScheme.primary),
            ) {
                Icon(Icons.Default.PlayArrow, null, modifier = Modifier.size(AppDimens.Icon.md))
                Spacer(Modifier.width(6.dp))
                Text("Preview")
            }
        }
    }
}

@Composable
private fun PreviewContent(
    resolvedPrograms: List<ProgramImporter.ResolvedProgram>,
    expandedIndex: Int,
    onExpandToggle: (Int) -> Unit,
    onDisambiguate: (programIndex: Int, exerciseIndex: Int) -> Unit,
    onImport: () -> Unit,
    modifier: Modifier = Modifier,
) {
    val allResolved = resolvedPrograms.none { it.hasAmbiguous }

    LazyColumn(
        modifier = modifier.fillMaxSize(),
        contentPadding = PaddingValues(horizontal = AppDimens.Spacing.md, vertical = 8.dp),
    ) {
        // Summary header
        item {
            ElevatedCard(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = 16.dp),
                shape = MaterialTheme.shapes.medium,
            ) {
                Row(
                    modifier = Modifier.padding(16.dp),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Box(
                        modifier = Modifier
                            .size(44.dp)
                            .clip(CircleShape)
                            .background(Success.copy(alpha = 0.12f)),
                        contentAlignment = Alignment.Center,
                    ) {
                        Icon(Icons.Default.CheckCircle, null, tint = Success, modifier = Modifier.size(24.dp))
                    }
                    Spacer(Modifier.width(12.dp))
                    Column {
                        Text(
                            "${resolvedPrograms.size} program${if (resolvedPrograms.size > 1) "s" else ""} found",
                            fontWeight = FontWeight.Bold,
                            fontSize = 16.sp,
                        )
                        val totalEx = resolvedPrograms.sumOf { it.exercises.size }
                        Text(
                            "$totalEx exercises total",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                }
            }
        }

        // Program cards
        resolvedPrograms.forEachIndexed { pIdx, program ->
            item(key = "prog_$pIdx") {
                ProgramPreviewCard(
                    program = program,
                    expanded = pIdx == expandedIndex,
                    onToggle = { onExpandToggle(if (pIdx == expandedIndex) -1 else pIdx) },
                    onDisambiguate = { exIdx -> onDisambiguate(pIdx, exIdx) },
                )
                Spacer(Modifier.height(12.dp))
            }
        }

        // Import button
        item {
            Spacer(Modifier.height(8.dp))

            if (!allResolved) {
                ElevatedCard(
                    modifier = Modifier.fillMaxWidth().padding(bottom = 12.dp),
                    colors = CardDefaults.elevatedCardColors(
                        containerColor = Warning.copy(alpha = 0.08f),
                    ),
                    shape = MaterialTheme.shapes.medium,
                ) {
                    Row(
                        modifier = Modifier.padding(12.dp),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Icon(Icons.Default.Warning, null, tint = Warning, modifier = Modifier.size(20.dp))
                        Spacer(Modifier.width(8.dp))
                        Text(
                            "Some exercises need confirmation. Tap them to choose from matching catalog entries.",
                            style = MaterialTheme.typography.bodySmall,
                        )
                    }
                }
            }

            Button(
                onClick = onImport,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(52.dp),
                shape = MaterialTheme.shapes.medium,
                colors = ButtonDefaults.buttonColors(containerColor = MaterialTheme.colorScheme.primary),
                enabled = allResolved,
            ) {
                Icon(Icons.Default.Download, null, modifier = Modifier.size(20.dp))
                Spacer(Modifier.width(8.dp))
                Text(
                    "Import ${resolvedPrograms.size} Program${if (resolvedPrograms.size > 1) "s" else ""}",
                    fontWeight = FontWeight.Bold,
                )
            }

            Spacer(Modifier.height(32.dp))
        }
    }
}

@Composable
private fun ProgramPreviewCard(
    program: ProgramImporter.ResolvedProgram,
    expanded: Boolean,
    onToggle: () -> Unit,
    onDisambiguate: (exerciseIndex: Int) -> Unit,
) {
    ElevatedCard(
        modifier = Modifier.fillMaxWidth(),
        shape = MaterialTheme.shapes.medium,
    ) {
        // Header
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .clickable { onToggle() }
                .padding(16.dp),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Icon(
                Icons.Default.FitnessCenter, null,
                tint = MaterialTheme.colorScheme.primary,
                modifier = Modifier.size(28.dp),
            )
            Spacer(Modifier.width(12.dp))
            Column(Modifier.weight(1f)) {
                Text(program.name, fontWeight = FontWeight.Bold)
                Text(
                    "${program.exercises.size} exercises",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
            Icon(
                if (expanded) Icons.Default.ExpandLess else Icons.Default.ExpandMore,
                null,
                tint = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }

        // Exercise list (when expanded)
        if (expanded) {
            Divider(modifier = Modifier.padding(horizontal = 16.dp))
            program.exercises.forEachIndexed { idx, re ->
                ExercisePreviewRow(
                    resolved = re,
                    onClick = {
                        if (re.match is ProgramImporter.ExerciseMatch.Ambiguous && re.selectedExercise == null) {
                            onDisambiguate(idx)
                        }
                    },
                )
                if (idx < program.exercises.lastIndex) {
                    Divider(
                        modifier = Modifier.padding(horizontal = 16.dp),
                        color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.5f),
                    )
                }
            }
        }
    }
}

@Composable
private fun ExercisePreviewRow(
    resolved: ProgramImporter.ResolvedExercise,
    onClick: () -> Unit,
) {
    val matchColor = when {
        resolved.selectedExercise != null -> Success
        resolved.match is ProgramImporter.ExerciseMatch.Exact -> Success
        resolved.match is ProgramImporter.ExerciseMatch.Ambiguous -> Warning
        else -> MaterialTheme.colorScheme.onSurfaceVariant
    }
    val matchLabel = when {
        resolved.selectedExercise != null -> "Matched"
        resolved.match is ProgramImporter.ExerciseMatch.Exact -> "Matched"
        resolved.match is ProgramImporter.ExerciseMatch.Ambiguous -> "Review"
        else -> "New"
    }
    val matchIcon = when {
        resolved.selectedExercise != null -> Icons.Default.CheckCircle
        resolved.match is ProgramImporter.ExerciseMatch.Exact -> Icons.Default.CheckCircle
        resolved.match is ProgramImporter.ExerciseMatch.Ambiguous -> Icons.Default.Help
        else -> Icons.Default.Add
    }

    Row(
        modifier = Modifier
            .fillMaxWidth()
            .clickable(onClick = onClick)
            .padding(horizontal = 16.dp, vertical = 12.dp),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Box(
            modifier = Modifier
                .size(8.dp)
                .clip(CircleShape)
                .background(matchColor),
        )
        Spacer(Modifier.width(12.dp))
        Column(Modifier.weight(1f)) {
            Text(
                resolved.resolvedName,
                style = MaterialTheme.typography.bodyMedium,
                fontWeight = FontWeight.Medium,
                maxLines = 1,
                overflow = TextOverflow.Ellipsis,
            )
            val summary = buildString {
                append("${resolved.imported.sets}×")
                when (resolved.imported.mode) {
                    ExerciseMode.REPS -> append("${resolved.imported.reps ?: "-"} reps")
                    ExerciseMode.TIME -> append("${resolved.imported.durationSec ?: "-"}s")
                }
                append(" · ${resolved.imported.targetWeightLb} lb")
                append(" · ${resolved.imported.restTimerSec}s rest")
            }
            Text(
                summary,
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
        Spacer(Modifier.width(8.dp))
        Surface(
            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
            color = matchColor.copy(alpha = 0.12f),
        ) {
            Row(
                modifier = Modifier.padding(horizontal = 8.dp, vertical = 4.dp),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Icon(matchIcon, null, tint = matchColor, modifier = Modifier.size(AppDimens.Icon.sm))
                Spacer(Modifier.width(4.dp))
                Text(
                    matchLabel,
                    fontSize = 11.sp,
                    fontWeight = FontWeight.SemiBold,
                    color = matchColor,
                )
            }
        }
    }
}

@Composable
private fun ErrorContent(
    message: String,
    onRetry: () -> Unit,
    modifier: Modifier = Modifier,
) {
    Column(
        modifier = modifier
            .fillMaxSize()
            .padding(horizontal = AppDimens.Spacing.md),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center,
    ) {
        Box(
            modifier = Modifier
                .size(64.dp)
                .clip(CircleShape)
                .background(MaterialTheme.colorScheme.error.copy(alpha = 0.10f)),
            contentAlignment = Alignment.Center,
        ) {
            Icon(Icons.Default.ErrorOutline, null, tint = MaterialTheme.colorScheme.error, modifier = Modifier.size(AppDimens.Icon.xl))
        }
        Spacer(Modifier.height(16.dp))
        Text("Import Failed", fontWeight = FontWeight.Bold, fontSize = 18.sp)
        Spacer(Modifier.height(8.dp))
        Text(
            message,
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            textAlign = androidx.compose.ui.text.style.TextAlign.Center,
        )
        Spacer(Modifier.height(24.dp))
        OutlinedButton(
            onClick = onRetry,
            shape = MaterialTheme.shapes.medium,
        ) {
            Icon(Icons.Default.Refresh, null, modifier = Modifier.size(AppDimens.Icon.md))
            Spacer(Modifier.width(6.dp))
            Text("Try Again")
        }
    }
}

@Composable
private fun ImportSuccessContent(
    count: Int,
    modifier: Modifier = Modifier,
    onDone: () -> Unit,
) {
    Column(
        modifier = modifier
            .fillMaxSize()
            .padding(horizontal = AppDimens.Spacing.md),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center,
    ) {
        Box(
            modifier = Modifier
                .size(72.dp)
                .clip(CircleShape)
                .background(Success.copy(alpha = 0.12f)),
            contentAlignment = Alignment.Center,
        ) {
            Icon(Icons.Default.CheckCircle, null, tint = Success, modifier = Modifier.size(40.dp))
        }
        Spacer(Modifier.height(16.dp))
        Text("Import Complete!", fontWeight = FontWeight.Bold, fontSize = 20.sp)
        Spacer(Modifier.height(8.dp))
        Text(
            "$count program${if (count > 1) "s" else ""} imported successfully.",
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Spacer(Modifier.height(24.dp))
        Button(
            onClick = onDone,
            shape = MaterialTheme.shapes.medium,
            colors = ButtonDefaults.buttonColors(containerColor = MaterialTheme.colorScheme.primary),
            modifier = Modifier.height(48.dp),
        ) {
            Text("Done", fontWeight = FontWeight.Bold)
        }
    }
}
