@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.Crossfade
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.LazyRow
import androidx.compose.foundation.lazy.items
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
import com.example.vitruvianredux.data.CustomExerciseStore
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.model.ExerciseSource
import com.example.vitruvianredux.presentation.components.CreateCustomExerciseSheet
import com.example.vitruvianredux.presentation.components.ExerciseVideoPreviewDialog
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import com.example.vitruvianredux.presentation.util.loadExercises

// ─────────────────────────────────────────────────────────────────────────────
// Exercise Picker sheet  — matches Workout Library card style
// ─────────────────────────────────────────────────────────────────────────────

@Composable
fun ExercisePickerSheet(
    alreadySelected: List<Exercise>,
    onDone: (List<Exercise>) -> Unit,
    onDismiss: () -> Unit,
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
        builtInExercises = try { loadExercises(context) } catch (e: Exception) { emptyList() }
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
    ) {
        Column(modifier = Modifier.fillMaxWidth().navigationBarsPadding()) {
            // ── Header ────────────────────────────────────────────────
            Row(
                modifier          = Modifier.fillMaxWidth().padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Text("Select Exercises", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Bold, modifier = Modifier.weight(1f))
                Button(
                    onClick = {
                        // Return exercises in selection order (not catalog order)
                        val lookup = allExercises.associateBy { it.stableKey }
                        onDone(selectedKeys.mapNotNull { key -> lookup[key] })
                    },
                    shape = MaterialTheme.shapes.medium,
                ) {
                    Text("Done (${selectedKeys.size})")
                }
            }

            // ── Search ────────────────────────────────────────────────
            OutlinedTextField(
                value         = searchQuery,
                onValueChange = { searchQuery = it },
                modifier      = Modifier.fillMaxWidth().padding(horizontal = AppDimens.Spacing.md),
                placeholder   = { Text("Search exercises") },
                leadingIcon   = { Icon(Icons.Default.Search, null) },
                trailingIcon  = if (searchQuery.isNotEmpty()) {
                    { IconButton(onClick = { searchQuery = "" }) { Icon(Icons.Default.Close, "Clear") } }
                } else null,
                singleLine = true,
                shape      = RoundedCornerShape(AppDimens.Corner.lg),
            )

            // ── Filter chips ──────────────────────────────────────────
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
                                label        = { Text("Clear") },
                                trailingIcon = { Icon(Icons.Default.Close, null, modifier = Modifier.size(AppDimens.Icon.sm)) },
                            )
                        }
                    }
                    items(allGroups) { group ->
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

            // ── Exercise list ─────────────────────────────────────────
            Crossfade(
                targetState = allExercises.isEmpty(),
                animationSpec = MotionTokens.ContentCrossfade,
                label = "exercisePickerContent",
            ) { isLoading ->
                if (isLoading) {
                    Box(Modifier.fillMaxWidth().height(200.dp), contentAlignment = Alignment.Center) {
                        CircularProgressIndicator(
                            modifier = Modifier.size(AppDimens.Icon.xl),
                            strokeWidth = 2.dp,
                            color = MaterialTheme.colorScheme.primary,
                        )
                    }
                } else {
                LazyColumn(
                    modifier       = Modifier.fillMaxWidth(),
                    contentPadding = PaddingValues(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                ) {
                    // ── Create custom exercise action ─────────────────
                    item(key = "__create_custom__") {
                        OutlinedCard(
                            onClick   = { showCreateSheet = true },
                            modifier  = Modifier.fillMaxWidth(),
                            colors    = CardDefaults.outlinedCardColors(
                                containerColor = MaterialTheme.colorScheme.secondaryContainer.copy(alpha = 0.3f),
                            ),
                        ) {
                            Row(
                                modifier              = Modifier
                                    .fillMaxWidth()
                                    .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
                                verticalAlignment     = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                            ) {
                                Icon(Icons.Default.Add, contentDescription = null, tint = MaterialTheme.colorScheme.primary)
                                Text(
                                    text  = "Create Custom Exercise",
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
                        val visibleTags = tags.take(2)
                        val overflow    = tags.size - visibleTags.size
                        val equipmentLabels = ex.equipment.take(2).map {
                            it.replace('_', ' ').lowercase(java.util.Locale.ROOT)
                                .replaceFirstChar { c -> c.uppercaseChar() }
                        }

                        @OptIn(ExperimentalFoundationApi::class)
                        ElevatedCard(
                            modifier  = Modifier.fillMaxWidth().combinedClickable(
                                onClick     = {
                                    selectedKeys = if (isSelected) selectedKeys - ex.stableKey
                                                   else selectedKeys + ex.stableKey
                                },
                                onLongClick = { videoPreviewExercise = ex },
                            ),
                            elevation = CardDefaults.elevatedCardElevation(defaultElevation = AppDimens.Elevation.card),
                            colors    = if (isSelected) CardDefaults.elevatedCardColors(
                                containerColor = MaterialTheme.colorScheme.primaryContainer.copy(alpha = 0.3f)
                            ) else CardDefaults.elevatedCardColors(),
                        ) {
                            Row(
                                modifier              = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                                verticalAlignment     = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                            ) {
                                // ── Thumbnail (120dp — matches official app) ──
                                Box(
                                    modifier         = Modifier
                                        .size(120.dp)
                                        .clip(RoundedCornerShape(AppDimens.Corner.sm))
                                        .background(MaterialTheme.colorScheme.surfaceVariant),
                                    contentAlignment = Alignment.Center,
                                ) {
                                    if (ex.thumbnailUrl != null) {
                                        AsyncImage(
                                            model              = ex.thumbnailUrl,
                                            contentDescription = ex.name,
                                            contentScale       = ContentScale.Crop,
                                            modifier           = Modifier.fillMaxSize(),
                                        )
                                    } else {
                                        Icon(
                                            imageVector        = Icons.Default.FitnessCenter,
                                            contentDescription = null,
                                            tint               = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.45f),
                                            modifier           = Modifier.size(36.dp),
                                        )
                                    }
                                }

                                // ── Name + muscle-group chips + equipment ──
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
                                    if (equipmentLabels.isNotEmpty()) {
                                        Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
                                            equipmentLabels.forEach { equip ->
                                                SuggestionChip(
                                                    onClick = {},
                                                    icon    = { Icon(Icons.Default.Link, contentDescription = null, modifier = Modifier.size(12.dp)) },
                                                    label   = { Text(equip, style = MaterialTheme.typography.labelSmall) },
                                                )
                                            }
                                        }
                                    }
                                }

                                // ── Selection indicator ──
                                Icon(
                                    imageVector        = if (isSelected) Icons.Default.CheckCircle else Icons.Default.RadioButtonUnchecked,
                                    contentDescription = if (isSelected) "Selected" else "Not selected",
                                    tint               = if (isSelected) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurfaceVariant,
                                    modifier           = Modifier.size(28.dp),
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

    // ── Video preview dialog (long-press) ─────────────────────────
    videoPreviewExercise?.let { ex ->
        ExerciseVideoPreviewDialog(
            exerciseName = ex.name,
            videoUrl     = ex.videoUrl,
            onDismiss    = { videoPreviewExercise = null },
        )
    }

    // ── Create custom exercise sheet ──────────────────────────────
    if (showCreateSheet) {
        CreateCustomExerciseSheet(
            onDismiss = { showCreateSheet = false },
        )
    }
}
