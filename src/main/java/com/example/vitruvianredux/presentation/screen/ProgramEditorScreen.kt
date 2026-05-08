@file:OptIn(ExperimentalFoundationApi::class, ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import coil.compose.AsyncImage
import androidx.compose.animation.core.animateDpAsState
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.platform.LocalContext
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import org.burnoutcrew.reorderable.ReorderableItem
import org.burnoutcrew.reorderable.detectReorder
import org.burnoutcrew.reorderable.detectReorderAfterLongPress
import org.burnoutcrew.reorderable.rememberReorderableLazyListState
import org.burnoutcrew.reorderable.reorderable
import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.PersonalBestStore
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.ProgressionEngine
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.components.DayOfWeekSelector
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.formatScheduledDays
import com.example.vitruvianredux.presentation.util.loadExercises
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.AppIcons
import java.time.DayOfWeek

@Composable
fun ProgramEditorScreen(
    programId: String,
    onBack: () -> Unit,
) {
    val programs by savedProgramsFlow.collectAsState()
    val program = programs.find { it.id == programId }

    var programName   by remember(program) { mutableStateOf(program?.name ?: "") }
    var draftBlocks   by remember(program) { mutableStateOf(programBlocksFromItems(program?.items ?: emptyList())) }
    var scheduledDays by remember(program) { mutableStateOf(program?.scheduledDays ?: emptySet()) }
    var showPicker    by remember { mutableStateOf(false) }
    var editingItem   by remember { mutableStateOf<ProgramItemDraft?>(null) }
    // Snapshot of weights before PB scaling so we can restore them
    var preScaleBlocks by remember { mutableStateOf<List<ProgramBlockDraft>?>(null) }
    var scalePBs      by remember { mutableStateOf(false) }
    var showStatsMenu by remember { mutableStateOf(false) }
    var showDaysDialog by remember { mutableStateOf(false) }
    var isSelectionMode by remember { mutableStateOf(false) }
    var selectedBlockKeys by remember { mutableStateOf<Set<String>>(emptySet()) }

    val pbSummaries by PersonalBestStore.summariesFlow.collectAsState()
    val analyticsLogs by AnalyticsStore.logsFlow.collectAsState()
    val draftItems = remember(draftBlocks) { programItemsFromBlocks(draftBlocks) }
    val exerciseCount = remember(draftBlocks) { programBlockExerciseCount(draftBlocks) }
    val canCreateSupersetSelection = remember(draftBlocks, selectedBlockKeys) {
        canCreateSupersetFromSelection(draftBlocks, selectedBlockKeys)
    }
    val canBreakSupersetSelection = remember(draftBlocks, selectedBlockKeys) {
        canBreakSupersetSelection(draftBlocks, selectedBlockKeys)
    }

    fun exitSelectionMode() {
        isSelectionMode = false
        selectedBlockKeys = emptySet()
    }

    fun startSelectionMode(blockKey: String? = null) {
        isSelectionMode = true
        selectedBlockKeys = blockKey?.let { setOf(it) } ?: emptySet()
    }

    fun toggleBlockSelection(blockKey: String) {
        selectedBlockKeys = if (blockKey in selectedBlockKeys) {
            selectedBlockKeys - blockKey
        } else {
            selectedBlockKeys + blockKey
        }
    }

    LaunchedEffect(draftBlocks) {
        val validKeys = draftBlocks.map { it.key }.toSet()
        selectedBlockKeys = selectedBlockKeys.filterTo(linkedSetOf()) { it in validKeys }
        if (draftBlocks.isEmpty()) exitSelectionMode()
    }

    val isSaveEnabled = programName.isNotBlank() && programBlocksAreValid(draftBlocks)

    val context = LocalContext.current
    var exerciseCatalog  by remember { mutableStateOf<Map<String, Exercise>>(emptyMap()) }
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

    val reorderState = rememberReorderableLazyListState(onMove = { from, to ->
        val fromKey = from.key as? String ?: return@rememberReorderableLazyListState
        val toKey   = to.key as? String   ?: return@rememberReorderableLazyListState
        draftBlocks = moveProgramBlock(draftBlocks, fromKey, toKey)
    })

    if (showPicker) {
        val alreadyExercises = remember(draftItems) {
            draftItems.map { di -> Exercise(id = di.exerciseId, name = di.exerciseName) }
        }
        ExercisePickerSheet(
            alreadySelected = alreadyExercises,
            onDone = { picked ->
                val existingById = draftItems.associateBy { it.exerciseId }
                draftBlocks = programBlocksFromItems(
                    picked.map { ex ->
                        existingById[ex.id.ifBlank { ex.name }] ?: run {
                            val suggested = ProgressionEngine.suggestedStartingWeightLb(
                                exerciseName = ex.name,
                                sessions = analyticsLogs,
                                numCables = ex.numCables,
                            )
                            if (ex.isBodyweightOnly) {
                                ProgramItemDraft(
                                    exerciseId     = ex.id.ifBlank { ex.name },
                                    exerciseName   = ex.name,
                                    mode           = ExerciseMode.TIME,
                                    reps           = null,
                                    durationSec    = 30,
                                    targetWeightLb = 0,
                                    programMode    = "Old School",
                                )
                            } else {
                                ProgramItemDraft(
                                    exerciseId     = ex.id.ifBlank { ex.name },
                                    exerciseName   = ex.name,
                                    targetWeightLb = suggested ?: 30,
                                    programMode    = "Old School",
                                )
                            }
                        }
                    }
                )
                exitSelectionMode()
                showPicker = false
            },
            onDismiss = { showPicker = false },
        )
    }

    editingItem?.let { item ->
        val editingExercise = exerciseCatalog[item.exerciseId] ?: exerciseCatalog[item.exerciseName]
        EditExerciseSheet(
            item      = item,
            exercise  = editingExercise,
            supersetContext = programBlockSupersetContext(draftBlocks, item),
            onSave    = { result ->
                draftBlocks = applyProgramBlockSupersetEdit(draftBlocks, result.item, result.supersetPlacement)
                editingItem = null
            },
            onDismiss = { editingItem = null },
        )
    }

    val totalSets     = draftItems.sumOf { it.sets }
    val estimatedMins = draftItems.sumOf { item ->
        item.sets * (item.restTimerSec / 60.0 + 1.5)
    }.toInt().coerceAtLeast(if (draftBlocks.isEmpty()) 0 else 1)
    val daysLabel = formatScheduledDays(scheduledDays).ifBlank { "Not scheduled" }

    // ── Schedule Days dialog ─────────────────────────────────────────────────
    if (showDaysDialog) {
        AlertDialog(
            onDismissRequest = { showDaysDialog = false },
            containerColor = MaterialTheme.colorScheme.surface,
            tonalElevation = 0.dp,
            title            = { Text("Workout Days") },
            text             = {
                DayOfWeekSelector(
                    selected = scheduledDays,
                    onToggle = { day ->
                        scheduledDays = if (day in scheduledDays) scheduledDays - day else scheduledDays + day
                    },
                )
            },
            confirmButton = {
                TextButton(
onClick = { showDaysDialog = false }) { Text("Done") }
            },
        )
    }

    Box(modifier = Modifier.fillMaxSize().background(MaterialTheme.colorScheme.surfaceVariant)) {

        LazyColumn(
            state          = reorderState.listState,
            modifier       = Modifier
                .fillMaxSize()
                .then(if (isSelectionMode) Modifier else Modifier.reorderable(reorderState)),
            contentPadding = PaddingValues(bottom = 96.dp),
        ) {

            item(key = "__name__") {
                Column(
                    modifier = Modifier
                        .background(MaterialTheme.colorScheme.surface)
                        .padding(start = 20.dp, end = 20.dp, top = 72.dp, bottom = 0.dp),
                ) {
                    Text(
                        "Name your workout",
                        style         = MaterialTheme.typography.labelSmall,
                        color         = MaterialTheme.colorScheme.onSurfaceVariant,
                        letterSpacing = 0.4.sp,
                    )
                    TextField(
                        value         = programName,
                        onValueChange = { if (it.length <= 60) programName = it },
                        textStyle     = MaterialTheme.typography.headlineMedium.copy(
                            fontWeight = FontWeight.Bold,
                        ),
                        singleLine = false,
                        maxLines   = 3,
                        colors     = TextFieldDefaults.colors(
                            focusedContainerColor   = Color.Transparent,
                            unfocusedContainerColor = Color.Transparent,
                            disabledContainerColor  = Color.Transparent,
                            focusedIndicatorColor   = MaterialTheme.colorScheme.primary,
                            unfocusedIndicatorColor = MaterialTheme.colorScheme.outlineVariant,
                        ),
                        modifier = Modifier.fillMaxWidth(),
                    )
                }
            }

            item(key = "__stats__") {
                Row(
                    modifier          = Modifier
                        .background(MaterialTheme.colorScheme.surface)
                        .fillMaxWidth()
                        .padding(start = 20.dp, end = 4.dp, bottom = 8.dp),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Text(
                        "$totalSets sets  $estimatedMins mins",
                        style    = MaterialTheme.typography.bodyMedium,
                        color    = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.weight(1f),
                    )
                    Box {
                        IconButton(onClick = { showStatsMenu = true }) {
                            Icon(
                                AppIcons.MoreVert,
                                contentDescription = "Options",
                                tint = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                        DropdownMenu(expanded = showStatsMenu, onDismissRequest = { showStatsMenu = false }) {
                            DropdownMenuItem(
                                text    = { Text("Schedule Days") },
                                onClick = { showStatsMenu = false; showDaysDialog = true },
                            )
                        }
                    }
                }
            }

            item(key = "__days__") {
                Surface(
                    modifier = Modifier
                        .background(MaterialTheme.colorScheme.surface)
                        .fillMaxWidth()
                        .padding(start = 20.dp, end = 20.dp, bottom = 16.dp),
                    shape = RoundedCornerShape(AppDimens.Corner.md),
                    color = MaterialTheme.colorScheme.surfaceVariant,
                ) {
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Icon(
                            AppIcons.CalendarMonth,
                            contentDescription = null,
                            tint = MaterialTheme.colorScheme.onSurfaceVariant,
                            modifier = Modifier.size(AppDimens.Icon.md),
                        )
                        Spacer(Modifier.width(AppDimens.Spacing.sm))
                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                "Workout days",
                                style = MaterialTheme.typography.labelSmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                            Text(
                                daysLabel,
                                style = MaterialTheme.typography.bodyMedium,
                                fontWeight = FontWeight.Medium,
                            )
                        }
                        TextButton(onClick = { showDaysDialog = true }) {
                            Text("Edit")
                        }
                    }
                }
            }

            item(key = "__scale_pbs__") {
                Row(
                    modifier          = Modifier
                        .background(MaterialTheme.colorScheme.surface)
                        .fillMaxWidth()
                        .padding(start = 20.dp, end = 16.dp, bottom = 16.dp),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Icon(
                        AppIcons.FitnessCenter,
                        contentDescription = null,
                        tint     = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.size(20.dp),
                    )
                    Spacer(Modifier.width(12.dp))
                    Text(
                        "Scale with my PBs",
                        style    = MaterialTheme.typography.bodyMedium,
                        modifier = Modifier.weight(1f),
                    )
                    Switch(
                        checked         = scalePBs,
                        onCheckedChange = { enabled ->
                            if (enabled) {
                                preScaleBlocks = draftBlocks
                                draftBlocks = programBlocksFromItems(draftItems.map { item ->
                                    val pb = pbSummaries[item.exerciseName.lowercase().trim()]
                                    if (pb != null) {
                                        val targetReps = when (item.mode) {
                                            ExerciseMode.REPS -> item.reps ?: item.repRangeMin ?: 10
                                            ExerciseMode.TIME -> null
                                        }
                                        val pbWeight = if (targetReps != null)
                                            pb.bestWeightAtReps[targetReps] ?: pb.bestWeightLb
                                        else
                                            pb.bestWeightLb
                                        if (pbWeight > 0) item.copy(targetWeightLb = pbWeight) else item
                                    } else item
                                })
                            } else {
                                preScaleBlocks?.let { draftBlocks = it }
                                preScaleBlocks = null
                            }
                            scalePBs = enabled
                        },
                    )
                }
            }

            item(key = "__gap__") { Spacer(Modifier.height(12.dp)) }

            items(draftBlocks, key = { it.key }) { block ->
                ReorderableItem(reorderState, key = block.key) { isDragging ->
                    Column(
                        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xxs),
                        modifier = Modifier.graphicsLayer(
                            scaleX = if (isDragging) 1.02f else 1f,
                            scaleY = if (isDragging) 1.02f else 1f,
                        ),
                    ) {
                        programBlockDisplayItems(block).forEach { display ->
                            val exercise = exerciseCatalog[display.item.exerciseId] ?: exerciseCatalog[display.item.exerciseName]
                            EditorExerciseCard(
                                item = display.item,
                                exercise = exercise,
                                showSupersetLabel = display.showSupersetLabel,
                                isSupersetBlockMember = display.isSupersetBlockMember,
                                isSupersetBlockStart = display.isSupersetBlockStart,
                                isSupersetBlockEnd = display.isSupersetBlockEnd,
                                selectionMode = isSelectionMode,
                                selected = block.key in selectedBlockKeys,
                                onSelectToggle = { toggleBlockSelection(block.key) },
                                onEdit = { editingItem = display.item },
                                onRemove = {
                                    draftBlocks = removeProgramBlockItem(draftBlocks, display.item.exerciseId)
                                },
                                dragHandleModifier = if (isSelectionMode) Modifier else Modifier.detectReorder(reorderState),
                                modifier = if (isSelectionMode) Modifier else Modifier.detectReorderAfterLongPress(reorderState),
                            )
                        }
                    }
                }
            }
        }

        Row(
            modifier              = Modifier
                .fillMaxWidth()
                .statusBarsPadding()
                .padding(horizontal = 4.dp, vertical = 4.dp)
                .align(Alignment.TopCenter),
            verticalAlignment     = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween,
        ) {
            IconButton(
                onClick = onBack,
                colors  = IconButtonDefaults.iconButtonColors(
                    containerColor = MaterialTheme.colorScheme.surface.copy(alpha = 0.88f),
                ),
            ) { Icon(AppIcons.Close, contentDescription = "Close") }

            Text(
                if (isSelectionMode) "Select Exercises" else if (program != null) "Edit Workout" else "New Workout",
                style      = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.SemiBold,
            )

            Row(verticalAlignment = Alignment.CenterVertically) {
                if (draftBlocks.isNotEmpty()) {
                    TextButton(onClick = {
                        if (isSelectionMode) exitSelectionMode() else startSelectionMode()
                    }) {
                        Text(if (isSelectionMode) "Cancel" else "Select")
                    }
                }
                if (!isSelectionMode) {
                    IconButton(
                        onClick = {
                            if (isSaveEnabled && program != null) {
                                val normalizedItems = programItemsFromBlocks(draftBlocks)
                                ProgramStore.addProgram(
                                    program.copy(
                                        name          = programName.trim(),
                                        exerciseCount = normalizedItems.size,
                                        items         = normalizedItems,
                                        scheduledDays = scheduledDays,
                                    )
                                )
                                onBack()
                            }
                        },
                        enabled = isSaveEnabled,
                        colors  = IconButtonDefaults.iconButtonColors(
                            containerColor         = MaterialTheme.colorScheme.surface.copy(alpha = 0.88f),
                            disabledContainerColor = MaterialTheme.colorScheme.surface.copy(alpha = 0.5f),
                        ),
                    ) { Icon(AppIcons.Save, contentDescription = "Save") }
                }
            }
        }

        if (isSelectionMode) {
            ProgramBlockSelectionBar(
                selectedCount = selectedBlockKeys.size,
                canCreateSuperset = canCreateSupersetSelection,
                canBreakSuperset = canBreakSupersetSelection,
                onCreateSuperset = {
                    draftBlocks = createSupersetFromSelection(draftBlocks, selectedBlockKeys)
                    exitSelectionMode()
                },
                onBreakSuperset = {
                    draftBlocks = breakSupersetSelection(draftBlocks, selectedBlockKeys)
                    exitSelectionMode()
                },
                onCancel = { exitSelectionMode() },
                modifier = Modifier.align(Alignment.BottomCenter),
            )
        } else {
            Surface(
                modifier        = Modifier.fillMaxWidth().align(Alignment.BottomCenter),
                shadowElevation = 0.dp,
                color           = MaterialTheme.colorScheme.surface,
                border          = androidx.compose.foundation.BorderStroke(
                    AppDimens.Stroke.thin,
                    MaterialTheme.colorScheme.outlineVariant,
                ),
            ) {
                GradientButton(
                    text     = if (draftBlocks.isEmpty()) "Choose Exercises" else "Manage Exercises ($exerciseCount)",
                    icon     = AppIcons.Add,
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 16.dp, vertical = 12.dp)
                        .navigationBarsPadding(),
                    onClick  = { showPicker = true },
                )
            }
        }
    }
}

