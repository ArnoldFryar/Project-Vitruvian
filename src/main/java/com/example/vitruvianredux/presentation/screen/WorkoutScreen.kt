@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.gestures.detectHorizontalDragGestures
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.layout.onSizeChanged
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.IntOffset
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import coil.compose.SubcomposeAsyncImage
import com.example.vitruvianredux.ble.SessionPhase
import com.example.vitruvianredux.ble.SessionState
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.data.CustomExerciseStore
import com.example.vitruvianredux.data.ExerciseFavoritesStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.model.ExerciseSource
import com.example.vitruvianredux.model.ExerciseSortOrder
import com.example.vitruvianredux.model.ExerciseVideo
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.AdaptiveSheetColumn
import com.example.vitruvianredux.presentation.components.AppCard
import com.example.vitruvianredux.presentation.components.AppTonalButton
import com.example.vitruvianredux.presentation.components.CreateCustomExerciseSheet
import com.example.vitruvianredux.presentation.components.ExerciseVideoPreviewDialog
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.ShimmerBox
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.rememberUiHaptics
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.util.UnitConversions
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import kotlinx.serialization.json.Json
import com.example.vitruvianredux.presentation.ui.AppIcons
import kotlin.math.roundToInt

private val jsonParser = Json { ignoreUnknownKeys = true }

private fun formatWeightLbForDisplay(lb: Int, unitSystem: UnitsStore.UnitSystem): String =
    when (unitSystem) {
        UnitsStore.UnitSystem.IMPERIAL_LB -> "$lb lb"
        UnitsStore.UnitSystem.METRIC_KG -> "%.1f kg".format(UnitConversions.lbToKg(lb.toDouble()))
    }

private fun Exercise.isLibraryFavorite(builtInFavoriteIds: Set<String>): Boolean = when (source) {
    ExerciseSource.CUSTOM -> isFavorite
    ExerciseSource.BUILT_IN -> stableKey in builtInFavoriteIds
}

private fun toggleExerciseFavorite(
    exercise: Exercise,
    builtInFavoriteIds: Set<String>,
) {
    val nextFavorite = !exercise.isLibraryFavorite(builtInFavoriteIds)
    when (exercise.source) {
        ExerciseSource.CUSTOM -> CustomExerciseStore.update(exercise.copy(isFavorite = nextFavorite))
        ExerciseSource.BUILT_IN -> ExerciseFavoritesStore.toggle(exercise.stableKey)
    }
}

