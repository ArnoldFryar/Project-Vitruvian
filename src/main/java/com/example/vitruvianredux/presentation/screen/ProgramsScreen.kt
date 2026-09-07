@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalFoundationApi::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R
import android.content.ClipData
import android.content.Intent

import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.detectDragGesturesAfterLongPress
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.draw.clip
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.layout.onSizeChanged
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.zIndex
import androidx.core.content.FileProvider
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.data.HevyStore
import com.example.vitruvianredux.data.ProgramExportHelper
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SavedProgram
import com.example.vitruvianredux.presentation.ui.rememberUiHaptics
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.AppEmptyState
import com.example.vitruvianredux.presentation.components.DayOfWeekSelector
import com.example.vitruvianredux.presentation.components.PremiumAlertDialog
import com.example.vitruvianredux.presentation.components.formatScheduledDays
import com.example.vitruvianredux.presentation.ui.AppDimens
import kotlinx.coroutines.flow.StateFlow
import androidx.compose.foundation.background
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.ui.text.style.TextAlign
import java.time.DayOfWeek
import java.time.LocalDate
import java.io.File
import com.example.vitruvianredux.presentation.ui.AppIcons

data class ProgramDraft(val name: String, val items: List<ProgramItemDraft>)

private fun estimateProgramMinutes(items: List<ProgramItemDraft>): Int =
    items.sumOf { item ->
        item.sets * (item.restTimerSec / 60.0 + 1.5)
    }.toInt().coerceAtLeast(if (items.isEmpty()) 0 else 1)

private fun Set<DayOfWeek>.toggle(day: DayOfWeek): Set<DayOfWeek> =
    if (day in this) this - day else this + day

/** Live list of saved programs backed by [ProgramStore] (persisted). */
val savedProgramsFlow: StateFlow<List<SavedProgram>> get() = ProgramStore.savedProgramsFlow

fun deleteProgram(id: String) = ProgramStore.deleteProgram(id)

private fun shareProgram(context: android.content.Context, program: SavedProgram) {
    val safeName = program.name
        .lowercase(java.util.Locale.ROOT)
        .replace(Regex("[^a-z0-9]+"), "-")
        .trim('-')
        .ifBlank { "program" }
    val shareDirectory = File(context.cacheDir, "shared_programs").apply { mkdirs() }
    val file = File(shareDirectory, "$safeName.vitruvian-program.json")
    file.writeText(ProgramExportHelper.exportToJson(listOf(program)), Charsets.UTF_8)
    val uri = FileProvider.getUriForFile(
        context,
        "${context.packageName}.fileprovider",
        file,
    )
    val shareIntent = Intent(Intent.ACTION_SEND).apply {
        type = "application/json"
        putExtra(Intent.EXTRA_STREAM, uri)
        putExtra(Intent.EXTRA_SUBJECT, program.name)
        clipData = ClipData.newUri(context.contentResolver, program.name, uri)
        addFlags(Intent.FLAG_GRANT_READ_URI_PERMISSION)
    }
    context.startActivity(Intent.createChooser(shareIntent, "Share ${program.name}"))
}

