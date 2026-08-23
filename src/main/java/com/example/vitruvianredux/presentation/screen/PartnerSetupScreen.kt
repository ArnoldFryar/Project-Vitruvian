package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.Image
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
import androidx.compose.ui.graphics.asImageBitmap
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.BleViewModel
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
import com.example.vitruvianredux.presentation.components.QrScannerView
import com.example.vitruvianredux.sync.LanSyncManager
import com.example.vitruvianredux.sync.LanSyncState
import com.example.vitruvianredux.sync.QrHelper
import com.example.vitruvianredux.sync.SyncServiceLocator
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun PartnerSetupScreen(
    innerPadding: PaddingValues,
    workoutVM: WorkoutSessionViewModel?,
    bleVM: BleViewModel? = null,
    lanSyncManager: LanSyncManager? = null,
    onBack: () -> Unit,
    onStartWorkout: (
        List<PartnerWorkoutParticipant>,
        List<PartnerWorkoutPlan>,
        PartnerRotationMode,
    ) -> Boolean = { athletes, plans, mode ->
        workoutVM?.startPartnerWorkout(athletes, plans, mode) ?: false
    },
) {
    if (workoutVM != null && bleVM != null && lanSyncManager != null) {
        MultiDevicePartnerSetupScreen(innerPadding, workoutVM, bleVM, lanSyncManager, onBack)
        return
    }
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

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun MultiDevicePartnerSetupScreen(
    innerPadding: PaddingValues,
    workoutVM: WorkoutSessionViewModel,
    bleVM: BleViewModel,
    lanSyncManager: LanSyncManager,
    onBack: () -> Unit,
) {
    val programs by ProgramStore.savedProgramsFlow.collectAsState()
    val activePrograms = programs.filter { it.deletedAt == null }
    val bleState by bleVM.state.collectAsState()
    val lanState by lanSyncManager.state.collectAsState()
    val inviteJson by workoutVM.partnerInviteJson.collectAsState()
    val snapshot by workoutVM.partnerLiveSnapshot.collectAsState()
    val linkError by workoutVM.partnerLiveError.collectAsState()
    val scope = rememberCoroutineScope()
    val participant = remember { PartnerProfileStore.ensurePrimaryProfile(ProfileStore.displayNameFlow.value) }
    var selectedProgramId by rememberSaveable { mutableStateOf<String?>(null) }
    var hostMode by rememberSaveable { mutableStateOf(true) }
    var hostRequested by rememberSaveable { mutableStateOf(false) }
    var showScanner by rememberSaveable { mutableStateOf(false) }
    var joining by remember { mutableStateOf(false) }
    var qrBitmap by remember { mutableStateOf<android.graphics.Bitmap?>(null) }

    val plan = remember(participant, selectedProgramId, activePrograms) {
        participantPlan(participant, activePrograms.firstOrNull { it.id == selectedProgramId }, 0)
    }
    val trainerAddress = (bleState as? BleConnectionState.Connected)?.device?.address

    LaunchedEffect(hostRequested, lanState, inviteJson) {
        val registered = lanState as? LanSyncState.HubRegistered ?: return@LaunchedEffect
        if (!hostRequested || inviteJson != null || trainerAddress == null) return@LaunchedEffect
        workoutVM.hostPartnerWorkoutAcrossDevices(
            hostUrl = "http://${registered.address}:${registered.port}",
            trainerAddress = trainerAddress,
            participant = participant,
            plan = plan,
        )
    }
    LaunchedEffect(inviteJson) {
        qrBitmap = inviteJson?.let { payload -> withContext(Dispatchers.Default) { QrHelper.generate(payload) } }
    }

    if (showScanner) {
        QrScannerView(
            onQrScanned = { payload ->
                showScanner = false
                joining = true
                scope.launch {
                    workoutVM.joinPartnerWorkoutAcrossDevices(payload, participant, plan)
                    joining = false
                }
            },
            onDismiss = { showScanner = false },
        )
        return
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Partner workout") },
                navigationIcon = { IconButton(onClick = onBack) { Icon(AppIcons.ArrowBack, "Back") } },
            )
        },
    ) { setupPadding ->
        LazyColumn(
            modifier = Modifier.fillMaxSize().padding(top = innerPadding.calculateTopPadding()),
            contentPadding = PaddingValues(16.dp, setupPadding.calculateTopPadding() + 8.dp, 16.dp, 40.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp),
        ) {
            item {
                Text(
                    "Everyone uses their own device. The trainer transfers automatically when the next athlete is up.",
                    style = MaterialTheme.typography.bodyLarge,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
            item {
                Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    FilterChip(
                        selected = hostMode,
                        onClick = { hostMode = true },
                        label = { Text("Host workout") },
                        modifier = Modifier.weight(1f),
                    )
                    FilterChip(
                        selected = !hostMode,
                        onClick = { hostMode = false },
                        label = { Text("Join workout") },
                        modifier = Modifier.weight(1f),
                    )
                }
            }
            item {
                SetupSection("Your workout", "${participant.displayName} · your targets stay private") {
                    ProgramPicker(
                        label = "Your program",
                        programs = activePrograms,
                        selectedId = selectedProgramId,
                        onSelected = { selectedProgramId = it },
                    )
                }
            }

            if (hostMode) {
                item {
                    SetupSection("Trainer", "Keep this device connected until the first handoff") {
                        Text(
                            if (trainerAddress != null) "Trainer connected · ready to host"
                            else "Connect to the trainer before creating the workout",
                            color = if (trainerAddress != null) MaterialTheme.colorScheme.secondary
                                else MaterialTheme.colorScheme.error,
                        )
                        if (inviteJson == null) {
                            Button(
                                onClick = {
                                    SyncServiceLocator.startHub()
                                    lanSyncManager.startHub()
                                    hostRequested = true
                                },
                                enabled = trainerAddress != null && !hostRequested,
                                modifier = Modifier.fillMaxWidth().heightIn(min = 54.dp),
                            ) { Text(if (hostRequested) "Creating secure lobby…" else "Create partner lobby") }
                        }
                    }
                }
                if (inviteJson != null) {
                    item {
                        SetupSection("Invite partners", "Scan this code from Partner Workout on each device") {
                            qrBitmap?.let {
                                Image(it.asImageBitmap(), "Partner workout QR code", Modifier.size(230.dp).align(Alignment.CenterHorizontally))
                            } ?: CircularProgressIndicator(Modifier.align(Alignment.CenterHorizontally))
                            snapshot?.members?.forEach { member ->
                                Text("✓ ${member.participant.displayName}", fontWeight = FontWeight.SemiBold)
                            }
                        }
                    }
                    item {
                        Button(
                            onClick = { workoutVM.startHostedPartnerWorkoutAcrossDevices(PartnerRotationMode.ROUND_ROBIN_SETS) },
                            enabled = (snapshot?.members?.size ?: 0) >= 2,
                            modifier = Modifier.fillMaxWidth().heightIn(min = 56.dp),
                        ) { Text("Start with ${snapshot?.members?.size ?: 1} athletes") }
                    }
                }
            } else {
                item {
                    SetupSection("Join securely", "Scan the host's workout QR") {
                        Button(
                            onClick = { showScanner = true },
                            enabled = !joining && snapshot == null,
                            modifier = Modifier.fillMaxWidth().heightIn(min = 56.dp),
                        ) { Text(if (joining) "Joining…" else "Scan partner QR") }
                        if (snapshot != null) {
                            Text("Joined · waiting for the host to start", color = MaterialTheme.colorScheme.secondary)
                        }
                    }
                }
            }
            linkError?.let { error ->
                item { Text(error, color = MaterialTheme.colorScheme.error) }
            }
            item {
                Text(
                    "At every handoff, resistance stops first. The previous device disconnects automatically before the next device is allowed to connect.",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
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