@Composable
fun WorkoutScreen(
    innerPadding: PaddingValues = PaddingValues(),
    workoutVM: WorkoutSessionViewModel,
    onStartExercise: (Exercise) -> Unit = {},
    onStartOneRepMaxTest: (Exercise) -> Boolean = { false },
) {
    val context = LocalContext.current
    val colors = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val customExercises by CustomExerciseStore.exercises.collectAsState()
    val favoriteExerciseIds by ExerciseFavoritesStore.favoritesFlow.collectAsState()
    val haptics = rememberUiHaptics()
    val listState = rememberLazyListState()
    val coroutineScope = rememberCoroutineScope()

    var builtInExercises by remember { mutableStateOf<List<Exercise>?>(null) }
    var loadError by remember { mutableStateOf<String?>(null) }
    var retryKey by remember { mutableIntStateOf(0) }

    LaunchedEffect(retryKey) {
        builtInExercises = null
        loadError = null
        try {
            builtInExercises = withContext(Dispatchers.IO) {
                val raw = context.assets.open("exercises.json").bufferedReader().readText()
                jsonParser.decodeFromString<List<Exercise>>(raw)
                    .filter { it.archived == null }
            }
        } catch (e: Exception) {
            loadError = e.message ?: "Failed to load exercises"
        }
    }

    // â”€â”€ Filter / search / sort state â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    var searchQuery      by rememberSaveable { mutableStateOf("") }
    var selectedMuscles  by remember { mutableStateOf(setOf<String>()) }
    var favoritesOnly    by rememberSaveable { mutableStateOf(false) }
    var sortOrder        by remember { mutableStateOf(ExerciseSortOrder.FAVORITES_FIRST) }
    var selectedExercise by remember { mutableStateOf<Exercise?>(null) }
    var showJustLift     by remember { mutableStateOf(false) }
    var videoPreviewExercise by remember { mutableStateOf<Exercise?>(null) }
    var showCreateSheet by remember { mutableStateOf(false) }

    val allExercises = remember(builtInExercises, customExercises, favoriteExerciseIds) {
        builtInExercises?.let { builtIns ->
            (builtIns + customExercises).map { exercise ->
                if (exercise.source == ExerciseSource.BUILT_IN) {
                    exercise.copy(isFavorite = exercise.stableKey in favoriteExerciseIds)
                } else {
                    exercise
                }
            }
        }
    }

    val allGroups = remember(allExercises) {
        allExercises?.flatMap { it.groupLabels }?.distinct()?.sorted() ?: emptyList()
    }
    val filtered = remember(allExercises, searchQuery, selectedMuscles, favoritesOnly, sortOrder) {
        var list: List<Exercise> = allExercises?.toList() ?: emptyList()
        val q = searchQuery.trim()
        if (q.isNotBlank()) list = list.filter { it.name.contains(q, ignoreCase = true) }
        if (selectedMuscles.isNotEmpty()) list = list.filter { ex -> ex.groupLabels.any { it in selectedMuscles } }
        if (favoritesOnly) list = list.filter { it.isFavorite }
        val nameSortKey: (Exercise) -> String = { it.name.trim().lowercase(java.util.Locale.ROOT) }
        when (sortOrder) {
            ExerciseSortOrder.FAVORITES_FIRST -> list.sortedWith(
                compareByDescending<Exercise> { it.isFavorite }
                    .thenBy(nameSortKey),
            )
            ExerciseSortOrder.NAME_ASC        -> list.sortedBy { it.name.trim().lowercase(java.util.Locale.ROOT) }
            ExerciseSortOrder.NAME_DESC       -> list.sortedByDescending { it.name.trim().lowercase(java.util.Locale.ROOT) }
            ExerciseSortOrder.CUSTOM          -> list
                .filter { it.source == ExerciseSource.CUSTOM }
                .sortedBy { it.name.trim().lowercase(java.util.Locale.ROOT) }
            ExerciseSortOrder.POPULARITY_DESC -> list.sortedWith(
                compareByDescending<Exercise> { it.popularity ?: Double.NEGATIVE_INFINITY }
                    .thenBy(nameSortKey),
            )
        }
    }

    if (showJustLift) JustLiftDialog(
        workoutVM = workoutVM,
        onDismiss = { showJustLift = false },
    )

    selectedExercise?.let { ex ->
        ExerciseDetailSheet(
            exercise = ex,
            onStart = { WiringRegistry.hit(A_WORKOUT_DETAIL_START); WiringRegistry.recordOutcome(A_WORKOUT_DETAIL_START, ActualOutcome.Navigated("player")); onStartExercise(ex); selectedExercise = null },
            onStartOneRepMaxTest = {
                if (onStartOneRepMaxTest(ex)) selectedExercise = null
            },
            onDismiss = { selectedExercise = null },
        )
    }

    videoPreviewExercise?.let { ex ->
        ExerciseVideoPreviewDialog(
            exerciseName = ex.name,
            videoUrl = ex.videoUrl,
            onDismiss = { videoPreviewExercise = null },
        )
    }

    if (showCreateSheet) {
        CreateCustomExerciseSheet(
            onDismiss = { showCreateSheet = false },
            onSaved = { showCreateSheet = false },
        )
    }

    val ink = colors.background
    val panel = ext.surface2
    val panelHigh = ext.surface3
    val line = colors.outlineVariant
    val textPrimary = colors.onBackground
    val textMuted = colors.onSurfaceVariant
    val accent = colors.primary
    val visibleLetters = remember(filtered) {
        filtered.mapNotNull { it.name.trim().firstOrNull()?.uppercaseChar() }
            .filter { it.isLetterOrDigit() }
            .distinct()
            .take(24)
    }
    val railGutter = if (visibleLetters.isNotEmpty()) 30.dp else 0.dp

    Box(
        Modifier
            .fillMaxSize()
            .background(ink)
    ) {
        LazyColumn(
            state = listState,
            modifier = Modifier.fillMaxSize(),
            contentPadding = PaddingValues(
                top = innerPadding.calculateTopPadding() + AppDimens.Spacing.md,
                bottom = innerPadding.calculateBottomPadding() + AppDimens.Spacing.xl,
            ),
        ) {
            item {
                Column(
                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.md),
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                ) {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Text(
                            text = "Exercise Library",
                            style = MaterialTheme.typography.headlineSmall,
                            fontWeight = FontWeight.Bold,
                            color = textPrimary,
                            modifier = Modifier.weight(1f),
                            maxLines = 1,
                            overflow = TextOverflow.Ellipsis,
                        )

                        JustLiftFab(
                            onClick = {
                                WiringRegistry.hit(A_WORKOUT_JUSTLIFT_OPEN)
                                WiringRegistry.recordOutcome(A_WORKOUT_JUSTLIFT_OPEN, ActualOutcome.SheetOpened("just_lift"))
                                showJustLift = true
                            },
                        )
                    }

                    OutlinedTextField(
                        value = searchQuery,
                        onValueChange = { WiringRegistry.hit(A_WORKOUT_SEARCH_CHANGE); WiringRegistry.recordOutcome(A_WORKOUT_SEARCH_CHANGE, ActualOutcome.StateChanged("searchQuery")); searchQuery = it },
                        modifier = Modifier
                            .fillMaxWidth()
                            .height(54.dp),
                        placeholder = {
                            Text(
                                "Search exercises...",
                                style = MaterialTheme.typography.bodyLarge,
                                color = textMuted,
                            )
                        },
                        leadingIcon = { Icon(AppIcons.Search, contentDescription = stringResource(R.string.cd_search), tint = textMuted) },
                        trailingIcon = if (searchQuery.isNotEmpty()) {
                            { IconButton(onClick = { WiringRegistry.hit(A_WORKOUT_SEARCH_CLEAR); WiringRegistry.recordOutcome(A_WORKOUT_SEARCH_CLEAR, ActualOutcome.StateChanged("searchCleared")); searchQuery = "" }) { Icon(AppIcons.Close, contentDescription = "Clear search", tint = textMuted) } }
                        } else null,
                        singleLine = true,
                        textStyle = MaterialTheme.typography.bodyLarge.copy(color = textPrimary),
                        shape = RoundedCornerShape(AppDimens.Corner.md),
                        colors = OutlinedTextFieldDefaults.colors(
                            focusedBorderColor = textMuted,
                            unfocusedBorderColor = line,
                            focusedContainerColor = panel,
                            unfocusedContainerColor = panel,
                            cursorColor = accent,
                        ),
                    )
                }
            }

            item {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(top = AppDimens.Spacing.sm),
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                ) {
                    LazyRow(
                        contentPadding = PaddingValues(start = AppDimens.Spacing.md, end = AppDimens.Spacing.md + railGutter),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        item {
                            PremiumWorkoutPill(
                                text = "Favorites",
                                icon = if (favoritesOnly) AppIcons.Favorite else AppIcons.FavoriteBorder,
                                selected = favoritesOnly,
                                accent = accent,
                                panel = panel,
                                line = line,
                                textPrimary = textPrimary,
                                textMuted = textMuted,
                                onClick = { favoritesOnly = !favoritesOnly },
                            )
                        }
                        item {
                            PremiumWorkoutPill(
                                text = "Custom",
                                icon = AppIcons.Person,
                                selected = sortOrder == ExerciseSortOrder.CUSTOM,
                                accent = accent,
                                panel = panel,
                                line = line,
                                textPrimary = textPrimary,
                                textMuted = textMuted,
                                onClick = { sortOrder = if (sortOrder == ExerciseSortOrder.CUSTOM) ExerciseSortOrder.FAVORITES_FIRST else ExerciseSortOrder.CUSTOM },
                            )
                        }
                        if (selectedMuscles.isNotEmpty() || favoritesOnly || sortOrder == ExerciseSortOrder.CUSTOM) {
                            item {
                                PremiumWorkoutPill(
                                    text = "Clear",
                                    icon = AppIcons.Close,
                                    selected = false,
                                    accent = accent,
                                    panel = panel,
                                    line = line,
                                    textPrimary = textPrimary,
                                    textMuted = textMuted,
                                    onClick = {
                                        selectedMuscles = emptySet()
                                        favoritesOnly = false
                                        sortOrder = ExerciseSortOrder.FAVORITES_FIRST
                                    },
                                )
                            }
                        }
                        if (allGroups.isNotEmpty()) {
                            items(allGroups.take(10), key = { it }) { group ->
                                val active = group in selectedMuscles
                                PremiumWorkoutPill(
                                    text = group,
                                    selected = active,
                                    accent = accent,
                                    panel = panel,
                                    line = line,
                                    textPrimary = textPrimary,
                                    textMuted = textMuted,
                                    onClick = { WiringRegistry.hit(A_WORKOUT_FILTER_CHIP); WiringRegistry.recordOutcome(A_WORKOUT_FILTER_CHIP, ActualOutcome.StateChanged("filterApplied")); selectedMuscles = if (active) selectedMuscles - group else selectedMuscles + group },
                                )
                            }
                        }
                    }
                    Surface(
                        modifier = Modifier
                            .padding(start = AppDimens.Spacing.md, end = AppDimens.Spacing.md + railGutter)
                            .fillMaxWidth()
                            .height(46.dp)
                            .clip(RoundedCornerShape(AppDimens.Corner.md))
                            .clickable { showCreateSheet = true },
                        shape = RoundedCornerShape(AppDimens.Corner.md),
                        color = panel,
                        border = androidx.compose.foundation.BorderStroke(AppDimens.Stroke.thin, line),
                    ) {
                        Row(
                            modifier = Modifier.fillMaxSize().padding(horizontal = AppDimens.Spacing.md),
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.Center,
                        ) {
                            Icon(AppIcons.Add, contentDescription = null, tint = accent, modifier = Modifier.size(AppDimens.Icon.sm))
                            Spacer(Modifier.width(AppDimens.Spacing.sm))
                            Text(
                                text = "Create Custom Exercise",
                                style = MaterialTheme.typography.bodyLarge,
                                fontWeight = FontWeight.SemiBold,
                                color = textMuted,
                            )
                        }
                    }
                }
            }

            when {
                loadError != null -> item {
                    ExerciseEmptyState(
                        message = loadError!!,
                        onRetry = { WiringRegistry.hit(A_WORKOUT_RETRY); WiringRegistry.recordOutcome(A_WORKOUT_RETRY, ActualOutcome.StateChanged("retryLoad")); retryKey++ },
                    )
                }
                allExercises == null -> items(6) {
                    Box(Modifier.padding(start = AppDimens.Spacing.md, end = AppDimens.Spacing.md + railGutter, top = AppDimens.Spacing.xs, bottom = AppDimens.Spacing.xs)) {
                        ExerciseSkeletonCard()
                    }
                }
                filtered.isEmpty() -> item {
                    ExerciseEmptyState(
                        message = if (favoritesOnly && searchQuery.isBlank() && selectedMuscles.isEmpty()) {
                            "No favorite exercises yet. Swipe right on a card or tap the heart to pin one here."
                        } else {
                            "No exercises match your search."
                        }
                    )
                }
                else -> items(filtered, key = { it.stableKey }) { ex ->
                    ExerciseCard(
                        modifier = Modifier.padding(end = railGutter),
                        exercise = ex,
                        onStart = { WiringRegistry.hit(A_WORKOUT_EXERCISE_START); WiringRegistry.recordOutcome(A_WORKOUT_EXERCISE_START, ActualOutcome.Navigated("player")); onStartExercise(ex) },
                        onClick = { WiringRegistry.hit(A_WORKOUT_EXERCISE_OPEN); WiringRegistry.recordOutcome(A_WORKOUT_EXERCISE_OPEN, ActualOutcome.SheetOpened("exercise_detail")); selectedExercise = ex },
                        onLongPress = { videoPreviewExercise = ex },
                        onFavoriteToggle = {
                            haptics.selection()
                            toggleExerciseFavorite(ex, favoriteExerciseIds)
                        },
                    )
                }
            }
        }

        if (visibleLetters.isNotEmpty()) {
            PremiumAlphabetRail(
                letters = visibleLetters,
                background = panelHigh,
                textMuted = textMuted,
                modifier = Modifier
                    .align(Alignment.TopEnd)
                    .padding(
                        top = innerPadding.calculateTopPadding() + 292.dp,
                        end = AppDimens.Spacing.xs,
                        bottom = innerPadding.calculateBottomPadding() + AppDimens.Spacing.lg,
                    ),
                onLetterClick = { letter ->
                    val targetIndex = filtered.indexOfFirst { it.name.trim().startsWith(letter.toString(), ignoreCase = true) }
                    if (targetIndex >= 0) coroutineScope.launch { listState.animateScrollToItem(index = 2 + targetIndex) }
                },
            )
        }

    }
}
// â”€â”€â”€ Exercise card â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@OptIn(ExperimentalFoundationApi::class)
@Composable
private fun ExerciseCard(
    modifier: Modifier = Modifier,
    exercise: Exercise,
    onStart: () -> Unit,
    onClick: () -> Unit,
    onLongPress: () -> Unit = {},
    onFavoriteToggle: () -> Unit,
) {
    val metadata = buildList {
        exercise.groupLabels.firstOrNull()?.let(::add)
        exercise.equipment.firstOrNull()?.let { equip ->
            add(equip.replace('_', ' ').lowercase(java.util.Locale.ROOT).replaceFirstChar { c -> c.uppercaseChar() })
        }
        if (exercise.source == ExerciseSource.CUSTOM) add("Custom")
    }.joinToString(" • ")
    val density = LocalDensity.current
    var cardWidthPx by remember(exercise.stableKey) { mutableFloatStateOf(1f) }
    var dragOffsetPx by rememberSaveable(exercise.stableKey, "drag_offset") { mutableFloatStateOf(0f) }
    val maxRevealPx = remember(cardWidthPx) { (cardWidthPx * 0.34f).coerceAtLeast(1f) }
    val triggerPx = remember(cardWidthPx) { (cardWidthPx * 0.24f).coerceAtLeast(1f) }
    val swipeLabel = if (exercise.isFavorite) "Remove Favorite" else "Save Favorite"
    val revealProgress = (dragOffsetPx / triggerPx).coerceIn(0f, 1f)
    val animatedOffsetPx by animateFloatAsState(
        targetValue = dragOffsetPx,
        label = "exerciseCardSwipeOffset",
    )
    val swipeHintWidth = with(density) { 104.dp.toPx() }
    val colors = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val rowBackground = ext.surface1
    val rowBorder = colors.outlineVariant
    val textPrimary = colors.onSurface
    val textMuted = colors.onSurfaceVariant
    val accent = colors.primary

    Box(
        modifier = Modifier
            .then(modifier)
            .fillMaxWidth()
            .height(94.dp)
            .onSizeChanged { size -> cardWidthPx = size.width.toFloat() }
            .background(
                brush = Brush.horizontalGradient(
                    listOf(
                        colors.primaryContainer.copy(alpha = 0.7f),
                        colors.tertiaryContainer.copy(alpha = 0.5f),
                    )
                )
            ),
    ) {
        Row(
            modifier = Modifier
                .fillMaxHeight()
                .widthIn(min = 104.dp)
                .padding(horizontal = AppDimens.Spacing.lg),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            Icon(
                imageVector = if (exercise.isFavorite) AppIcons.Favorite else AppIcons.FavoriteBorder,
                contentDescription = null,
                tint = colors.onPrimaryContainer.copy(alpha = 0.75f + 0.25f * revealProgress),
                modifier = Modifier.size(AppDimens.Icon.md),
            )
            Text(
                text = swipeLabel,
                style = MaterialTheme.typography.labelLarge,
                fontWeight = FontWeight.SemiBold,
                color = colors.onPrimaryContainer.copy(alpha = 0.6f + 0.4f * revealProgress),
                maxLines = 1,
            )
        }
        Surface(
            modifier = Modifier
                .fillMaxWidth()
                .fillMaxHeight()
                .offset { IntOffset(animatedOffsetPx.roundToInt(), 0) }
                .pointerInput(exercise.stableKey, triggerPx, maxRevealPx) {
                    detectHorizontalDragGestures(
                        onHorizontalDrag = { change, dragAmount ->
                            change.consume()
                            val nextOffset = dragOffsetPx + dragAmount
                            dragOffsetPx = nextOffset.coerceIn(0f, maxOf(maxRevealPx, swipeHintWidth))
                        },
                        onDragEnd = {
                            if (dragOffsetPx >= triggerPx) {
                                onFavoriteToggle()
                            }
                            dragOffsetPx = 0f
                        },
                        onDragCancel = {
                            dragOffsetPx = 0f
                        },
                    )
                }
                .combinedClickable(
                    onClick     = onClick,
                    onLongClick = onLongPress,
                ),
            color = rowBackground,
            tonalElevation = 0.dp,
            shadowElevation = 0.dp,
        ) {
            Column(Modifier.fillMaxSize()) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .weight(1f)
                        .padding(start = AppDimens.Spacing.md, end = 52.dp),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                ) {
                    Box(
                        modifier = Modifier
                            .size(64.dp)
                            .clip(RoundedCornerShape(AppDimens.Corner.md_sm))
                            .background(ext.surface2),
                        contentAlignment = Alignment.Center,
                    ) {
                        SubcomposeAsyncImage(
                            model = exercise.thumbnailUrl,
                            contentDescription = exercise.name,
                            contentScale = ContentScale.Crop,
                            modifier = Modifier.fillMaxSize(),
                            error = {
                                Icon(
                                    imageVector = AppIcons.FitnessCenter,
                                    contentDescription = stringResource(R.string.cd_fitness),
                                    tint = textMuted,
                                    modifier = Modifier.size(30.dp),
                                )
                            },
                            loading = { /* dark surface shows while loading */ },
                        )
                    }
                    Column(
                        modifier = Modifier.weight(1f),
                        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xxs),
                    ) {
                        Text(
                            text = exercise.name.trim(),
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.SemiBold,
                            color = textPrimary,
                            maxLines = 2,
                            overflow = TextOverflow.Ellipsis,
                        )
                        if (metadata.isNotBlank()) {
                            Text(
                                text = metadata,
                                style = MaterialTheme.typography.bodyMedium,
                                fontWeight = FontWeight.SemiBold,
                                color = textMuted,
                                maxLines = 1,
                                overflow = TextOverflow.Ellipsis,
                            )
                        }
                    }
                    IconButton(
                        onClick = onFavoriteToggle,
                        modifier = Modifier
                            .size(38.dp)
                            .clip(CircleShape)
                            .background(
                                if (exercise.isFavorite) colors.primary.copy(alpha = 0.12f) else Color.Transparent
                            ),
                    ) {
                        Icon(
                            imageVector = if (exercise.isFavorite) AppIcons.Favorite else AppIcons.FavoriteBorder,
                            contentDescription = if (exercise.isFavorite) "Remove from favorites" else "Add to favorites",
                            tint = if (exercise.isFavorite) accent else textMuted,
                            modifier = Modifier.size(if (exercise.isFavorite) AppDimens.Icon.md else AppDimens.Icon.sm),
                        )
                    }
                    IconButton(
                        onClick = onStart,
                        modifier = Modifier
                            .size(44.dp)
                            .clip(CircleShape)
                            .background(colors.primary),
                    ) {
                        Icon(
                            imageVector = AppIcons.PlayArrow,
                            contentDescription = "Start",
                            tint = colors.onPrimary,
                            modifier = Modifier.size(AppDimens.Icon.md),
                        )
                    }
                }
                Divider(color = rowBorder.copy(alpha = 0.82f))
            }
        }
    }
}

