@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import coil.compose.AsyncImage
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.data.VitruvianFavoritesStore
import com.example.vitruvianredux.data.VitruvianLibrary
import com.example.vitruvianredux.data.VitSetGroup
import com.example.vitruvianredux.data.VitSet
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.AppIcons

// ═════════════════════════════════════════════════════════════════════════════
//  Official Program Detail — Vitruvian library routine
// ═════════════════════════════════════════════════════════════════════════════

@Composable
fun OfficialProgramDetailScreen(
    routineId: String,
    onBack: () -> Unit,
) {
    val routine = remember(routineId) { VitruvianLibrary.findById(routineId) }
    if (routine == null) {
        LaunchedEffect(Unit) { onBack() }
        return
    }

    val favorites     by VitruvianFavoritesStore.favoritesFlow.collectAsState()
    val isHearted      = routine.id in favorites
    var showMenu      by remember { mutableStateOf(false) }
    var weightFactor  by remember { mutableFloatStateOf(1.0f) }

    val totalSets = routine.circuits.sumOf { c -> c.groups.sumOf { it.sets.size } }
    val weightLabel = when {
        weightFactor < 0.75f  -> "Light"
        weightFactor < 0.95f  -> "Moderate"
        weightFactor <= 1.05f -> "Default"
        weightFactor <= 1.25f -> "Heavy"
        else                  -> "Max"
    }

    Box(modifier = Modifier.fillMaxSize().background(MaterialTheme.colorScheme.surfaceVariant)) {

        // ── Scrollable content ────────────────────────────────────────────────
        LazyColumn(
            modifier       = Modifier.fillMaxSize(),
            contentPadding = PaddingValues(bottom = 96.dp),
        ) {

            // ── Hero (white section with title + slider) ──────────────────────
            item(key = "hero") {
                Column(
                    modifier = Modifier
                        .background(MaterialTheme.colorScheme.surface)
                        .padding(start = 20.dp, end = 20.dp, top = 64.dp, bottom = 20.dp),
                ) {
                    Text(
                        routine.name,
                        style      = MaterialTheme.typography.headlineLarge.copy(
                            fontWeight = FontWeight.ExtraBold,
                            lineHeight = 40.sp,
                        ),
                    )

                    // Muscle-group chips
                    if (routine.muscles.isNotEmpty()) {
                        Spacer(Modifier.height(8.dp))
                        Row(horizontalArrangement = Arrangement.spacedBy(6.dp)) {
                            routine.muscles.take(3).forEach { muscle ->
                                Surface(
                                    shape = RoundedCornerShape(50),
                                    color = MaterialTheme.colorScheme.secondaryContainer,
                                ) {
                                    Text(
                                        muscle.lowercase()
                                            .replaceFirstChar { it.uppercaseChar() }
                                            .replace('_', ' '),
                                        style    = MaterialTheme.typography.labelSmall,
                                        color    = MaterialTheme.colorScheme.onSecondaryContainer,
                                        modifier = Modifier.padding(horizontal = 10.dp, vertical = 4.dp),
                                    )
                                }
                            }
                        }
                    }

                    Spacer(Modifier.height(12.dp))
                    Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                        PillChip("$totalSets sets")
                        if (routine.totalExercises > 0) PillChip("${routine.totalExercises} exercises")
                    }

                    Spacer(Modifier.height(16.dp))
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Text("Weight: ", style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant)
                        Text(weightLabel, style = MaterialTheme.typography.bodyMedium,
                            fontWeight = FontWeight.SemiBold)
                    }
                    Slider(
                        value = weightFactor, onValueChange = { weightFactor = it },
                        valueRange = 0.5f..1.5f,
                        modifier = Modifier.fillMaxWidth(),
                        colors = SliderDefaults.colors(
                            thumbColor = MaterialTheme.colorScheme.primary,
                            activeTrackColor = MaterialTheme.colorScheme.primary,
                        ),
                    )
                }
            }

            // ── Circuits / days ───────────────────────────────────────────────
            routine.circuits.forEachIndexed { dayIdx, circuit ->
                if (routine.circuits.size > 1) {
                    item(key = "day_header_$dayIdx") {
                        Text(
                            "Day ${dayIdx + 1}",
                            style      = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.SemiBold,
                            modifier   = Modifier.padding(
                                start = 16.dp, end = 16.dp,
                                top   = 20.dp, bottom = 4.dp,
                            ),
                        )
                    }
                } else {
                    item(key = "day_gap") { Spacer(Modifier.height(12.dp)) }
                }
                items(circuit.groups, key = { "grp_${dayIdx}_${circuit.groups.indexOf(it)}" }) { group ->
                    ExerciseDetailCard(group = group, weightFactor = weightFactor)
                }
            }
        }

        // ── Floating top bar ──────────────────────────────────────────────────
        Row(
            modifier              = Modifier
                .fillMaxWidth()
                .statusBarsPadding()
                .padding(horizontal = 4.dp, vertical = 4.dp)
                .align(Alignment.TopCenter),
            horizontalArrangement = Arrangement.SpaceBetween,
        ) {
            IconButton(
                onClick = onBack,
                colors  = IconButtonDefaults.iconButtonColors(
                    containerColor = MaterialTheme.colorScheme.surface.copy(alpha = 0.88f),
                ),
            ) { Icon(AppIcons.Close, contentDescription = "Close") }

            Box {
                IconButton(
                    onClick = { showMenu = true },
                    colors  = IconButtonDefaults.iconButtonColors(
                        containerColor = MaterialTheme.colorScheme.surface.copy(alpha = 0.88f),
                    ),
                ) { Icon(AppIcons.MoreVert, contentDescription = "More options") }

                DropdownMenu(expanded = showMenu, onDismissRequest = { showMenu = false }) {
                    DropdownMenuItem(
                        text        = { Text(if (isHearted) "Remove from My Programs" else "Add to My Programs") },
                        leadingIcon = {
                            Icon(
                                if (isHearted) AppIcons.Favorite else AppIcons.FavoriteBorder,
                                contentDescription = null,
                                tint = if (isHearted) MaterialTheme.colorScheme.primary
                                       else MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        },
                        onClick = { VitruvianFavoritesStore.toggle(routine.id); showMenu = false },
                    )
                }
            }
        }

        // ── Bottom sticky button ──────────────────────────────────────────────
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
                text     = "Start Workout",
                icon     = AppIcons.PlayArrow,
                enabled  = false,
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp, vertical = 12.dp)
                    .navigationBarsPadding(),
                onClick  = {},
            )
        }
    }
}