@Composable
private fun ProgramActionRail(
    hevyEnabled: Boolean,
    onCreate: () -> Unit,
    onImport: () -> Unit,
    onHevyImport: () -> Unit,
    onTemplates: () -> Unit,
) {
    var showImportMenu by remember { mutableStateOf(false) }
    BoxWithConstraints(modifier = Modifier.fillMaxWidth()) {
        val wideLayout = maxWidth >= 700.dp
        if (wideLayout) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Button(
                    onClick = onCreate,
                    modifier = Modifier.weight(1.25f).heightIn(min = AppDimens.Component.buttonHeightLg),
                    shape = MaterialTheme.shapes.medium,
                ) {
                    Icon(AppIcons.AddCircleOutline, contentDescription = null)
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Text("Create program", style = MaterialTheme.typography.labelLarge)
                }
                FilledTonalButton(
                    onClick = onTemplates,
                    modifier = Modifier.weight(1f).heightIn(min = AppDimens.Component.buttonHeightLg),
                    shape = MaterialTheme.shapes.medium,
                ) {
                    Icon(AppIcons.GridView, contentDescription = null, modifier = Modifier.size(AppDimens.Icon.md))
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Text("Browse templates")
                }
                Box {
                    FilledTonalIconButton(onClick = { showImportMenu = true }) {
                        Icon(AppIcons.MoreVert, contentDescription = "More program actions")
                    }
                    DropdownMenu(expanded = showImportMenu, onDismissRequest = { showImportMenu = false }) {
                        DropdownMenuItem(
                            text = { Text("Import program") },
                            leadingIcon = { Icon(AppIcons.FileDownload, contentDescription = null) },
                            onClick = { showImportMenu = false; onImport() },
                        )
                        if (hevyEnabled) {
                            DropdownMenuItem(
                                text = { Text("Import from Hevy") },
                                leadingIcon = { Icon(AppIcons.CloudDownload, contentDescription = null) },
                                onClick = { showImportMenu = false; onHevyImport() },
                            )
                        }
                    }
                }
            }
        } else {
            Column(
            modifier = Modifier.fillMaxWidth(),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                Button(
                    onClick = onCreate,
                    modifier = Modifier.fillMaxWidth().heightIn(min = AppDimens.Component.buttonHeightLg),
                    shape = MaterialTheme.shapes.medium,
                ) {
                    Icon(AppIcons.AddCircleOutline, contentDescription = null)
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Text("Create program", style = MaterialTheme.typography.labelLarge)
                }
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                ) {
                    FilledTonalButton(
                        onClick = onTemplates,
                        modifier = Modifier.weight(1f),
                        shape = MaterialTheme.shapes.medium,
                    ) {
                        Icon(AppIcons.GridView, contentDescription = null, modifier = Modifier.size(AppDimens.Icon.md))
                        Spacer(Modifier.width(AppDimens.Spacing.sm))
                        Text("Browse templates")
                    }
                    Box {
                        FilledTonalIconButton(onClick = { showImportMenu = true }) {
                            Icon(AppIcons.MoreVert, contentDescription = "More program actions")
                        }
                        DropdownMenu(expanded = showImportMenu, onDismissRequest = { showImportMenu = false }) {
                            DropdownMenuItem(
                                text = { Text("Import program") },
                                leadingIcon = { Icon(AppIcons.FileDownload, contentDescription = null) },
                                onClick = { showImportMenu = false; onImport() },
                            )
                            if (hevyEnabled) {
                                DropdownMenuItem(
                                    text = { Text("Import from Hevy") },
                                    leadingIcon = { Icon(AppIcons.CloudDownload, contentDescription = null) },
                                    onClick = { showImportMenu = false; onHevyImport() },
                                )
                            }
                        }
                    }
                }
            }
        }
    }
}

