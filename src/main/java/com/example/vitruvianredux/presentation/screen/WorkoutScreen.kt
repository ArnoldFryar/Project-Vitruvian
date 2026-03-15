@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.background
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import coil.compose.AsyncImage
import com.example.vitruvianredux.ble.SessionPhase
import com.example.vitruvianredux.ble.SessionState
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.data.CustomExerciseStore
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.model.ExerciseSource
import com.example.vitruvianredux.model.ExerciseSortOrder
import com.example.vitruvianredux.model.ExerciseVideo
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.ConnectionStatusPill
import com.example.vitruvianredux.presentation.components.ExerciseVideoPreviewDialog
import com.example.vitruvianredux.presentation.ui.AppDimens
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlinx.serialization.json.Json

private val jsonParser = Json { ignoreUnknownKeys = true }


@Composable
fun WorkoutScreen(
    innerPadding: PaddingValues = PaddingValues(),
    workoutVM: WorkoutSessionViewModel,
    onStartExercise: (Exercise) -> Unit = {},
) {
    val context = LocalContext.current
    val sessionState by workoutVM.state.collectAsState()
    val isReady      by workoutVM.bleIsReady.collectAsState()

    // ── Load state ────────────────────────────────────────────────────
    var allExercises by remember { mutableStateOf<List<Exercise>?>(null) }
    var loadError    by remember { mutableStateOf<String?>(null) }
    var retryKey     by remember { mutableIntStateOf(0) }

    LaunchedEffect(retryKey) {
        allExercises = null
        loadError    = null
        try {
            allExercises = withContext(Dispatchers.IO) {
                val raw = context.assets.open("exercises.json").bufferedReader().readText()
                jsonParser.decodeFromString<List<Exercise>>(raw)
                    .filter { it.archived == null }   // hide retired exercises
            } + CustomExerciseStore.getAll()
        } catch (e: Exception) {
            loadError = e.message ?: "Failed to load exercises"
        }
    }

    // ── Filter / search / sort state ──────────────────────────────────
    var searchQuery      by rememberSaveable { mutableStateOf("") }
    var selectedMuscles  by remember { mutableStateOf(setOf<String>()) }
    var sortOrder        by remember { mutableStateOf(ExerciseSortOrder.NAME_ASC) }
    var sortMenuExpanded by remember { mutableStateOf(false) }
    var selectedExercise by remember { mutableStateOf<Exercise?>(null) }
    var showJustLift     by remember { mutableStateOf(false) }
    var videoPreviewExercise by remember { mutableStateOf<Exercise?>(null) }

    // Use capitalised group labels ("Arms", "Back", …) for chips
    val allGroups = remember(allExercises) {
        allExercises?.flatMap { it.groupLabels }?.distinct()?.sorted() ?: emptyList()
    }
    val filtered = remember(allExercises, searchQuery, selectedMuscles, sortOrder) {
        // toList() snapshots the list, preventing ConcurrentModificationException
        var list: List<Exercise> = allExercises?.toList() ?: emptyList()
        val q = searchQuery.trim()
        if (q.isNotBlank())
            list = list.filter { it.name.contains(q, ignoreCase = true) }
        if (selectedMuscles.isNotEmpty())
            list = list.filter { ex -> ex.groupLabels.any { it in selectedMuscles } }
        when (sortOrder) {
            ExerciseSortOrder.NAME_ASC        -> list.sortedBy  { it.name.trim().lowercase(java.util.Locale.ROOT) }
            ExerciseSortOrder.NAME_DESC       -> list.sortedByDescending { it.name.trim().lowercase(java.util.Locale.ROOT) }
            ExerciseSortOrder.POPULARITY_DESC -> list  // order from JSON is already by popularity
        }
    }

    if (showJustLift) JustLiftDialog(
        workoutVM = workoutVM,
        onDismiss = { showJustLift = false },
    )

    // ── Bottom sheet ──────────────────────────────────────────────────
            selectedExercise?.let { ex ->
        ExerciseDetailSheet(
            exercise  = ex,
            onStart   = { WiringRegistry.hit(A_WORKOUT_DETAIL_START); WiringRegistry.recordOutcome(A_WORKOUT_DETAIL_START, ActualOutcome.Navigated("player")); onStartExercise(ex); selectedExercise = null },
            onDismiss = { selectedExercise = null },
        )
    }

    // ── Video preview dialog (long-press) ─────────────────────────
    videoPreviewExercise?.let { ex ->
        ExerciseVideoPreviewDialog(
            exerciseName = ex.name,
            videoUrl     = ex.videoUrl,
            onDismiss    = { videoPreviewExercise = null },
        )
    }

    Box(Modifier.fillMaxSize()) {
        LazyColumn(
            modifier = Modifier.fillMaxSize(),
            contentPadding = PaddingValues(
                top    = innerPadding.calculateTopPadding() + AppDimens.Spacing.sm,
                bottom = innerPadding.calculateBottomPadding() + 88.dp,
                start  = AppDimens.Spacing.md,
                end    = AppDimens.Spacing.md,
            ),
        ) {
            // Connection status pill
            item {
                ConnectionStatusPill(
                    bleState = sessionState.connectionState,
                    isReady  = isReady,
                    modifier = Modifier.padding(bottom = AppDimens.Spacing.sm),
                )
            }

            // Workout Library header
            item {
                Text(
                    text     = "Workout Library",
                    style    = MaterialTheme.typography.headlineSmall,
                    fontWeight = androidx.compose.ui.text.font.FontWeight.Bold,
                    modifier = Modifier.padding(bottom = AppDimens.Spacing.md),
                )
            }

            // ── Active session banner ─────────────────────────────────
            item {
                ActiveSessionBanner(
                    state     = sessionState,
                    onStop    = { WiringRegistry.hit(A_WORKOUT_BANNER_STOP); WiringRegistry.recordOutcome(A_WORKOUT_BANNER_STOP, ActualOutcome.BleWriteAttempt("PANIC_STOP")); workoutVM.panicStop() },
                    onDismiss = { WiringRegistry.hit(A_WORKOUT_BANNER_DISMISS); WiringRegistry.recordOutcome(A_WORKOUT_BANNER_DISMISS, ActualOutcome.StateChanged("bannerDismissed")); workoutVM.dismiss() },
                )
            }

            // ── Search · Chips · Sort — grouped control block ─────────
            item {
                Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md)) {
                    // Search field
                    OutlinedTextField(
                        value         = searchQuery,
                        onValueChange = { WiringRegistry.hit(A_WORKOUT_SEARCH_CHANGE); WiringRegistry.recordOutcome(A_WORKOUT_SEARCH_CHANGE, ActualOutcome.StateChanged("searchQuery")); searchQuery = it },
                        modifier      = Modifier.fillMaxWidth(),
                        placeholder   = { Text("Search exercises") },
                        leadingIcon   = { Icon(Icons.Default.Search, contentDescription = null) },
                        trailingIcon  = if (searchQuery.isNotEmpty()) {
                            { IconButton(onClick = { WiringRegistry.hit(A_WORKOUT_SEARCH_CLEAR); WiringRegistry.recordOutcome(A_WORKOUT_SEARCH_CLEAR, ActualOutcome.StateChanged("searchCleared")); searchQuery = "" }) {
                                Icon(Icons.Default.Close, contentDescription = "Clear search")
                            } }
                        } else null,
                        singleLine = true,
                        shape      = RoundedCornerShape(AppDimens.Corner.lg),
                    )

                    // Filter chips
                    if (allGroups.isNotEmpty()) {
                        LazyRow(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
                            if (selectedMuscles.isNotEmpty()) {
                                item {
                                    InputChip(
                                        selected     = true,
                                        onClick      = { WiringRegistry.hit(A_WORKOUT_FILTER_CLEAR); WiringRegistry.recordOutcome(A_WORKOUT_FILTER_CLEAR, ActualOutcome.StateChanged("filterCleared")); selectedMuscles = emptySet() },
                                        label        = { Text("Clear") },
                                        trailingIcon = {
                                            Icon(Icons.Default.Close, contentDescription = null,
                                                modifier = Modifier.size(14.dp))
                                        },
                                    )
                                }
                            }
                            items(allGroups) { group ->
                                val active = group in selectedMuscles
                                FilterChip(
                                    selected = active,
                                    onClick  = {
                                        WiringRegistry.hit(A_WORKOUT_FILTER_CHIP)
                                        WiringRegistry.recordOutcome(A_WORKOUT_FILTER_CHIP, ActualOutcome.StateChanged("filterApplied"))
                                        selectedMuscles = if (active)
                                            selectedMuscles - group else selectedMuscles + group
                                    },
                                    label = { Text(group) },
                                )
                            }
                        }
                    }

                    // Sort dropdown
                    Row(
                        modifier              = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.End,
                        verticalAlignment     = Alignment.CenterVertically,
                    ) {
                        ExposedDropdownMenuBox(
                            expanded          = sortMenuExpanded,
                            onExpandedChange  = { if (it) { WiringRegistry.hit(A_WORKOUT_SORT_OPEN); WiringRegistry.recordOutcome(A_WORKOUT_SORT_OPEN, ActualOutcome.SheetOpened("sort_menu")) }; sortMenuExpanded = it },
                        ) {
                            OutlinedTextField(
                                value         = sortOrder.label,
                                onValueChange = {},
                                readOnly      = true,
                                modifier      = Modifier
                                    .menuAnchor()
                                    .width(170.dp),
                                trailingIcon  = { ExposedDropdownMenuDefaults.TrailingIcon(sortMenuExpanded) },
                                singleLine    = true,
                                textStyle     = MaterialTheme.typography.bodySmall,
                                colors        = ExposedDropdownMenuDefaults.outlinedTextFieldColors(),
                            )
                            ExposedDropdownMenu(
                                expanded          = sortMenuExpanded,
                                onDismissRequest  = { sortMenuExpanded = false },
                            ) {
                                ExerciseSortOrder.entries.forEach { order ->
                                    DropdownMenuItem(
                                        text    = { Text(order.label, style = MaterialTheme.typography.bodySmall) },
                                        onClick = { WiringRegistry.hit(A_WORKOUT_SORT_SELECT); WiringRegistry.recordOutcome(A_WORKOUT_SORT_SELECT, ActualOutcome.StateChanged("sortOrder")); sortOrder = order; sortMenuExpanded = false },
                                    )
                                }
                            }
                        }
                    }
                }
                Spacer(Modifier.height(AppDimens.Spacing.sm))
            }

            // ── Content ───────────────────────────────────────────────
            when {
                loadError != null -> item {
                    ExerciseEmptyState(
                        message = loadError!!,
                        onRetry = { WiringRegistry.hit(A_WORKOUT_RETRY); WiringRegistry.recordOutcome(A_WORKOUT_RETRY, ActualOutcome.StateChanged("retryLoad")); retryKey++ },
                    )
                }
                allExercises == null -> items(6) {
                    ExerciseSkeletonCard()
                    Spacer(Modifier.height(AppDimens.Spacing.sm))
                }
                filtered.isEmpty() -> item {
                    ExerciseEmptyState(message = "No exercises match your search.")
                }
                else -> items(filtered, key = { it.stableKey }) { ex ->
                    ExerciseCard(
                        exercise    = ex,
                        onStart     = { WiringRegistry.hit(A_WORKOUT_EXERCISE_START); WiringRegistry.recordOutcome(A_WORKOUT_EXERCISE_START, ActualOutcome.Navigated("player")); onStartExercise(ex) },
                        onClick     = { WiringRegistry.hit(A_WORKOUT_EXERCISE_OPEN); WiringRegistry.recordOutcome(A_WORKOUT_EXERCISE_OPEN, ActualOutcome.SheetOpened("exercise_detail")); selectedExercise = ex },
                        onLongPress = { videoPreviewExercise = ex },
                    )
                    Spacer(Modifier.height(AppDimens.Spacing.sm))
                }
            }
        }

        // ── JustLift FAB ──────────────────────────────────────────────
        Box(
            modifier = Modifier
                .align(Alignment.BottomEnd)
                .padding(
                    end    = AppDimens.Spacing.md,
                    bottom = innerPadding.calculateBottomPadding() + 24.dp,
                ),
        ) {
            JustLiftFab(onClick = { WiringRegistry.hit(A_WORKOUT_JUSTLIFT_OPEN); WiringRegistry.recordOutcome(A_WORKOUT_JUSTLIFT_OPEN, ActualOutcome.SheetOpened("just_lift")); showJustLift = true })
        }
    }
}

