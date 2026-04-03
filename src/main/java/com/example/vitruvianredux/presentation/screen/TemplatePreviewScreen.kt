@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.graphics.vector.ImageVector
import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.TemplateRepository
import com.example.vitruvianredux.data.WorkoutTemplate
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.AppIcons

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  Template Preview — shows days, exercises, focus; "Use Template" button
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

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

    // â”€â”€ Use Template confirmation dialog â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    if (showConfirmDialog) {
        AlertDialog(
            onDismissRequest = { showConfirmDialog = false },
            icon = { Icon(AppIcons.Add, contentDescription = stringResource(R.string.cd_add)) },
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
                        Icon(AppIcons.ArrowBack, contentDescription = "Back")
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
                        .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                ) {
                    Button(
                        onClick = { showConfirmDialog = true },
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        Icon(AppIcons.Add, contentDescription = stringResource(R.string.cd_add), modifier = Modifier.size(AppDimens.Icon.md))
                        Spacer(Modifier.width(AppDimens.Spacing.sm))
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
            contentPadding = PaddingValues(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
        ) {
            // â”€â”€ Template overview card â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            item(key = "overview") {
                TemplateOverviewCard(template)
            }

            // â”€â”€ Per-day detail cards â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
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
                            ExerciseMode.REPS -> "${exercise.sets} x ${exercise.reps ?: "-"} reps · ${exercise.targetWeightLb} lb"
                            ExerciseMode.TIME -> "${exercise.sets} x ${exercise.durationSec ?: "-"}s · ${exercise.targetWeightLb} lb"
                        },
                        restSec = exercise.restTimerSec,
                    )
                }

                if (dayIndex < template.days.size - 1) {
                    item(key = "day_divider_$dayIndex") {
                        Divider(
                            modifier = Modifier.padding(vertical = AppDimens.Spacing.sm),
                            color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.4f),
                        )
                    }
                }
            }

            // Bottom spacing so content isn't hidden behind the bottom bar
            item { Spacer(Modifier.height(64.dp)) }
        }
    }
}

// â”€â”€ Overview card â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
private fun TemplateOverviewCard(template: WorkoutTemplate) {
    val cs = MaterialTheme.colorScheme

    ElevatedCard(
        modifier = Modifier.fillMaxWidth(),
        shape = MaterialTheme.shapes.medium,
    ) {
        Column(modifier = Modifier.padding(AppDimens.Spacing.md)) {
            // Category badge
            Surface(
                color = MaterialTheme.colorScheme.primary.copy(alpha = 0.15f),
                shape = MaterialTheme.shapes.small,
            ) {
                Text(
                    template.category,
                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
                    style = MaterialTheme.typography.labelSmall,
                    fontWeight = FontWeight.SemiBold,
                    color = MaterialTheme.colorScheme.primary,
                )
            }

            Spacer(Modifier.height(AppDimens.Spacing.md_sm))

            Text(
                template.name,
                style = MaterialTheme.typography.headlineMedium,
                fontWeight = FontWeight.Black,
            )

            Spacer(Modifier.height(AppDimens.Spacing.xs))

            Text(
                template.description,
                style = MaterialTheme.typography.bodyMedium,
                color = cs.onSurfaceVariant,
            )

            Spacer(Modifier.height(AppDimens.Spacing.md))

            // Stats row
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceEvenly,
            ) {
                OverviewStat(
                    icon = AppIcons.CalendarMonth,
                    value = "${template.days.size}",
                    label = if (template.days.size == 1) "Day" else "Days",
                )
                OverviewStat(
                    icon = AppIcons.FitnessCenter,
                    value = "${template.totalExercises}",
                    label = stringResource(R.string.session_exercises_header),
                )
                OverviewStat(
                    icon = AppIcons.Repeat,
                    value = "${template.days.sumOf { d -> d.exercises.sumOf { it.sets } }}",
                    label = stringResource(R.string.complete_total_sets),
                )
            }
        }
    }
}

@Composable
private fun OverviewStat(icon: ImageVector, value: String, label: String) {
    val cs = MaterialTheme.colorScheme
    Column(horizontalAlignment = Alignment.CenterHorizontally) {
        Icon(icon, null, modifier = Modifier.size(AppDimens.Icon.md), tint = cs.primary)
        Spacer(Modifier.height(AppDimens.Spacing.xs))
        Text(value, style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.Bold, color = cs.primary)
        Text(label, style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant)
    }
}

// â”€â”€ Day header â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
private fun DayHeader(dayNumber: Int, dayName: String, focus: String, exerciseCount: Int) {
    val cs = MaterialTheme.colorScheme

    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(top = AppDimens.Spacing.sm),
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

        Spacer(Modifier.width(AppDimens.Spacing.md_sm))

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
                modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
                style = MaterialTheme.typography.labelSmall,
                color = cs.onSurfaceVariant,
            )
        }
    }
}

// â”€â”€ Exercise row â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

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
            modifier = Modifier.padding(AppDimens.Spacing.md_sm),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            // Index badge
            Box(
                modifier = Modifier
                    .size(24.dp)
                    .clip(CircleShape)
                    .background(cs.primary.copy(alpha = 0.12f)),
                contentAlignment = Alignment.Center,
            ) {
                Text(
                    "$index",
                    style = MaterialTheme.typography.labelSmall,
                    fontWeight = FontWeight.Bold,
                    color = cs.primary,
                )
            }
            Spacer(Modifier.width(AppDimens.Spacing.md_sm))
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    name,
                    style = MaterialTheme.typography.bodyMedium,
                    fontWeight = FontWeight.Medium,
                )
                Text(
                    detail,
                    style = MaterialTheme.typography.bodySmall,
                    color = cs.onSurfaceVariant,
                )
            }
            if (restSec > 0) {
                Spacer(Modifier.width(AppDimens.Spacing.sm))
                Surface(
                    color = cs.primary.copy(alpha = 0.10f),
                    shape = MaterialTheme.shapes.small,
                ) {
                    Text(
                        "${restSec}s",
                        modifier = Modifier.padding(horizontal = AppDimens.Spacing.xs_sm, vertical = AppDimens.Spacing.xxs),
                        style = MaterialTheme.typography.labelSmall,
                        fontWeight = FontWeight.Medium,
                        color = cs.primary,
                    )
                }
            }
        }
    }
}