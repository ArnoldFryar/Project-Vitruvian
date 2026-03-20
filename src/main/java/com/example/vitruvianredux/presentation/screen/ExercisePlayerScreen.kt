@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalAnimationApi::class, ExperimentalFoundationApi::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.*
import androidx.compose.animation.core.tween
import androidx.compose.foundation.ExperimentalFoundationApi
import com.vitruvian.trainer.BuildConfig
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material.icons.outlined.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import com.example.vitruvianredux.ble.SessionPhase
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.repquality.FatigueTrendAnalyzer
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.data.WorkoutSessionRecorder
import com.example.vitruvianredux.util.ResistanceLimits
import com.example.vitruvianredux.util.UnitConversions
import kotlinx.coroutines.launch
import kotlin.math.roundToInt

private enum class PlayerView { ACTIVE, SET_READY, RESTING, WORKOUT_COMPLETE, PAUSED }

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

    // â”€â”€ Local player UI state â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    var selectedTab    by rememberSaveable { mutableIntStateOf(0) }
    var isRepsMode     by rememberSaveable { mutableStateOf(true) }
    var targetReps     by rememberSaveable { mutableIntStateOf(10) }
    var targetDuration by rememberSaveable { mutableIntStateOf(30) }
    var warmupReps          by rememberSaveable { mutableIntStateOf(3) }
    // Desired set count for the current exercise draft.
    // For program workouts this is seeded from the engine on the first set and
    // is display-only (the engine controls how many sets fire).
    // For JustLift (open-ended) workouts the user can freely edit it as a plan.
    var targetSets          by rememberSaveable { mutableIntStateOf(3) }
    var resistanceLb        by rememberSaveable { mutableFloatStateOf(40f) }
    var selectedMode   by rememberSaveable { mutableStateOf("Old School") }
    var isBeastMode    by rememberSaveable { mutableStateOf(false) }
    var modeExpanded   by remember { mutableStateOf(false) }  // transient UI, fine to reset
    var showDebugPanel by remember { mutableStateOf(false) }  // transient UI, fine to reset
    var showEditUpcomingSets by remember { mutableStateOf(false) }  // transient UI
    var isMuted        by rememberSaveable { mutableStateOf(!workoutVM.soundEnabled.value) }
    // Keep the mute icon in sync with the ViewModel (e.g. after resetAfterWorkout resets soundEnabled).
    LaunchedEffect(Unit) { workoutVM.soundEnabled.collect { enabled -> isMuted = !enabled } }
    var isFavourite    by rememberSaveable { mutableStateOf(false) }
    var echoLevel      by remember { mutableStateOf(com.example.vitruvianredux.ble.protocol.EchoLevel.HARD) }  // enum, keep as remember
    var eccentricPct   by rememberSaveable { mutableIntStateOf(75) }
    var stopAtTop      by rememberSaveable { mutableStateOf(false) }
    var autoPlay       by rememberSaveable { mutableStateOf(workoutVM.autoPlay) }


    val snackbarHostState = remember { SnackbarHostState() }
    val scope = rememberCoroutineScope()

    // â”€â”€ Sync local steppers from program set when a new set launches â”€â”€â”€â”€â”€â”€â”€â”€â”€
    // This keeps the bottom-sheet controls in sync with the active program values
    // (e.g. the program says 6 reps but the local default was 10).
    LaunchedEffect(phase) {
        val active = phase as? SessionPhase.ExerciseActive
        val ready  = phase as? SessionPhase.SetReady
        val reps   = active?.targetReps ?: ready?.targetReps
        val dur    = active?.targetDurationSec ?: ready?.targetDurationSec
        val wu     = active?.warmupReps ?: ready?.warmupReps
        val wt     = if (active != null) sessionState.targetWeightLb
                     else ready?.weightPerCableLb
        val mode   = active?.programMode ?: ready?.programMode
        if (reps != null)  { targetReps = reps; isRepsMode = true }
        if (dur != null)   { targetDuration = dur; isRepsMode = false }
        if (wu != null)    warmupReps = wu
        if (wt != null)    resistanceLb = wt.toFloat()
        if (mode != null) {
            isBeastMode  = mode == "TUT Beast"
            selectedMode = if (mode == "TUT Beast") "TUT" else mode
        }
        // Seed the set-count draft from the program on the opening set so the
        // display is accurate out of the box.  User edits are preserved across
        // subsequent sets because this only runs when setIndex == 0.
        if (ready != null && ready.setIndex == 0) {
            targetSets = ready.totalSets.coerceAtLeast(1)
        }
    }

    // Derive view from phase for AnimatedContent key
    val view = when (phase) {
        is SessionPhase.SetReady        -> PlayerView.SET_READY
        is SessionPhase.Resting         -> PlayerView.RESTING
        is SessionPhase.WorkoutComplete -> PlayerView.WORKOUT_COMPLETE
        is SessionPhase.Paused          -> PlayerView.PAUSED
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
                            onLongClick = if (BuildConfig.IS_DEBUG_BUILD) {
                                { showDebugPanel = true }
                            } else null,
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
                    IconButton(onClick = { isMuted = !isMuted; workoutVM.soundEnabled.value = !isMuted; WiringRegistry.hit(A_PLAYER_MUTE); WiringRegistry.recordOutcome(A_PLAYER_MUTE, ActualOutcome.StateChanged(if (isMuted) "muted" else "unmuted")) }) {
                        Icon(if (isMuted) Icons.Default.VolumeOff else Icons.Outlined.VolumeUp, contentDescription = if (isMuted) "Unmute" else "Mute")
                    }
                    IconButton(onClick = { isFavourite = !isFavourite; WiringRegistry.hit(A_PLAYER_FAVOURITE); WiringRegistry.recordOutcome(A_PLAYER_FAVOURITE, ActualOutcome.StateChanged(if (isFavourite) "favourited" else "unfavourited")) }) {
                        Icon(if (isFavourite) Icons.Default.Favorite else Icons.Outlined.FavoriteBorder, contentDescription = if (isFavourite) "Unfavourite" else "Favourite", tint = if (isFavourite) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurfaceVariant)
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = Color.Transparent,
                    scrolledContainerColor = MaterialTheme.colorScheme.surface,
                ),
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
                .padding(innerPadding)
                .widthIn(max = AppDimens.Layout.maxContentWidth),
        ) { currentView ->
            when (currentView) {
                PlayerView.RESTING -> {
                    val restPhase = phase as? SessionPhase.Resting
                    if (restPhase != null) {
                        val fatigueHistory by FatigueTrendAnalyzer.repHistory.collectAsState()
                        RestScreenContent(
                            secondsRemaining = restPhase.secondsRemaining,
                            next             = restPhase.next,
                            onSkip           = { WiringRegistry.hit(A_PLAYER_REST_SKIP); WiringRegistry.recordOutcome(A_PLAYER_REST_SKIP, ActualOutcome.StateChanged("restSkipped")); workoutVM.skipRest() },
                            onSkipExercise   = { WiringRegistry.hit(A_PLAYER_SKIP_EXERCISE); WiringRegistry.recordOutcome(A_PLAYER_SKIP_EXERCISE, ActualOutcome.StateChanged("exerciseSkipped")); workoutVM.skipExercise() },
                            onEditUpcomingSets = { showEditUpcomingSets = true },
                            repScores        = fatigueHistory,
                            modifier         = Modifier.fillMaxSize(),
                        )
                    }
                }

                PlayerView.WORKOUT_COMPLETE -> {
                    val completePhase = phase as? SessionPhase.WorkoutComplete
                    if (completePhase != null) {
                        // â”€â”€ Passive session recording (fires exactly once per session) â”€â”€
                        // LaunchedEffect is keyed on completePhase so it re-fires only when
                        // a new WorkoutComplete phase object arrives. Never touches BLE or
                        // rep-detection code â€” purely reads the final stats and writes to DB.
                        LaunchedEffect(completePhase) {
                            WorkoutSessionRecorder.record(
                                stats       = completePhase.workoutStats,
                                programName = workoutVM.activeProgramName,
                                dayName     = workoutVM.activeDayName,
                                startTimeMs = workoutVM.sessionStartMs,
                            )
                        }
                        val hasProgramChanges = workoutVM.activeProgramId != null
                        WorkoutCompleteContent(
                            stats    = completePhase.workoutStats,
                            onDismiss = {
                                workoutVM.resetAfterWorkout()
                                onBack()
                            },
                            onSaveAndExit = {
                                if (hasProgramChanges) workoutVM.saveWorkoutChangesToProgram()
                                workoutVM.resetAfterWorkout()
                                onBack()
                            },
                            avgQualityScore = workoutVM.completedExerciseStats
                                .mapNotNull { it.avgQualityScore }
                                .takeIf { it.isNotEmpty() }
                                ?.average()?.toInt(),
                            modifier = Modifier.fillMaxSize(),
                        )
                    }
                }

                PlayerView.SET_READY -> {
                    val readyPhase = phase as? SessionPhase.SetReady
                    if (readyPhase != null) {
                        val isOpenEnded = readyPhase.isJustLift
                        // Exercise-menu launch: not JustLift, not a saved program.
                        // The engine was queued with 1 set by setPlayerExercise(); we
                        // re-queue with the user's desired count when they press GO.
                        val isExerciseMenuLaunch = !isOpenEnded && workoutVM.activeProgramId == null
                        SetReadyContent(
                            exerciseName      = readyPhase.exerciseName,
                            setIndex          = readyPhase.setIndex,
                            totalSets         = if (isOpenEnded || isExerciseMenuLaunch) targetSets
                                               else readyPhase.totalSets,
                            videoUrl          = readyPhase.videoUrl,
                            thumbnailUrl      = readyPhase.thumbnailUrl,
                            targetReps        = targetReps,
                            targetDuration    = targetDuration,
                            warmupReps        = warmupReps,
                            resistanceLb      = resistanceLb,
                            isRepsMode        = isRepsMode,
                            isOpenEnded       = isOpenEnded,
                            showSetsStepper   = isOpenEnded || isExerciseMenuLaunch,
                            autoPlay          = autoPlay,
                            onTargetRepsChange = { targetReps = it.coerceIn(1, 100) },
                            onTargetDurationChange = { targetDuration = it.coerceIn(5, 300) },
                            onWarmupRepsChange = { warmupReps = it.coerceIn(0, 20) },
                            onTotalSetsChange  = { targetSets = it.coerceIn(1, 20) },
                            onResistanceChange = { resistanceLb = it.coerceIn(0f, ResistanceLimits.maxPerHandleLb.toFloat()) },
                            onToggleMode       = { isRepsMode = it },
                            onAutoPlayChange   = { autoPlay = it; workoutVM.autoPlay = it },
                            onGo = {
                                if (isExerciseMenuLaunch) {
                                    // Re-queue the engine with the user's desired number of sets.
                                    // All sets share the same configuration; rest uses the
                                    // PlayerSetParams default (60 s) between sets.
                                    workoutVM.startPlayerWorkout(
                                        List(targetSets) {
                                            PlayerSetParams(
                                                exerciseName      = readyPhase.exerciseName,
                                                thumbnailUrl      = readyPhase.thumbnailUrl,
                                                videoUrl          = readyPhase.videoUrl,
                                                targetReps        = if (isRepsMode) targetReps else null,
                                                targetDurationSec = if (!isRepsMode) targetDuration else null,
                                                weightPerCableLb  = resistanceLb.roundToInt(),
                                                warmupReps        = warmupReps,
                                                programMode       = selectedMode,
                                                muscleGroups      = exercise?.muscleGroups ?: emptyList(),
                                            )
                                        }
                                    )
                                    // Values are baked into the queue above; confirm
                                    // with no overrides so they aren't double-applied.
                                    workoutVM.confirmReady()
                                } else {
                                    workoutVM.confirmReady(
                                        targetRepsOverride     = if (!isOpenEnded && isRepsMode) targetReps else null,
                                        targetDurationOverride = if (!isOpenEnded && !isRepsMode) targetDuration else null,
                                        weightOverride         = resistanceLb.roundToInt(),
                                        warmupOverride         = warmupReps,
                                    )
                                }
                            },
                            onSkipSet      = { workoutVM.skipSet() },
                            onSkipExercise = { workoutVM.skipExercise() },
                            modifier       = Modifier.fillMaxSize(),
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
                        onResistanceChange    = { resistanceLb = it.coerceIn(0f, ResistanceLimits.maxPerHandleLb.toFloat()) },
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
                        stopAtTop             = stopAtTop,
                        onStopAtTopChange     = { stopAtTop = it; workoutVM.stopAtTop = it },
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
                                        weightPerCableLb   = resistanceLb.roundToInt(),
                                        warmupReps         = warmupReps,
                                        programMode        = if (selectedMode == "TUT" && isBeastMode) "TUT Beast" else selectedMode,
                                        echoLevel          = echoLevel,
                                        eccentricLoadPct   = eccentricPct,
                                    )
                                }
                            }
                        },
                        onPanicStop            = { WiringRegistry.hit(A_PLAYER_PANIC_STOP); WiringRegistry.recordOutcome(A_PLAYER_PANIC_STOP, ActualOutcome.StateChanged("paused")); workoutVM.pausePlayerWorkout() },
                        onSkipSet              = { workoutVM.skipSet() },
                        onSkipExercise         = { WiringRegistry.hit(A_PLAYER_SKIP_EXERCISE); WiringRegistry.recordOutcome(A_PLAYER_SKIP_EXERCISE, ActualOutcome.StateChanged("exerciseSkipped")); workoutVM.skipExercise() },
                        onDebugRepIncrement    = workoutVM::debugIncrementRep,
                        onRepQualityScored     = { quality -> workoutVM.recordRepQuality(quality) },
                    )
                }

                PlayerView.PAUSED -> {
                    val pausedPhase = phase as? SessionPhase.Paused
                    if (pausedPhase != null) {
                        PausedContent(
                            exerciseName = pausedPhase.exerciseName,
                            setIndex     = pausedPhase.setIndex,
                            // Use the same draft value so the count matches what
                            // the user saw on the SetReady screen before lifting.
                            totalSets    = targetSets,
                            onResume     = { workoutVM.resumePlayerWorkout() },
                            onStop       = { workoutVM.panicStop(); onBack() },
                            modifier     = Modifier.fillMaxSize(),
                        )
                    }
                }
            }
        }
    }
}
