@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.graphics.vector.ImageVector
import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.TemplateRepository
import com.example.vitruvianredux.data.WorkoutTemplate
import com.example.vitruvianredux.presentation.ui.AppDimens

// ═══════════════════════════════════════════════════════════════════════════════
//  Template Preview — shows days, exercises, focus; "Use Template" button
// ═══════════════════════════════════════════════════════════════════════════════

@Composable
fun TemplatePreviewScreen(
    templateId: String,
    onBack: () -> Unit,
    onNavigateToProgramDetail: (programId: String) -> Unit,
) {
    val template = remember(templateId) { TemplateRepository.findById(templateId) }
    var showConfirmDialog by remember { mutableStateOf(false) }

    // Handle missing template
    if (template == null) {
        LaunchedEffect(Unit) { onBack() }
        return
    }

    // ── Use Template confirmation dialog ────────────────────────────────────
    if (showConfirmDialog) {
        AlertDialog(
            onDismissRequest = { showConfirmDialog = false },
            icon = { Icon(Icons.Default.Add, contentDescription = null) },
            title = { Text("Use Template") },
            text = {
                Text(
                    if (template.days.size == 1) {
                        "This will create a new program \"${template.name}\" in your library."
                    } else {
                        "This will create ${template.days.size} programs in your library — one for each day of the template."
                    }
                )
            },
            confirmButton = {
                Button(onClick = {
                    showConfirmDialog = false
                    val ids = TemplateRepository.useTemplate(template)
                    // Navigate to the first created program
                    ids.firstOrNull()?.let { onNavigateToProgramDetail(it) }
                }) {
                    Text("Create")
                }
            },
            dismissButton = {
                TextButton(onClick = { showConfirmDialog = false }) {
                    Text("Cancel")
                }
            },
        )
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text(template.name, fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.Default.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
        bottomBar = {
            Surface(tonalElevation = AppDimens.Elevation.raised) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .navigationBarsPadding()
                        .padding(horizontal = 16.dp, vertical = 12.dp),
                ) {
                    Button(
                        onClick = { showConfirmDialog = true },
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        Icon(Icons.Default.Add, contentDescription = null, modifier = Modifier.size(AppDimens.Icon.md))
                        Spacer(Modifier.width(8.dp))
                        Text("Use Template", fontWeight = FontWeight.SemiBold)
                    }
                }
            }
        },
    ) { innerPadding ->

        LazyColumn(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding),
            contentPadding = PaddingValues(horizontal = 16.dp, vertical = 12.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp),
        ) {
            // ── Template overview card ──────────────────────────────────────
            item(key = "overview") {
                TemplateOverviewCard(template)
            }

            // ── Per-day detail cards ────────────────────────────────────────
            template.days.forEachIndexed { dayIndex, day ->
                item(key = "day_header_$dayIndex") {
                    DayHeader(
                        dayNumber = dayIndex + 1,
                        dayName = day.name,
                        focus = day.focus,
                        exerciseCount = day.exercises.size,
                    )
                }

                itemsIndexed(
                    items = day.exercises,
                    key = { i, _ -> "day_${dayIndex}_ex_$i" },
                ) { index, exercise ->
                    ExerciseRow(
                        index = index + 1,
                        name = exercise.exerciseName,
                        detail = when (exercise.mode) {
                            ExerciseMode.REPS -> "${exercise.sets} × ${exercise.reps ?: "-"} reps · ${exercise.targetWeightLb} lb"
                            ExerciseMode.TIME -> "${exercise.sets} × ${exercise.durationSec ?: "-"}s · ${exercise.targetWeightLb} lb"
                        },
                        restSec = exercise.restTimerSec,
                    )
                }
            }

            // Bottom spacing so content isn't hidden behind the bottom bar
            item { Spacer(Modifier.height(64.dp)) }
        }
    }
}

// ── Overview card ──────────────────────────────────────────────────────────────