// ─── Exercise card ────────────────────────────────────────────────────────────

@OptIn(ExperimentalFoundationApi::class)
@Composable
private fun ExerciseCard(
    exercise: Exercise,
    onStart: () -> Unit,
    onClick: () -> Unit,
    onLongPress: () -> Unit = {},
) {
    // Use group labels ("Arms", "Legs") as concise tags on the card
    val tags        = exercise.groupLabels
    val visibleTags = tags.take(2)
    val overflow    = tags.size - visibleTags.size
    // Equipment: show first 2 items, formatted as title-case (e.g. "SHORT_BAR" → "Short Bar")
    val equipmentLabels = exercise.equipment.take(2).map { it.replace('_', ' ').lowercase(java.util.Locale.ROOT).replaceFirstChar { c -> c.uppercaseChar() } }

    ElevatedCard(
        modifier  = Modifier.fillMaxWidth().combinedClickable(
            onClick     = onClick,
            onLongClick = onLongPress,
        ),
        elevation = CardDefaults.elevatedCardElevation(defaultElevation = AppDimens.Elevation.card),
    ) {
        Row(
            modifier              = Modifier
                .fillMaxWidth()
                .padding(AppDimens.Spacing.md),
            verticalAlignment     = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            // ── Thumbnail ─────────────────────────────────────────────
            Box(
                modifier         = Modifier
                    .size(80.dp)
                    .clip(RoundedCornerShape(AppDimens.Corner.sm))
                    .background(MaterialTheme.colorScheme.surfaceVariant),
                contentAlignment = Alignment.Center,
            ) {
                if (exercise.thumbnailUrl != null) {
                    AsyncImage(
                        model              = exercise.thumbnailUrl,
                        contentDescription = exercise.name,
                        contentScale       = ContentScale.Crop,
                        modifier           = Modifier.fillMaxSize(),
                    )
                } else {
                    Icon(
                        imageVector        = Icons.Default.FitnessCenter,
                        contentDescription = null,
                        tint               = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.45f),
                        modifier           = Modifier.size(28.dp),
                    )
                }
            }

            // ── Name + muscle-group tags ──────────────────────────────
            Column(
                modifier            = Modifier.weight(1f),
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
            ) {
                Text(
                    text       = exercise.name.trim(),
                    style      = MaterialTheme.typography.bodyLarge,
                    fontWeight = FontWeight.SemiBold,
                )
                // "Custom" badge for user-created exercises
                if (exercise.source == ExerciseSource.CUSTOM) {
                    SuggestionChip(
                        onClick = {},
                        label   = { Text("Custom", style = MaterialTheme.typography.labelSmall) },
                        colors  = SuggestionChipDefaults.suggestionChipColors(
                            containerColor = MaterialTheme.colorScheme.tertiaryContainer,
                            labelColor     = MaterialTheme.colorScheme.onTertiaryContainer,
                        ),
                    )
                }
                if (tags.isNotEmpty()) {
                    Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
                        visibleTags.forEach { t ->
                            SuggestionChip(
                                onClick = {},
                                label   = { Text(t, style = MaterialTheme.typography.labelSmall) },
                            )
                        }
                        if (overflow > 0) {
                            SuggestionChip(
                                onClick = {},
                                label   = { Text("+$overflow", style = MaterialTheme.typography.labelSmall) },
                            )
                        }
                    }
                }
                // Equipment / accessory labels
                if (equipmentLabels.isNotEmpty()) {
                    Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
                        equipmentLabels.forEach { equip ->
                            SuggestionChip(
                                onClick = {},
                                icon    = { Icon(Icons.Default.Link, contentDescription = null, modifier = Modifier.size(AppDimens.Icon.sm)) },
                                label   = { Text(equip, style = MaterialTheme.typography.labelSmall) },
                            )
                        }
                    }
                }
            }

            // ── Actions ───────────────────────────────────────────────
            Button(
                onClick        = onStart,
                shape          = RoundedCornerShape(AppDimens.Corner.sm),
                contentPadding = PaddingValues(horizontal = AppDimens.Spacing.md_sm, vertical = 6.dp),
                colors         = ButtonDefaults.buttonColors(
                    containerColor = MaterialTheme.colorScheme.primary,
                ),
            ) {
                Text("Start", style = MaterialTheme.typography.labelMedium)
            }
        }
    }
}

