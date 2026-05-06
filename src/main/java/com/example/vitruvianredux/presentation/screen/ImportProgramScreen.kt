@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.animation.AnimatedVisibility
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
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
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.data.*
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.Success
import com.example.vitruvianredux.presentation.ui.theme.Warning
import com.example.vitruvianredux.presentation.util.loadExercises
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import com.example.vitruvianredux.presentation.ui.AppIcons

/**
 * Full-screen import preview & confirmation UI.
 *
 * Entry points:
 * - `initialJson` from share-sheet / intent
 * - Empty string â†’ shows paste-JSON field
 *
 * This screen creates **no** BLE objects and modifies **no** session/engine files.
 */
@Composable
fun ImportProgramScreen(
    initialJson: String = "",
    onBack: () -> Unit = {},
    onImportComplete: (programId: String) -> Unit = {},
) {
    // â”€â”€ State â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    var rawJson by remember { mutableStateOf(initialJson) }
    var parseResult by remember { mutableStateOf<ImportParseResult?>(null) }
    var resolvedPrograms by remember { mutableStateOf<List<ProgramImporter.ResolvedProgram>>(emptyList()) }
    var catalog by remember { mutableStateOf<List<Exercise>>(emptyList()) }
    var catalogLoaded by remember { mutableStateOf(false) }
    var importDone by remember { mutableStateOf(false) }
    var importedCount by remember { mutableIntStateOf(0) }
    var showOverwriteDialog by remember { mutableStateOf<OverwritePrompt?>(null) }
    var expandedProgramIndex by remember { mutableIntStateOf(0) }
    var inputSourceLabel by remember { mutableStateOf<String?>(null) }
    var isReadingFile by remember { mutableStateOf(false) }
    var shouldAutoParseInitialJson by remember { mutableStateOf(initialJson.isNotBlank()) }
    var importedPrimaryProgramId by remember { mutableStateOf<String?>(null) }

    // Disambiguation state
    var disambiguating by remember { mutableStateOf<DisambiguationState?>(null) }

    val context = LocalContext.current
    val clipboardManager = LocalClipboardManager.current
    val scope = rememberCoroutineScope()

    fun resetImportState() {
        parseResult = null
        resolvedPrograms = emptyList()
        importDone = false
        importedCount = 0
        importedPrimaryProgramId = null
        showOverwriteDialog = null
        expandedProgramIndex = 0
    }

    fun addImportedProgram(saved: SavedProgram) {
        ProgramStore.addProgram(saved)
        importedCount++
        if (importedPrimaryProgramId == null) {
            importedPrimaryProgramId = saved.id
        }
    }

    fun parseCurrentJson() {
        val result = ProgramImportParser.parse(rawJson)
        parseResult = result
        WiringRegistry.hit(A_IMPORT_PREVIEW)
        WiringRegistry.recordOutcome(
            A_IMPORT_PREVIEW,
            ActualOutcome.StateChanged(if (result is ImportParseResult.Success) "previewParsed" else "previewError"),
        )
        if (result is ImportParseResult.Success) {
            resolvedPrograms = ProgramImporter.resolve(result.payload, catalog)
        }
    }

    val jsonFilePicker = rememberLauncherForActivityResult(
        ActivityResultContracts.OpenDocument(),
    ) { uri ->
        uri ?: return@rememberLauncherForActivityResult
        scope.launch {
            isReadingFile = true
            val loadedJson = runCatching {
                withContext(Dispatchers.IO) {
                    context.contentResolver.openInputStream(uri)
                        ?.bufferedReader()
                        ?.use { it.readText() }
                }
            }.getOrNull()
            isReadingFile = false

            resetImportState()
            if (loadedJson.isNullOrBlank()) {
                rawJson = ""
                inputSourceLabel = null
                parseResult = ImportParseResult.Error(context.getString(R.string.import_json_file_read_error))
            } else {
                rawJson = loadedJson
                inputSourceLabel = context.getString(R.string.import_json_file_loaded)
                WiringRegistry.hit(A_IMPORT_UPLOAD_LOADED)
                WiringRegistry.recordOutcome(A_IMPORT_UPLOAD_LOADED, ActualOutcome.StateChanged("jsonFileLoaded"))
            }
        }
    }

    // Load exercise catalog
    LaunchedEffect(Unit) {
        catalog = try {
            withContext(Dispatchers.IO) { loadExercises(context) }
        } catch (_: Exception) { emptyList() }
        catalogLoaded = true
    }

    LaunchedEffect(catalogLoaded, shouldAutoParseInitialJson) {
        if (catalogLoaded && shouldAutoParseInitialJson && rawJson.isNotBlank()) {
            inputSourceLabel = context.getString(R.string.import_json_received_from_link)
            parseCurrentJson()
            shouldAutoParseInitialJson = false
        }
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text(stringResource(R.string.programs_import_title), fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(AppIcons.ArrowBack, "Back")
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
                onDone = {
                    importedPrimaryProgramId?.let(onImportComplete) ?: onBack()
                },
            )
            resolvedPrograms.isNotEmpty() -> PreviewContent(
                resolvedPrograms = resolvedPrograms,
                expandedIndex = expandedProgramIndex,
                onExpandToggle = { expandedProgramIndex = it },
                onDisambiguate = { progIdx, exIdx ->
                    val re = resolvedPrograms[progIdx].exercises[exIdx]
                    val candidates = (re.match as? ProgramImporter.ExerciseMatch.Ambiguous)?.candidates ?: emptyList()
                    if (candidates.isNotEmpty()) {
                        WiringRegistry.hit(A_IMPORT_DISAMBIGUATE_OPEN)
                        WiringRegistry.recordOutcome(A_IMPORT_DISAMBIGUATE_OPEN, ActualOutcome.SheetOpened("exercise_disambiguation"))
                        disambiguating = DisambiguationState(progIdx, exIdx, candidates)
                    }
                },
                onImport = {
                    WiringRegistry.hit(A_IMPORT_CONFIRM)
                    val existing = ProgramStore.savedProgramsFlow.value
                    for (rp in resolvedPrograms) {
                        val dup = ProgramImporter.findDuplicateByName(rp.name, existing)
                        if (dup != null) {
                            showOverwriteDialog = OverwritePrompt(rp, dup)
                            break
                        }
                        val saved = ProgramImporter.toSavedProgram(rp)
                        addImportedProgram(saved)
                    }
                    if (showOverwriteDialog == null) {
                        WiringRegistry.recordOutcome(A_IMPORT_CONFIRM, ActualOutcome.StateChanged("programImported"))
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
                inputSourceLabel = inputSourceLabel,
                isReadingFile = isReadingFile,
                onJsonChange = {
                    resetImportState()
                    inputSourceLabel = null
                    rawJson = it
                },
                onPaste = {
                    val clip = clipboardManager.getText()?.text ?: ""
                    if (clip.isNotBlank()) {
                        resetImportState()
                        rawJson = clip
                        inputSourceLabel = context.getString(R.string.import_json_pasted)
                        WiringRegistry.hit(A_IMPORT_PASTE)
                        WiringRegistry.recordOutcome(A_IMPORT_PASTE, ActualOutcome.StateChanged("jsonPasted"))
                    }
                },
                onUpload = {
                    WiringRegistry.hit(A_IMPORT_UPLOAD_OPEN)
                    WiringRegistry.recordOutcome(A_IMPORT_UPLOAD_OPEN, ActualOutcome.SheetOpened("document_picker"))
                    jsonFilePicker.launch(arrayOf("application/json", "text/plain", "text/*"))
                },
                onParse = { parseCurrentJson() },
                modifier = Modifier.padding(innerPadding),
            )
        }
    }

    // â”€â”€ Disambiguation dialog â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    disambiguating?.let { state ->
        AlertDialog(
            onDismissRequest = { disambiguating = null },
            containerColor = MaterialTheme.colorScheme.surface,
            tonalElevation = 0.dp,
            title = { Text(stringResource(R.string.import_select_exercise)) },
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
                                    WiringRegistry.hit(A_IMPORT_DISAMBIGUATE_PICK)
                                    WiringRegistry.recordOutcome(A_IMPORT_DISAMBIGUATE_PICK, ActualOutcome.StateChanged("exerciseSelected"))
                                    disambiguating = null
                                }
                                .padding(vertical = AppDimens.Spacing.md_sm, horizontal = AppDimens.Spacing.sm),
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Icon(
                                AppIcons.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
                                tint = MaterialTheme.colorScheme.primary,
                                modifier = Modifier.size(AppDimens.Icon.lg),
                            )
                            Spacer(Modifier.width(AppDimens.Spacing.md_sm))
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
                TextButton(
onClick = { disambiguating = null }) { Text(stringResource(R.string.common_cancel)) }
            },
        )
    }

    // â”€â”€ Overwrite confirmation dialog â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    showOverwriteDialog?.let { prompt ->
        AlertDialog(
            onDismissRequest = { showOverwriteDialog = null },
            containerColor = MaterialTheme.colorScheme.surface,
            tonalElevation = 0.dp,
            title = { Text(stringResource(R.string.import_already_exists_title)) },
            text = {
                Text("A program named \"${prompt.existing.name}\" already exists. " +
                        "Import as a new copy or replace it?")
            },
            confirmButton = {
                TextButton(
onClick = {
                    WiringRegistry.hit(A_IMPORT_OVERWRITE_REPLACE)
                    WiringRegistry.recordOutcome(A_IMPORT_OVERWRITE_REPLACE, ActualOutcome.StateChanged("programReplaced"))
                    // Replace: reuse existing id
                    val saved = ProgramImporter.toSavedProgram(prompt.resolved)
                        .copy(id = prompt.existing.id)
                    addImportedProgram(saved)
                    showOverwriteDialog = null
                    // Continue importing remaining programs
                    val currentIdx = resolvedPrograms.indexOf(prompt.resolved)
                    val remaining = resolvedPrograms.drop(currentIdx + 1)
                    remaining.forEach { rp ->
                        val s = ProgramImporter.toSavedProgram(rp)
                        addImportedProgram(s)
                    }
                    importDone = true
                }) { Text(stringResource(R.string.common_replace), color = MaterialTheme.colorScheme.error) }
            },
            dismissButton = {
                Row {
                    TextButton(
onClick = {
                        WiringRegistry.hit(A_IMPORT_OVERWRITE_COPY)
                        WiringRegistry.recordOutcome(A_IMPORT_OVERWRITE_COPY, ActualOutcome.StateChanged("programCopied"))
                        // Import as new copy
                        val saved = ProgramImporter.toSavedProgram(prompt.resolved)
                        addImportedProgram(saved)
                        showOverwriteDialog = null
                        val currentIdx = resolvedPrograms.indexOf(prompt.resolved)
                        val remaining = resolvedPrograms.drop(currentIdx + 1)
                        remaining.forEach { rp ->
                            val s = ProgramImporter.toSavedProgram(rp)
                            addImportedProgram(s)
                        }
                        importDone = true
                    }) { Text(stringResource(R.string.import_new_copy)) }
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    TextButton(
onClick = { showOverwriteDialog = null }) { Text(stringResource(R.string.common_cancel)) }
                }
            },
        )
    }
}

