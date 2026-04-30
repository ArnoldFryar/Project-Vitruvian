@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalFoundationApi::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.detectDragGesturesAfterLongPress
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.layout.onSizeChanged
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.zIndex
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.data.HevyStore
import com.example.vitruvianredux.data.VitruvianFavoritesStore
import com.example.vitruvianredux.data.VitruvianLibrary
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SavedProgram
import com.example.vitruvianredux.presentation.ui.rememberUiHaptics
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.AppCard
import com.example.vitruvianredux.presentation.components.AppEmptyState
import com.example.vitruvianredux.presentation.components.ConnectionStatusPill
import com.example.vitruvianredux.presentation.components.DayOfWeekSelector
import com.example.vitruvianredux.presentation.components.formatScheduledDays
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import kotlinx.coroutines.flow.StateFlow
import androidx.compose.foundation.background
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.ui.text.style.TextAlign
import java.time.DayOfWeek
import java.time.LocalDate
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

@Composable
fun ProgramsScreen(
    innerPadding: PaddingValues = PaddingValues(),
    workoutVM: WorkoutSessionViewModel? = null,
    onNavigateToProgramDetail: (String) -> Unit = {},
    onNavigateToTemplates: () -> Unit = {},
    onNavigateToImport: () -> Unit = {},
    onNavigateToHevyImport: () -> Unit = {},
    onNavigateToOfficialPrograms: () -> Unit = {},
    onNavigateToOfficialProgramDetail: (String) -> Unit = {},
) {
    val programs by savedProgramsFlow.collectAsState()
    var showBuilder by remember { mutableStateOf(false) }
    var editingScheduleId by remember { mutableStateOf<String?>(null) }
    val hevyEnabled by HevyStore.enabledFlow.collectAsState()
    val vitRoutines by VitruvianLibrary.routinesFlow.collectAsState()
    val vitFavorites by VitruvianFavoritesStore.favoritesFlow.collectAsState()
    var vitExpanded by remember { mutableStateOf(false) }
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

    val sessionState = workoutVM?.state?.collectAsState()?.value
    val isReady      = workoutVM?.bleIsReady?.collectAsState()?.value ?: false

    if (showBuilder) ProgramBuilderSheet(workoutVM = workoutVM, onDismiss = { showBuilder = false })

    // Drag-to-reorder state
    var draggingId   by remember { mutableStateOf<String?>(null) }
    var dragOffsetY  by remember { mutableFloatStateOf(0f) }
    var rowHeightPx  by remember { mutableFloatStateOf(0f) }
    val haptics = rememberUiHaptics()

    // Favorites-first: non-favorites collapse unless expanded
    var showAllPrograms by remember { mutableStateOf(false) }
    val favoritePrograms    = orderedPrograms.filter { it.isFavorite }
    val nonFavoritePrograms = orderedPrograms.filter { !it.isFavorite }
    val scheduledTodayIds   = orderedPrograms.filter { today in it.scheduledDays }.map { it.id }.toSet()
    val pinnedProgramIds    = favoritePrograms.map { it.id }.toSet() + scheduledTodayIds
    val visiblePrograms = if (showAllPrograms || favoritePrograms.isEmpty())
        orderedPrograms
    else
        orderedPrograms.filter { it.id in pinnedProgramIds }
    val hiddenProgramsCount = (orderedPrograms.size - visiblePrograms.size).coerceAtLeast(0)
    val scheduledTodayCount = scheduledTodayIds.size

    // Hearted Vitruvian routines (computed here so TopAppBar can reference them)
    val heartedVit = vitRoutines.filter { it.id in vitFavorites }

    // Multi-select state
    var isSelecting by remember { mutableStateOf(false) }
    var selectedIds by remember { mutableStateOf<Set<String>>(emptySet()) }
    var showBulkDeleteDialog by remember { mutableStateOf(false) }

    LaunchedEffect(isSelecting) {
        if (isSelecting) editingScheduleId = null
    }

    // All selectable IDs: SavedProgram IDs + "hv_<id>" for hearted Vit rows
    val allSelectableIds = visiblePrograms.map { it.id } + heartedVit.map { "hv_${it.id}" }
    val selectedSavedProgramCount = selectedIds.count { !it.startsWith("hv_") }
    val selectedFavoriteCount = selectedIds.count { it.startsWith("hv_") }

    if (showBulkDeleteDialog) {
        val deleteSummary = buildString {
            append("This will ")
            if (selectedSavedProgramCount > 0) {
                append("delete $selectedSavedProgramCount saved ")
                append(if (selectedSavedProgramCount == 1) "program" else "programs")
            }
            if (selectedSavedProgramCount > 0 && selectedFavoriteCount > 0) {
                append(" and ")
            }
            if (selectedFavoriteCount > 0) {
                append("remove $selectedFavoriteCount favorite ")
                append(if (selectedFavoriteCount == 1) "routine" else "routines")
            }
            append(". This can't be undone.")
        }
        AlertDialog(
            onDismissRequest = { showBulkDeleteDialog = false },
            title = { Text("Confirm bulk remove") },
            text = { Text(deleteSummary) },
            confirmButton = {
                TextButton(
                    onClick = {
                        selectedIds.forEach { id ->
                            if (id.startsWith("hv_")) VitruvianFavoritesStore.toggle(id.removePrefix("hv_"))
                            else ProgramStore.deleteProgram(id)
                        }
                        selectedIds = emptySet()
                        isSelecting = false
                        showBulkDeleteDialog = false
                    }
                ) {
                    Text("Remove", color = MaterialTheme.colorScheme.error)
                }
            },
            dismissButton = {
                TextButton(onClick = { showBulkDeleteDialog = false }) {
                    Text(stringResource(R.string.common_cancel))
                }
            },
        )
    }

    Scaffold(
        modifier            = Modifier.fillMaxSize().padding(innerPadding),
        topBar              = {
            TopAppBar(
                title        = {
                    if (isSelecting)
                        Text("${selectedIds.size} selected", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.SemiBold)
                    else
                        Text(stringResource(R.string.nav_programs), style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.SemiBold)
                },
                navigationIcon = {
                    if (isSelecting) {
                        IconButton(onClick = { isSelecting = false; selectedIds = emptySet() }) {
                            Icon(AppIcons.Close, contentDescription = "Cancel selection")
                        }
                    }
                },
                actions = {
                    if (isSelecting) {
                        IconButton(onClick = { selectedIds = allSelectableIds.toSet() }) {
                            Icon(AppIcons.CheckCircle, contentDescription = "Select all")
                        }
                        IconButton(onClick = {
                            if (selectedIds.isNotEmpty()) showBulkDeleteDialog = true
                        }) {
                            Icon(AppIcons.Delete, contentDescription = "Delete selected", tint = MaterialTheme.colorScheme.error)
                        }
                    } else if (allSelectableIds.isNotEmpty()) {
                        IconButton(onClick = { isSelecting = true }) {
                            Icon(AppIcons.CheckCircle, contentDescription = "Select programs")
                        }
                    }
                },
                windowInsets = WindowInsets(0),
            )
        },
        contentWindowInsets = WindowInsets(0),
    ) { scaffoldPadding ->
        LazyColumn(
            modifier       = Modifier.fillMaxSize().padding(scaffoldPadding),
            contentPadding = PaddingValues(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
        ) {

            item(key = "subtitle") {
                val listGuidance = when {
                    orderedPrograms.isEmpty() -> "Build repeatable workouts, save favorites, or import a plan in a couple of taps."
                    scheduledTodayCount > 0 && hiddenProgramsCount > 0 -> "$scheduledTodayCount scheduled today. Favorites and today\'s workouts stay visible first."
                    hiddenProgramsCount > 0 -> "Favorites stay pinned here. Show more to browse the rest of your saved workouts."
                    scheduledTodayCount > 0 -> "$scheduledTodayCount scheduled today. Use the calendar on a row to adjust workout days quickly."
                    else -> "Tap a program to open it, or use the calendar on a row to adjust workout days without leaving the list."
                }
                Text(listGuidance,
                    style    = MaterialTheme.typography.bodyMedium,
                    color    = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.padding(bottom = AppDimens.Spacing.lg),
                )
            }

            if (sessionState != null) {
                item(key = "pill") {
                    ConnectionStatusPill(
                        bleState = sessionState.connectionState,
                        isReady  = isReady,
                        modifier = Modifier.padding(bottom = AppDimens.Spacing.md),
                    )
                }
            }



            item(key = "create") {
                val createInteraction = remember { MutableInteractionSource() }
                val createPressed by createInteraction.collectIsPressedAsState()
                val createScale by animateFloatAsState(
                    targetValue = if (createPressed) MotionTokens.PRESS_SCALE else 1f,
                    animationSpec = MotionTokens.SnapSpring, label = "createScale",
                )
                AppCard(
                    modifier = Modifier.fillMaxWidth()
                        .graphicsLayer(scaleX = createScale, scaleY = createScale)
                        .clickable(interactionSource = createInteraction, indication = null) {
                            WiringRegistry.hit(A_PROGRAMS_CREATE_OPEN)
                            WiringRegistry.recordOutcome(A_PROGRAMS_CREATE_OPEN, ActualOutcome.SheetOpened("program_builder"))
                            showBuilder = true
                        },
                ) {
                    Row(modifier = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md), verticalAlignment = Alignment.CenterVertically) {
                        Icon(AppIcons.AddCircleOutline, contentDescription = stringResource(R.string.cd_add), tint = MaterialTheme.colorScheme.primary, modifier = Modifier.size(36.dp))
                        Spacer(Modifier.width(AppDimens.Spacing.md))
                        Column(Modifier.weight(1f)) {
                            Text(stringResource(R.string.programs_create_title), style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                            Spacer(Modifier.height(AppDimens.Spacing.xxs))
                            Text(stringResource(R.string.programs_create_subtitle), style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                        }
                        Icon(AppIcons.ChevronRight, contentDescription = stringResource(R.string.cd_chevron_right), tint = MaterialTheme.colorScheme.onSurfaceVariant)
                    }
                }
                Spacer(Modifier.height(AppDimens.Spacing.md_sm))
            }

            item(key = "import_group") {
                AppCard(modifier = Modifier.fillMaxWidth()) {
                    Column {
                    val importInteraction = remember { MutableInteractionSource() }
                    val importPressed by importInteraction.collectIsPressedAsState()
                    val importScale by animateFloatAsState(
                        targetValue = if (importPressed) MotionTokens.PRESS_SCALE else 1f,
                        animationSpec = MotionTokens.SnapSpring, label = "importScale",
                    )
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .graphicsLayer(scaleX = importScale, scaleY = importScale)
                            .clickable(interactionSource = importInteraction, indication = null) { onNavigateToImport() }
                            .padding(AppDimens.Spacing.md),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Icon(AppIcons.FileDownload, contentDescription = stringResource(R.string.cd_download), tint = MaterialTheme.colorScheme.secondary, modifier = Modifier.size(36.dp))
                        Spacer(Modifier.width(AppDimens.Spacing.md))
                        Column(Modifier.weight(1f)) {
                            Text(stringResource(R.string.programs_import_title), style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                            Spacer(Modifier.height(AppDimens.Spacing.xxs))
                            Text(stringResource(R.string.programs_import_subtitle), style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                        }
                        Icon(AppIcons.ChevronRight, contentDescription = stringResource(R.string.cd_chevron_right), tint = MaterialTheme.colorScheme.onSurfaceVariant)
                    }
                    if (hevyEnabled) {
                        Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.md), color = MaterialTheme.colorScheme.outlineVariant)
                        val hevyInteraction = remember { MutableInteractionSource() }
                        val hevyPressed by hevyInteraction.collectIsPressedAsState()
                        val hevyScale by animateFloatAsState(
                            targetValue   = if (hevyPressed) MotionTokens.PRESS_SCALE else 1f,
                            animationSpec = MotionTokens.SnapSpring, label = "hevyScale",
                        )
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .graphicsLayer(scaleX = hevyScale, scaleY = hevyScale)
                                .clickable(interactionSource = hevyInteraction, indication = null) { onNavigateToHevyImport() }
                                .padding(AppDimens.Spacing.md),
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Icon(AppIcons.CloudDownload, contentDescription = stringResource(R.string.cd_cloud_download), tint = MaterialTheme.colorScheme.primary, modifier = Modifier.size(36.dp))
                            Spacer(Modifier.width(AppDimens.Spacing.md))
                            Column(Modifier.weight(1f)) {
                                Text(stringResource(R.string.programs_hevy_import_title), style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                                Spacer(Modifier.height(AppDimens.Spacing.xxs))
                                Text(stringResource(R.string.programs_hevy_import_subtitle), style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                            }
                            Icon(AppIcons.ChevronRight, contentDescription = stringResource(R.string.cd_chevron_right), tint = MaterialTheme.colorScheme.onSurfaceVariant)
                        }
                    }
                    } // Column
                }
                Spacer(Modifier.height(AppDimens.Spacing.lg))
            }

            item(key = "programs_header") {
                Text(
                    stringResource(R.string.programs_your_programs),
                    style    = MaterialTheme.typography.labelLarge,
                    color    = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.padding(top = AppDimens.Spacing.xs, bottom = AppDimens.Spacing.sm),
                )
            }

            if (orderedPrograms.isNotEmpty() && (scheduledTodayCount > 0 || hiddenProgramsCount > 0)) {
                item(key = "programs_status") {
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(bottom = AppDimens.Spacing.sm),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                    ) {
                        if (scheduledTodayCount > 0) {
                            Surface(
                                shape = RoundedCornerShape(999.dp),
                                color = MaterialTheme.colorScheme.secondaryContainer,
                            ) {
                                Row(
                                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
                                    verticalAlignment = Alignment.CenterVertically,
                                ) {
                                    Icon(
                                        AppIcons.CalendarToday,
                                        contentDescription = null,
                                        tint = MaterialTheme.colorScheme.onSecondaryContainer,
                                        modifier = Modifier.size(AppDimens.Icon.sm),
                                    )
                                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                                    Text(
                                        "$scheduledTodayCount scheduled today",
                                        style = MaterialTheme.typography.labelMedium,
                                        color = MaterialTheme.colorScheme.onSecondaryContainer,
                                    )
                                }
                            }
                        }
                        if (hiddenProgramsCount > 0 && favoritePrograms.isNotEmpty()) {
                            Surface(
                                shape = RoundedCornerShape(999.dp),
                                color = MaterialTheme.colorScheme.surfaceVariant,
                            ) {
                                Text(
                                    "$hiddenProgramsCount hidden until Show more",
                                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
                                    style = MaterialTheme.typography.labelMedium,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                )
                            }
                        }
                    }
                }
            }

            if (orderedPrograms.isEmpty()) {
                item(key = "empty") {
                    AppEmptyState(
                        icon = AppIcons.Assignment,
                        headline = "No programs yet",
                        description = "Create your first program to structure your training journey.",
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
                                    if (isSelecting) {
                                        // In selection mode: long-press just toggles selection, no drag
                                        selectedIds = if (p.id in selectedIds) selectedIds - p.id else selectedIds + p.id
                                    } else {
                                        draggingId = p.id
                                        dragOffsetY = 0f
                                    }
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
                            today in p.scheduledDays -> MaterialTheme.colorScheme.secondary
                            else -> MaterialTheme.colorScheme.outline
                        },
                    ),
                ) {
                    Column {
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .then(
                                    if (isSelecting && p.id in selectedIds)
                                        Modifier.background(MaterialTheme.colorScheme.primaryContainer)
                                    else if (today in p.scheduledDays)
                                        Modifier.background(MaterialTheme.colorScheme.secondaryContainer.copy(alpha = 0.14f))
                                    else
                                        Modifier
                                )
                                .clickable(enabled = !isDragging) {
                                    if (isSelecting) {
                                        selectedIds = if (p.id in selectedIds) selectedIds - p.id else selectedIds + p.id
                                    } else {
                                        WiringRegistry.hit(A_PROGRAMS_SAVED_OPEN)
                                        WiringRegistry.recordOutcome(A_PROGRAMS_SAVED_OPEN, ActualOutcome.Navigated("program_detail"))
                                        onNavigateToProgramDetail(p.id)
                                    }
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
                                if (isScheduledToday) {
                                    Spacer(Modifier.height(AppDimens.Spacing.xxs))
                                    Surface(
                                        shape = RoundedCornerShape(999.dp),
                                        color = MaterialTheme.colorScheme.secondaryContainer,
                                    ) {
                                        Row(
                                            modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = 3.dp),
                                            verticalAlignment = Alignment.CenterVertically,
                                            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xxs),
                                        ) {
                                            Icon(
                                                AppIcons.CalendarToday,
                                                contentDescription = null,
                                                tint = MaterialTheme.colorScheme.onSecondaryContainer,
                                                modifier = Modifier.size(AppDimens.Icon.xs),
                                            )
                                            Text(
                                                "Scheduled today",
                                                style = MaterialTheme.typography.labelSmall,
                                                color = MaterialTheme.colorScheme.onSecondaryContainer,
                                            )
                                        }
                                    }
                                }
                                Spacer(Modifier.height(AppDimens.Spacing.xxs))
                                // Exercise name preview (up to 3, with overflow count)
                                val exercisePreview = if (p.items.isNotEmpty())
                                    p.items.take(3).joinToString(" · ") { it.exerciseName } +
                                        if (p.items.size > 3) "  +${p.items.size - 3} more" else ""
                                else "${p.exerciseCount} exercise${if (p.exerciseCount != 1) "s" else ""}"
                                Text(
                                    exercisePreview,
                                    style    = MaterialTheme.typography.bodySmall,
                                    color    = MaterialTheme.colorScheme.onSurfaceVariant,
                                    maxLines = 1,
                                    overflow = TextOverflow.Ellipsis,
                                )
                                Spacer(Modifier.height(AppDimens.Spacing.xxs))
                                Text(
                                    structureSummary,
                                    style = MaterialTheme.typography.labelSmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    maxLines = 1,
                                    overflow = TextOverflow.Ellipsis,
                                )
                                if (!isSelecting) {
                                    Spacer(Modifier.height(AppDimens.Spacing.xs))
                                    val scheduleActionActive = editingScheduleId == p.id || isScheduledToday
                                    val scheduleActionLabel = when {
                                        editingScheduleId == p.id -> "Hide workout days"
                                        scheduleSummary == null -> "Set workout days"
                                        else -> "Edit workout days"
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
                                if (scheduleSummary == null) {
                                    Spacer(Modifier.height(AppDimens.Spacing.xxs))
                                    Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
                                        Surface(
                                            shape = RoundedCornerShape(999.dp),
                                            color = MaterialTheme.colorScheme.surfaceVariant,
                                        ) {
                                            Text(
                                                "No days set",
                                                modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = 2.dp),
                                                style = MaterialTheme.typography.labelSmall,
                                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                            )
                                        }
                                    }
                                }
                                // Scheduled day dots (Monâ€“Sun, 7 circles)
                                if (p.scheduledDays.isNotEmpty()) {
                                    Spacer(Modifier.height(AppDimens.Spacing.xxs))
                                    Row(horizontalArrangement = Arrangement.spacedBy(3.dp)) {
                                        listOf(
                                            DayOfWeek.MONDAY, DayOfWeek.TUESDAY, DayOfWeek.WEDNESDAY,
                                            DayOfWeek.THURSDAY, DayOfWeek.FRIDAY,
                                            DayOfWeek.SATURDAY, DayOfWeek.SUNDAY,
                                        ).forEach { day ->
                                            Box(
                                                modifier = Modifier
                                                    .size(6.dp)
                                                    .background(
                                                        if (day in p.scheduledDays) avatarColor
                                                        else MaterialTheme.colorScheme.outlineVariant,
                                                        CircleShape,
                                                    )
                                            )
                                        }
                                    }
                                }
                            }
                            if (isSelecting) {
                                Icon(
                                    AppIcons.CheckCircle,
                                    contentDescription = if (p.id in selectedIds) "Selected" else "Not selected",
                                    tint = if (p.id in selectedIds) MaterialTheme.colorScheme.primary
                                           else MaterialTheme.colorScheme.onSurfaceVariant,
                                    modifier = Modifier.size(AppDimens.Icon.lg),
                                )
                            } else {
                                IconButton(
                                    onClick = { ProgramStore.toggleFavorite(p.id) },
                                    modifier = Modifier.size(AppDimens.Icon.xl),
                                ) {
                                    Icon(
                                        if (p.isFavorite) AppIcons.Favorite else AppIcons.FavoriteBorder,
                                        contentDescription = if (p.isFavorite) "Remove from favorites" else "Add to favorites",
                                        tint = if (p.isFavorite) MaterialTheme.colorScheme.primary
                                               else MaterialTheme.colorScheme.onSurfaceVariant,
                                        modifier = Modifier.size(AppDimens.Icon.md),
                                    )
                                }
                                Icon(
                                    AppIcons.DragHandle,
                                    contentDescription = "Long press to reorder",
                                    tint     = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = if (isDragging) 0.9f else 0.35f),
                                    modifier = Modifier.size(AppDimens.Icon.lg),
                                )
                            }
                        }
                        if (!isSelecting && editingScheduleId == p.id) {
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

            // Show more / show less row (only when there are non-favorite programs and favorites exist)
            if (nonFavoritePrograms.isNotEmpty() && favoritePrograms.isNotEmpty()) {
                item(key = "show_more") {
                    TextButton(
                        onClick  = { showAllPrograms = !showAllPrograms },
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(top = AppDimens.Spacing.xs),
                    ) {
                        Icon(
                            imageVector = if (showAllPrograms) AppIcons.ExpandLess else AppIcons.ExpandMore,
                            contentDescription = null,
                            modifier = Modifier.size(AppDimens.Icon.sm),
                        )
                        Spacer(Modifier.width(AppDimens.Spacing.xs))
                        Text(
                            if (showAllPrograms) "Show less"
                            else "${nonFavoritePrograms.size} more program${if (nonFavoritePrograms.size != 1) "s" else ""}",
                        )
                    }
                }
            }

            // ── Hearted Vitruvian routines in "Your Programs" ──────────────────────
            items(heartedVit, key = { "hv_${it.id}" }) { r ->
                val isLastS  = heartedVit.lastOrNull()?.id == r.id
                val hvAllCount = orderedPrograms.size + heartedVit.size
                val hvIdx      = orderedPrograms.size + heartedVit.indexOf(r)
                val rowShape = when {
                    hvAllCount == 1 -> MaterialTheme.shapes.medium
                    hvIdx == 0      -> RoundedCornerShape(topStart = AppDimens.Corner.md_sm, topEnd = AppDimens.Corner.md_sm, bottomStart = 0.dp, bottomEnd = 0.dp)
                    isLastS         -> RoundedCornerShape(topStart = 0.dp, topEnd = 0.dp, bottomStart = AppDimens.Corner.md_sm, bottomEnd = AppDimens.Corner.md_sm)
                    else            -> RoundedCornerShape(0.dp)
                }
                Surface(
                    modifier       = Modifier.fillMaxWidth(),
                    shape          = rowShape,
                    border         = androidx.compose.foundation.BorderStroke(
                        AppDimens.Stroke.thin,
                        MaterialTheme.colorScheme.outline,
                    ),
                ) {
                    Column {
                        val hvKey = "hv_${r.id}"
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .then(
                                    if (isSelecting && hvKey in selectedIds)
                                        Modifier.background(MaterialTheme.colorScheme.primaryContainer)
                                    else
                                        Modifier
                                )
                                .clickable {
                                    if (isSelecting) {
                                        selectedIds = if (hvKey in selectedIds) selectedIds - hvKey else selectedIds + hvKey
                                    } else {
                                        onNavigateToOfficialProgramDetail(r.id)
                                    }
                                }
                                .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Box(
                                modifier = Modifier
                                    .size(AppDimens.Icon.xl)
                                    .background(MaterialTheme.colorScheme.tertiaryContainer, CircleShape),
                                contentAlignment = Alignment.Center,
                            ) {
                                Text(
                                    text       = r.name.firstOrNull()?.uppercaseChar()?.toString() ?: "?",
                                    style      = MaterialTheme.typography.titleSmall,
                                    fontWeight = FontWeight.Bold,
                                    color      = MaterialTheme.colorScheme.tertiary,
                                    textAlign  = TextAlign.Center,
                                )
                            }
                            Spacer(Modifier.width(AppDimens.Spacing.md))
                            Column(Modifier.weight(1f)) {
                                Text(r.name, style = MaterialTheme.typography.bodyLarge, fontWeight = FontWeight.SemiBold, maxLines = 1, overflow = TextOverflow.Ellipsis)
                                Spacer(Modifier.height(AppDimens.Spacing.xxs))
                                Text(
                                    r.muscleLabels.ifBlank { "${r.totalExercises} exercises" },
                                    style    = MaterialTheme.typography.bodySmall,
                                    color    = MaterialTheme.colorScheme.onSurfaceVariant,
                                    maxLines = 1,
                                    overflow = TextOverflow.Ellipsis,
                                )
                            }
                            if (isSelecting) {
                                Icon(
                                    AppIcons.CheckCircle,
                                    contentDescription = if (hvKey in selectedIds) "Selected" else "Not selected",
                                    tint = if (hvKey in selectedIds) MaterialTheme.colorScheme.primary
                                           else MaterialTheme.colorScheme.onSurfaceVariant,
                                    modifier = Modifier.size(AppDimens.Icon.lg),
                                )
                            } else {
                                IconButton(
                                    onClick  = { VitruvianFavoritesStore.toggle(r.id) },
                                    modifier = Modifier.size(AppDimens.Icon.xl),
                                ) {
                                    Icon(
                                        AppIcons.Favorite,
                                        contentDescription = "Remove from My Programs",
                                        tint     = MaterialTheme.colorScheme.primary,
                                        modifier = Modifier.size(AppDimens.Icon.md),
                                    )
                                }
                            }
                        }
                        if (!isLastS) {
                            Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.md), color = MaterialTheme.colorScheme.outlineVariant)
                        }
                    }
                }
            }

            item(key = "spacer") { Spacer(Modifier.height(AppDimens.Spacing.lg)) }

            // ── Vitruvian Programs (collapsible) ─────────────────────────────────────
            item(key = "vit_header") {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clickable(indication = null, interactionSource = remember { MutableInteractionSource() }) {
                            vitExpanded = !vitExpanded
                        }
                        .padding(top = AppDimens.Spacing.xs, bottom = AppDimens.Spacing.sm),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Text(
                        if (vitExpanded || vitRoutines.isEmpty()) "Vitruvian Programs"
                        else "Vitruvian Programs (${vitRoutines.size})",
                        style    = MaterialTheme.typography.labelLarge,
                        color    = MaterialTheme.colorScheme.primary,
                        modifier = Modifier.weight(1f),
                    )
                    if (vitRoutines.isNotEmpty()) {
                        IconButton(
                            onClick = { vitExpanded = !vitExpanded },
                            modifier = Modifier.size(AppDimens.Icon.xl),
                        ) {
                            Icon(
                                if (vitExpanded) AppIcons.ExpandLess else AppIcons.ExpandMore,
                                contentDescription = if (vitExpanded) "Collapse" else "Expand",
                                tint = MaterialTheme.colorScheme.primary,
                            )
                        }
                        TextButton(
                            onClick      = onNavigateToOfficialPrograms,
                            contentPadding = PaddingValues(horizontal = AppDimens.Spacing.sm, vertical = 0.dp),
                        ) {
                            Icon(AppIcons.Search, contentDescription = null, modifier = Modifier.size(AppDimens.Icon.sm))
                            Spacer(Modifier.width(AppDimens.Spacing.xxs))
                            Text("Search", style = MaterialTheme.typography.labelMedium)
                        }
                    }
                }
            }

            if (vitExpanded) {
                items(vitRoutines, key = { "vit_${it.id}" }) { r ->
                    val isFirst = vitRoutines.firstOrNull()?.id == r.id
                    val isLast  = vitRoutines.lastOrNull()?.id == r.id
                    val rowShape = when {
                        vitRoutines.size == 1 -> MaterialTheme.shapes.medium
                        isFirst -> RoundedCornerShape(topStart = AppDimens.Corner.md_sm, topEnd = AppDimens.Corner.md_sm, bottomStart = 0.dp, bottomEnd = 0.dp)
                        isLast  -> RoundedCornerShape(topStart = 0.dp, topEnd = 0.dp, bottomStart = AppDimens.Corner.md_sm, bottomEnd = AppDimens.Corner.md_sm)
                        else    -> RoundedCornerShape(0.dp)
                    }
                    Surface(
                        modifier       = Modifier.fillMaxWidth(),
                        shape          = rowShape,
                        border         = androidx.compose.foundation.BorderStroke(
                            AppDimens.Stroke.thin,
                            MaterialTheme.colorScheme.outline,
                        ),
                    ) {
                        Column {
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .clickable { onNavigateToOfficialProgramDetail(r.id) }
                                    .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                                verticalAlignment = Alignment.CenterVertically,
                            ) {
                                Box(
                                    modifier = Modifier
                                        .size(AppDimens.Icon.xl)
                                        .background(MaterialTheme.colorScheme.tertiaryContainer, CircleShape),
                                    contentAlignment = Alignment.Center,
                                ) {
                                    Text(
                                        text       = r.name.firstOrNull()?.uppercaseChar()?.toString() ?: "?",
                                        style      = MaterialTheme.typography.titleSmall,
                                        fontWeight = FontWeight.Bold,
                                        color      = MaterialTheme.colorScheme.tertiary,
                                        textAlign  = TextAlign.Center,
                                    )
                                }
                                Spacer(Modifier.width(AppDimens.Spacing.md))
                                Column(Modifier.weight(1f)) {
                                    Text(r.name, style = MaterialTheme.typography.bodyLarge, fontWeight = FontWeight.SemiBold, maxLines = 1, overflow = TextOverflow.Ellipsis)
                                    Spacer(Modifier.height(AppDimens.Spacing.xxs))
                                    Text(
                                        r.muscleLabels.ifBlank { "${r.totalExercises} exercises" },
                                        style    = MaterialTheme.typography.bodySmall,
                                        color    = MaterialTheme.colorScheme.onSurfaceVariant,
                                        maxLines = 1,
                                        overflow = TextOverflow.Ellipsis,
                                    )
                                }
                                val isHearted = r.id in vitFavorites
                                IconButton(
                                    onClick  = { VitruvianFavoritesStore.toggle(r.id) },
                                    modifier = Modifier.size(AppDimens.Icon.xl),
                                ) {
                                    Icon(
                                        if (isHearted) AppIcons.Favorite else AppIcons.FavoriteBorder,
                                        contentDescription = if (isHearted) "Remove from My Programs" else "Add to My Programs",
                                        tint = if (isHearted) MaterialTheme.colorScheme.primary
                                               else MaterialTheme.colorScheme.onSurfaceVariant,
                                        modifier = Modifier.size(AppDimens.Icon.md),
                                    )
                                }
                            }
                            if (!isLast) {
                                Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.md), color = MaterialTheme.colorScheme.outlineVariant)
                            }
                        }
                    }
                }
                item(key = "vit_spacer") { Spacer(Modifier.height(AppDimens.Spacing.lg)) }
            }

            item(key = "templates_header") {
                Text(
                    stringResource(R.string.programs_templates),
                    style    = MaterialTheme.typography.labelLarge,
                    color    = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.padding(top = AppDimens.Spacing.xs, bottom = AppDimens.Spacing.sm),
                )
            }

            item(key = "browse_templates") {
                AppCard(
                    modifier = Modifier.fillMaxWidth().clickable {
                        WiringRegistry.hit(A_PROGRAMS_TEMPLATES)
                        WiringRegistry.recordOutcome(A_PROGRAMS_TEMPLATES, ActualOutcome.Navigated("templates"))
                        onNavigateToTemplates()
                    },
                ) {
                    Row(modifier = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md), verticalAlignment = Alignment.CenterVertically) {
                        Icon(AppIcons.GridView, contentDescription = stringResource(R.string.cd_grid_view), tint = MaterialTheme.colorScheme.tertiary, modifier = Modifier.size(AppDimens.Icon.xl))
                        Spacer(Modifier.width(AppDimens.Spacing.md))
                        Column(Modifier.weight(1f)) {
                            Text(stringResource(R.string.programs_browse_templates), style = MaterialTheme.typography.bodyLarge, fontWeight = FontWeight.SemiBold)
                            Spacer(Modifier.height(AppDimens.Spacing.xxs))
                            Text(stringResource(R.string.programs_browse_subtitle), style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                        }
                        Icon(AppIcons.ChevronRight, contentDescription = stringResource(R.string.cd_chevron_right), tint = MaterialTheme.colorScheme.onSurfaceVariant)
                    }
                }
            }
        }
    }
}