// ─── Detail bottom sheet ──────────────────────────────────────────────────────

@Composable
private fun ExerciseDetailSheet(
    exercise: Exercise,
    onStart: () -> Unit,
    onDismiss: () -> Unit,
) {
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState       = sheetState,
        windowInsets     = WindowInsets(0),
    ) {
        Column(
            modifier            = Modifier
                .fillMaxWidth()
                .padding(horizontal = AppDimens.Spacing.md)
                .padding(bottom = AppDimens.Spacing.xl),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            // Thumbnail
            Box(
                modifier         = Modifier
                    .fillMaxWidth()
                    .height(180.dp)
                    .clip(RoundedCornerShape(AppDimens.Corner.md))
                    .background(MaterialTheme.colorScheme.surfaceVariant),
                contentAlignment = Alignment.Center,
            ) {
                if (exercise.thumbnailUrl != null) {
                    AsyncImage(
                        model              = exercise.thumbnailUrl,
                        contentDescription = exercise.name,
                        contentScale       = ContentScale.Crop,
                        modifier           = Modifier.fillMaxSize(),
                    )
                } else {
                    Icon(
                        imageVector        = Icons.Default.FitnessCenter,
                        contentDescription = null,
                        tint               = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.35f),
                        modifier           = Modifier.size(56.dp),
                    )
                }
            }

            Text(
                text       = exercise.name.trim(),
                style      = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold,
            )

            if (exercise.groupLabels.isNotEmpty()) {
                Row(
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                    modifier = Modifier.horizontalScroll(rememberScrollState()),
                ) {
                    exercise.groupLabels.forEach { g ->
                        AssistChip(onClick = {}, label = { Text(g) })
                    }
                }
            }
            if (exercise.muscles.isNotEmpty()) {
                Text(
                    text  = exercise.muscles.joinToString(" · ") { it.replace('_', ' ').replaceFirstChar { c -> c.uppercase() } },
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }

            Button(
                onClick  = { onStart(); onDismiss() },
                modifier = Modifier.fillMaxWidth(),
                shape    = RoundedCornerShape(AppDimens.Corner.lg),
                colors   = ButtonDefaults.buttonColors(
                    containerColor = MaterialTheme.colorScheme.primary,
                ),
            ) {
                Text("Start", fontWeight = FontWeight.SemiBold)
            }
        }
    }
}