@Composable
private fun PremiumWorkoutPill(
    text: String,
    selected: Boolean,
    accent: Color,
    panel: Color,
    line: Color,
    textPrimary: Color,
    textMuted: Color,
    onClick: () -> Unit,
    icon: ImageVector? = null,
) {
    Surface(
        modifier = Modifier
            .height(40.dp)
            .clip(RoundedCornerShape(AppDimens.Corner.md))
            .clickable(onClick = onClick),
        shape = RoundedCornerShape(AppDimens.Corner.md),
        color = if (selected) accent.copy(alpha = 0.18f) else panel,
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            if (selected) accent.copy(alpha = 0.75f) else line,
        ),
    ) {
        Row(
            modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
        ) {
            icon?.let {
                Icon(
                    imageVector = it,
                    contentDescription = null,
                    tint = if (selected) accent else textMuted,
                    modifier = Modifier.size(18.dp),
                )
            }
            Text(
                text = text,
                style = MaterialTheme.typography.bodyMedium,
                fontWeight = FontWeight.SemiBold,
                color = if (selected) textPrimary else textMuted,
                maxLines = 1,
            )
        }
    }
}

@Composable
private fun PremiumAlphabetRail(
    letters: List<Char>,
    background: Color,
    textMuted: Color,
    onLetterClick: (Char) -> Unit,
    modifier: Modifier = Modifier,
) {
    Surface(
        modifier = modifier.width(24.dp),
        shape = RoundedCornerShape(AppDimens.Corner.md_sm),
        color = background.copy(alpha = 0.9f),
        tonalElevation = 0.dp,
        shadowElevation = 1.dp,
    ) {
        Column(
            modifier = Modifier.padding(vertical = AppDimens.Spacing.xxs),
            horizontalAlignment = Alignment.CenterHorizontally,
        ) {
            letters.forEach { letter ->
                Text(
                    text = letter.toString(),
                    style = MaterialTheme.typography.labelMedium,
                    fontWeight = FontWeight.Bold,
                    color = textMuted,
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(20.dp)
                        .clickable { onLetterClick(letter) }
                        .wrapContentHeight(Alignment.CenterVertically),
                    textAlign = TextAlign.Center,
                )
            }
        }
    }
}