@Composable
fun ProgramsScreen(
    innerPadding: PaddingValues = PaddingValues(),
    workoutVM: WorkoutSessionViewModel? = null,
    onNavigateToProgramDetail: (String) -> Unit = {},
    onNavigateToTemplates: () -> Unit = {},
    onNavigateToImport: () -> Unit = {},
    onNavigateToHevyImport: () -> Unit = {},
) {
    val context = LocalContext.current
    val programs by savedProgramsFlow.collectAsState()
    var showBuilder by remember { mutableStateOf(false) }
    var editingScheduleId by remember { mutableStateOf<String?>(null) }
    val hevyEnabled by HevyStore.enabledFlow.collectAsState()
    val today = LocalDate.now().dayOfWeek

    // Ordered list -- preserves user order across external changes
    var orderedPrograms by remember { mutableStateOf(programs) }
    LaunchedEffect(programs) {
        val existing = orderedPrograms
            .filter { p -> programs.any { it.id == p.id } }
            .map    { p -> programs.first { it.id == p.id } }
        val newOnes  = programs.filter { p -> orderedPrograms.none { it.id == p.id } }
        orderedPrograms = existing + newOnes
        if (editingScheduleId != null && programs.none { it.id == editingScheduleId }) {
            editingScheduleId = null
        }
    }

    if (showBuilder) ProgramBuilderSheet(workoutVM = workoutVM, onDismiss = { showBuilder = false })

    // Drag-to-reorder state
    var draggingId   by remember { mutableStateOf<String?>(null) }
    var dragOffsetY  by remember { mutableFloatStateOf(0f) }
    var rowHeightPx  by remember { mutableFloatStateOf(0f) }
    val haptics = rememberUiHaptics()

    val visiblePrograms = orderedPrograms

    var pendingDeleteProgram by remember { mutableStateOf<SavedProgram?>(null) }

    pendingDeleteProgram?.let { program ->
        PremiumAlertDialog(
            title = "Remove program?",
            message = "${program.name} will be removed from your programs. This can't be undone.",
            confirmLabel = "Remove",
            destructive = true,
            onConfirm = {
                ProgramStore.deleteProgram(program.id)
                pendingDeleteProgram = null
            },
            onDismiss = { pendingDeleteProgram = null },
        )
    }

    Scaffold(
        modifier = Modifier.fillMaxSize().padding(innerPadding),
        contentWindowInsets = WindowInsets(0),
    ) { scaffoldPadding ->
        BoxWithConstraints(
            modifier = Modifier.fillMaxSize().padding(scaffoldPadding),
            contentAlignment = Alignment.TopCenter,
        ) {
            val horizontalPadding = if (maxWidth >= 600.dp) AppDimens.Spacing.lg else AppDimens.Spacing.md
            val navigationBottomPadding = WindowInsets.navigationBars
                .asPaddingValues()
                .calculateBottomPadding()
            LazyColumn(
                modifier = Modifier.widthIn(max = 1280.dp).fillMaxSize(),
                contentPadding = PaddingValues(
                    start = horizontalPadding,
                    top = AppDimens.Spacing.sm,
                    end = horizontalPadding,
                    bottom = navigationBottomPadding + AppDimens.Spacing.xl,
                ),
            ) {

            item(key = "training_identity") {
                Column(Modifier.padding(top = 12.dp, bottom = 22.dp), verticalArrangement = Arrangement.spacedBy(6.dp)) {
                    Text("BUILT AROUND YOU", style = MaterialTheme.typography.labelMedium,
                        color = MaterialTheme.colorScheme.secondary, fontWeight = FontWeight.Bold)
                    Text("A plan. A little momentum.", style = MaterialTheme.typography.headlineLarge, fontWeight = FontWeight.Bold)
                    Text("Make room for the workouts you love.", style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }
            if (orderedPrograms.isNotEmpty()) {
                item(key = "weekly_timeline") {
                    ProgramWeekTimeline(
                        programs = orderedPrograms,
                        today = today,
                        onProgramClick = onNavigateToProgramDetail,
                    )
                    Spacer(Modifier.height(AppDimens.Spacing.md))
                }
            }



            item(key = "program_actions") {
                ProgramActionRail(
                    hevyEnabled = hevyEnabled,
                    onCreate = {
                        WiringRegistry.hit(A_PROGRAMS_CREATE_OPEN)
                        WiringRegistry.recordOutcome(A_PROGRAMS_CREATE_OPEN, ActualOutcome.SheetOpened("program_builder"))
                        showBuilder = true
                    },
                    onImport = {
                        WiringRegistry.hit(A_PROGRAMS_IMPORT_OPEN)
                        WiringRegistry.recordOutcome(A_PROGRAMS_IMPORT_OPEN, ActualOutcome.Navigated("import_program"))
                        onNavigateToImport()
                    },
                    onHevyImport = {
                        WiringRegistry.hit(A_PROGRAMS_HEVY_IMPORT)
                        WiringRegistry.recordOutcome(A_PROGRAMS_HEVY_IMPORT, ActualOutcome.Navigated("import_hevy"))
                        onNavigateToHevyImport()
                    },
                    onTemplates = {
                        WiringRegistry.hit(A_PROGRAMS_TEMPLATES)
                        WiringRegistry.recordOutcome(A_PROGRAMS_TEMPLATES, ActualOutcome.Navigated("templates"))
                        onNavigateToTemplates()
                    },
                )
                Spacer(Modifier.height(AppDimens.Spacing.md))
            }

            item(key = "programs_header") {
                Text(
                    stringResource(R.string.programs_your_programs),
                    style    = MaterialTheme.typography.labelLarge,
                    color    = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.padding(top = AppDimens.Spacing.xs, bottom = AppDimens.Spacing.sm),
                )
            }

            if (orderedPrograms.isEmpty()) {
                item(key = "empty") {
                    AppEmptyState(
                        icon = AppIcons.Assignment,
                        headline = "Your next chapter starts here",
                        description = "Build a routine you’ll look forward to, or explore a ready-made template.",
                        actionLabel = "Create program",
                        onAction = { showBuilder = true },
                        modifier = Modifier.padding(vertical = AppDimens.Spacing.xl),
                    )
                }
            }

            // Draggable program rows
            items(visiblePrograms, key = { it.id }) { p ->
                val isDragging = draggingId == p.id
                val isFirst = visiblePrograms.firstOrNull()?.id == p.id
                val isLast  = visiblePrograms.lastOrNull()?.id == p.id
                val rowShape = when {
                    visiblePrograms.size == 1 -> MaterialTheme.shapes.medium
                    isFirst -> RoundedCornerShape(topStart = AppDimens.Corner.md_sm, topEnd = AppDimens.Corner.md_sm, bottomStart = 0.dp, bottomEnd = 0.dp)
                    isLast  -> RoundedCornerShape(topStart = 0.dp, topEnd = 0.dp, bottomStart = AppDimens.Corner.md_sm, bottomEnd = AppDimens.Corner.md_sm)
                    else    -> RoundedCornerShape(0.dp)
                }
                Surface(
                    modifier = Modifier
                        .fillMaxWidth()
                        .animateItemPlacement()
                        .zIndex(if (isDragging) 1f else 0f)
                        .graphicsLayer {
                            if (isDragging) {
                                translationY = dragOffsetY
                                scaleX = 1.02f
                                scaleY = 1.02f
                            }
                        }
                        .onSizeChanged { size ->
                            if (rowHeightPx == 0f && size.height > 0) rowHeightPx = size.height.toFloat()
                        }
                        .pointerInput(p.id) {
                            detectDragGesturesAfterLongPress(
                                onDragStart = { _ ->
                                    haptics.gestureStart()
                                    draggingId = p.id
                                    dragOffsetY = 0f
                                },
                                onDrag = { change, dragAmount ->
                                    change.consume()
                                    if (draggingId == p.id) {
                                        dragOffsetY += dragAmount.y
                                        if (rowHeightPx > 0f) {
                                            val idx = orderedPrograms.indexOfFirst { it.id == p.id }
                                            when {
                                                dragOffsetY > rowHeightPx * 0.5f && idx < orderedPrograms.lastIndex -> {
                                                    orderedPrograms = orderedPrograms.toMutableList().apply { add(idx + 1, removeAt(idx)) }
                                                    dragOffsetY -= rowHeightPx
                                                }
                                                dragOffsetY < -rowHeightPx * 0.5f && idx > 0 -> {
                                                    orderedPrograms = orderedPrograms.toMutableList().apply { add(idx - 1, removeAt(idx)) }
                                                    dragOffsetY += rowHeightPx
                                                }
                                            }
                                        }
                                    }
                                },
                                onDragEnd = {
                                    if (draggingId != null) {
                                        ProgramStore.reorderPrograms(orderedPrograms.map { it.id })
                                        draggingId = null
                                        dragOffsetY = 0f
                                    }
                                },
                                onDragCancel = {
                                    draggingId = null
                                    dragOffsetY = 0f
                                },
                            )
                        },
                    shape           = rowShape,
                    tonalElevation  = 0.dp,
                    shadowElevation = 0.dp,
                    border          = androidx.compose.foundation.BorderStroke(
                        if (isDragging) AppDimens.Stroke.medium else AppDimens.Stroke.thin,
                        when {
                            isDragging -> MaterialTheme.colorScheme.primary
                            today in p.scheduledDays -> MaterialTheme.colorScheme.secondary.copy(alpha = 0.45f)
                            else -> Color.Transparent
                        },
                    ),
                ) {
                    Column {
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .then(
                                    if (today in p.scheduledDays)
                                        Modifier.background(MaterialTheme.colorScheme.secondaryContainer.copy(alpha = 0.14f))
                                    else Modifier
                                )
                                .clickable(enabled = !isDragging) {
                                    WiringRegistry.hit(A_PROGRAMS_SAVED_OPEN)
                                    WiringRegistry.recordOutcome(A_PROGRAMS_SAVED_OPEN, ActualOutcome.Navigated("program_detail"))
                                    onNavigateToProgramDetail(p.id)
                                }
                                .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            // Lettered avatar — color cycles through primary/secondary/tertiary
                            val avatarPalette = listOf(
                                MaterialTheme.colorScheme.primary,
                                MaterialTheme.colorScheme.secondary,
                                MaterialTheme.colorScheme.tertiary,
                            )
                            val avatarColor = avatarPalette[
                                orderedPrograms.indexOf(p).coerceAtLeast(0) % avatarPalette.size
                            ]
                            Box(
                                modifier = Modifier
                                    .size(AppDimens.Icon.xl)
                                    .background(avatarColor.copy(alpha = 0.15f), CircleShape),
                                contentAlignment = Alignment.Center,
                            ) {
                                Text(
                                    text       = p.name.firstOrNull()?.uppercaseChar()?.toString() ?: "?",
                                    style      = MaterialTheme.typography.titleSmall,
                                    fontWeight = FontWeight.Bold,
                                    color      = avatarColor,
                                    textAlign  = TextAlign.Center,
                                )
                            }
                            Spacer(Modifier.width(AppDimens.Spacing.md))
                            Column(Modifier.weight(1f)) {
                                val totalSets = p.items.sumOf { it.sets }
                                val estimatedMins = estimateProgramMinutes(p.items)
                                val isScheduledToday = today in p.scheduledDays
                                val scheduleSummary = formatScheduledDays(p.scheduledDays).takeIf { it.isNotBlank() }
                                val structureSummary = buildString {
                                    append("${p.exerciseCount} exercise")
                                    if (p.exerciseCount != 1) append("s")
                                    if (totalSets > 0) append(" · $totalSets sets")
                                    if (estimatedMins > 0) append(" · about $estimatedMins min")
                                    if (scheduleSummary != null) append(" · $scheduleSummary")
                                }
                                Text(p.name, style = MaterialTheme.typography.bodyLarge, fontWeight = FontWeight.SemiBold, maxLines = 1, overflow = TextOverflow.Ellipsis)
                                Spacer(Modifier.height(AppDimens.Spacing.xxs))
                                Text(
                                    structureSummary,
                                    style = MaterialTheme.typography.labelSmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    maxLines = 1,
                                    overflow = TextOverflow.Ellipsis,
                                )
                                Spacer(Modifier.height(AppDimens.Spacing.xs))
                                val scheduleActionActive = editingScheduleId == p.id || isScheduledToday
                                val scheduleActionLabel = when {
                                    editingScheduleId == p.id -> "Hide"
                                    scheduleSummary == null -> "Schedule"
                                    else -> "Days"
                                }
                                Surface(
                                    shape = RoundedCornerShape(999.dp),
                                    color = if (scheduleActionActive) MaterialTheme.colorScheme.primaryContainer
                                            else MaterialTheme.colorScheme.surfaceVariant,
                                    modifier = Modifier.clickable {
                                        editingScheduleId = if (editingScheduleId == p.id) null else p.id
                                    },
                                ) {
                                    Row(
                                        modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = 6.dp),
                                        verticalAlignment = Alignment.CenterVertically,
                                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                                    ) {
                                        Icon(
                                            AppIcons.CalendarToday,
                                            contentDescription = null,
                                            tint = if (scheduleActionActive) MaterialTheme.colorScheme.onPrimaryContainer
                                                   else MaterialTheme.colorScheme.onSurfaceVariant,
                                            modifier = Modifier.size(AppDimens.Icon.sm),
                                        )
                                        Text(
                                            scheduleActionLabel,
                                            style = MaterialTheme.typography.labelSmall,
                                            color = if (scheduleActionActive) MaterialTheme.colorScheme.onPrimaryContainer
                                                    else MaterialTheme.colorScheme.onSurfaceVariant,
                                        )
                                    }
                                }
                            }
                            var showProgramMenu by rememberSaveable(p.id, "programMenu") { mutableStateOf(false) }
                            Box {
                                    IconButton(
                                        onClick = { showProgramMenu = true },
                                        modifier = Modifier.size(AppDimens.Icon.xl),
                                    ) {
                                        Icon(
                                            AppIcons.MoreVert,
                                            contentDescription = "Actions for ${p.name}",
                                            tint = MaterialTheme.colorScheme.onSurfaceVariant,
                                            modifier = Modifier.size(AppDimens.Icon.md),
                                        )
                                    }
                                    DropdownMenu(
                                        expanded = showProgramMenu,
                                        onDismissRequest = { showProgramMenu = false },
                                    ) {
                                        DropdownMenuItem(
                                            text = { Text("Share program") },
                                            leadingIcon = { Icon(AppIcons.Share, contentDescription = null) },
                                            onClick = {
                                                showProgramMenu = false
                                                shareProgram(context, p)
                                            },
                                        )
                                        DropdownMenuItem(
                                            text = { Text("Remove program") },
                                            leadingIcon = {
                                                Icon(
                                                    AppIcons.Delete,
                                                    contentDescription = null,
                                                    tint = MaterialTheme.colorScheme.error,
                                                )
                                            },
                                            onClick = {
                                                showProgramMenu = false
                                                pendingDeleteProgram = p
                                            },
                                        )
                                    }
                            }
                        }
                        if (editingScheduleId == p.id) {
                            Divider(
                                modifier = Modifier.padding(horizontal = AppDimens.Spacing.md),
                                color = MaterialTheme.colorScheme.outlineVariant,
                            )
                            val schedulePanelColor = if (today in p.scheduledDays) MaterialTheme.colorScheme.secondaryContainer
                                else MaterialTheme.colorScheme.surfaceVariant
                            val schedulePanelContent = if (today in p.scheduledDays) MaterialTheme.colorScheme.onSecondaryContainer
                                else MaterialTheme.colorScheme.onSurface
                            Column(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                            ) {
                                Surface(
                                    shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                                    color = schedulePanelColor,
                                ) {
                                    Column(
                                        modifier = Modifier
                                            .fillMaxWidth()
                                            .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm_md),
                                    ) {
                                        Row(
                                            modifier = Modifier.fillMaxWidth(),
                                            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                                            verticalAlignment = Alignment.CenterVertically,
                                        ) {
                                            Icon(
                                                AppIcons.CalendarToday,
                                                contentDescription = null,
                                                tint = schedulePanelContent,
                                                modifier = Modifier.size(AppDimens.Icon.sm),
                                            )
                                            Column(Modifier.weight(1f)) {
                                                Text(
                                                    if (today in p.scheduledDays) "Scheduled for today"
                                                    else "Weekly schedule",
                                                    style = MaterialTheme.typography.labelLarge,
                                                    color = schedulePanelContent,
                                                    fontWeight = FontWeight.SemiBold,
                                                )
                                                Spacer(Modifier.height(2.dp))
                                                Text(
                                                    formatScheduledDays(p.scheduledDays).takeIf { it.isNotBlank() } ?: "No days selected yet",
                                                    style = MaterialTheme.typography.bodySmall,
                                                    color = schedulePanelContent.copy(alpha = 0.78f),
                                                )
                                            }
                                        }
                                        Spacer(Modifier.height(AppDimens.Spacing.sm))
                                        DayOfWeekSelector(
                                            selected = p.scheduledDays,
                                            onToggle = { day ->
                                                ProgramStore.addProgram(
                                                    p.copy(scheduledDays = p.scheduledDays.toggle(day))
                                                )
                                                editingScheduleId = null
                                            },
                                            title = null,
                                            buttonSize = 36.dp,
                                        )
                                    }
                                }
                            }
                        }
                        if (!isLast) {
                            Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.md), color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = if (isDragging) 0f else 1f))
                        }
                    }
                }
            }

            item(key = "spacer") { Spacer(Modifier.height(AppDimens.Spacing.lg)) }
            }
        }
    }
}