@Composable
private fun TemplateOverviewCard(template: WorkoutTemplate) {
    val cs = MaterialTheme.colorScheme

    ElevatedCard(
        modifier = Modifier.fillMaxWidth(),
        shape = MaterialTheme.shapes.medium,
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            // Category badge
            Surface(
                color = MaterialTheme.colorScheme.primary.copy(alpha = 0.15f),
                shape = MaterialTheme.shapes.small,
            ) {
                Text(
                    template.category,
                    modifier = Modifier.padding(horizontal = 10.dp, vertical = 4.dp),
                    style = MaterialTheme.typography.labelSmall,
                    fontWeight = FontWeight.SemiBold,
                    color = MaterialTheme.colorScheme.primary,
                )
            }

            Spacer(Modifier.height(12.dp))

            Text(
                template.name,
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
            )

            Spacer(Modifier.height(4.dp))

            Text(
                template.description,
                style = MaterialTheme.typography.bodyMedium,
                color = cs.onSurfaceVariant,
            )

            Spacer(Modifier.height(16.dp))

            // Stats row
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceEvenly,
            ) {
                OverviewStat(
                    icon = Icons.Default.CalendarMonth,
                    value = "${template.days.size}",
                    label = if (template.days.size == 1) "Day" else "Days",
                )
                OverviewStat(
                    icon = Icons.Default.FitnessCenter,
                    value = "${template.totalExercises}",
                    label = "Exercises",
                )
                OverviewStat(
                    icon = Icons.Default.Repeat,
                    value = "${template.days.sumOf { d -> d.exercises.sumOf { it.sets } }}",
                    label = "Total Sets",
                )
            }
        }
    }
}

@Composable
private fun OverviewStat(icon: ImageVector, value: String, label: String) {
    val cs = MaterialTheme.colorScheme
    Column(horizontalAlignment = Alignment.CenterHorizontally) {
        Icon(icon, null, modifier = Modifier.size(20.dp), tint = cs.primary)
        Spacer(Modifier.height(4.dp))
        Text(value, style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.Bold)
        Text(label, style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant)
    }
}

// ── Day header ─────────────────────────────────────────────────────────────────

@Composable
private fun DayHeader(dayNumber: Int, dayName: String, focus: String, exerciseCount: Int) {
    val cs = MaterialTheme.colorScheme

    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(top = 8.dp),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        // Day number badge
        Box(
            modifier = Modifier
                .size(36.dp)
                .clip(CircleShape)
                .background(MaterialTheme.colorScheme.primary),
            contentAlignment = Alignment.Center,
        ) {
            Text(
                "$dayNumber",
                style = MaterialTheme.typography.titleSmall,
                fontWeight = FontWeight.Bold,
                color = cs.onPrimary,
            )
        }

        Spacer(Modifier.width(12.dp))

        Column(modifier = Modifier.weight(1f)) {
            Text(
                dayName,
                style = MaterialTheme.typography.titleSmall,
                fontWeight = FontWeight.SemiBold,
            )
            if (focus.isNotBlank()) {
                Text(
                    focus,
                    style = MaterialTheme.typography.bodySmall,
                    color = cs.onSurfaceVariant,
                )
            }
        }

        Surface(
            color = cs.surfaceVariant,
            shape = MaterialTheme.shapes.small,
        ) {
            Text(
                "$exerciseCount exercises",
                modifier = Modifier.padding(horizontal = 8.dp, vertical = 4.dp),
                style = MaterialTheme.typography.labelSmall,
                color = cs.onSurfaceVariant,
            )
        }
    }
}

// ── Exercise row ───────────────────────────────────────────────────────────────

@Composable
private fun ExerciseRow(index: Int, name: String, detail: String, restSec: Int) {
    val cs = MaterialTheme.colorScheme

    Surface(
        modifier = Modifier.fillMaxWidth(),
        color = cs.surfaceVariant,
        shape = MaterialTheme.shapes.small,
        tonalElevation = 0.dp,
    ) {
        Row(
            modifier = Modifier.padding(12.dp),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Text(
                "$index",
                style = MaterialTheme.typography.labelMedium,
                fontWeight = FontWeight.Bold,
                color = cs.onSurfaceVariant,
                modifier = Modifier.width(24.dp),
            )
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    name,
                    style = MaterialTheme.typography.bodyMedium,
                    fontWeight = FontWeight.Medium,
                )
                Text(
                    "$detail · ${restSec}s rest",
                    style = MaterialTheme.typography.bodySmall,
                    color = cs.onSurfaceVariant,
                )
            }
        }
    }
}
