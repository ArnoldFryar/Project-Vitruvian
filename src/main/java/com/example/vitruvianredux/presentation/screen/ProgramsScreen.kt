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
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.layout.onSizeChanged
import androidx.compose.ui.platform.LocalHapticFeedback
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
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SavedProgram
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.AppEmptyState
import com.example.vitruvianredux.presentation.components.ConnectionStatusPill
import com.example.vitruvianredux.presentation.components.formatScheduledDays
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import kotlinx.coroutines.flow.StateFlow
import androidx.compose.foundation.background
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.ui.text.style.TextAlign
import java.time.DayOfWeek
import com.example.vitruvianredux.presentation.ui.AppIcons

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
    onNavigateToHevyImport: () -> Unit = {},
) {
    val programs by savedProgramsFlow.collectAsState()
    var showBuilder by remember { mutableStateOf(false) }
    val hevyEnabled by HevyStore.enabledFlow.collectAsState()

    // Ordered list -- preserves user order across external changes
    var orderedPrograms by remember { mutableStateOf(programs) }
    LaunchedEffect(programs) {
        val existing = orderedPrograms
            .filter { p -> programs.any { it.id == p.id } }
            .map    { p -> programs.first { it.id == p.id } }
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

    // Favorites-first: non-favorites collapse unless expanded
    var showAllPrograms by remember { mutableStateOf(false) }
    val favoritePrograms    = orderedPrograms.filter { it.isFavorite }
    val nonFavoritePrograms = orderedPrograms.filter { !it.isFavorite }
    val visiblePrograms = if (showAllPrograms || favoritePrograms.isEmpty())
        orderedPrograms
    else
        favoritePrograms

    Scaffold(
        modifier            = Modifier.fillMaxSize().padding(innerPadding),
        topBar              = {
            TopAppBar(
                title        = { Text(stringResource(R.string.nav_programs), style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.SemiBold) },
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
                Text(stringResource(R.string.project_tagline),
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
                ElevatedCard(
                    modifier = Modifier.fillMaxWidth()
                        .graphicsLayer(scaleX = createScale, scaleY = createScale)
                        .clickable(interactionSource = createInteraction, indication = null) {
                            WiringRegistry.hit(A_PROGRAMS_CREATE_OPEN)
                            WiringRegistry.recordOutcome(A_PROGRAMS_CREATE_OPEN, ActualOutcome.SheetOpened("program_builder"))
                            showBuilder = true
                        },
                    shape = MaterialTheme.shapes.medium,
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
                ElevatedCard(
                    modifier = Modifier.fillMaxWidth(),
                    shape    = MaterialTheme.shapes.medium,
                ) {
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
                    tonalElevation  = if (isDragging) 8.dp else AppDimens.Elevation.selector,
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
                                Text(p.name, style = MaterialTheme.typography.bodyLarge, fontWeight = FontWeight.SemiBold, maxLines = 1, overflow = TextOverflow.Ellipsis)
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
                                                        else MaterialTheme.colorScheme.outline.copy(alpha = 0.2f),
                                                        CircleShape,
                                                    )
                                            )
                                        }
                                    }
                                }
                            }
                            IconButton(
                                onClick = { ProgramStore.toggleFavorite(p.id) },
                                modifier = Modifier.size(AppDimens.Icon.xl),
                            ) {
                                Icon(
                                    if (p.isFavorite) AppIcons.Favorite else AppIcons.FavoriteBorder,
                                    contentDescription = if (p.isFavorite) "Remove from favorites" else "Add to favorites",
                                    tint = if (p.isFavorite) MaterialTheme.colorScheme.primary
                                           else MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.35f),
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

            item(key = "spacer") { Spacer(Modifier.height(AppDimens.Spacing.lg)) }

            item(key = "templates_header") {
                Text(
                    stringResource(R.string.programs_templates),
                    style    = MaterialTheme.typography.labelLarge,
                    color    = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.padding(top = AppDimens.Spacing.xs, bottom = AppDimens.Spacing.sm),
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