// ─── Skeleton / empty state ───────────────────────────────────────────────────

@Composable
private fun ExerciseSkeletonCard() {
    ElevatedCard(
        modifier  = Modifier
            .fillMaxWidth()
            .height(96.dp),
        elevation = CardDefaults.elevatedCardElevation(defaultElevation = AppDimens.Elevation.selector),
        colors    = CardDefaults.elevatedCardColors(
            containerColor = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.4f),
        ),
    ) {}
}

@Composable
private fun ExerciseEmptyState(message: String, onRetry: (() -> Unit)? = null) {
    Column(
        modifier            = Modifier
            .fillMaxWidth()
            .padding(vertical = AppDimens.Spacing.xl),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
    ) {
        Icon(
            imageVector        = Icons.Default.SentimentDissatisfied,
            contentDescription = null,
            modifier           = Modifier.size(48.dp),
            tint               = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Text(
            text  = message,
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        if (onRetry != null) {
            Button(onClick = onRetry) { Text("Retry") }
        }
    }
}

// ─── Active session banner ────────────────────────────────────────────────────

/**
 * Shows a live rep-count card while a set is [SessionPhase.InSet], a success card on
 * [SessionPhase.Stopped], or an error card on [SessionPhase.Error].
 * Renders nothing during [SessionPhase.Idle] / [SessionPhase.Ready].
 */
@Composable
private fun ActiveSessionBanner(
    state: SessionState,
    onStop: () -> Unit,
    onDismiss: () -> Unit,
) {
    val phase = state.sessionPhase
    // Hide banner when the dedicated player screen is handling these phases
    if (phase == SessionPhase.Idle || phase == SessionPhase.Ready ||
        phase is SessionPhase.ExerciseActive || phase is SessionPhase.Resting ||
        phase is SessionPhase.ExerciseComplete || phase is SessionPhase.WorkoutComplete) return

    when (phase) {
        is SessionPhase.InSet -> {
            ElevatedCard(
                modifier  = Modifier
                    .fillMaxWidth()
                    .padding(bottom = AppDimens.Spacing.sm),
                colors    = CardDefaults.elevatedCardColors(
                    containerColor = MaterialTheme.colorScheme.primaryContainer,
                ),
                elevation = CardDefaults.elevatedCardElevation(defaultElevation = 4.dp),
            ) {
                Column(
                    modifier            = Modifier
                        .fillMaxWidth()
                        .padding(AppDimens.Spacing.md),
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                ) {
                    Row(
                        modifier              = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment     = Alignment.CenterVertically,
                    ) {
                        Column {
                            Text(
                                text  = "Active Set",
                                style = MaterialTheme.typography.labelSmall,
                                color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f),
                            )
                            Text(
                                text       = phase.exerciseName,
                                style      = MaterialTheme.typography.titleMedium,
                                fontWeight = FontWeight.SemiBold,
                                color      = MaterialTheme.colorScheme.onPrimaryContainer,
                            )
                        }
                        FilledTonalButton(
                            onClick = onStop,
                            colors  = ButtonDefaults.filledTonalButtonColors(
                                containerColor = MaterialTheme.colorScheme.errorContainer,
                                contentColor   = MaterialTheme.colorScheme.onErrorContainer,
                            ),
                        ) {
                            Icon(
                                imageVector        = Icons.Default.Stop,
                                contentDescription = "Stop set",
                                modifier           = Modifier.size(AppDimens.Icon.sm),
                            )
                            Spacer(Modifier.width(AppDimens.Spacing.xs))
                            Text("Stop", style = MaterialTheme.typography.labelMedium)
                        }
                    }

                    // Live stats row
                    Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.lg)) {
                        Column(horizontalAlignment = Alignment.CenterHorizontally) {
                            Text(
                                text       = "${state.repsCount}",
                                style      = MaterialTheme.typography.headlineMedium,
                                fontWeight = FontWeight.Bold,
                                color      = MaterialTheme.colorScheme.onPrimaryContainer,
                            )
                            Text(
                                text  = "reps",
                                style = MaterialTheme.typography.labelSmall,
                                color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f),
                            )
                        }
                        Column(horizontalAlignment = Alignment.CenterHorizontally) {
                            Text(
                                text       = "${state.targetWeightLb} lb",
                                style      = MaterialTheme.typography.headlineMedium,
                                fontWeight = FontWeight.Bold,
                                color      = MaterialTheme.colorScheme.onPrimaryContainer,
                            )
                            Text(
                                text  = "target",
                                style = MaterialTheme.typography.labelSmall,
                                color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.7f),
                            )
                        }
                    }
                }
            }
        }

        is SessionPhase.Stopped -> {
            ElevatedCard(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = AppDimens.Spacing.sm),
                colors   = CardDefaults.elevatedCardColors(
                    containerColor = MaterialTheme.colorScheme.secondaryContainer,
                ),
            ) {
                Row(
                    modifier              = Modifier
                        .fillMaxWidth()
                        .padding(AppDimens.Spacing.md),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment     = Alignment.CenterVertically,
                ) {
                    Row(
                        verticalAlignment     = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                        modifier              = Modifier.weight(1f),
                    ) {
                        Icon(
                            imageVector        = Icons.Default.CheckCircle,
                            contentDescription = null,
                            tint               = MaterialTheme.colorScheme.onSecondaryContainer,
                        )
                        Text(
                            text  = "Set complete · ${state.currentExerciseName}",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSecondaryContainer,
                        )
                    }
                    TextButton(onClick = onDismiss) { Text("Dismiss") }
                }
            }
        }

        is SessionPhase.Error -> {
            ElevatedCard(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = AppDimens.Spacing.sm),
                colors   = CardDefaults.elevatedCardColors(
                    containerColor = MaterialTheme.colorScheme.errorContainer,
                ),
            ) {
                Row(
                    modifier              = Modifier
                        .fillMaxWidth()
                        .padding(AppDimens.Spacing.md),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment     = Alignment.CenterVertically,
                ) {
                    Row(
                        verticalAlignment     = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                        modifier              = Modifier.weight(1f),
                    ) {
                        Icon(
                            imageVector        = Icons.Default.Error,
                            contentDescription = null,
                            tint               = MaterialTheme.colorScheme.onErrorContainer,
                        )
                        Text(
                            text  = phase.message,
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onErrorContainer,
                        )
                    }
                    TextButton(onClick = onDismiss) { Text("Dismiss") }
                }
            }
        }

        else -> { /* Idle / Ready — nothing to show */ }
    }
}