// â”€â”€â”€ Detail bottom sheet â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
private fun ExerciseDetailSheet(
    exercise: Exercise,
    onStart: () -> Unit,
    onStartOneRepMaxTest: () -> Unit,
    onDismiss: () -> Unit,
) {
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState       = sheetState,
        windowInsets     = WindowInsets(0),
        containerColor   = MaterialTheme.colorScheme.surface,
        tonalElevation   = 0.dp,
    ) {
        AdaptiveSheetColumn(
            modifier            = Modifier
                .navigationBarsPadding()
                .padding(bottom = AppDimens.Spacing.xl),
            contentPadding = PaddingValues(horizontal = AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            // Thumbnail
            Box(
                modifier         = Modifier
                    .fillMaxWidth()
                    .height(AppDimens.Component.cardTallHeight)
                    .clip(RoundedCornerShape(AppDimens.Corner.md))
                    .background(MaterialTheme.colorScheme.surfaceVariant),
                contentAlignment = Alignment.Center,
            ) {
                SubcomposeAsyncImage(
                    model              = exercise.thumbnailUrl,
                    contentDescription = exercise.name,
                    contentScale       = ContentScale.Crop,
                    modifier           = Modifier.fillMaxSize(),
                    error = {
                        Icon(
                            imageVector        = AppIcons.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
                            tint               = MaterialTheme.colorScheme.onSurfaceVariant,
                            modifier           = Modifier.size(56.dp),
                        )
                    },
                    loading = { /* Box surfaceVariant background shows while loading */ },
                )
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

            GradientButton(
                text = "Start",
                modifier = Modifier.fillMaxWidth(),
                onClick = { onStart(); onDismiss() },
            )

            if (!exercise.isBodyweightOnly) {
                AppTonalButton(
                    text = "Test 1RM",
                    icon = AppIcons.FitnessCenter,
                    modifier = Modifier.fillMaxWidth(),
                    onClick = onStartOneRepMaxTest,
                )
            }
        }
    }
}

// â”€â”€â”€ Skeleton / empty state â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
private fun ExerciseSkeletonCard() {
    Card(
        modifier = Modifier
            .fillMaxWidth()
            .height(AppDimens.Component.onboardingIcon),
        shape = MaterialTheme.shapes.medium,
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.surface,
        ),
        elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            MaterialTheme.colorScheme.outline,
        ),
    ) {
        ShimmerBox(modifier = Modifier.fillMaxSize())
    }
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
            imageVector        = AppIcons.SentimentDissatisfied, contentDescription = stringResource(R.string.cd_empty_state),
            modifier           = Modifier.size(AppDimens.Icon.xxl),
            tint               = MaterialTheme.colorScheme.primaryContainer,
        )
        Text(
            text      = message,
            style     = MaterialTheme.typography.titleMedium,
            fontWeight = FontWeight.SemiBold,
            textAlign = TextAlign.Center,
            color     = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        if (onRetry != null) {
            FilledTonalButton(onClick = onRetry) { Text("Retry", fontWeight = FontWeight.SemiBold) }
        }
    }
}

