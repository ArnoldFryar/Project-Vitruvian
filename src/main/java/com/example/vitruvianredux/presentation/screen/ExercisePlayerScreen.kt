@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalAnimationApi::class, ExperimentalFoundationApi::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.*
import androidx.compose.animation.core.tween
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import coil.compose.AsyncImage
import com.example.vitruvianredux.presentation.components.ExerciseVideoPlayer
import com.example.vitruvianredux.ble.BleDiagnostics
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.SessionPhase
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.session.SetPhase
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.ConnectionStatusPill
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.BrandPink
import kotlinx.coroutines.launch
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

private enum class PlayerView { ACTIVE, RESTING, WORKOUT_COMPLETE }

private val MODE_OPTIONS = listOf("Old School", "Pump", "TUT", "Echo")

@Composable
fun ExercisePlayerScreen(
    workoutVM: WorkoutSessionViewModel,
    onBack: () -> Unit,
    onNavigateToRepair: () -> Unit = {},
) {
    val exercise      by workoutVM.playerExercise.collectAsState()
    val sessionState  by workoutVM.state.collectAsState()
    val isReady       by workoutVM.bleIsReady.collectAsState()
    val bleDiagnostics by workoutVM.bleDiagnostics.collectAsState()
    val phase = sessionState.sessionPhase

    // ── Local player UI state ─────────────────────────────────────────────────
    var selectedTab    by remember { mutableIntStateOf(0) }
    var isRepsMode     by remember { mutableStateOf(true) }
    var targetReps     by remember { mutableIntStateOf(10) }
    var targetDuration by remember { mutableIntStateOf(30) }
    var warmupReps          by remember { mutableIntStateOf(3) }
    var resistanceLb        by remember { mutableIntStateOf(40) }
    var selectedMode   by remember { mutableStateOf("Old School") }
    var isBeastMode    by remember { mutableStateOf(false) }
    var modeExpanded   by remember { mutableStateOf(false) }
    var showDebugPanel by remember { mutableStateOf(false) }
    var showEditUpcomingSets by remember { mutableStateOf(false) }
    var isMuted        by remember { mutableStateOf(false) }
    var isFavourite    by remember { mutableStateOf(false) }
    var echoLevel      by remember { mutableStateOf(com.example.vitruvianredux.ble.protocol.EchoLevel.HARD) }
    var eccentricPct   by remember { mutableIntStateOf(75) }

    val snackbarHostState = remember { SnackbarHostState() }
    val scope = rememberCoroutineScope()

    // Derive view from phase for AnimatedContent key
    val view = when (phase) {
        is SessionPhase.Resting         -> PlayerView.RESTING
        is SessionPhase.WorkoutComplete -> PlayerView.WORKOUT_COMPLETE
        else                            -> PlayerView.ACTIVE
    }

    if (showDebugPanel) {
        BleDiagnosticsDialog(
            diagnostics = bleDiagnostics,
            bleState    = sessionState.connectionState,
            onDismiss   = { showDebugPanel = false },
        )
    }

    if (showEditUpcomingSets) {
        UpcomingSetsSheet(
            workoutVM = workoutVM,
            onDismiss = { showEditUpcomingSets = false }
        )
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    val titleText = exercise?.name 
                        ?: (phase as? SessionPhase.ExerciseActive)?.exerciseName 
                        ?: (phase as? SessionPhase.ExerciseComplete)?.exerciseName
                        ?: ((phase as? SessionPhase.Resting)?.next as? com.example.vitruvianredux.ble.session.NextStep.NextSet)?.exerciseName
                        ?: "Exercise"
                    Text(
                        text     = titleText,
                        maxLines = 1,
                        overflow = TextOverflow.Ellipsis,
                        fontWeight = FontWeight.SemiBold,
                        modifier = Modifier.combinedClickable(
                            onClick     = {},
                            onLongClick = { showDebugPanel = true },
                        ),
                    )
                },
                navigationIcon = {
                    IconButton(onClick = {
                        WiringRegistry.hit(A_PLAYER_BACK)
                        WiringRegistry.recordOutcome(A_PLAYER_BACK, ActualOutcome.Navigated("back"))
                        if (phase is SessionPhase.ExerciseActive) workoutVM.panicStop()
                        onBack()
                    }) {
                        Icon(Icons.Default.ArrowBack, contentDescription = "Back")
                    }
                },
                actions = {
                    IconButton(onClick = { isMuted = !isMuted; WiringRegistry.hit(A_PLAYER_MUTE); WiringRegistry.recordOutcome(A_PLAYER_MUTE, ActualOutcome.StateChanged(if (isMuted) "muted" else "unmuted")) }) {
                        Icon(if (isMuted) Icons.Default.VolumeOff else Icons.Default.VolumeUp, contentDescription = if (isMuted) "Unmute" else "Mute")
                    }
                    IconButton(onClick = { isFavourite = !isFavourite; WiringRegistry.hit(A_PLAYER_FAVOURITE); WiringRegistry.recordOutcome(A_PLAYER_FAVOURITE, ActualOutcome.StateChanged(if (isFavourite) "favourited" else "unfavourited")) }) {
                        Icon(if (isFavourite) Icons.Default.Favorite else Icons.Default.FavoriteBorder, contentDescription = if (isFavourite) "Unfavourite" else "Favourite")
                    }
                },
            )
        },
        snackbarHost  = { SnackbarHost(snackbarHostState) },
        containerColor = MaterialTheme.colorScheme.background,
    ) { innerPadding ->

        AnimatedContent(
            targetState = view,
            transitionSpec = {
                when (targetState) {
                    PlayerView.RESTING         ->
                        fadeIn(tween(340)) + slideInVertically(tween(340)) { it / 4 } togetherWith
                        fadeOut(tween(220))
                    PlayerView.WORKOUT_COMPLETE ->
                        fadeIn(tween(400)) togetherWith fadeOut(tween(280))
                    else                       ->
                        fadeIn(tween(280)) togetherWith fadeOut(tween(200))
                }
            },
            label = "player-phase",
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding),
        ) { currentView ->
            when (currentView) {
                PlayerView.RESTING -> {
                    val restPhase = phase as? SessionPhase.Resting
                    if (restPhase != null) {
                        RestScreenContent(
                            secondsRemaining = restPhase.secondsRemaining,
                            next             = restPhase.next,
                            onSkip           = { WiringRegistry.hit(A_PLAYER_REST_SKIP); WiringRegistry.recordOutcome(A_PLAYER_REST_SKIP, ActualOutcome.StateChanged("restSkipped")); workoutVM.skipRest() },
                            onEditUpcomingSets = { showEditUpcomingSets = true },
                            modifier         = Modifier.fillMaxSize(),
                        )
                    }
                }

                PlayerView.WORKOUT_COMPLETE -> {
                    val completePhase = phase as? SessionPhase.WorkoutComplete
                    if (completePhase != null) {
                        WorkoutCompleteContent(
                            stats    = completePhase.workoutStats,
                            onDismiss = {
                                workoutVM.resetAfterWorkout()
                                onBack()
                            },
                            modifier = Modifier.fillMaxSize(),
                        )
                    }
                }

                PlayerView.ACTIVE -> {
                    ActivePlayerContent(
                        exercise              = exercise,
                        phase                 = phase,
                        sessionState          = sessionState,
                        isReady               = isReady,
                        bleState              = sessionState.connectionState,
                        selectedTab           = selectedTab,
                        onTabSelected         = { selectedTab = it },
                        isRepsMode            = isRepsMode,
                        onToggleMode          = { isRepsMode = it },
                        targetReps            = targetReps,
                        onTargetRepsChange    = { targetReps = (it).coerceIn(1, 100) },
                        warmupReps               = warmupReps,
                        onWarmupRepsChange       = { warmupReps = it.coerceIn(0, 20) },
                        targetDuration           = targetDuration,
                        onTargetDurationChange = { targetDuration = (it).coerceIn(5, 300) },
                        resistanceLb          = resistanceLb,
                        onResistanceChange    = { resistanceLb = (it).coerceIn(1, 400) },
                        selectedMode          = selectedMode,
                        isBeastMode           = isBeastMode,
                        onBeastModeChange     = { isBeastMode = it },
                        modeExpanded          = modeExpanded,
                        onModeExpandChange    = { if (it) { WiringRegistry.hit(A_PLAYER_MODE_DROPDOWN); WiringRegistry.recordOutcome(A_PLAYER_MODE_DROPDOWN, ActualOutcome.SheetOpened("mode_dropdown")) }; modeExpanded = it },
                        onModeSelect          = { selectedMode = it; modeExpanded = false },
                        echoLevel             = echoLevel,
                        onEchoLevelChange     = { echoLevel = it },
                        eccentricPct          = eccentricPct,
                        onEccentricPctChange  = { eccentricPct = it },
                        onPlayStop            = {
                            when (phase) {
                                is SessionPhase.ExerciseActive -> {
                                    WiringRegistry.hit(A_PLAYER_STOP_SET)
                                    WiringRegistry.recordOutcome(A_PLAYER_STOP_SET, ActualOutcome.BleWriteAttempt("STOP"))
                                    workoutVM.stopPlayerSet()
                                }
                                else -> {
                                    if (!isReady) {
                                        WiringRegistry.hit(A_PLAYER_START_SET)
                                        WiringRegistry.recordOutcome(A_PLAYER_START_SET, ActualOutcome.Blocked("not_ready"))
                                        scope.launch {
                                            val result = snackbarHostState.showSnackbar(
                                                message     = "Trainer not ready \u2014 connect first",
                                                actionLabel = "Repair",
                                                duration    = SnackbarDuration.Short,
                                            )
                                            if (result == SnackbarResult.ActionPerformed) {
                                                onNavigateToRepair()
                                            }
                                        }
                                        return@ActivePlayerContent
                                    }
                                    WiringRegistry.hit(A_PLAYER_START_SET)
                                    WiringRegistry.recordOutcome(A_PLAYER_START_SET, ActualOutcome.BleWriteAttempt("START"))
                                    workoutVM.startPlayerSet(
                                        exercise           = exercise ?: return@ActivePlayerContent,
                                        targetReps         = if (isRepsMode) targetReps else null,
                                        targetDurationSec  = if (!isRepsMode) targetDuration else null,
                                        weightPerCableLb   = resistanceLb,
                                        warmupReps         = warmupReps,
                                        programMode        = if (selectedMode == "TUT" && isBeastMode) "TUT Beast" else selectedMode,
                                        echoLevel          = echoLevel,
                                        eccentricLoadPct   = eccentricPct,
                                    )
                                }
                            }
                        },
                        onPanicStop            = { WiringRegistry.hit(A_PLAYER_PANIC_STOP); WiringRegistry.recordOutcome(A_PLAYER_PANIC_STOP, ActualOutcome.BleWriteAttempt("PANIC_STOP")); workoutVM.panicStop() },
                        onDebugRepIncrement    = workoutVM::debugIncrementRep,
                    )
                }
            }
        }
    }
}

