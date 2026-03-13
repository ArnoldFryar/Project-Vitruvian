@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalFoundationApi::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.clickable
import androidx.compose.foundation.gestures.detectDragGesturesAfterLongPress
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.layout.onSizeChanged
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.unit.dp
import androidx.compose.ui.zIndex
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SavedProgram
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.ConnectionStatusPill
import com.example.vitruvianredux.presentation.ui.AppDimens
import kotlinx.coroutines.flow.StateFlow

data class ProgramDraft(val name: String, val items: List<ProgramItemDraft>)

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
) {
    val programs by savedProgramsFlow.collectAsState()
    var showBuilder by remember { mutableStateOf(false) }

    // Ordered list -- preserves user order across external changes
    var orderedPrograms by remember { mutableStateOf(programs) }
    LaunchedEffect(programs) {
        val existing = orderedPrograms.filter { p -> programs.any { it.id == p.id } }
        val newOnes  = programs.filter { p -> orderedPrograms.none { it.id == p.id } }
        orderedPrograms = existing + newOnes
    }

    val sessionState = workoutVM?.state?.collectAsState()?.value
    val isReady      = workoutVM?.bleIsReady?.collectAsState()?.value ?: false

    if (showBuilder) ProgramBuilderSheet(workoutVM = workoutVM, onDismiss = { showBuilder = false })

    // Drag-to-reorder state
    var draggingId   by remember { mutableStateOf<String?>(null) }
    var dragOffsetY  by remember { mutableFloatStateOf(0f) }
    var rowHeightPx  by remember { mutableFloatStateOf(0f) }
    val haptic = LocalHapticFeedback.current

    Scaffold(
        modifier            = Modifier.fillMaxSize().padding(innerPadding),
        topBar              = {
            TopAppBar(
                title        = { Text("Programs", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.SemiBold) },
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
                Text(
                    "Project Vitruvian",
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
                ElevatedCard(
                    modifier = Modifier.fillMaxWidth().clickable {
                        WiringRegistry.hit(A_PROGRAMS_CREATE_OPEN)
                        WiringRegistry.recordOutcome(A_PROGRAMS_CREATE_OPEN, ActualOutcome.SheetOpened("program_builder"))
                        showBuilder = true
                    },
                    shape = MaterialTheme.shapes.medium,
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
            }

            item(key = "import") {
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
            }

            item(key = "programs_header") {
                Text(
                    "Your Programs",
                    style    = MaterialTheme.typography.titleSmall,
                    color    = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.padding(bottom = AppDimens.Spacing.sm),
                )
            }

            if (orderedPrograms.isEmpty()) {
                item(key = "empty") {
                    ElevatedCard(modifier = Modifier.fillMaxWidth(), shape = MaterialTheme.shapes.medium) {
                        Text(
                            "No programs yet. Tap \"Create Program\" to build one.",
                            style    = MaterialTheme.typography.bodySmall,
                            color    = MaterialTheme.colorScheme.onSurfaceVariant,
                            modifier = Modifier.padding(16.dp),
                        )
                    }
                }
            }

            // Draggable program rows
            items(orderedPrograms, key = { it.id }) { p ->
                val isDragging = draggingId == p.id
                val isFirst = orderedPrograms.firstOrNull()?.id == p.id
                val isLast  = orderedPrograms.lastOrNull()?.id == p.id
                val rowShape = when {
                    orderedPrograms.size == 1 -> MaterialTheme.shapes.medium
                    isFirst -> RoundedCornerShape(topStart = 12.dp, topEnd = 12.dp, bottomStart = 0.dp, bottomEnd = 0.dp)
                    isLast  -> RoundedCornerShape(topStart = 0.dp, topEnd = 0.dp, bottomStart = 12.dp, bottomEnd = 12.dp)
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
                                shadowElevation = 20f
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
                                    haptic.performHapticFeedback(HapticFeedbackType.LongPress)
                                    draggingId = p.id
                                    dragOffsetY = 0f
                                },
                                onDrag = { change, dragAmount ->
                                    change.consume()
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
                                },
                                onDragEnd = {
                                    ProgramStore.reorderPrograms(orderedPrograms.map { it.id })
                                    draggingId = null
                                    dragOffsetY = 0f
                                },
                                onDragCancel = {
                                    draggingId = null
                                    dragOffsetY = 0f
                                },
                            )
                        },
                    shape           = rowShape,
                    tonalElevation  = if (isDragging) 8.dp else 1.dp,
                    shadowElevation = if (isDragging) 8.dp else 0.dp,
                ) {
                    Column {
                        Row(
                            modifier = Modifier
                                .fillMaxWidth()
                                .clickable(enabled = !isDragging) {
                                    WiringRegistry.hit(A_PROGRAMS_SAVED_OPEN)
                                    WiringRegistry.recordOutcome(A_PROGRAMS_SAVED_OPEN, ActualOutcome.Navigated("program_detail"))
                                    onNavigateToProgramDetail(p.id)
                                }
                                .padding(horizontal = 16.dp, vertical = 12.dp),
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Icon(Icons.Default.FitnessCenter, null, tint = MaterialTheme.colorScheme.secondary, modifier = Modifier.size(28.dp))
                            Spacer(Modifier.width(16.dp))
                            Column(Modifier.weight(1f)) {
                                Text(p.name, style = MaterialTheme.typography.bodyLarge, fontWeight = FontWeight.SemiBold)
                                Spacer(Modifier.height(2.dp))
                                Text("${p.exerciseCount} exercise · Custom program", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                            }
                            Icon(
                                Icons.Default.DragHandle,
                                contentDescription = "Long press to reorder",
                                tint     = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = if (isDragging) 0.9f else 0.35f),
                                modifier = Modifier.size(24.dp),
                            )
                        }
                        if (!isLast) {
                            Divider(modifier = Modifier.padding(horizontal = 16.dp), color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = if (isDragging) 0f else 1f))
                        }
                    }
                }
            }

            item(key = "spacer") { Spacer(Modifier.height(AppDimens.Spacing.lg)) }

            item(key = "templates_header") {
                Text(
                    "Templates",
                    style    = MaterialTheme.typography.titleSmall,
                    color    = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.padding(bottom = AppDimens.Spacing.sm),
                )
            }

            item(key = "browse_templates") {
                ElevatedCard(
                    modifier = Modifier.fillMaxWidth().clickable {
                        WiringRegistry.hit(A_PROGRAMS_TEMPLATES)
                        WiringRegistry.recordOutcome(A_PROGRAMS_TEMPLATES, ActualOutcome.Navigated("templates"))
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
    }
}