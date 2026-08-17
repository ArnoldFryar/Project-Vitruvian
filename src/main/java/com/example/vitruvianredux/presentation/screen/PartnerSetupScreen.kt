package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.semantics.contentDescription
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.PartnerProfileStore
import com.example.vitruvianredux.data.ProfileStore
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SavedProgram
import com.example.vitruvianredux.partner.PartnerExercisePlan
import com.example.vitruvianredux.partner.PartnerRotationMode
import com.example.vitruvianredux.partner.PartnerRotationScheduler
import com.example.vitruvianredux.partner.PartnerWorkoutParticipant
import com.example.vitruvianredux.partner.PartnerWorkoutPlan
import com.example.vitruvianredux.presentation.ui.AppIcons

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun PartnerSetupScreen(
    innerPadding: PaddingValues,
    workoutVM: WorkoutSessionViewModel?,
    onBack: () -> Unit,
    onStartWorkout: (
        List<PartnerWorkoutParticipant>,
        List<PartnerWorkoutPlan>,
        PartnerRotationMode,
    ) -> Boolean = { athletes, plans, mode ->
        workoutVM?.startPartnerWorkout(athletes, plans, mode) ?: false
    },
) {
    val savedProfiles by PartnerProfileStore.profiles.collectAsState()
    val programs by ProgramStore.savedProgramsFlow.collectAsState()
    var selectedIds by rememberSaveable { mutableStateOf<List<String>>(emptyList()) }
    var sharedPlan by rememberSaveable { mutableStateOf(true) }
    var rotationMode by rememberSaveable { mutableStateOf(PartnerRotationMode.ROUND_ROBIN_SETS) }
    var programIds by rememberSaveable { mutableStateOf<Map<String, String?>>(emptyMap()) }
    var showAddGuest by rememberSaveable { mutableStateOf(false) }
    var guestName by rememberSaveable { mutableStateOf("") }

    LaunchedEffect(Unit) {
        val primary = PartnerProfileStore.ensurePrimaryProfile(ProfileStore.displayNameFlow.value)
        val roster = PartnerProfileStore.profiles.value
        val partner = roster.firstOrNull { it.participantId != primary.participantId }
            ?: PartnerProfileStore.createGuest("Partner")
        selectedIds = listOf(primary.participantId, partner.participantId)
    }

    val selected = selectedIds.mapNotNull { id -> savedProfiles.firstOrNull { it.participantId == id } }
    val activePrograms = programs.filter { it.deletedAt == null }
    val plans = remember(selected, programIds, sharedPlan, activePrograms) {
        selected.mapIndexed { index, participant ->
            val selectedProgramId = if (sharedPlan) programIds[selected.firstOrNull()?.participantId]
            else programIds[participant.participantId]
            val program = activePrograms.firstOrNull { it.id == selectedProgramId }
            participantPlan(participant, program, index)
        }
    }
    val preview = remember(selected, plans, rotationMode) {
        if (selected.size in 2..4) runCatching {
            PartnerRotationScheduler.buildAssignments("preview", selected, plans, rotationMode)
        }.getOrDefault(emptyList()) else emptyList()
    }

    if (showAddGuest) {
        AlertDialog(
            onDismissRequest = { showAddGuest = false },
            title = { Text("Add local guest") },
            text = {
                OutlinedTextField(
                    value = guestName,
                    onValueChange = { guestName = it },
                    label = { Text("Athlete name") },
                    singleLine = true,
                )
            },
            confirmButton = {
                TextButton(
                    enabled = guestName.isNotBlank() && selectedIds.size < 4,
                    onClick = {
                        val guest = PartnerProfileStore.createGuest(guestName)
                        selectedIds = selectedIds + guest.participantId
                        guestName = ""
                        showAddGuest = false
                    },
                ) { Text("Add") }
            },
            dismissButton = { TextButton(onClick = { showAddGuest = false }) { Text("Cancel") } },
        )
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Partner workout") },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(AppIcons.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
    ) { setupPadding ->
        BoxWithConstraints(
            Modifier.fillMaxSize().padding(top = innerPadding.calculateTopPadding()),
        ) {
            val horizontal = if (maxWidth >= 840.dp) 48.dp else 16.dp
            LazyColumn(
                modifier = Modifier.fillMaxSize(),
                contentPadding = PaddingValues(
                    start = horizontal,
                    end = horizontal,
                    top = setupPadding.calculateTopPadding() + 8.dp,
                    bottom = 32.dp,
                ),
                verticalArrangement = Arrangement.spacedBy(16.dp),
            ) {
                item {
                    Text(
                        "Alternating sets on one trainer. Resistance is stopped before every athlete handoff.",
                        style = MaterialTheme.typography.bodyLarge,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
                item {
                    SetupSection("1 · Athletes", "Select 2–4 people") {
                        savedProfiles.forEach { profile ->
                            val checked = profile.participantId in selectedIds
                            Row(
                                Modifier.fillMaxWidth()
                                    .clickable {
                                        selectedIds = if (checked && selectedIds.size > 2) {
                                            selectedIds - profile.participantId
                                        } else if (!checked && selectedIds.size < 4) {
                                            selectedIds + profile.participantId
                                        } else selectedIds
                                    }
                                    .padding(vertical = 8.dp)
                                    .semantics { contentDescription = "${profile.displayName}, ${if (checked) "selected" else "not selected"}" },
                                verticalAlignment = Alignment.CenterVertically,
                            ) {
                                Checkbox(checked = checked, onCheckedChange = null)
                                Spacer(Modifier.width(8.dp))
                                Column(Modifier.weight(1f)) {
                                    Text(profile.displayName, fontWeight = FontWeight.SemiBold)
                                    Text(
                                        if (profile.isGuest) "Local guest · exportable" else "Linked profile",
                                        style = MaterialTheme.typography.bodySmall,
                                    )
                                }
                            }
                        }
                        TextButton(onClick = { showAddGuest = true }, enabled = selectedIds.size < 4) {
                            Icon(AppIcons.Add, contentDescription = null)
                            Spacer(Modifier.width(8.dp))
                            Text("Add guest")
                        }
                    }
                }
                item {
                    SetupSection("2 · Programming", "Keep targets and loads personal") {
                        Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                            FilterChip(
                                selected = sharedPlan,
                                onClick = { sharedPlan = true },
                                label = { Text("Shared plan") },
                                modifier = Modifier.weight(1f),
                            )
                            FilterChip(
                                selected = !sharedPlan,
                                onClick = { sharedPlan = false },
                                label = { Text("Separate plans") },
                                modifier = Modifier.weight(1f),
                            )
                        }
                        selected.forEachIndexed { index, participant ->
                            if (!sharedPlan || index == 0) {
                                ProgramPicker(
                                    label = if (sharedPlan) "Program for everyone" else participant.displayName,
                                    programs = activePrograms,
                                    selectedId = programIds[participant.participantId],
                                    onSelected = { id ->
                                        programIds = programIds + (participant.participantId to id)
                                    },
                                )
                            }
                        }
                        Text(
                            "Quick Start is available offline and uses each athlete’s saved load overrides.",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                }
                item {
                    SetupSection("3 · Rotation", "Review who owns every set") {
                        Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                            FilterChip(
                                selected = rotationMode == PartnerRotationMode.ROUND_ROBIN_SETS,
                                onClick = { rotationMode = PartnerRotationMode.ROUND_ROBIN_SETS },
                                label = { Text("Round robin") },
                                modifier = Modifier.weight(1f),
                            )
                            FilterChip(
                                selected = rotationMode == PartnerRotationMode.EXERCISE_BY_EXERCISE,
                                onClick = { rotationMode = PartnerRotationMode.EXERCISE_BY_EXERCISE },
                                label = { Text("By exercise") },
                                modifier = Modifier.weight(1f),
                            )
                        }
                        preview.take(16).forEachIndexed { index, assignment ->
                            val name = selected.firstOrNull { it.participantId == assignment.participantId }?.displayName ?: "Athlete"
                            Row(Modifier.fillMaxWidth(), verticalAlignment = Alignment.CenterVertically) {
                                Text("${index + 1}", modifier = Modifier.width(32.dp), fontWeight = FontWeight.Bold)
                                Column(Modifier.weight(1f)) {
                                    Text("$name · ${assignment.exerciseName}", fontWeight = FontWeight.SemiBold)
                                    Text(
                                        "Set ${assignment.exerciseSetOrdinal + 1} · ${assignment.loadPerCableLb} lb/cable · ${assignment.targetReps ?: "timed"}",
                                        style = MaterialTheme.typography.bodySmall,
                                    )
                                }
                            }
                        }
                        if (preview.size > 16) Text("+ ${preview.size - 16} more sets")
                    }
                }
                item {
                    Button(
                        onClick = {
                            if (onStartWorkout(selected, plans, rotationMode)) onBack()
                        },
                        enabled = selected.size in 2..4 && plans.all { it.exercises.isNotEmpty() },
                        modifier = Modifier.fillMaxWidth().heightIn(min = 56.dp)
                            .semantics { contentDescription = "Start partner workout with ${selected.size} athletes" },
                    ) {
                        Icon(AppIcons.PlayArrow, contentDescription = null)
                        Spacer(Modifier.width(8.dp))
                        Text("Start partner workout")
                    }
                }
            }
        }
    }
}

@Composable
private fun SetupSection(title: String, subtitle: String, content: @Composable ColumnScope.() -> Unit) {
    Card(border = BorderStroke(1.dp, MaterialTheme.colorScheme.outlineVariant)) {
        Column(Modifier.fillMaxWidth().padding(16.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
            Text(title, style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Bold)
            Text(subtitle, color = MaterialTheme.colorScheme.onSurfaceVariant)
            content()
        }
    }
}

@Composable
private fun ProgramPicker(
    label: String,
    programs: List<SavedProgram>,
    selectedId: String?,
    onSelected: (String?) -> Unit,
) {
    var expanded by remember { mutableStateOf(false) }
    Box {
        OutlinedButton(onClick = { expanded = true }, modifier = Modifier.fillMaxWidth()) {
            Text("$label: ${programs.firstOrNull { it.id == selectedId }?.name ?: "Quick Start"}")
            Spacer(Modifier.weight(1f))
            Icon(AppIcons.ArrowDropDown, contentDescription = "Choose program")
        }
        DropdownMenu(expanded = expanded, onDismissRequest = { expanded = false }) {
            DropdownMenuItem(text = { Text("Quick Start") }, onClick = { onSelected(null); expanded = false })
            programs.forEach { program ->
                DropdownMenuItem(text = { Text(program.name) }, onClick = { onSelected(program.id); expanded = false })
            }
        }
    }
}

private fun participantPlan(
    participant: PartnerWorkoutParticipant,
    program: SavedProgram?,
    participantIndex: Int,
): PartnerWorkoutPlan {
    val exercises = program?.items?.flatMap { item ->
        listOf(
            PartnerExercisePlan(
                exerciseId = item.exerciseId,
                exerciseName = item.exerciseName,
                setCount = item.sets,
                targetReps = if (item.mode == ExerciseMode.REPS) item.reps else null,
                targetDurationSec = if (item.mode == ExerciseMode.TIME) item.durationSec else null,
                loadPerCableLb = item.targetWeightLb,
                restAfterSec = item.restTimerSec,
                programMode = item.programMode,
            ),
        )
    }?.takeIf { it.isNotEmpty() } ?: listOf(
        PartnerExercisePlan(
            exerciseId = "partner_quick_squat",
            exerciseName = "Squat",
            setCount = 3,
            targetReps = 10,
            loadPerCableLb = 20 + participantIndex * 5,
            restAfterSec = 60,
            warmupReps = 3,
        ),
    )
    return PartnerWorkoutPlan(
        planId = program?.id?.let { "$it::${participant.participantId}" }
            ?: "quick::${participant.participantId}",
        participantId = participant.participantId,
        programId = program?.id,
        programName = program?.name ?: "Quick Start",
        exercises = exercises,
    )
}
