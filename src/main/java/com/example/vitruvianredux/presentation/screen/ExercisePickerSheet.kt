@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.Crossfade
import androidx.compose.animation.core.RepeatMode
import androidx.compose.animation.core.animateFloat
import androidx.compose.animation.core.infiniteRepeatable
import androidx.compose.animation.core.rememberInfiniteTransition
import androidx.compose.animation.core.tween
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Brush
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import coil.compose.SubcomposeAsyncImage
import com.example.vitruvianredux.data.CustomExerciseStore
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.model.ExerciseSource
import com.example.vitruvianredux.presentation.components.AdaptiveSheetColumn
import com.example.vitruvianredux.presentation.components.CreateCustomExerciseSheet
import com.example.vitruvianredux.presentation.components.ExerciseVideoPreviewDialog
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import com.example.vitruvianredux.presentation.util.loadExercises
import com.example.vitruvianredux.presentation.ui.AppIcons

// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
// Exercise Picker sheet  — matches Workout Library card style
// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
fun ExercisePickerSheet(
    alreadySelected: List<Exercise>,
    onDone: (List<Exercise>) -> Unit,
    onDismiss: () -> Unit,
    singleSelect: Boolean = false,
) {
    val context    = LocalContext.current
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)

    var builtInExercises by remember { mutableStateOf<List<Exercise>>(emptyList()) }
    val customExercises  by CustomExerciseStore.exercises.collectAsState()
    val allExercises     = remember(builtInExercises, customExercises) { builtInExercises + customExercises }

    var searchQuery  by rememberSaveable { mutableStateOf("") }
    // Use a List (not Set) to preserve selection order
    var selectedKeys by remember { mutableStateOf(alreadySelected.map { it.stableKey }) }
    var selectedMuscles by remember { mutableStateOf(setOf<String>()) }
    var videoPreviewExercise by remember { mutableStateOf<Exercise?>(null) }
    var showCreateSheet  by remember { mutableStateOf(false) }

    LaunchedEffect(Unit) {
        builtInExercises = try { kotlinx.coroutines.withContext(kotlinx.coroutines.Dispatchers.IO) { loadExercises(context) } } catch (e: Exception) { emptyList() }
    }

    val allGroups = remember(allExercises) {
        allExercises.flatMap { it.groupLabels }.distinct().sorted()
    }

    val filtered = remember(allExercises, searchQuery, selectedMuscles) {
        val q = searchQuery.trim()
        var snapshot = allExercises.toList()
        if (q.isNotBlank())
            snapshot = snapshot.filter { it.name.contains(q, ignoreCase = true) }
        if (selectedMuscles.isNotEmpty())
            snapshot = snapshot.filter { ex -> ex.groupLabels.any { it in selectedMuscles } }
        snapshot
    }

    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState       = sheetState,
        windowInsets     = WindowInsets(0),
        containerColor   = MaterialTheme.colorScheme.surface,
        tonalElevation   = 0.dp,
    ) {
        AdaptiveSheetColumn(
            modifier = Modifier.navigationBarsPadding(),
            contentPadding = PaddingValues(),
        ) {
            // â”€â”€ Header â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Row(
                modifier          = Modifier.fillMaxWidth().padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Text(stringResource(R.string.picker_title), style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Bold, modifier = Modifier.weight(1f))
                Button(
                    onClick = {
                        // Return exercises in selection order (not catalog order)
                        val lookup = allExercises.associateBy { it.stableKey }
                        onDone(selectedKeys.mapNotNull { key -> lookup[key] })
                    },
                    shape = MaterialTheme.shapes.medium,
                ) {
                    Text(if (singleSelect) "Select" else "Done (${selectedKeys.size})")
                }
            }

            Text(
                text = if (singleSelect) {
                    "Choose one exercise."
                } else {
                    "Choose exercises in workout order."
                },
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.padding(horizontal = AppDimens.Spacing.md),
            )

            // â”€â”€ Search â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            OutlinedTextField(
                value         = searchQuery,
                onValueChange = { searchQuery = it },
                modifier      = Modifier.fillMaxWidth().padding(horizontal = AppDimens.Spacing.md),
                placeholder   = { Text(stringResource(R.string.workout_search_hint)) },
                leadingIcon   = { Icon(AppIcons.Search, contentDescription = stringResource(R.string.cd_search)) },
                trailingIcon  = if (searchQuery.isNotEmpty()) {
                    { IconButton(onClick = { searchQuery = "" }) { Icon(AppIcons.Close, "Clear") } }
                } else null,
                singleLine = true,
                shape      = RoundedCornerShape(AppDimens.Corner.lg),
            )

            // â”€â”€ Filter chips â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            if (allGroups.isNotEmpty()) {
                Spacer(Modifier.height(AppDimens.Spacing.sm))
                LazyRow(
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                    contentPadding        = PaddingValues(horizontal = AppDimens.Spacing.md),
                ) {
                    if (selectedMuscles.isNotEmpty()) {
                        item {
                            InputChip(
                                selected     = true,
                                onClick      = { selectedMuscles = emptySet() },
                                label        = { Text(stringResource(R.string.common_clear)) },
                                trailingIcon = { Icon(AppIcons.Close, contentDescription = stringResource(R.string.cd_close), modifier = Modifier.size(AppDimens.Icon.sm)) },
                            )
                        }
                    }
                    items(allGroups, key = { it }) { group ->
                        val active = group in selectedMuscles
                        FilterChip(
                            selected = active,
                            onClick  = { selectedMuscles = if (active) selectedMuscles - group else selectedMuscles + group },
                            label    = { Text(group) },
                        )
                    }
                }
            }

            Spacer(Modifier.height(AppDimens.Spacing.sm))

            // â”€â”€ Exercise list â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Crossfade(
                targetState = allExercises.isEmpty(),
                animationSpec = MotionTokens.ContentCrossfade,
                label = "exercisePickerContent",
            ) { isLoading ->
                if (isLoading) {
                    // Shimmer skeleton placeholders
                    val shimmer = rememberInfiniteTransition(label = "shimmer")
                    val translateAnim by shimmer.animateFloat(
                        initialValue = 0f, targetValue = 1000f,
                        animationSpec = infiniteRepeatable(tween(1200), RepeatMode.Restart),
                        label = "shimmerOffset",
                    )
                    val shimmerBrush = Brush.linearGradient(
                        colors = listOf(
                            MaterialTheme.colorScheme.surfaceVariant,
                            MaterialTheme.colorScheme.surfaceVariant,
                            MaterialTheme.colorScheme.surfaceVariant,
                        ),
                        start = Offset(translateAnim - 200f, 0f),
                        end = Offset(translateAnim, 0f),
                    )
                    Column(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
                        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        repeat(6) {
                            Row(
                                modifier = Modifier.fillMaxWidth(),
                                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                                verticalAlignment = Alignment.CenterVertically,
                            ) {
                                Box(
                                    Modifier
                                        .size(AppDimens.Icon.xxl)
                                        .clip(RoundedCornerShape(AppDimens.Corner.sm))
                                        .background(shimmerBrush),
                                )
                                Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
                                    Box(
                                        Modifier
                                            .fillMaxWidth(0.6f)
                                            .height(14.dp)
                                            .clip(RoundedCornerShape(4.dp))
                                            .background(shimmerBrush),
                                    )
                                    Box(
                                        Modifier
                                            .fillMaxWidth(0.35f)
                                            .height(10.dp)
                                            .clip(RoundedCornerShape(4.dp))
                                            .background(shimmerBrush),
                                    )
                                }
                            }
                        }
                    }
                } else {
                LazyColumn(
                    modifier       = Modifier.fillMaxWidth(),
                    contentPadding = PaddingValues(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                ) {
                    // â”€â”€ Create custom exercise action â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                    item(key = "__create_custom__") {
                        OutlinedCard(
                            onClick   = { showCreateSheet = true },
                            modifier  = Modifier.fillMaxWidth(),
                            colors    = CardDefaults.outlinedCardColors(
                                containerColor = MaterialTheme.colorScheme.secondaryContainer,
                            ),
                        ) {
                            Row(
                                modifier              = Modifier
                                    .fillMaxWidth()
                                    .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
                                verticalAlignment     = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                            ) {
                                Icon(AppIcons.Add, contentDescription = stringResource(R.string.cd_add), tint = MaterialTheme.colorScheme.primary)
                                Text(text = stringResource(R.string.picker_create_custom),
                                    style = MaterialTheme.typography.bodyLarge,
                                    color = MaterialTheme.colorScheme.primary,
                                    fontWeight = FontWeight.SemiBold,
                                )
                            }
                        }
                    }
                    if (filtered.isEmpty()) {
                        item {
                            Box(
                                modifier         = Modifier.fillMaxWidth().padding(vertical = AppDimens.Spacing.xl),
                                contentAlignment = Alignment.Center,
                            ) {
                                Text(
                                    text  = "No matches for \"${searchQuery.trim()}\"",
                                    style = MaterialTheme.typography.bodyMedium,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                )
                            }
                        }
                    } else {
                    items(filtered, key = { it.stableKey }) { ex ->
                        val isSelected = ex.stableKey in selectedKeys
                        val tags        = ex.groupLabels
                        var showAllTags by rememberSaveable(ex.stableKey, "tags") { mutableStateOf(false) }
                        var showAllEquipment by rememberSaveable(ex.stableKey, "equipment") { mutableStateOf(false) }
                        val visibleTags = if (showAllTags) tags else tags.take(2)
                        val overflow    = (tags.size - visibleTags.size).coerceAtLeast(0)
                        val allEquipmentLabels = ex.equipment.map {
                            it.replace('_', ' ').lowercase(java.util.Locale.ROOT)
                                .replaceFirstChar { c -> c.uppercaseChar() }
                        }
                        val equipmentLabels = if (showAllEquipment) allEquipmentLabels else allEquipmentLabels.take(2)
                        val equipmentOverflow = (allEquipmentLabels.size - equipmentLabels.size).coerceAtLeast(0)

                        @OptIn(ExperimentalFoundationApi::class)
                        Card(
                            modifier  = Modifier.fillMaxWidth().combinedClickable(
                                onClick     = {
                                    selectedKeys = when {
                                        singleSelect && isSelected -> emptyList()
                                        singleSelect -> listOf(ex.stableKey)
                                        isSelected -> selectedKeys - ex.stableKey
                                        else -> selectedKeys + ex.stableKey
                                    }
                                },
                                onLongClick = { videoPreviewExercise = ex },
                            ),
                            elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
                            border    = androidx.compose.foundation.BorderStroke(
                                width = if (isSelected) AppDimens.Stroke.medium else AppDimens.Stroke.thin,
                                color = if (isSelected) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.outlineVariant,
                            ),
                            colors    = if (isSelected) CardDefaults.cardColors(
                                containerColor = MaterialTheme.colorScheme.primaryContainer
                            ) else CardDefaults.cardColors(
                                containerColor = LocalExtendedColors.current.surface2,
                            ),
                        ) {
                            Row(
                                modifier              = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                                verticalAlignment     = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                            ) {
                                // â”€â”€ Thumbnail (120dp — matches official app) â”€â”€
                                Box(
                                    modifier         = Modifier
                                        .size(120.dp)
                                        .clip(RoundedCornerShape(AppDimens.Corner.sm))
                                        .background(MaterialTheme.colorScheme.surfaceVariant),
                                    contentAlignment = Alignment.Center,
                                ) {
                                    SubcomposeAsyncImage(
                                        model              = ex.thumbnailUrl,
                                        contentDescription = ex.name,
                                        contentScale       = ContentScale.Crop,
                                        modifier           = Modifier.fillMaxSize(),
                                        error = {
                                            Icon(
                                                imageVector        = AppIcons.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
                                                tint               = MaterialTheme.colorScheme.onSurfaceVariant,
                                                modifier           = Modifier.size(36.dp),
                                            )
                                        },
                                        loading = { /* Box surfaceVariant background shows while loading */ },
                                    )
                                }

                                // â”€â”€ Name + muscle-group chips + equipment â”€â”€
                                Column(
                                    modifier            = Modifier.weight(1f),
                                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                                ) {
                                    Text(
                                        text       = ex.name.trim(),
                                        style      = MaterialTheme.typography.bodyLarge,
                                        fontWeight = FontWeight.SemiBold,
                                    )
                                    // "Custom" badge for user-created exercises
                                    if (ex.source == ExerciseSource.CUSTOM) {
                                        SuggestionChip(
                                            onClick = {},
                                            label   = { Text(stringResource(R.string.picker_badge_custom), style = MaterialTheme.typography.labelSmall) },
                                            colors  = SuggestionChipDefaults.suggestionChipColors(
                                                containerColor = MaterialTheme.colorScheme.tertiaryContainer,
                                                labelColor     = MaterialTheme.colorScheme.onTertiaryContainer,
                                            ),
                                        )
                                    }
                                    if (tags.isNotEmpty()) {
                                        Row(
                                            modifier = Modifier.horizontalScroll(rememberScrollState()),
                                            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                                        ) {
                                            visibleTags.forEach { t ->
                                                SuggestionChip(
                                                    onClick = {},
                                                    label   = { Text(t, style = MaterialTheme.typography.labelSmall) },
                                                )
                                            }
                                            if (tags.size > 2) {
                                                SuggestionChip(
                                                    onClick = { showAllTags = !showAllTags },
                                                    label   = { Text(if (showAllTags) "Less" else "+$overflow", style = MaterialTheme.typography.labelSmall) },
                                                )
                                            }
                                        }
                                    }
                                    if (equipmentLabels.isNotEmpty()) {
                                        Row(
                                            modifier = Modifier.horizontalScroll(rememberScrollState()),
                                            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                                        ) {
                                            equipmentLabels.forEach { equip ->
                                                SuggestionChip(
                                                    onClick = {},
                                                    icon    = { Icon(AppIcons.Link, contentDescription = stringResource(R.string.cd_link_exercises), modifier = Modifier.size(AppDimens.Icon.xs)) },
                                                    label   = { Text(equip, style = MaterialTheme.typography.labelSmall) },
                                                )
                                            }
                                            if (allEquipmentLabels.size > 2) {
                                                SuggestionChip(
                                                    onClick = { showAllEquipment = !showAllEquipment },
                                                    label   = { Text(if (showAllEquipment) "Less" else "+$equipmentOverflow", style = MaterialTheme.typography.labelSmall) },
                                                )
                                            }
                                        }
                                    }
                                }

                                // â”€â”€ Selection indicator â”€â”€
                                Icon(
                                    imageVector        = if (isSelected) AppIcons.CheckCircle else AppIcons.RadioButtonUnchecked,
                                    contentDescription = if (isSelected) "Selected" else "Not selected",
                                    tint               = if (isSelected) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurfaceVariant,
                                    modifier           = Modifier.size(AppDimens.Icon.xl),
                                )
                            }
                        }
                    }
                    }
                }
            }
            }
        }
    }

    // â”€â”€ Video preview dialog (long-press) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    videoPreviewExercise?.let { ex ->
        ExerciseVideoPreviewDialog(
            exerciseName = ex.name,
            videoUrl     = ex.videoUrl,
            onDismiss    = { videoPreviewExercise = null },
        )
    }

    // â”€â”€ Create custom exercise sheet â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    if (showCreateSheet) {
        CreateCustomExerciseSheet(
            onDismiss = { showCreateSheet = false },
        )
    }
}