// ─── Sub-composables ──────────────────────────────────────────────────────────

@Composable
private fun PillChip(label: String) {
    Surface(
        shape = RoundedCornerShape(50),
        color = MaterialTheme.colorScheme.tertiaryContainer,
    ) {
        Text(
            label,
            style      = MaterialTheme.typography.labelMedium,
            fontWeight = FontWeight.SemiBold,
            color      = MaterialTheme.colorScheme.onTertiaryContainer,
            modifier   = Modifier.padding(horizontal = 12.dp, vertical = 5.dp),
        )
    }
}

@Composable
private fun ExerciseDetailCard(group: VitSetGroup, weightFactor: Float) {
    Card(
        modifier  = Modifier
            .fillMaxWidth()
            .padding(horizontal = 12.dp, vertical = 6.dp),
        shape     = RoundedCornerShape(16.dp),
        colors    = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surface),
        elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            MaterialTheme.colorScheme.outline,
        ),
    ) {
        Column {
            Row(modifier = Modifier.fillMaxWidth()) {

                // ── Large exercise image ──────────────────────────────────────
                Box(
                    modifier = Modifier
                        .width(140.dp)
                        .height(160.dp)
                        .background(MaterialTheme.colorScheme.surfaceVariant),
                ) {
                    if (!group.exercise.thumbnailUrl.isNullOrBlank()) {
                        AsyncImage(
                            model              = group.exercise.thumbnailUrl,
                            contentDescription = group.exercise.name,
                            contentScale       = ContentScale.Crop,
                            modifier           = Modifier
                                .fillMaxSize()
                                .clip(RoundedCornerShape(topStart = 16.dp, bottomStart = 16.dp)),
                        )
                    }
                }

                // ── Right side: name + set table ──────────────────────────────
                Column(
                    modifier = Modifier
                        .weight(1f)
                        .padding(start = 12.dp, top = 12.dp, end = 12.dp, bottom = 12.dp),
                ) {
                    Text(
                        group.exercise.name.ifBlank { "Unknown" },
                        style      = MaterialTheme.typography.titleSmall,
                        fontWeight = FontWeight.Bold,
                        maxLines   = 2,
                        overflow   = TextOverflow.Ellipsis,
                    )

                    if (group.exercise.muscleGroups.isNotEmpty()) {
                        Row(
                            modifier              = Modifier.padding(top = 3.dp, bottom = 6.dp),
                            horizontalArrangement = Arrangement.spacedBy(6.dp),
                        ) {
                            group.exercise.muscleGroups.take(2).forEach { mg ->
                                Text(
                                    mg.lowercase().replaceFirstChar { it.uppercaseChar() }.replace('_', ' '),
                                    style    = MaterialTheme.typography.labelSmall,
                                    color    = MaterialTheme.colorScheme.onSurfaceVariant,
                                    fontSize = 10.sp,
                                )
                            }
                        }
                    } else {
                        Spacer(Modifier.height(6.dp))
                    }

                    // Column headers
                    val headerStyle = MaterialTheme.typography.labelSmall.copy(
                        fontWeight    = FontWeight.SemiBold,
                        letterSpacing = 0.8.sp,
                        fontSize      = 9.sp,
                    )
                    val headerColor = MaterialTheme.colorScheme.onSurfaceVariant
                    Row(modifier = Modifier.fillMaxWidth()) {
                        Text("SET",       style = headerStyle, color = headerColor, modifier = Modifier.weight(0.55f))
                        Text("REPS",      style = headerStyle, color = headerColor, modifier = Modifier.weight(0.8f))
                        Text("PER CABLE", style = headerStyle, color = headerColor, modifier = Modifier.weight(1.2f))
                    }
                    Divider(
                        modifier = Modifier.padding(vertical = 4.dp),
                        color    = MaterialTheme.colorScheme.outlineVariant,
                    )

                    group.sets.forEachIndexed { setIdx, set ->
                        SetRow(index = setIdx + 1, set = set, weightFactor = weightFactor)
                    }
                }
            }

            // ── Footer: rest time + training type ─────────────────────────────
            val restText = group.sets.firstOrNull()?.displayRest?.takeIf { it.isNotBlank() }
            val setType  = group.sets.firstOrNull()?.type
                ?.takeIf { it.isNotBlank() }
                ?.lowercase()?.replaceFirstChar { it.uppercaseChar() }

            if (restText != null || setType != null) {
                Divider(
                    color    = MaterialTheme.colorScheme.outlineVariant,
                    modifier = Modifier.padding(horizontal = 12.dp),
                )
                Row(
                    modifier              = Modifier
                        .fillMaxWidth()
                        .background(MaterialTheme.colorScheme.primaryContainer)
                        .padding(horizontal = 16.dp, vertical = 10.dp),
                    verticalAlignment     = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(4.dp),
                ) {
                    if (restText != null) {
                        Icon(AppIcons.Timer, null, Modifier.size(14.dp), tint = MaterialTheme.colorScheme.onSurfaceVariant)
                        Text("$restText rest", style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant)
                        if (setType != null) Spacer(Modifier.width(12.dp))
                    }
                    if (setType != null) {
                        Icon(AppIcons.FitnessCenter, null, Modifier.size(14.dp), tint = MaterialTheme.colorScheme.onSurfaceVariant)
                        Text(setType, style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant)
                    }
                }
            }
        }
    }
}

@Composable
private fun SetRow(index: Int, set: VitSet, weightFactor: Float) {
    val boldStyle = MaterialTheme.typography.bodySmall.copy(fontWeight = FontWeight.ExtraBold)
    val numStyle  = MaterialTheme.typography.bodySmall

    Row(
        modifier          = Modifier.fillMaxWidth().padding(vertical = 2.dp),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Text("$index", style = numStyle, color = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.weight(0.55f))
        val repsText = if (set.reps != null && set.reps > 0) "${set.reps}" else set.displayVolume
        Text(repsText, style = boldStyle, modifier = Modifier.weight(0.8f))
        val weightText = if (set.load > 0) "%.1f".format(set.load * weightFactor) else "—"
        Text(weightText, style = boldStyle, modifier = Modifier.weight(1.2f))
    }
}
