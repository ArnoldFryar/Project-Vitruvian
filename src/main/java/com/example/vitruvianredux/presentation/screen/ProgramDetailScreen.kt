@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import coil.compose.AsyncImage
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
import androidx.compose.ui.graphics.Brush
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
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.data.CircuitSetBuilder
import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.data.TemplateRepository
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.ProgramPreviewCard
import com.example.vitruvianredux.presentation.components.ProgramPreviewChip
import com.example.vitruvianredux.presentation.components.formatScheduledDays
import com.example.vitruvianredux.presentation.util.loadExercises
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.AppIcons

@Composable
fun ProgramDetailScreen(
    programId: String,
    workoutVM: WorkoutSessionViewModel,
    onBack: () -> Unit,
    onEditProgram: () -> Unit = {},
) {
    val programs by savedProgramsFlow.collectAsState()
    val program  = programs.find { it.id == programId }

    var showDeleteDialog  by remember { mutableStateOf(false) }
    var showMenu          by remember { mutableStateOf(false) }
    var savedAsTemplate   by remember { mutableStateOf(false) }

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

    if (program == null) {
        LaunchedEffect(Unit) { onBack() }
        return
    }

    // ── Delete confirmation ────────────────────────────────────────────────
    if (showDeleteDialog) {
        AlertDialog(
            onDismissRequest = { showDeleteDialog = false },
            containerColor = MaterialTheme.colorScheme.surface,
            tonalElevation = 0.dp,
            title = { Text(stringResource(R.string.program_delete_title)) },
            text  = { Text(stringResource(R.string.program_delete_message)) },
            confirmButton = {
                TextButton(
onClick = {
                    WiringRegistry.hit(A_PROGRAMS_DETAIL_DELETE)
                    deleteProgram(programId)
                    WiringRegistry.recordOutcome(A_PROGRAMS_DETAIL_DELETE, ActualOutcome.StateChanged("programDeleted"))
                    showDeleteDialog = false
                }) {
                    Text(stringResource(R.string.cd_delete), color = MaterialTheme.colorScheme.error)
                }
            },
            dismissButton = {
                TextButton(
onClick = { showDeleteDialog = false }) {
                    Text(stringResource(R.string.common_cancel))
                }
            },
        )
    }

    // ── Screen ─────────────────────────────────────────────────────────────
    val totalSets = program.items.sumOf { it.sets }
    val estimatedMins = program.items.sumOf { item ->
        item.sets * (item.restTimerSec / 60.0 + 1.5)
    }.toInt().coerceAtLeast(if (program.items.isEmpty()) 0 else 1)
    val daysLabel = formatScheduledDays(program.scheduledDays)

    Box(modifier = Modifier.fillMaxSize().background(MaterialTheme.colorScheme.surfaceVariant)) {

        LazyColumn(
            modifier       = Modifier.fillMaxSize(),
            contentPadding = PaddingValues(bottom = 96.dp),
        ) {

            // ── Hero ──────────────────────────────────────────────────────
            item(key = "hero") {
                val heroBrush = Brush.verticalGradient(
                    listOf(
                        MaterialTheme.colorScheme.primary,
                        MaterialTheme.colorScheme.primary,
                        MaterialTheme.colorScheme.primaryContainer,
                    )
                )
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(bottomStart = 28.dp, bottomEnd = 28.dp))
                        .background(heroBrush)
                        .statusBarsPadding()
                        .padding(start = 20.dp, end = 20.dp, top = 56.dp, bottom = 28.dp),
                ) {
                    Column {
                        Text(
                            program.name,
                            style = MaterialTheme.typography.headlineLarge.copy(
                                fontWeight = FontWeight.ExtraBold,
                                lineHeight  = 40.sp,
                            ),
                            color    = Color.White,
                            maxLines = 3,
                            overflow = TextOverflow.Ellipsis,
                        )
                        Spacer(Modifier.height(14.dp))
                        Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                            ProgramPreviewChip(
                                label = "$totalSets sets",
                                containerColor = Color.White.copy(alpha = 0.22f),
                                contentColor = Color.White,
                            )
                            ProgramPreviewChip(
                                label = "${program.exerciseCount} exercise${if (program.exerciseCount != 1) "s" else ""}",
                                containerColor = Color.White.copy(alpha = 0.22f),
                                contentColor = Color.White,
                            )
                            if (estimatedMins > 0) {
                                ProgramPreviewChip(
                                    label = "about $estimatedMins min",
                                    containerColor = Color.White.copy(alpha = 0.22f),
                                    contentColor = Color.White,
                                )
                            }
                            if (daysLabel.isNotBlank()) {
                                ProgramPreviewChip(
                                    label = daysLabel,
                                    containerColor = Color.White.copy(alpha = 0.22f),
                                    contentColor = Color.White,
                                )
                            }
                        }
                        Spacer(Modifier.height(10.dp))
                        Text(
                            "Starts in the saved order with your programmed load and rest.",
                            style = MaterialTheme.typography.bodyMedium,
                            color = Color.White.copy(alpha = 0.9f),
                        )
                    }
                }
            }

            item(key = "exercises_gap") { Spacer(Modifier.height(12.dp)) }

            // ── Exercise cards ────────────────────────────────────────────
            items(program.items, key = { it.exerciseId + it.exerciseName }) { item ->
                val exercise = exerciseCatalog[item.exerciseId] ?: exerciseCatalog[item.exerciseName]
                ProgramItemCard(item = item, exercise = exercise)
            }
        }

        // ── Floating top bar (X + ⋮) ─────────────────────────────────────
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
                    containerColor = Color.White.copy(alpha = 0.18f),
                    contentColor   = Color.White,
                ),
            ) { Icon(AppIcons.Close, contentDescription = "Back") }

            Box {
                IconButton(
                    onClick = { showMenu = true },
                    colors  = IconButtonDefaults.iconButtonColors(
                        containerColor = Color.White.copy(alpha = 0.18f),
                        contentColor   = Color.White,
                    ),
                ) { Icon(AppIcons.MoreVert, contentDescription = "More options") }

                DropdownMenu(expanded = showMenu, onDismissRequest = { showMenu = false }) {
                    DropdownMenuItem(
                        text        = { Text(stringResource(R.string.cd_edit)) },
                        leadingIcon = { Icon(AppIcons.Edit, null) },
                        onClick     = {
                            WiringRegistry.hit(A_PROGRAMS_ITEM_EDIT)
                            WiringRegistry.recordOutcome(A_PROGRAMS_ITEM_EDIT, ActualOutcome.Navigated("program_editor"))
                            showMenu = false
                            onEditProgram()
                        },
                    )
                    DropdownMenuItem(
                        text        = { Text(if (savedAsTemplate) "Saved as Template ✓" else "Save as Template") },
                        leadingIcon = { Icon(AppIcons.Save, null) },
                        enabled     = !savedAsTemplate,
                        onClick     = {
                            TemplateRepository.saveAsTemplate(program)
                            savedAsTemplate = true
                            showMenu = false
                        },
                    )
                    Divider()
                    DropdownMenuItem(
                        text        = { Text(stringResource(R.string.cd_delete), color = MaterialTheme.colorScheme.error) },
                        leadingIcon = { Icon(AppIcons.Delete, null, tint = MaterialTheme.colorScheme.error) },
                        onClick     = { showMenu = false; showDeleteDialog = true },
                    )
                }
            }
        }

        // ── Bottom sticky "Start Workout" button ──────────────────────────
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
                text     = if (isLoadingCatalog) "Loading…" else "Start Workout",
                icon     = if (isLoadingCatalog) null else AppIcons.PlayArrow,
                enabled  = !isLoadingCatalog,
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp, vertical = 12.dp)
                    .navigationBarsPadding(),
                onClick  = {
                    WiringRegistry.hit(A_PROGRAMS_DETAIL_START)
                    WiringRegistry.recordOutcome(A_PROGRAMS_DETAIL_START, ActualOutcome.Navigated("workout"))
                    val sets = CircuitSetBuilder.build(program.items, exerciseCatalog)
                    workoutVM.startProgramWorkout(programId, sets)
                },
            )
        }
    }
}