// ─── Active player content ────────────────────────────────────────────────────

@Composable
private fun ActivePlayerContent(
    exercise: Exercise?,
    phase: SessionPhase,
    sessionState: com.example.vitruvianredux.ble.SessionState,
    isReady: Boolean,
    bleState: com.example.vitruvianredux.ble.BleConnectionState,
    selectedTab: Int,
    onTabSelected: (Int) -> Unit,
    isRepsMode: Boolean,
    onToggleMode: (Boolean) -> Unit,
    targetReps: Int,
    onTargetRepsChange: (Int) -> Unit,
    warmupReps: Int,
    onWarmupRepsChange: (Int) -> Unit,
    targetDuration: Int,
    onTargetDurationChange: (Int) -> Unit,
    resistanceLb: Int,
    onResistanceChange: (Int) -> Unit,
    selectedMode: String,
    isBeastMode: Boolean,
    onBeastModeChange: (Boolean) -> Unit,
    modeExpanded: Boolean,
    onModeExpandChange: (Boolean) -> Unit,
    onModeSelect: (String) -> Unit,
    echoLevel: com.example.vitruvianredux.ble.protocol.EchoLevel,
    onEchoLevelChange: (com.example.vitruvianredux.ble.protocol.EchoLevel) -> Unit,
    eccentricPct: Int,
    onEccentricPctChange: (Int) -> Unit,
    onPlayStop: () -> Unit,
    onPanicStop: () -> Unit,
    onDebugRepIncrement: () -> Unit,
) {
    val isActive   = phase is SessionPhase.ExerciseActive
    val isComplete = phase is SessionPhase.ExerciseComplete

    Column(
        modifier = Modifier
            .fillMaxSize()
            .verticalScroll(rememberScrollState()),
    ) {
        // ── Tab row ───────────────────────────────────────────────────────────
        TabRow(selectedTabIndex = selectedTab) {
            listOf("Workout", "Overview").forEachIndexed { i, label ->
                Tab(
                    selected = selectedTab == i,
                    onClick  = {
                        val tabId = if (i == 0) A_PLAYER_TAB_WORKOUT else A_PLAYER_TAB_OVERVIEW
                        WiringRegistry.hit(tabId)
                        WiringRegistry.recordOutcome(tabId, ActualOutcome.StateChanged(if (i == 0) "tab0" else "tab1"))
                        onTabSelected(i)
                    },
                    text     = { Text(label) },
                )
            }
        }

        // ── Tab content ───────────────────────────────────────────────────────
        if (selectedTab == 1) {
            // Placeholder overview tab
            Box(
                modifier         = Modifier
                    .fillMaxWidth()
                    .height(300.dp),
                contentAlignment = Alignment.Center,
            ) {
                Text(
                    text  = "Exercise overview coming soon",
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        } else {
            // ── Hero area ─────────────────────────────────────────────────────
            Box(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(200.dp)
                    .background(MaterialTheme.colorScheme.surfaceVariant),
                contentAlignment = Alignment.Center,
            ) {
                val videoUrl     = exercise?.videoUrl ?: (phase as? SessionPhase.ExerciseActive)?.videoUrl
                val thumbnailUrl = exercise?.thumbnailUrl ?: (phase as? SessionPhase.ExerciseActive)?.thumbnailUrl
                val contentDesc  = exercise?.name ?: (phase as? SessionPhase.ExerciseActive)?.exerciseName
                when {
                    videoUrl != null -> ExerciseVideoPlayer(
                        videoUrl = videoUrl,
                        modifier = Modifier.fillMaxSize(),
                    )
                    thumbnailUrl != null -> AsyncImage(
                        model              = thumbnailUrl,
                        contentDescription = contentDesc,
                        contentScale       = ContentScale.Crop,
                        modifier           = Modifier.fillMaxSize(),
                    )
                    else -> Icon(
                        imageVector        = Icons.Default.FitnessCenter,
                        contentDescription = null,
                        modifier           = Modifier.size(64.dp),
                        tint               = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.35f),
                    )
                }
                // Connection pill overlay
                ConnectionStatusPill(
                    bleState = bleState,
                    isReady  = isReady,
                    modifier = Modifier
                        .align(Alignment.BottomStart)
                        .padding(AppDimens.Spacing.sm),
                )
            }

            // ── ExerciseComplete flash card ───────────────────────────────────
            if (isComplete) {
                val cp = phase as SessionPhase.ExerciseComplete
                ElevatedCard(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(AppDimens.Spacing.md),
                    colors   = CardDefaults.elevatedCardColors(
                        containerColor = MaterialTheme.colorScheme.secondaryContainer,
                    ),
                ) {
                    Row(
                        modifier  = Modifier
                            .fillMaxWidth()
                            .padding(AppDimens.Spacing.md),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        Icon(Icons.Default.CheckCircle,
                            contentDescription = null,
                            tint     = MaterialTheme.colorScheme.onSecondaryContainer,
                            modifier = Modifier.size(28.dp))
                        Column {
                            Text("Set Complete!", fontWeight = FontWeight.Bold,
                                color = MaterialTheme.colorScheme.onSecondaryContainer)
                            Text(buildString {
                                append("${cp.stats.repsCompleted} working reps")
                                if (cp.stats.warmupRepsCompleted > 0) append(" + ${cp.stats.warmupRepsCompleted} warmup")
                                append(" · ${cp.stats.durationSec}s · ${cp.stats.weightPerCableLb} lb/cable")
                            },
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSecondaryContainer)
                        }
                    }
                }
            }

            // ── Control panel card ────────────────────────────────────────────
            ElevatedCard(
                modifier  = Modifier
                    .fillMaxWidth()
                    .padding(AppDimens.Spacing.md),
                elevation = CardDefaults.elevatedCardElevation(defaultElevation = 4.dp),
            ) {
                Column(
                    modifier            = Modifier
                        .fillMaxWidth()
                        .padding(AppDimens.Spacing.md),
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                ) {
                    // ── Live reps + force row ────────────────────────────────
                    Row(
                        modifier              = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                    ) {
                        // Reps with long-press debug increment
                        Column(
                            modifier = Modifier
                                .clip(RoundedCornerShape(AppDimens.Corner.sm))
                                .combinedClickable(
                                    onClick      = {},
                                    onLongClick  = onDebugRepIncrement,
                                )
                                .padding(AppDimens.Spacing.xs),
                            horizontalAlignment = Alignment.CenterHorizontally,
                        ) {
                            // ── Resolve display values from the active phase ────────────
                            val activePhase        = phase as? SessionPhase.ExerciseActive
                            val activeWarmup       = activePhase?.warmupReps ?: warmupReps
                            // Use the reducer's canonical SetPhase instead of raw repsCount
                            // comparisons. Raw-count checks break when the device resets its
                            // counter after WORKING_LOAD (ProgramParams), which caused the
                            // warmup to visually replay even though engineState.phase == WORKING.
                            val isWarmupPhase      = isActive && sessionState.setPhase == SetPhase.WARMUP
                            val displayReps        = when {
                                isActive && !isWarmupPhase -> sessionState.workingRepsCompleted
                                isActive                   -> sessionState.warmupRepsCompleted
                                else                       -> sessionState.repsCount
                            }
                            val displayTarget      = when {
                                isWarmupPhase          -> activeWarmup
                                isActive               -> activePhase?.targetReps
                                isRepsMode             -> targetReps
                                else                   -> null
                            }
                            val phaseLabel         = when {
                                isWarmupPhase          -> if (displayTarget != null) "Warmup / $displayTarget" else "Warmup"
                                isActive               -> if (displayTarget != null) "Working / $displayTarget" else "Reps"
                                displayTarget != null  -> "Reps / $displayTarget"
                                else                   -> "Reps"
                            }
                            val hudColor = when {
                                isWarmupPhase -> MaterialTheme.colorScheme.tertiary
                                isActive      -> MaterialTheme.colorScheme.primary
                                else          -> MaterialTheme.colorScheme.onSurface
                            }
                            Text(
                                text       = "$displayReps",
                                style      = MaterialTheme.typography.headlineLarge,
                                fontWeight = FontWeight.Bold,
                                color      = hudColor,
                            )
                            Text(
                                text  = phaseLabel,
                                style = MaterialTheme.typography.labelSmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }

                        // Force per cable — Echo shows "Adaptive" since weight is dynamic
                        Column(horizontalAlignment = Alignment.CenterHorizontally) {
                            Text(
                                text       = if (selectedMode == "Echo") "Adaptive" else "—",
                                style      = if (selectedMode == "Echo")
                                    MaterialTheme.typography.titleMedium
                                else
                                    MaterialTheme.typography.headlineLarge,
                                fontWeight = FontWeight.Bold,
                                color      = if (selectedMode == "Echo")
                                    MaterialTheme.colorScheme.secondary
                                else
                                    MaterialTheme.colorScheme.onSurface,
                            )
                            Text(
                                text  = if (selectedMode == "Echo") "Weight / cable" else "Force / cable",
                                style = MaterialTheme.typography.labelSmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                    }

                    Divider()

                    // ── Mode dropdown ────────────────────────────────────────
                    ExposedDropdownMenuBox(
                        expanded         = modeExpanded,
                        onExpandedChange = onModeExpandChange,
                    ) {
                        OutlinedTextField(
                            value         = selectedMode,
                            onValueChange = {},
                            readOnly      = true,
                            enabled       = !isActive,
                            modifier      = Modifier
                                .fillMaxWidth()
                                .menuAnchor(),
                            label         = { Text("Mode") },
                            trailingIcon  = { ExposedDropdownMenuDefaults.TrailingIcon(modeExpanded) },
                            singleLine    = true,
                            colors        = ExposedDropdownMenuDefaults.outlinedTextFieldColors(),
                        )
                        ExposedDropdownMenu(
                            expanded         = modeExpanded,
                            onDismissRequest = { onModeExpandChange(false) },
                        ) {
                            MODE_OPTIONS.forEach { mode ->
                                DropdownMenuItem(
                                    text    = { Text(mode) },
                                    onClick = { WiringRegistry.hit(A_PLAYER_MODE_SELECT); WiringRegistry.recordOutcome(A_PLAYER_MODE_SELECT, ActualOutcome.StateChanged("modeSelected")); onModeSelect(mode) },
                                )
                            }
                        }
                    }

                    if (selectedMode == "TUT") {
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.SpaceBetween,
                            verticalAlignment = Alignment.CenterVertically
                        ) {
                            Text("Beast Mode (Faster Loading)", style = MaterialTheme.typography.bodyMedium)
                            Switch(
                                checked = isBeastMode,
                                onCheckedChange = onBeastModeChange,
                                enabled = !isActive
                            )
                        }
                    }

                    // ── Reps / Duration toggle ───────────────────────────────
                    Row(
                        modifier              = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        FilterChip(
                            selected  = isRepsMode,
                            onClick   = { if (!isActive) { WiringRegistry.hit(A_PLAYER_MODE_REPS); WiringRegistry.recordOutcome(A_PLAYER_MODE_REPS, ActualOutcome.StateChanged("modeReps")); onToggleMode(true) } },
                            label     = { Text("Reps") },
                            modifier  = Modifier.weight(1f),
                        )
                        FilterChip(
                            selected  = !isRepsMode,
                            onClick   = { if (!isActive) { WiringRegistry.hit(A_PLAYER_MODE_DURATION); WiringRegistry.recordOutcome(A_PLAYER_MODE_DURATION, ActualOutcome.StateChanged("modeDuration")); onToggleMode(false) } },
                            label     = { Text("Duration") },
                            modifier  = Modifier.weight(1f),
                        )
                    }

                    // ── Target stepper ───────────────────────────────────────
                    if (isRepsMode) {
                        Stepper(
                            label     = "Target Reps",
                            value     = targetReps,
                            unit      = "reps",
                            onMinus   = { WiringRegistry.hit(A_PLAYER_REPS_MINUS); WiringRegistry.recordOutcome(A_PLAYER_REPS_MINUS, ActualOutcome.StateChanged("repsChanged")); onTargetRepsChange(targetReps - 1) },
                            onPlus    = { WiringRegistry.hit(A_PLAYER_REPS_PLUS); WiringRegistry.recordOutcome(A_PLAYER_REPS_PLUS, ActualOutcome.StateChanged("repsChanged")); onTargetRepsChange(targetReps + 1) },
                            enabled   = !isActive,
                        )
                        Stepper(
                            label   = "Warmup Reps",
                            value   = warmupReps,
                            unit    = "reps",
                            onMinus = { onWarmupRepsChange(warmupReps - 1) },
                            onPlus  = { onWarmupRepsChange(warmupReps + 1) },
                            enabled = !isActive,
                        )

                    } else {
                        Stepper(
                            label   = "Duration",
                            value   = targetDuration,
                            unit    = "sec",
                            onMinus = { WiringRegistry.hit(A_PLAYER_DURATION_MINUS); WiringRegistry.recordOutcome(A_PLAYER_DURATION_MINUS, ActualOutcome.StateChanged("durationChanged")); onTargetDurationChange(targetDuration - 5) },
                            onPlus  = { WiringRegistry.hit(A_PLAYER_DURATION_PLUS); WiringRegistry.recordOutcome(A_PLAYER_DURATION_PLUS, ActualOutcome.StateChanged("durationChanged")); onTargetDurationChange(targetDuration + 5) },
                            enabled = !isActive,
                        )
                    }

                    // ── Resistance stepper (hidden in Echo — weight is adaptive) ─
                    if (selectedMode != "Echo") {
                        Stepper(
                            label   = "Resistance / cable",
                            value   = resistanceLb,
                            unit    = "lb",
                            onMinus = { WiringRegistry.hit(A_PLAYER_RESISTANCE_MINUS); WiringRegistry.recordOutcome(A_PLAYER_RESISTANCE_MINUS, ActualOutcome.StateChanged("resistanceChanged")); onResistanceChange(resistanceLb - 5) },
                            onPlus  = { WiringRegistry.hit(A_PLAYER_RESISTANCE_PLUS); WiringRegistry.recordOutcome(A_PLAYER_RESISTANCE_PLUS, ActualOutcome.StateChanged("resistanceChanged")); onResistanceChange(resistanceLb + 5) },
                            enabled = !isActive,
                        )                    } else {
                        // ── Echo settings ──
                        Stepper(
                            label   = "Eccentric Load",
                            value   = eccentricPct,
                            unit    = "%",
                            onMinus = { onEccentricPctChange(eccentricPct - 5) },
                            onPlus  = { onEccentricPctChange(eccentricPct + 5) },
                            enabled = !isActive,
                        )
                        
                        Spacer(modifier = Modifier.height(AppDimens.Spacing.sm))
                        
                        Text(
                            text = "Echo Level",
                            style = MaterialTheme.typography.labelSmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)
                        ) {
                            com.example.vitruvianredux.ble.protocol.EchoLevel.entries.forEach { level ->
                                val isSelected = level == echoLevel
                                Surface(
                                    modifier = Modifier.weight(1f).clickable(enabled = !isActive) { onEchoLevelChange(level) },
                                    shape = androidx.compose.foundation.shape.RoundedCornerShape(AppDimens.Spacing.sm),
                                    color = if (isSelected) MaterialTheme.colorScheme.primaryContainer else MaterialTheme.colorScheme.surfaceVariant,
                                ) {
                                    Text(
                                        text = level.displayName,
                                        modifier = Modifier.padding(vertical = AppDimens.Spacing.sm),
                                        textAlign = androidx.compose.ui.text.style.TextAlign.Center,
                                        style = MaterialTheme.typography.labelMedium,
                                        color = if (isSelected) MaterialTheme.colorScheme.onPrimaryContainer else MaterialTheme.colorScheme.onSurfaceVariant,
                                        fontWeight = if (isSelected) androidx.compose.ui.text.font.FontWeight.Bold else androidx.compose.ui.text.font.FontWeight.Normal
                                    )
                                }
                            }
                        }                    }

                    Divider()

                    // ── Action buttons ───────────────────────────────────────
                    Row(
                        modifier              = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                        verticalAlignment     = Alignment.CenterVertically,
                    ) {
                        // Stop (always visible if active)
                        if (isActive) {
                            OutlinedButton(
                                onClick  = onPanicStop,
                                modifier = Modifier.weight(1f),
                                colors   = ButtonDefaults.outlinedButtonColors(
                                    contentColor = MaterialTheme.colorScheme.error,
                                ),
                                border   = ButtonDefaults.outlinedButtonBorder.copy(
                                    width = 1.dp,
                                ),
                            ) {
                                Icon(Icons.Default.Stop, contentDescription = null,
                                    modifier = Modifier.size(18.dp))
                                Spacer(Modifier.width(4.dp))
                                Text("Stop")
                            }
                        }

                        // Play / Stop Set
                        Button(
                            onClick  = onPlayStop,
                            modifier = Modifier.weight(if (isActive) 2f else 1f),
                            colors   = ButtonDefaults.buttonColors(
                                containerColor = if (isActive) MaterialTheme.colorScheme.errorContainer
                                                 else BrandPink,
                                contentColor   = if (isActive) MaterialTheme.colorScheme.onErrorContainer
                                                 else MaterialTheme.colorScheme.onPrimary,
                            ),
                        ) {
                            Icon(
                                imageVector        = if (isActive) Icons.Default.Stop else Icons.Default.PlayArrow,
                                contentDescription = null,
                                modifier           = Modifier.size(20.dp),
                            )
                            Spacer(Modifier.width(6.dp))
                            Text(
                                text       = if (isActive) "Stop Set" else "Start Set",
                                fontWeight = FontWeight.Bold,
                            )
                        }
                    }

                    if (!isActive) {
                        Text(
                            text  = "Long-press the rep counter to add a rep manually (debug)",
                            style = MaterialTheme.typography.labelSmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.5f),
                        )
                    }
                }
            }

            Spacer(Modifier.height(24.dp))
        }
    }
}

// ─── BLE Diagnostics debug dialog ────────────────────────────────────────────

@Composable
private fun BleDiagnosticsDialog(
    diagnostics: BleDiagnostics,
    bleState: BleConnectionState,
    onDismiss: () -> Unit,
) {
    val fmt = SimpleDateFormat("HH:mm:ss.SSS", Locale.getDefault())
    fun fmtTime(ms: Long) = if (ms == 0L) "never" else fmt.format(Date(ms))
    val stateLabel = when (bleState) {
        is BleConnectionState.Disconnected  -> "Disconnected"
        is BleConnectionState.Scanning      -> "Scanning"
        is BleConnectionState.Connecting    -> "Connecting (${bleState.device.name})"
        is BleConnectionState.Connected     -> "Connected (${bleState.device.name})"
        is BleConnectionState.Error         -> "Error: ${bleState.message}"
    }
    AlertDialog(
        onDismissRequest = onDismiss,
        title = { Text("BLE Diagnostics", fontWeight = FontWeight.Bold) },
        text  = {
            Column(verticalArrangement = Arrangement.spacedBy(4.dp)) {
                DiagRow("State",        stateLabel)
                DiagRow("isReady",      diagnostics.isReady.toString())
                DiagRow("writeChar",    diagnostics.writeCharCached.toString())
                DiagRow("notifyEnabled",diagnostics.notifyEnabled.toString())
                Divider(modifier = Modifier.padding(vertical = 4.dp))
                DiagRow("lastTx",       fmtTime(diagnostics.lastTxAt))
                DiagRow("lastRx",       fmtTime(diagnostics.lastRxAt))
                DiagRow("lastGattEvt",  fmtTime(diagnostics.lastGattEventAt))
                if (diagnostics.lastError != null) {
                    Divider(modifier = Modifier.padding(vertical = 4.dp))
                    DiagRow("lastError", diagnostics.lastError, isError = true)
                }
            }
        },
        confirmButton = {
            TextButton(onClick = onDismiss) { Text("Close") }
        },
    )
}

@Composable
private fun DiagRow(label: String, value: String, isError: Boolean = false) {
    Row(
        Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceBetween,
    ) {
        Text(
            text  = label,
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Text(
            text  = value,
            style = MaterialTheme.typography.bodySmall,
            fontWeight = FontWeight.Medium,
            color = if (isError) MaterialTheme.colorScheme.error
                    else MaterialTheme.colorScheme.onSurface,
            textAlign = TextAlign.End,
            modifier = Modifier.padding(start = 8.dp),
        )
    }
}

// ─── Stepper ─────────────────────────────────────────────────────────────────

@Composable
private fun Stepper(
    label: String,
    value: Int,
    unit: String,
    onMinus: () -> Unit,
    onPlus: () -> Unit,
    enabled: Boolean = true,
) {
    Row(
        modifier              = Modifier.fillMaxWidth(),
        verticalAlignment     = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.SpaceBetween,
    ) {
        Text(
            text  = label,
            style = MaterialTheme.typography.bodyMedium,
            color = if (enabled) MaterialTheme.colorScheme.onSurface
                    else MaterialTheme.colorScheme.onSurface.copy(alpha = 0.38f),
        )
        Row(
            verticalAlignment     = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
        ) {
            FilledTonalIconButton(onClick = onMinus, enabled = enabled) {
                Icon(Icons.Default.Remove, contentDescription = "Decrease")
            }
            Text(
                text       = "$value $unit",
                style      = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.SemiBold,
                modifier   = Modifier.widthIn(min = 72.dp),
                textAlign  = androidx.compose.ui.text.style.TextAlign.Center,
            )
            FilledTonalIconButton(onClick = onPlus, enabled = enabled) {
                Icon(Icons.Default.Add, contentDescription = "Increase")
            }
        }
    }
}
@Composable
fun UpcomingSetsSheet(
    workoutVM: WorkoutSessionViewModel,
    onDismiss: () -> Unit,
) {
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
    val upcomingSets = workoutVM.upcomingSets
    var draftSets by remember { mutableStateOf(upcomingSets) }

    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState = sheetState,
        windowInsets = WindowInsets(0),
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp)
        ) {
            Text(
                text = "Edit Upcoming Sets",
                style = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold,
                modifier = Modifier.padding(bottom = 16.dp)
            )

            if (draftSets.isEmpty()) {
                Text(
                    text = "No upcoming sets.",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.padding(bottom = 16.dp)
                )
            } else {
                LazyColumn(
                    modifier = Modifier.weight(1f, fill = false),
                    verticalArrangement = Arrangement.spacedBy(16.dp)
                ) {
                    itemsIndexed(draftSets) { index, set ->
                        ElevatedCard(
                            modifier = Modifier.fillMaxWidth(),
                            shape = MaterialTheme.shapes.medium
                        ) {
                            Column(modifier = Modifier.padding(16.dp)) {
                                Text(
                                    text = set.exerciseName,
                                    style = MaterialTheme.typography.titleMedium,
                                    fontWeight = FontWeight.SemiBold
                                )
                                Spacer(Modifier.height(8.dp))
                                Stepper(
                                    label = "Target Reps",
                                    value = set.targetReps ?: 10,
                                    unit = "reps",
                                    onMinus = {
                                        val newSets = draftSets.toMutableList()
                                        newSets[index] = set.copy(targetReps = (set.targetReps ?: 10) - 1)
                                        draftSets = newSets
                                    },
                                    onPlus = {
                                        val newSets = draftSets.toMutableList()
                                        newSets[index] = set.copy(targetReps = (set.targetReps ?: 10) + 1)
                                        draftSets = newSets
                                    }
                                )
                                Spacer(Modifier.height(8.dp))
                                Stepper(
                                    label = "Weight",
                                    value = set.weightPerCableLb,
                                    unit = "lb",
                                    onMinus = {
                                        val newSets = draftSets.toMutableList()
                                        newSets[index] = set.copy(weightPerCableLb = set.weightPerCableLb - 1)
                                        draftSets = newSets
                                    },
                                    onPlus = {
                                        val newSets = draftSets.toMutableList()
                                        newSets[index] = set.copy(weightPerCableLb = set.weightPerCableLb + 1)
                                        draftSets = newSets
                                    }
                                )
                            }
                        }
                    }
                }
            }

            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(top = 16.dp, bottom = 32.dp),
                horizontalArrangement = Arrangement.spacedBy(8.dp)
            ) {
                OutlinedButton(
                    onClick = onDismiss,
                    modifier = Modifier.weight(1f)
                ) {
                    Text("Cancel")
                }
                Button(
                    onClick = {
                        workoutVM.updateUpcomingSets(draftSets)
                        onDismiss()
                    },
                    modifier = Modifier.weight(1f)
                ) {
                    Text("Save")
                }
            }
        }
    }
}