@Composable
private fun ProgramWeekTimeline(
    programs: List<SavedProgram>,
    today: DayOfWeek,
    onProgramClick: (String) -> Unit,
) {
    val cs = MaterialTheme.colorScheme
    val days = DayOfWeek.entries
    val todayPrograms = programs.filter { today in it.scheduledDays }

    Surface(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(AppDimens.Corner.md_sm),
        color = cs.surfaceVariant.copy(alpha = 0.42f),
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            cs.outlineVariant,
        ),
    ) {
        Column(
            modifier = Modifier.padding(AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm_md),
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column {
                    Text(
                        text = "Training week",
                        style = MaterialTheme.typography.titleSmall,
                        fontWeight = FontWeight.Bold,
                    )
                    Text(
                        text = if (todayPrograms.isEmpty()) "No program scheduled today" else "${todayPrograms.size} ready today",
                        style = MaterialTheme.typography.bodySmall,
                        color = cs.onSurfaceVariant,
                    )
                }
                Icon(
                    AppIcons.CalendarToday,
                    contentDescription = null,
                    tint = cs.primary,
                )
            }
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
            ) {
                days.forEach { day ->
                    val count = programs.count { day in it.scheduledDays }
                    val isToday = day == today
                    Column(
                        modifier = Modifier
                            .weight(1f)
                            .clip(RoundedCornerShape(AppDimens.Corner.sm))
                            .background(
                                if (isToday) cs.primaryContainer
                                else Color.Transparent
                            )
                            .padding(vertical = AppDimens.Spacing.xs),
                        horizontalAlignment = Alignment.CenterHorizontally,
                        verticalArrangement = Arrangement.spacedBy(4.dp),
                    ) {
                        Text(
                            text = day.name.take(1),
                            style = MaterialTheme.typography.labelSmall,
                            fontWeight = if (isToday) FontWeight.Black else FontWeight.Medium,
                            color = if (isToday) cs.onPrimaryContainer else cs.onSurfaceVariant,
                        )
                        Surface(
                            modifier = Modifier.size(if (count > 0) 8.dp else 4.dp),
                            shape = CircleShape,
                            color = when {
                                count > 0 && isToday -> cs.primary
                                count > 0 -> cs.secondary
                                else -> cs.outlineVariant
                            },
                        ) {}
                        Text(
                            text = if (count > 0) count.toString() else "·",
                            style = MaterialTheme.typography.labelSmall,
                            color = if (isToday) cs.onPrimaryContainer else cs.onSurfaceVariant,
                        )
                    }
                }
            }
            todayPrograms.firstOrNull()?.let { program ->
                Surface(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clickable { onProgramClick(program.id) },
                    shape = RoundedCornerShape(AppDimens.Corner.sm),
                    color = cs.surface,
                ) {
                    Row(
                        modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm_md, vertical = AppDimens.Spacing.sm),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                text = "TODAY",
                                style = MaterialTheme.typography.labelSmall,
                                color = cs.primary,
                                fontWeight = FontWeight.Bold,
                            )
                            Text(
                                text = program.name,
                                style = MaterialTheme.typography.labelLarge,
                                fontWeight = FontWeight.SemiBold,
                                maxLines = 1,
                                overflow = TextOverflow.Ellipsis,
                            )
                        }
                        Text(
                            text = "${program.exerciseCount} exercises",
                            style = MaterialTheme.typography.labelSmall,
                            color = cs.onSurfaceVariant,
                        )
                        Spacer(Modifier.width(AppDimens.Spacing.xs))
                        Icon(
                            AppIcons.ChevronRight,
                            contentDescription = "Open ${program.name}",
                            tint = cs.onSurfaceVariant,
                        )
                    }
                }
            }
        }
    }
}