// ─── Sub-composables ──────────────────────────────────────────────────────────

@Composable
private fun ProgramItemCard(item: ProgramItemDraft, exercise: Exercise?) {
    val isBodyweight = exercise?.isBodyweightOnly == true
    ProgramPreviewCard(
        modifier = Modifier.padding(horizontal = 12.dp, vertical = 6.dp),
        footerContainerColor = MaterialTheme.colorScheme.surfaceVariant,
        footerContentColor = MaterialTheme.colorScheme.onSurfaceVariant,
        imageContent = {
            val thumbUrl = exercise?.thumbnailUrl
            if (!thumbUrl.isNullOrBlank()) {
                AsyncImage(
                    model = thumbUrl,
                    contentDescription = item.exerciseName,
                    contentScale = ContentScale.Crop,
                    modifier = Modifier
                        .fillMaxSize()
                        .clip(RoundedCornerShape(topStart = 16.dp, bottomStart = 16.dp)),
                )
            }
        },
        detailsContent = {
            Text(
                item.exerciseName,
                style = MaterialTheme.typography.titleSmall,
                fontWeight = FontWeight.Bold,
                maxLines = 2,
                overflow = TextOverflow.Ellipsis,
            )

            val modeText = item.programMode.ifBlank { null }?.takeUnless { isBodyweight }
            if (modeText != null) {
                ProgramPreviewChip(
                    label = modeText,
                    containerColor = MaterialTheme.colorScheme.secondaryContainer.copy(alpha = 0.7f),
                    contentColor = MaterialTheme.colorScheme.onSecondaryContainer,
                    modifier = Modifier.padding(top = 6.dp, bottom = 8.dp),
                )
            } else {
                Spacer(Modifier.height(10.dp))
            }

            val headerStyle = MaterialTheme.typography.labelSmall.copy(
                fontWeight = FontWeight.SemiBold,
                letterSpacing = 0.8.sp,
                fontSize = 9.sp,
            )
            val headerColor = MaterialTheme.colorScheme.onSurfaceVariant
            if (isBodyweight) {
                Row(modifier = Modifier.fillMaxWidth()) {
                    Text("SET", style = headerStyle, color = headerColor, modifier = Modifier.weight(0.55f))
                    Text("REPS", style = headerStyle, color = headerColor, modifier = Modifier.weight(1f))
                }
            } else {
                val weightLabel = if ((exercise?.numCables ?: 2) == 1) "WEIGHT" else "PER CABLE"
                Row(modifier = Modifier.fillMaxWidth()) {
                    Text("SET", style = headerStyle, color = headerColor, modifier = Modifier.weight(0.55f))
                    Text("REPS", style = headerStyle, color = headerColor, modifier = Modifier.weight(0.8f))
                    Text(weightLabel, style = headerStyle, color = headerColor, modifier = Modifier.weight(1.2f))
                }
            }
            Divider(modifier = Modifier.padding(vertical = 4.dp), color = MaterialTheme.colorScheme.outlineVariant)

            val boldStyle = MaterialTheme.typography.bodySmall.copy(fontWeight = FontWeight.ExtraBold)
            val numStyle = MaterialTheme.typography.bodySmall
            val repsText = when (item.mode) {
                ExerciseMode.REPS -> {
                    if (item.repRangeMin != null && item.repRangeMax != null) {
                        "${item.repRangeMin}–${item.repRangeMax}"
                    } else {
                        "${item.reps ?: "-"}"
                    }
                }
                ExerciseMode.TIME -> "${item.durationSec ?: "-"}s"
            }
            repeat(item.sets) { setIdx ->
                Row(
                    modifier = Modifier.fillMaxWidth().padding(vertical = 2.dp),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Text(
                        "${setIdx + 1}",
                        style = numStyle,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.weight(0.55f),
                    )
                    Text(repsText, style = boldStyle, modifier = Modifier.weight(if (isBodyweight) 1f else 0.8f))
                    if (!isBodyweight) {
                        Text("${item.targetWeightLb}", style = boldStyle, modifier = Modifier.weight(1.2f))
                    }
                }
            }
        },
        footerContent = if (item.restTimerSec > 0 || (!isBodyweight && item.programMode.isNotBlank())) {
            {
                if (item.restTimerSec > 0) {
                    val restMin = item.restTimerSec / 60
                    val restSec = item.restTimerSec % 60
                    val restStr = buildString {
                        if (restMin > 0) append("${restMin}m ")
                        if (restSec > 0) append("${restSec}s")
                    }.trim()
                    Icon(AppIcons.Timer, null, Modifier.size(14.dp), tint = MaterialTheme.colorScheme.onSurfaceVariant)
                    Spacer(Modifier.width(4.dp))
                    Text(
                        "$restStr rest",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    if (item.programMode.isNotBlank()) Spacer(Modifier.width(12.dp))
                }
                if (!isBodyweight && item.programMode.isNotBlank()) {
                    Icon(
                        AppIcons.FitnessCenter,
                        null,
                        Modifier.size(14.dp),
                        tint = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    Spacer(Modifier.width(4.dp))
                    Text(
                        item.programMode,
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
        } else {
            null
        },
    )
}