// â”€â”€ Private data classes â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

private data class DisambiguationState(
    val programIndex: Int,
    val exerciseIndex: Int,
    val candidates: List<Exercise>,
)

private data class OverwritePrompt(
    val resolved: ProgramImporter.ResolvedProgram,
    val existing: SavedProgram,
)

// â”€â”€ Sub-composables â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
private fun PasteInputContent(
    rawJson: String,
    inputSourceLabel: String?,
    isReadingFile: Boolean,
    onJsonChange: (String) -> Unit,
    onPaste: () -> Unit,
    onUpload: () -> Unit,
    onParse: () -> Unit,
    modifier: Modifier = Modifier,
) {
    Column(
        modifier = modifier
            .fillMaxSize()
            .padding(horizontal = AppDimens.Spacing.md),
    ) {
        Spacer(Modifier.height(AppDimens.Spacing.md))

        // Instruction card
        Card(
            modifier = Modifier.fillMaxWidth(),
            shape = MaterialTheme.shapes.medium,
            elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
            border = androidx.compose.foundation.BorderStroke(
                AppDimens.Stroke.thin,
                MaterialTheme.colorScheme.outline,
            ),
        ) {
            Row(
                modifier = Modifier.padding(AppDimens.Spacing.md),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Box(
                    modifier = Modifier
                        .size(40.dp)
                        .clip(CircleShape)
                        .background(MaterialTheme.colorScheme.primaryContainer),
                    contentAlignment = Alignment.Center,
                ) {
                    Icon(AppIcons.FileDownload, contentDescription = stringResource(R.string.cd_download), tint = MaterialTheme.colorScheme.primary, modifier = Modifier.size(AppDimens.Icon.md))
                }
                Spacer(Modifier.width(AppDimens.Spacing.md_sm))
                Column {
                    Text(stringResource(R.string.import_json_title), fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(AppDimens.Spacing.xxs))
                    Text(stringResource(R.string.import_json_help),
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.md))

        // JSON text field
        OutlinedTextField(
            value = rawJson,
            onValueChange = {
                onJsonChange(it)
            },
            label = { Text(stringResource(R.string.import_json_label)) },
            placeholder = { Text(stringResource(R.string.import_json_placeholder)) },
            modifier = Modifier
                .fillMaxWidth()
                .heightIn(min = 160.dp, max = 320.dp),
            maxLines = 20,
            shape = MaterialTheme.shapes.medium,
        )

        AnimatedVisibility(visible = isReadingFile || inputSourceLabel != null) {
            Surface(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(top = AppDimens.Spacing.sm),
                shape = RoundedCornerShape(AppDimens.Corner.sm),
                color = MaterialTheme.colorScheme.primaryContainer.copy(alpha = 0.34f),
                border = androidx.compose.foundation.BorderStroke(
                    AppDimens.Stroke.hairline,
                    MaterialTheme.colorScheme.primary.copy(alpha = 0.22f),
                ),
            ) {
                Row(
                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs_sm),
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs_sm),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    if (isReadingFile) {
                        CircularProgressIndicator(
                            modifier = Modifier.size(AppDimens.Icon.sm),
                            strokeWidth = 2.dp,
                        )
                    } else {
                        Icon(
                            AppIcons.CheckCircle,
                            contentDescription = null,
                            tint = MaterialTheme.colorScheme.primary,
                            modifier = Modifier.size(AppDimens.Icon.sm),
                        )
                    }
                    Text(
                        text = if (isReadingFile) stringResource(R.string.import_json_reading_file) else inputSourceLabel.orEmpty(),
                        style = MaterialTheme.typography.labelMedium,
                        color = MaterialTheme.colorScheme.onSurface,
                        maxLines = 1,
                        overflow = TextOverflow.Ellipsis,
                    )
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.md_sm))

        // Action buttons
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
            OutlinedButton(
                onClick = onPaste,
                modifier = Modifier.weight(1f),
                shape = MaterialTheme.shapes.medium,
            ) {
                Icon(AppIcons.ContentPaste, contentDescription = stringResource(R.string.cd_import), modifier = Modifier.size(AppDimens.Icon.md))
                Spacer(Modifier.width(AppDimens.Spacing.xs_sm))
                Text(stringResource(R.string.common_paste))
            }
            OutlinedButton(
                onClick = onUpload,
                modifier = Modifier.weight(1f),
                shape = MaterialTheme.shapes.medium,
            ) {
                Icon(AppIcons.FileDownload, contentDescription = stringResource(R.string.cd_import), modifier = Modifier.size(AppDimens.Icon.md))
                Spacer(Modifier.width(AppDimens.Spacing.xs_sm))
                Text(stringResource(R.string.common_upload))
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.sm))

        Button(
            onClick = onParse,
            enabled = rawJson.isNotBlank(),
            modifier = Modifier.fillMaxWidth(),
            shape = MaterialTheme.shapes.medium,
            colors = ButtonDefaults.buttonColors(containerColor = MaterialTheme.colorScheme.primary),
        ) {
            Icon(AppIcons.PlayArrow, contentDescription = stringResource(R.string.cd_play), modifier = Modifier.size(AppDimens.Icon.md))
            Spacer(Modifier.width(AppDimens.Spacing.xs_sm))
            Text(stringResource(R.string.common_preview))
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
            Card(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = AppDimens.Spacing.md),
                shape = MaterialTheme.shapes.medium,
                elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
                border = androidx.compose.foundation.BorderStroke(
                    AppDimens.Stroke.thin,
                    MaterialTheme.colorScheme.outline,
                ),
            ) {
                Row(
                    modifier = Modifier.padding(AppDimens.Spacing.md),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Box(
                        modifier = Modifier
                            .size(44.dp)
                            .clip(CircleShape)
                            .background(Success.copy(alpha = 0.12f)),
                        contentAlignment = Alignment.Center,
                    ) {
                        Icon(AppIcons.CheckCircle, contentDescription = stringResource(R.string.cd_check), tint = Success, modifier = Modifier.size(AppDimens.Icon.lg))
                    }
                    Spacer(Modifier.width(AppDimens.Spacing.md_sm))
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
                Spacer(Modifier.height(AppDimens.Spacing.md_sm))
            }
        }

        // Import button
        item {
            Spacer(Modifier.height(AppDimens.Spacing.sm))

            if (!allResolved) {
                Card(
                    modifier = Modifier.fillMaxWidth().padding(bottom = AppDimens.Spacing.md_sm),
                    colors = CardDefaults.cardColors(
                        containerColor = Warning.copy(alpha = 0.08f),
                    ),
                    shape = MaterialTheme.shapes.medium,
                    elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
                    border = androidx.compose.foundation.BorderStroke(
                        AppDimens.Stroke.thin,
                        MaterialTheme.colorScheme.outline,
                    ),
                ) {
                    Row(
                        modifier = Modifier.padding(AppDimens.Spacing.md_sm),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Icon(AppIcons.Warning, contentDescription = stringResource(R.string.cd_warning), tint = Warning, modifier = Modifier.size(AppDimens.Icon.md))
                        Spacer(Modifier.width(AppDimens.Spacing.sm))
                        Text(stringResource(R.string.import_ambiguous_warning),
                            style = MaterialTheme.typography.bodySmall,
                        )
                    }
                }
            }

            Button(
                onClick = onImport,
                modifier = Modifier
                    .fillMaxWidth()
                    .height(AppDimens.Component.buttonHeightLg),
                shape = MaterialTheme.shapes.medium,
                colors = ButtonDefaults.buttonColors(containerColor = MaterialTheme.colorScheme.primary),
                enabled = allResolved,
            ) {
                Icon(AppIcons.Download, contentDescription = stringResource(R.string.cd_download), modifier = Modifier.size(AppDimens.Icon.md))
                Spacer(Modifier.width(AppDimens.Spacing.sm))
                Text(
                    "Import ${resolvedPrograms.size} Program${if (resolvedPrograms.size > 1) "s" else ""}",
                    fontWeight = FontWeight.Bold,
                )
            }

            Spacer(Modifier.height(AppDimens.Spacing.xl))
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
    Card(
        modifier = Modifier.fillMaxWidth(),
        shape = MaterialTheme.shapes.medium,
        elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            MaterialTheme.colorScheme.outline,
        ),
    ) {
        // Header
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .clickable { onToggle() }
                .padding(AppDimens.Spacing.md),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Icon(
                AppIcons.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
                tint = MaterialTheme.colorScheme.primary,
                modifier = Modifier.size(AppDimens.Icon.xl),
            )
            Spacer(Modifier.width(AppDimens.Spacing.md_sm))
            Column(Modifier.weight(1f)) {
                Text(program.name, fontWeight = FontWeight.Bold)
                Text(
                    "${program.exercises.size} exercises",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
            Icon(
                if (expanded) AppIcons.ExpandLess else AppIcons.ExpandMore,
                null,
                tint = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }

        // Exercise list (when expanded)
        if (expanded) {
            Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.md))
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
                        modifier = Modifier.padding(horizontal = AppDimens.Spacing.md),
                        color = MaterialTheme.colorScheme.outlineVariant,
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
        resolved.selectedExercise != null -> AppIcons.CheckCircle
        resolved.match is ProgramImporter.ExerciseMatch.Exact -> AppIcons.CheckCircle
        resolved.match is ProgramImporter.ExerciseMatch.Ambiguous -> AppIcons.Help
        else -> AppIcons.Add
    }

    Row(
        modifier = Modifier
            .fillMaxWidth()
            .clickable(onClick = onClick)
            .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Box(
            modifier = Modifier
                .size(8.dp)
                .clip(CircleShape)
                .background(matchColor),
        )
        Spacer(Modifier.width(AppDimens.Spacing.md_sm))
        Column(Modifier.weight(1f)) {
            Text(
                resolved.resolvedName,
                style = MaterialTheme.typography.bodyMedium,
                fontWeight = FontWeight.Medium,
                maxLines = 1,
                overflow = TextOverflow.Ellipsis,
            )
            val summary = buildString {
                append("${resolved.imported.sets}x")
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
        Spacer(Modifier.width(AppDimens.Spacing.sm))
        Surface(
            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
            color = matchColor.copy(alpha = 0.12f),
        ) {
            Row(
                modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Icon(matchIcon, null, tint = matchColor, modifier = Modifier.size(AppDimens.Icon.sm))
                Spacer(Modifier.width(AppDimens.Spacing.xs))
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
                .size(AppDimens.Icon.hero)
                .clip(CircleShape)
                .background(MaterialTheme.colorScheme.errorContainer),
            contentAlignment = Alignment.Center,
        ) {
            Icon(AppIcons.ErrorOutline, contentDescription = stringResource(R.string.cd_warning), tint = MaterialTheme.colorScheme.error, modifier = Modifier.size(AppDimens.Icon.xl))
        }
        Spacer(Modifier.height(AppDimens.Spacing.md))
        Text(stringResource(R.string.import_failed_headline), fontWeight = FontWeight.Bold, fontSize = 18.sp)
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        Text(
            message,
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            textAlign = androidx.compose.ui.text.style.TextAlign.Center,
        )
        Spacer(Modifier.height(AppDimens.Spacing.lg))
        OutlinedButton(
            onClick = onRetry,
            shape = MaterialTheme.shapes.medium,
        ) {
            Icon(AppIcons.Refresh, contentDescription = stringResource(R.string.cd_refresh), modifier = Modifier.size(AppDimens.Icon.md))
            Spacer(Modifier.width(AppDimens.Spacing.xs_sm))
            Text(stringResource(R.string.common_try_again))
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
            Icon(AppIcons.CheckCircle, contentDescription = stringResource(R.string.cd_check), tint = Success, modifier = Modifier.size(40.dp))
        }
        Spacer(Modifier.height(AppDimens.Spacing.md))
        Text(stringResource(R.string.import_complete_headline), fontWeight = FontWeight.Bold, fontSize = 20.sp)
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        Text(
            "$count program${if (count > 1) "s" else ""} imported successfully.",
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Spacer(Modifier.height(AppDimens.Spacing.lg))
        Button(
            onClick = onDone,
            shape = MaterialTheme.shapes.medium,
            colors = ButtonDefaults.buttonColors(containerColor = MaterialTheme.colorScheme.primary),
            modifier = Modifier.height(AppDimens.Component.buttonHeight),
        ) {
            Text(stringResource(R.string.complete_done), fontWeight = FontWeight.Bold)
        }
    }
}