@Composable
private fun EditorExerciseCard(
    item: ProgramItemDraft,
    exercise: Exercise?,
    showSupersetLabel: Boolean,
    isSupersetBlockMember: Boolean,
    isSupersetBlockStart: Boolean,
    isSupersetBlockEnd: Boolean,
    selectionMode: Boolean,
    selected: Boolean,
    onSelectToggle: () -> Unit,
    onEdit: () -> Unit,
    onRemove: () -> Unit,
    dragHandleModifier: Modifier = Modifier,
    modifier: Modifier = Modifier,
) {
    var showMenu by remember { mutableStateOf(false) }
    val isBodyweight = exercise?.isBodyweightOnly == true
    val colors = MaterialTheme.colorScheme
    val supersetLabel = item.circuitGroup?.let { "Superset $it" }
    val outerTopPadding = if (isSupersetBlockMember && !isSupersetBlockStart) 2.dp else 6.dp
    val outerBottomPadding = if (isSupersetBlockMember && !isSupersetBlockEnd) 2.dp else 6.dp
    val cardShape = when {
        !isSupersetBlockMember || (isSupersetBlockStart && isSupersetBlockEnd) -> RoundedCornerShape(16.dp)
        isSupersetBlockStart -> RoundedCornerShape(topStart = 16.dp, topEnd = 16.dp, bottomStart = 8.dp, bottomEnd = 8.dp)
        isSupersetBlockEnd -> RoundedCornerShape(topStart = 8.dp, topEnd = 8.dp, bottomStart = 16.dp, bottomEnd = 16.dp)
        else -> RoundedCornerShape(8.dp)
    }
    val imageShape = when {
        !isSupersetBlockMember || (isSupersetBlockStart && isSupersetBlockEnd) -> RoundedCornerShape(topStart = 16.dp, bottomStart = 16.dp)
        isSupersetBlockStart -> RoundedCornerShape(topStart = 16.dp, bottomStart = 8.dp)
        isSupersetBlockEnd -> RoundedCornerShape(topStart = 8.dp, bottomStart = 16.dp)
        else -> RoundedCornerShape(topStart = 8.dp, bottomStart = 8.dp)
    }

    Card(
        modifier  = modifier
            .fillMaxWidth()
            .padding(start = 12.dp, end = 12.dp, top = outerTopPadding, bottom = outerBottomPadding)
            .combinedClickable(
                onClick = {
                    if (selectionMode) onSelectToggle() else onEdit()
                },
                onLongClick = if (selectionMode) {
                    { onSelectToggle() }
                } else {
                    null
                },
            ),
        shape     = cardShape,
        colors    = CardDefaults.cardColors(
            containerColor = if (isSupersetBlockMember) colors.primaryContainer.copy(alpha = 0.22f)
            else colors.surface,
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            when {
                selected -> colors.primary
                isSupersetBlockMember -> colors.primary.copy(alpha = 0.3f)
                else -> colors.outline
            },
        ),
    ) {
        Column {
            Row(modifier = Modifier.fillMaxWidth()) {
                if (isSupersetBlockMember) {
                    Box(
                        modifier = Modifier
                            .width(6.dp)
                            .height(160.dp)
                            .background(colors.primary.copy(alpha = 0.75f)),
                    )
                }
                Box(
                    modifier = Modifier
                        .width(140.dp)
                        .height(160.dp)
                        .background(MaterialTheme.colorScheme.surfaceVariant),
                ) {
                    val thumbUrl = exercise?.thumbnailUrl
                    if (!thumbUrl.isNullOrBlank()) {
                        AsyncImage(
                            model              = thumbUrl,
                            contentDescription = item.exerciseName,
                            contentScale       = ContentScale.Crop,
                            modifier           = Modifier
                                .fillMaxSize()
                                .clip(imageShape),
                        )
                    }
                }

                Column(
                    modifier = Modifier
                        .weight(1f)
                        .padding(start = 12.dp, top = 12.dp, end = 4.dp, bottom = 12.dp),
                ) {
                    if (showSupersetLabel && supersetLabel != null) {
                        Surface(
                            shape = RoundedCornerShape(50),
                            color = colors.primary,
                            modifier = Modifier.padding(bottom = 6.dp),
                        ) {
                            Text(
                                text = supersetLabel,
                                style = MaterialTheme.typography.labelSmall,
                                fontWeight = FontWeight.SemiBold,
                                color = colors.onPrimary,
                                modifier = Modifier.padding(horizontal = 8.dp, vertical = 4.dp),
                            )
                        }
                    }

                    Row(
                        verticalAlignment = Alignment.Top,
                        modifier          = Modifier.fillMaxWidth(),
                    ) {
                        Text(
                            item.exerciseName,
                            style      = MaterialTheme.typography.titleSmall,
                            fontWeight = FontWeight.Bold,
                            maxLines   = 2,
                            overflow   = TextOverflow.Ellipsis,
                            modifier   = Modifier.weight(1f),
                        )
                        if (selectionMode) {
                            Icon(
                                if (selected) AppIcons.CheckCircle else AppIcons.RadioButtonUnchecked,
                                contentDescription = if (selected) "Selected" else "Not selected",
                                modifier = Modifier.size(20.dp),
                                tint = if (selected) colors.primary else colors.onSurfaceVariant,
                            )
                        } else {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Icon(
                                    AppIcons.DragHandle,
                                    contentDescription = "Drag to reorder",
                                    modifier = dragHandleModifier.size(18.dp),
                                    tint = colors.onSurfaceVariant,
                                )
                                Box {
                                    IconButton(
                                        onClick  = { showMenu = true },
                                        modifier = Modifier.size(28.dp),
                                    ) {
                                        Icon(
                                            AppIcons.MoreVert,
                                            contentDescription = "Card options",
                                            modifier = Modifier.size(16.dp),
                                            tint     = MaterialTheme.colorScheme.onSurfaceVariant,
                                        )
                                    }
                                    DropdownMenu(expanded = showMenu, onDismissRequest = { showMenu = false }) {
                                        DropdownMenuItem(
                                            text        = { Text(stringResource(R.string.cd_edit)) },
                                            leadingIcon = { Icon(AppIcons.Edit, null, Modifier.size(18.dp)) },
                                            onClick     = { showMenu = false; onEdit() },
                                        )
                                        DropdownMenuItem(
                                            text        = { Text(stringResource(R.string.cd_delete), color = MaterialTheme.colorScheme.error) },
                                            leadingIcon = { Icon(AppIcons.Delete, null, Modifier.size(18.dp), tint = MaterialTheme.colorScheme.error) },
                                            onClick     = { showMenu = false; onRemove() },
                                        )
                                    }
                                }
                            }
                        }
                    }

                    val modeText = item.programMode.ifBlank { null }?.takeUnless { isBodyweight }
                    if (modeText != null) {
                        Text(
                            modeText,
                            style    = MaterialTheme.typography.labelSmall,
                            color    = MaterialTheme.colorScheme.onSurfaceVariant,
                            fontSize = 10.sp,
                            modifier = Modifier.padding(bottom = 6.dp),
                        )
                    } else {
                        Spacer(Modifier.height(6.dp))
                    }

                    val headerStyle = MaterialTheme.typography.labelSmall.copy(
                        fontWeight    = FontWeight.SemiBold,
                        letterSpacing = 0.8.sp,
                        fontSize      = 9.sp,
                    )
                    val headerColor = MaterialTheme.colorScheme.onSurfaceVariant
                    if (isBodyweight) {
                        Row(modifier = Modifier.fillMaxWidth().padding(end = 8.dp)) {
                            Text("SET", style = headerStyle, color = headerColor, modifier = Modifier.weight(0.55f))
                            Text("REPS", style = headerStyle, color = headerColor, modifier = Modifier.weight(1f))
                        }
                    } else {
                        val weightLabel = if ((exercise?.numCables ?: 2) == 1) "WEIGHT" else "PER CABLE"
                        Row(modifier = Modifier.fillMaxWidth().padding(end = 8.dp)) {
                            Text("SET",       style = headerStyle, color = headerColor, modifier = Modifier.weight(0.55f))
                            Text("REPS",      style = headerStyle, color = headerColor, modifier = Modifier.weight(0.8f))
                            Text(weightLabel, style = headerStyle, color = headerColor, modifier = Modifier.weight(1.2f))
                        }
                    }
                    Divider(
                        modifier = Modifier.padding(vertical = 4.dp).padding(end = 8.dp),
                        color    = MaterialTheme.colorScheme.outlineVariant,
                    )

                    val boldStyle = MaterialTheme.typography.bodySmall.copy(fontWeight = FontWeight.ExtraBold)
                    val numStyle  = MaterialTheme.typography.bodySmall
                    val repsText  = when (item.mode) {
                        ExerciseMode.REPS -> {
                            if (item.repRangeMin != null && item.repRangeMax != null)
                                "${item.repRangeMin}\u2013${item.repRangeMax}"
                            else
                                "${item.reps ?: "-"}"
                        }
                        ExerciseMode.TIME -> "${item.durationSec ?: "-"}s"
                    }
                    repeat(item.sets) { setIdx ->
                        Row(
                            modifier          = Modifier
                                .fillMaxWidth()
                                .padding(top = 2.dp, bottom = 2.dp, end = 8.dp),
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Text(
                                "${setIdx + 1}",
                                style    = numStyle,
                                color    = MaterialTheme.colorScheme.onSurfaceVariant,
                                modifier = Modifier.weight(0.55f),
                            )
                            Text(repsText, style = boldStyle, modifier = Modifier.weight(if (isBodyweight) 1f else 0.8f))
                            if (!isBodyweight) {
                                Text("${item.targetWeightLb}", style = boldStyle, modifier = Modifier.weight(1.2f))
                            }
                        }
                    }
                }
            }

            if (item.restTimerSec > 0 || (!isBodyweight && item.programMode.isNotBlank())) {
                Divider(
                    color    = MaterialTheme.colorScheme.outlineVariant,
                    modifier = Modifier.padding(horizontal = 12.dp),
                )
                Row(
                    modifier              = Modifier
                        .fillMaxWidth()
                        .background(
                            if (isSupersetBlockMember) colors.primaryContainer.copy(alpha = 0.9f)
                            else MaterialTheme.colorScheme.primaryContainer
                        )
                        .padding(horizontal = 16.dp, vertical = 10.dp),
                    verticalAlignment     = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(16.dp),
                ) {
                    if (item.restTimerSec > 0) {
                        val restMin  = item.restTimerSec / 60
                        val restSec  = item.restTimerSec % 60
                        val restText = if (restSec == 0) "$restMin min rest"
                                       else "$restMin:${restSec.toString().padStart(2, '0')} min rest"
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Icon(AppIcons.Timer, null, Modifier.size(14.dp),
                                tint = MaterialTheme.colorScheme.onSurfaceVariant)
                            Spacer(Modifier.width(4.dp))
                            Text(restText, style = MaterialTheme.typography.labelSmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant)
                        }
                    }
                    val modeFooter = item.programMode.ifBlank { null }?.takeUnless { isBodyweight }
                    if (modeFooter != null) {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Icon(AppIcons.FitnessCenter, null, Modifier.size(14.dp),
                                tint = MaterialTheme.colorScheme.onSurfaceVariant)
                            Spacer(Modifier.width(4.dp))
                            Text(modeFooter, style = MaterialTheme.typography.labelSmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant)
                        }
                    }
                }
            }
        }
    }
}