// â”€â”€â”€ Active session banner â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

/**
 * Shows a live rep-count card while a set is [SessionPhase.InSet], a success card on
 * [SessionPhase.Stopped], or an error card on [SessionPhase.Error].
 * Renders nothing during [SessionPhase.Idle] / [SessionPhase.Ready].
 */
@Composable
private fun ActiveSessionBanner(
    state: SessionState,
    unitSystem: UnitsStore.UnitSystem,
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
            Card(
                modifier  = Modifier
                    .fillMaxWidth()
                    .padding(bottom = AppDimens.Spacing.sm),
                colors    = CardDefaults.cardColors(
                    containerColor = MaterialTheme.colorScheme.primaryContainer,
                ),
                elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
                border    = androidx.compose.foundation.BorderStroke(
                    AppDimens.Stroke.thin,
                    MaterialTheme.colorScheme.outlineVariant,
                ),
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
                                color = MaterialTheme.colorScheme.onPrimaryContainer,
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
                                imageVector        = AppIcons.Stop,
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
                                color = MaterialTheme.colorScheme.onPrimaryContainer,
                            )
                        }
                        Column(horizontalAlignment = Alignment.CenterHorizontally) {
                            Text(
                                text       = formatWeightLbForDisplay(state.targetWeightLb, unitSystem),
                                style      = MaterialTheme.typography.headlineMedium,
                                fontWeight = FontWeight.Bold,
                                color      = MaterialTheme.colorScheme.onPrimaryContainer,
                            )
                            Text(
                                text  = "target",
                                style = MaterialTheme.typography.labelSmall,
                                color = MaterialTheme.colorScheme.onPrimaryContainer,
                            )
                        }
                    }
                }
            }
        }

        is SessionPhase.Stopped -> {
            Card(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = AppDimens.Spacing.sm),
                colors   = CardDefaults.cardColors(
                    containerColor = MaterialTheme.colorScheme.secondaryContainer,
                ),
                elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
                border = androidx.compose.foundation.BorderStroke(
                    AppDimens.Stroke.thin,
                    MaterialTheme.colorScheme.outlineVariant,
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
                            imageVector        = AppIcons.CheckCircle, contentDescription = stringResource(R.string.cd_check),
                            tint               = MaterialTheme.colorScheme.onSecondaryContainer,
                        )
                        Text(
                            text  = "Set complete · ${state.currentExerciseName}",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSecondaryContainer,
                        )
                    }
                    TextButton(
onClick = onDismiss) { Text("Dismiss") }
                }
            }
        }

        is SessionPhase.Error -> {
            Card(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(bottom = AppDimens.Spacing.sm),
                colors   = CardDefaults.cardColors(
                    containerColor = MaterialTheme.colorScheme.errorContainer,
                ),
                elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
                border = androidx.compose.foundation.BorderStroke(
                    AppDimens.Stroke.thin,
                    MaterialTheme.colorScheme.outlineVariant,
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
                            imageVector        = AppIcons.Error, contentDescription = stringResource(R.string.cd_error),
                            tint               = MaterialTheme.colorScheme.onErrorContainer,
                        )
                        Text(
                            text  = phase.message,
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onErrorContainer,
                        )
                    }
                    TextButton(
onClick = onDismiss) { Text("Dismiss") }
                }
            }
        }

        else -> { /* Idle / Ready — nothing to show */ }
    }
}