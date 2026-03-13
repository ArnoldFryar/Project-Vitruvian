@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalAnimationApi::class, ExperimentalFoundationApi::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.*
import androidx.compose.animation.core.Animatable
import androidx.compose.animation.core.Spring
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.spring
import androidx.compose.animation.core.tween
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.layout.BoxWithConstraints
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material.icons.outlined.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.scale
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import coil.compose.AsyncImage
import com.example.vitruvianredux.presentation.components.ExerciseVideoPlayer
import com.example.vitruvianredux.presentation.components.CountStepper
import com.example.vitruvianredux.presentation.components.ResistanceTumbler
import com.example.vitruvianredux.presentation.components.SelectorCard
import com.example.vitruvianredux.presentation.components.SmoothValuePicker
import com.example.vitruvianredux.presentation.components.ValueStepper
import com.example.vitruvianredux.ble.BleDiagnostics
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.SessionPhase
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.session.SetPhase
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.ConnectionStatusPill
import com.example.vitruvianredux.presentation.components.ResistancePulseIndicator
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.*
import com.example.vitruvianredux.presentation.components.CablePositionBar
import com.example.vitruvianredux.presentation.components.WorkoutLiveContainer
import com.example.vitruvianredux.presentation.mirror.MirrorModeController
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.platform.LocalHapticFeedback
import com.example.vitruvianredux.data.JustLiftStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.coaching.CoachingCueBanner
import com.example.vitruvianredux.presentation.coaching.CoachingCueEngine
import com.example.vitruvianredux.presentation.coaching.ModeProfile
import com.example.vitruvianredux.presentation.focus.LiftFocusController
import com.example.vitruvianredux.presentation.repquality.FatigueTrendAnalyzer
import com.example.vitruvianredux.presentation.repquality.RepQuality
import com.example.vitruvianredux.presentation.repquality.RepQualityBadge
import com.example.vitruvianredux.presentation.repquality.RepQualityCalculator
import com.example.vitruvianredux.presentation.repquality.TelemetryFrame
import com.example.vitruvianredux.data.WorkoutSessionRecorder
import com.example.vitruvianredux.util.ResistanceLimits
import com.example.vitruvianredux.util.ResistanceFormatter
import com.example.vitruvianredux.util.ResistanceStepPolicy
import com.example.vitruvianredux.util.UnitConversions
import kotlinx.coroutines.launch
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import kotlin.math.roundToInt

private enum class PlayerView { ACTIVE, SET_READY, RESTING, WORKOUT_COMPLETE, PAUSED }

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
    var isFavourite    by rememberSaveable { mutableStateOf(false) }
    var echoLevel      by remember { mutableStateOf(com.example.vitruvianredux.ble.protocol.EchoLevel.HARD) }  // enum, keep as remember
    var eccentricPct   by rememberSaveable { mutableIntStateOf(75) }
    var stopAtTop      by rememberSaveable { mutableStateOf(false) }
    var autoPlay       by rememberSaveable { mutableStateOf(workoutVM.autoPlay) }

    // Mirror state from JustLiftStore (flips video + swaps cable bar labels)
    val justLiftState by JustLiftStore.state.collectAsState()
    val mirrorEnabled = justLiftState.mirrorEnabled

    val snackbarHostState = remember { SnackbarHostState() }
    val scope = rememberCoroutineScope()

    // ── Sync local steppers from program set when a new set launches ─────────
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
                        // ── Passive session recording (fires exactly once per session) ──
                        // LaunchedEffect is keyed on completePhase so it re-fires only when
                        // a new WorkoutComplete phase object arrives. Never touches BLE or
                        // rep-detection code — purely reads the final stats and writes to DB.
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
                            onSaveAndExit = if (hasProgramChanges) {
                                {
                                    workoutVM.saveWorkoutChangesToProgram()
                                    workoutVM.resetAfterWorkout()
                                    onBack()
                                }
                            } else null,
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
                        mirrorEnabled         = mirrorEnabled,
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

// ─── Paused screen ───────────────────────────────────────────────────────────

@Composable
private fun PausedContent(
    exerciseName: String,
    setIndex: Int,
    totalSets: Int,
    onResume: () -> Unit,
    onStop: () -> Unit,
    modifier: Modifier = Modifier,
) {
    Column(
        modifier = modifier
            .padding(horizontal = 32.dp, vertical = 48.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center,
    ) {
        Icon(
            Icons.Default.Pause,
            contentDescription = null,
            modifier = Modifier.size(64.dp),
            tint = MaterialTheme.colorScheme.primary,
        )
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        Text(
            text = "Paused",
            style = MaterialTheme.typography.headlineMedium,
            fontWeight = FontWeight.Bold,
        )
        Spacer(Modifier.height(AppDimens.Spacing.xs))
        Text(
            text = exerciseName,
            style = MaterialTheme.typography.bodyLarge,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Spacer(Modifier.height(2.dp))
        Text(
            text = "Set ${setIndex + 1} of $totalSets",
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Spacer(Modifier.height(40.dp))
        Button(
            onClick = onResume,
            modifier = Modifier
                .fillMaxWidth()
                .height(56.dp),
            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
        ) {
            Icon(Icons.Default.PlayArrow, contentDescription = null, modifier = Modifier.size(22.dp))
            Spacer(Modifier.width(8.dp))
            Text("Resume Workout", fontWeight = FontWeight.Bold, fontSize = 16.sp)
        }
        Spacer(Modifier.height(12.dp))
        OutlinedButton(
            onClick = onStop,
            modifier = Modifier
                .fillMaxWidth()
                .height(52.dp),
            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
        ) {
            Icon(Icons.Default.Stop, contentDescription = null, modifier = Modifier.size(22.dp))
            Spacer(Modifier.width(8.dp))
            Text("End Workout", fontWeight = FontWeight.Bold, fontSize = 16.sp)
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
    mirrorEnabled: Boolean = false,
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
    resistanceLb: Float,
    onResistanceChange: (Float) -> Unit,
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
    stopAtTop: Boolean,
    onStopAtTopChange: (Boolean) -> Unit,
    onPlayStop: () -> Unit,
    onPanicStop: () -> Unit,
    onSkipSet: () -> Unit,
    onSkipExercise: () -> Unit,
    onDebugRepIncrement: () -> Unit,
) {
    val isActive   = phase is SessionPhase.ExerciseActive
    val isComplete = phase is SessionPhase.ExerciseComplete
    val haptic     = LocalHapticFeedback.current

    // ── Unit-aware weight helpers ─────────────────────────────────────────
    val isLb = UnitsStore.current == UnitsStore.UnitSystem.IMPERIAL_LB
    val weightUnitLabel = if (isLb) "lb/cable" else "kg/cable"
    val unitSystem = UnitsStore.current
    // Convert lb (Float) to display unit (Float)
    fun lbToDisplay(lb: Float): Float =
        if (isLb) lb else (lb * UnitConversions.KG_PER_LB).toFloat()
    // Step by ResistanceStepPolicy in display-unit, returning new value in lb
    fun stepResistance(currentLb: Float, delta: Int): Float {
        val step = ResistanceStepPolicy.stepForUnit(unitSystem).toFloat()
        return if (isLb) {
            (currentLb + delta * step).coerceIn(0f, ResistanceLimits.maxPerHandleLb.toFloat())
        } else {
            val currentKg = currentLb * UnitConversions.KG_PER_LB.toFloat()
            val newKg = (currentKg + delta * step)
                .coerceIn(0f, ResistanceLimits.maxPerHandleKg.toFloat())
            (newKg / UnitConversions.KG_PER_LB.toFloat())
        }
    }

    // When a set is active the engine holds the real per-exercise weight;
    // the local `resistanceLb` is only for the pre-start configuration stepper.
    val rawWeightLb: Float = if (isActive || isComplete) sessionState.targetWeightLb.toFloat() else resistanceLb
    val displayWeight: Float = lbToDisplay(rawWeightLb)

    // ── Rep counter state (CRITICAL — same logic as before) ──────────────────
    val activePhase   = phase as? SessionPhase.ExerciseActive
    val activeWarmup  = activePhase?.warmupReps ?: warmupReps
    val isWarmupPhase = isActive && sessionState.setPhase == SetPhase.WARMUP
    val isDurationMode = isActive && activePhase?.targetDurationSec != null && activePhase.targetReps == null
    val durationCountdown = sessionState.durationCountdownSec
    val displayReps   = when {
        isActive && !isWarmupPhase -> sessionState.workingRepsCompleted
        isActive                   -> sessionState.warmupRepsCompleted
        else                       -> sessionState.repsCount
    }
    val displayTarget = when {
        isWarmupPhase -> activeWarmup
        isActive && isDurationMode -> null     // Duration mode shows timer instead
        isActive      -> activePhase?.targetReps
        isRepsMode    -> targetReps
        else          -> null
    }
    val phaseLabel = when {
        isWarmupPhase -> "WARMUP"
        isActive      -> "WORKING"
        else          -> "READY"
    }
    val ext = LocalExtendedColors.current
    val hudColor = when {
        isWarmupPhase -> ext.warmupColor
        isActive      -> ext.workingColor
        else          -> MaterialTheme.colorScheme.onSurface
    }
    val repScale by animateFloatAsState(
        targetValue = if (isActive) 1f else 0.92f,
        animationSpec = spring(
            dampingRatio = Spring.DampingRatioMediumBouncy,
            stiffness = Spring.StiffnessMedium,
        ),
        label = "repScale",
    )

    // ── Micro-animation: rep completion flash ────────────────────────────
    val repFlashAlpha = remember { Animatable(0f) }
    LaunchedEffect(sessionState.workingRepsCompleted) {
        if (sessionState.workingRepsCompleted > 0) {
            repFlashAlpha.snapTo(0.28f)
            repFlashAlpha.animateTo(0f, tween(400))
        }
    }

    // ── Micro-animation: resistance change colour shift ──────────────────
    val resistanceFlashAlpha = remember { Animatable(0f) }

    // ── Set Point alpha — recedes while a set is active so Live Resistance
    // becomes the clear primary readout during lifting.
    val setPointAlpha by animateFloatAsState(
        targetValue   = if (isActive) 0.42f else 1f,
        animationSpec = tween(350),
        label         = "SetPointFade",
    )

    // ── Rep quality scoring (presentation-only) ──────────────────────────
    // Accumulate telemetry frames while the set is active; score the rep
    // when workingRepsCompleted increments and display the badge briefly.
    val repFrames = remember { mutableListOf<TelemetryFrame>() }
    var lastRepQuality by remember { mutableStateOf<RepQuality?>(null) }
    // Track which rep index we last scored so we score exactly once per rep
    var lastScoredRep by remember { mutableIntStateOf(-1) }

    // Accumulate frames every time the cable samples update
    LaunchedEffect(sessionState.leftCable, sessionState.rightCable) {
        val l = sessionState.leftCable ?: return@LaunchedEffect
        val r = sessionState.rightCable ?: return@LaunchedEffect
        if (isActive) repFrames.add(TelemetryFrame(l, r))
    }

    // Score when a new working rep completes
    LaunchedEffect(sessionState.workingRepsCompleted) {
        val reps = sessionState.workingRepsCompleted
        if (reps > 0 && reps != lastScoredRep && repFrames.size >= 4) {
            val profile = ModeProfile.forMode(selectedMode)
            val quality = RepQualityCalculator.score(repFrames.toList(), profile)
            lastRepQuality = quality
            if (quality != null) {
                FatigueTrendAnalyzer.recordRep(quality)
                CoachingCueEngine.evaluate(quality, profile)
            }
            lastScoredRep = reps
            repFrames.clear()
        }
    }

    // Reset accumulator when a new set starts
    LaunchedEffect(isActive) {
        if (isActive) {
            repFrames.clear()
            lastRepQuality = null
            lastScoredRep = -1
            FatigueTrendAnalyzer.clearSet()
            CoachingCueEngine.dismiss()
        }
    }

    val scaffoldState = rememberBottomSheetScaffoldState()

    // ── Lift Focus Mode ──────────────────────────────────────────────────────
    // Drive the controller from presentation-layer isActive; it handles the
    // 500 ms cooldown internally so controls don't snap back immediately.
    LaunchedEffect(isActive) { LiftFocusController.notifySetActive(isActive) }
    val isFocused by LiftFocusController.isFocused.collectAsState()
    // Animate alpha for all non-essential config controls.
    // graphicsLayer{} promotes each section to its own render layer so the
    // alpha blend is resolved on the GPU without re-recording draw commands.
    val dimAlpha by animateFloatAsState(
        targetValue   = if (isFocused) 0.28f else 1f,
        animationSpec = tween(400),
        label         = "FocusDim",
    )

    Box(modifier = Modifier.fillMaxSize()) {
        val configuration = LocalConfiguration.current
        val isTablet = configuration.screenWidthDp >= 600
        val sheetPeek = if (isTablet) 360.dp else 320.dp

        BottomSheetScaffold(
            scaffoldState       = scaffoldState,
            sheetPeekHeight     = sheetPeek,
            sheetShape          = RoundedCornerShape(topStart = 24.dp, topEnd = 24.dp),
            sheetContainerColor = MaterialTheme.colorScheme.surface,
            sheetTonalElevation = 2.dp,
            sheetContent        = {
                // ══════════════════════════════════════════════════════════════
                //  BOTTOM SHEET: workout controls
                // ══════════════════════════════════════════════════════════════
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .widthIn(max = AppDimens.Layout.maxContentWidth)
                        .padding(horizontal = if (isTablet) AppDimens.Spacing.lg else AppDimens.Spacing.md),
                    horizontalAlignment = if (isTablet) Alignment.CenterHorizontally else Alignment.Start,
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
                ) {
                    // ── Compact rep counter + force per cable row ─────────────
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(vertical = AppDimens.Spacing.xs),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        // Left: Rep counter
                        Column(
                            modifier = Modifier
                                .weight(1f)
                                .clip(RoundedCornerShape(AppDimens.Corner.sm))
                                .combinedClickable(
                                    onClick     = {},
                                    onLongClick = onDebugRepIncrement,
                                )
                                .padding(vertical = AppDimens.Spacing.xs),
                            horizontalAlignment = Alignment.CenterHorizontally,
                        ) {
                            // Coaching cue banner — slides in above quality badge
                            val coachingCue by CoachingCueEngine.currentCue.collectAsState()
                            CoachingCueBanner(
                                cue      = coachingCue,
                                modifier = Modifier.padding(bottom = 2.dp),
                            )
                            // Rep quality badge — slides in above phase pill
                            RepQualityBadge(
                                quality  = lastRepQuality,
                                modifier = Modifier.padding(bottom = 2.dp),
                            )

                            // Phase pill
                            Surface(
                                shape = RoundedCornerShape(50),
                                color = hudColor.copy(alpha = 0.12f),
                            ) {
                                Text(
                                    text = phaseLabel,
                                    modifier = Modifier.padding(horizontal = 12.dp, vertical = 3.dp),
                                    style = MaterialTheme.typography.labelMedium,
                                    fontWeight = FontWeight.Bold,
                                    color = hudColor,
                                    letterSpacing = 1.2.sp,
                                )
                            }

                            Spacer(Modifier.height(AppDimens.Spacing.xs))

                            if (isDurationMode && durationCountdown != null) {
                                // ── Duration countdown timer ──
                                val mins = durationCountdown / 60
                                val secs = durationCountdown % 60
                                val timerText = if (mins > 0) "%d:%02d".format(mins, secs) else "${secs}s"

                                Row(
                                    verticalAlignment = Alignment.Bottom,
                                    horizontalArrangement = Arrangement.Center,
                                ) {
                                    Text(
                                        text = "Time",
                                        style = MaterialTheme.typography.labelLarge,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                        modifier = Modifier.padding(bottom = 10.dp, end = 8.dp),
                                    )
                                    AnimatedContent(
                                        targetState = timerText,
                                        transitionSpec = {
                                            (fadeIn(tween(150)) + scaleIn(
                                                tween(200),
                                                initialScale = 0.85f,
                                            ) togetherWith fadeOut(tween(100)))
                                                .using(SizeTransform(clip = false))
                                        },
                                        label = "duration-counter",
                                    ) { time ->
                                        Text(
                                            text       = time,
                                            style      = MaterialTheme.typography.displaySmall,
                                            fontWeight = FontWeight.Black,
                                            color      = hudColor,
                                            modifier   = Modifier.scale(repScale),
                                        )
                                    }
                                }
                            } else {
                                // ── Rep number row: "Reps  X  of Y" ──
                                Row(
                                    verticalAlignment = Alignment.Bottom,
                                    horizontalArrangement = Arrangement.Center,
                                ) {
                                    Text(
                                        text = "Reps",
                                        style = MaterialTheme.typography.labelLarge,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                        modifier = Modifier.padding(bottom = 10.dp, end = 8.dp),
                                    )
                                    AnimatedContent(
                                        targetState = displayReps,
                                        transitionSpec = {
                                            (fadeIn(tween(150)) + scaleIn(
                                                tween(200),
                                                initialScale = 0.85f,
                                            ) togetherWith fadeOut(tween(100)))
                                                .using(SizeTransform(clip = false))
                                        },
                                        label = "rep-counter",
                                    ) { reps ->
                                        Text(
                                            text       = "$reps",
                                            style      = MaterialTheme.typography.displaySmall,
                                            fontWeight = FontWeight.Black,
                                            color      = hudColor,
                                            modifier   = Modifier.scale(repScale),
                                        )
                                    }
                                    if (displayTarget != null) {
                                        Text(
                                            text = " of $displayTarget",
                                            style = MaterialTheme.typography.labelLarge,
                                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                                            modifier = Modifier.padding(bottom = 10.dp, start = 4.dp),
                                        )
                                    }
                                }
                            }

                            // Progress bar
                            if (isDurationMode && durationCountdown != null) {
                                val totalDuration = activePhase?.targetDurationSec ?: 1
                                Spacer(Modifier.height(4.dp))
                                val progress by animateFloatAsState(
                                    targetValue = (1f - durationCountdown.toFloat() / totalDuration).coerceIn(0f, 1f),
                                    animationSpec = spring(stiffness = Spring.StiffnessLow),
                                    label = "durationProgress",
                                )
                                LinearProgressIndicator(
                                    progress = progress,
                                    modifier = Modifier
                                        .fillMaxWidth(0.7f)
                                        .height(4.dp)
                                        .clip(RoundedCornerShape(2.dp)),
                                    color = hudColor,
                                    trackColor = hudColor.copy(alpha = 0.12f),
                                )
                            } else if (isActive && displayTarget != null && displayTarget > 0) {
                                Spacer(Modifier.height(4.dp))
                                val progress by animateFloatAsState(
                                    targetValue = (displayReps.toFloat() / displayTarget).coerceIn(0f, 1f),
                                    animationSpec = spring(stiffness = Spring.StiffnessLow),
                                    label = "setProgress",
                                )
                                LinearProgressIndicator(
                                    progress = progress,
                                    modifier = Modifier
                                        .fillMaxWidth(0.7f)
                                        .height(4.dp)
                                        .clip(RoundedCornerShape(2.dp)),
                                    color = hudColor,
                                    trackColor = hudColor.copy(alpha = 0.12f),
                                )
                            }
                        }

                        // Vertical divider
                        Box(
                            Modifier
                                .width(1.dp)
                                .height(72.dp)
                                .background(MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.5f))
                        )

                        // Right: Set Point + Live Resistance
                        val leftForce  = sessionState.leftCable?.force  ?: 0f
                        val rightForce = sessionState.rightCable?.force ?: 0f
                        val hasLiveData = sessionState.leftCable != null || sessionState.rightCable != null
                        val liveResistanceRaw = ((leftForce + rightForce) / 2f * 2.205f).roundToInt()
                        val liveResistanceDisplay = lbToDisplay(liveResistanceRaw.toFloat())

                        // Trigger resistance flash on value change
                        LaunchedEffect(liveResistanceRaw) {
                            if (isActive && liveResistanceRaw > 0) {
                                resistanceFlashAlpha.snapTo(0.18f)
                                resistanceFlashAlpha.animateTo(0f, tween(350))
                            }
                        }

                        Column(
                            modifier = Modifier
                                .weight(1f)
                                .padding(vertical = AppDimens.Spacing.sm),
                            horizontalAlignment = Alignment.CenterHorizontally,
                        ) {
                            // Set Point — programmed reference weight; recedes to a
                            // supporting role while the set is active.
                            Text(
                                text = "Set Point",
                                style = MaterialTheme.typography.labelMedium,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                letterSpacing = 0.8.sp,
                                modifier = Modifier.graphicsLayer { alpha = setPointAlpha },
                            )
                            Text(
                                text = if (selectedMode == "Echo") "Adaptive"
                                       else "%.1f ${if (isLb) "lb" else "kg"}".format(displayWeight),
                                style = MaterialTheme.typography.headlineMedium,
                                fontWeight = FontWeight.Bold,
                                color = if (selectedMode == "Echo")
                                    MaterialTheme.colorScheme.secondary
                                else
                                    MaterialTheme.colorScheme.onSurface,
                                modifier = Modifier.graphicsLayer { alpha = setPointAlpha },
                            )
                            Spacer(Modifier.height(AppDimens.Spacing.sm))
                            Box(
                                Modifier
                                    .fillMaxWidth(0.55f)
                                    .height(1.dp)
                                    .background(MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.5f))
                            )
                            Spacer(Modifier.height(AppDimens.Spacing.sm))
                            // Live Resistance — real-time primary readout during lifting.
                            // Label tints to primary when force is detected so engagement
                            // status is readable at a glance before the eye reaches the value.
                            val pulseEngaged = isActive && hasLiveData && liveResistanceRaw > 5
                            Text(
                                text = "Live Resistance",
                                style = MaterialTheme.typography.labelMedium,
                                color = if (pulseEngaged)
                                    MaterialTheme.colorScheme.primary.copy(alpha = 0.90f)
                                else
                                    MaterialTheme.colorScheme.onSurfaceVariant,
                                letterSpacing = 0.8.sp,
                            )
                            // Pulse ring fires while active force is detected (> 5 lb raw).
                            // fillMaxWidth + heightIn(52) give the Canvas ring enough
                            // diameter to expand visibly before clipping at the corners.
                            Box(
                                contentAlignment = Alignment.Center,
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .heightIn(min = 52.dp)
                                    .clip(RoundedCornerShape(AppDimens.Corner.sm))
                                    .background(MaterialTheme.colorScheme.primary.copy(alpha = resistanceFlashAlpha.value)),
                            ) {
                                ResistancePulseIndicator(
                                    engaged  = pulseEngaged,
                                    modifier = Modifier.matchParentSize(),
                                    color    = MaterialTheme.colorScheme.primary,
                                )
                                Text(
                                    text = if (hasLiveData) "%.1f ${if (isLb) "lb" else "kg"}".format(liveResistanceDisplay) else "— ${if (isLb) "lb" else "kg"}",
                                    style = MaterialTheme.typography.headlineLarge,
                                    fontWeight = FontWeight.Black,
                                    color = if (hasLiveData && isActive)
                                        MaterialTheme.colorScheme.onSurface
                                    else
                                        MaterialTheme.colorScheme.onSurface.copy(alpha = 0.55f),
                                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
                                )
                            }
                        }
                    }

                    // ── Mode dropdown (compact row) ──────────────────────────
                    Surface(
                        modifier = Modifier.fillMaxWidth().graphicsLayer { alpha = dimAlpha },
                        shape = RoundedCornerShape(AppDimens.Corner.sm),
                        color = MaterialTheme.colorScheme.surfaceVariant,
                    ) {
                        ExposedDropdownMenuBox(
                            expanded         = modeExpanded,
                            onExpandedChange = onModeExpandChange,
                        ) {
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .menuAnchor()
                                    .clickable(enabled = !isActive) { onModeExpandChange(!modeExpanded) }
                                    .padding(horizontal = 16.dp, vertical = 12.dp),
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.SpaceBetween,
                            ) {
                                Row(
                                    verticalAlignment = Alignment.CenterVertically,
                                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                                ) {
                                    Icon(
                                        Icons.Default.Tune,
                                        contentDescription = null,
                                        modifier = Modifier.size(18.dp),
                                        tint = MaterialTheme.colorScheme.onSurfaceVariant,
                                    )
                                    Text(
                                        text = selectedMode,
                                        style = MaterialTheme.typography.bodyMedium,
                                        fontWeight = FontWeight.SemiBold,
                                    )
                                    Text(
                                        text = "│",
                                        color = MaterialTheme.colorScheme.outlineVariant,
                                    )
                                    Text(
                                        text = "0.0 lb Progression",
                                        style = MaterialTheme.typography.bodySmall,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    )
                                }
                                Icon(
                                    Icons.Default.ExpandMore,
                                    contentDescription = null,
                                    modifier = Modifier.size(20.dp),
                                    tint = MaterialTheme.colorScheme.onSurfaceVariant,
                                )
                            }
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
                    }

                    // ── Reps / Duration toggle ───────────────────────────────
                    Row(
                        modifier = Modifier.fillMaxWidth().graphicsLayer { alpha = dimAlpha },
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        FilterChip(
                            selected  = isRepsMode,
                            onClick   = { if (!isActive) { haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove); WiringRegistry.hit(A_PLAYER_MODE_REPS); WiringRegistry.recordOutcome(A_PLAYER_MODE_REPS, ActualOutcome.StateChanged("modeReps")); onToggleMode(true) } },
                            label     = { Text("Reps") },
                            modifier  = Modifier.weight(1f),
                        )
                        FilterChip(
                            selected  = !isRepsMode,
                            onClick   = { if (!isActive) { haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove); WiringRegistry.hit(A_PLAYER_MODE_DURATION); WiringRegistry.recordOutcome(A_PLAYER_MODE_DURATION, ActualOutcome.StateChanged("modeDuration")); onToggleMode(false) } },
                            label     = { Text("Duration") },
                            modifier  = Modifier.weight(1f),
                        )
                    }

                    // ── Compact target row (side-by-side) ────────────────────
                    Row(
                        modifier = Modifier.fillMaxWidth().graphicsLayer { alpha = dimAlpha },
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                    ) {
                        // Left picker: target reps or duration
                        SelectorCard(modifier = Modifier.weight(1f)) {
                            AnimatedContent(
                                targetState = isRepsMode,
                                transitionSpec = { fadeIn(tween(170)) togetherWith fadeOut(tween(120)) },
                                label = "repsDurationPicker",
                            ) { repsMode ->
                                if (repsMode) {
                                    ValueStepper(
                                        value         = targetReps,
                                        onValueChange = { WiringRegistry.hit(A_PLAYER_REPS_PLUS); WiringRegistry.recordOutcome(A_PLAYER_REPS_PLUS, ActualOutcome.StateChanged("repsChanged")); onTargetRepsChange(it) },
                                        range         = 1..99,
                                        unitLabel     = "reps",
                                        compact       = true,
                                        enabled       = !isActive,
                                        modifier      = Modifier.fillMaxWidth(),
                                    )
                                } else {
                                    SmoothValuePicker(
                                        value         = targetDuration.toFloat(),
                                        onValueChange = { WiringRegistry.hit(A_PLAYER_DURATION_PLUS); WiringRegistry.recordOutcome(A_PLAYER_DURATION_PLUS, ActualOutcome.StateChanged("durationChanged")); onTargetDurationChange(it.toInt()) },
                                        range         = 5f..300f,
                                        step          = 5f,
                                        unitLabel     = "sec",
                                        formatLabel   = { "%d".format(it.toInt()) },
                                        compact       = true,
                                        visibleItemCount = 3,
                                        itemHeight    = 32.dp,
                                        enabled       = !isActive,
                                        surfaceColor  = MaterialTheme.colorScheme.surfaceVariant,
                                    )
                                }
                            }
                        }

                        // Right column: resistance tumbler or eccentric picker
                        SelectorCard(modifier = Modifier.weight(1f)) {
                            AnimatedContent(
                                targetState = selectedMode,
                                transitionSpec = { fadeIn(tween(170)) togetherWith fadeOut(tween(120)) },
                                label = "modePickerContent",
                            ) { mode ->
                                if (mode != "Echo") {
                                    ResistanceTumbler(
                                        valueKg         = (rawWeightLb * UnitConversions.KG_PER_LB).toFloat(),
                                        onValueKgChange = { newKg ->
                                            val newLb = (newKg * UnitConversions.LB_PER_KG).toFloat()
                                            if (newLb > rawWeightLb) {
                                                WiringRegistry.hit(A_PLAYER_RESISTANCE_PLUS)
                                                WiringRegistry.recordOutcome(A_PLAYER_RESISTANCE_PLUS, ActualOutcome.StateChanged("resistanceChanged"))
                                            } else {
                                                WiringRegistry.hit(A_PLAYER_RESISTANCE_MINUS)
                                                WiringRegistry.recordOutcome(A_PLAYER_RESISTANCE_MINUS, ActualOutcome.StateChanged("resistanceChanged"))
                                            }
                                            onResistanceChange(newLb)
                                        },
                                        enabled          = !isActive,
                                        compact          = true,
                                        surfaceColor     = MaterialTheme.colorScheme.surfaceVariant,
                                        modifier         = Modifier.fillMaxWidth(),
                                        visibleItemCount = 3,
                                        itemHeight       = 32.dp,
                                    )
                                } else {
                                    CountStepper(
                                        value         = eccentricPct,
                                        onValueChange = { onEccentricPctChange(it) },
                                        range         = 0..200,
                                        step          = 5,
                                        unitLabel     = "%",
                                        compact       = true,
                                        visibleItemCount = 3,
                                        itemHeight    = 32.dp,
                                        enabled       = !isActive,
                                        surfaceColor  = MaterialTheme.colorScheme.surfaceVariant,
                                        modifier      = Modifier.fillMaxWidth(),
                                    )
                                }
                            }
                        }
                    }

                    // ── Action buttons ───────────────────────────────────────
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        if (isActive) {
                            OutlinedButton(
                                onClick  = onPanicStop,
                                modifier = Modifier
                                    .weight(1f)
                                    .height(56.dp),
                                shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                                colors = ButtonDefaults.outlinedButtonColors(
                                    contentColor = MaterialTheme.colorScheme.onSurface,
                                ),
                            ) {
                                Icon(Icons.Default.Pause, contentDescription = null,
                                    modifier = Modifier.size(22.dp))
                                Spacer(Modifier.width(8.dp))
                                Text("Pause Set", fontWeight = FontWeight.Bold, fontSize = 16.sp)
                            }
                        }

                        Button(
                            onClick  = onPlayStop,
                            modifier = Modifier
                                .weight(1f)
                                .height(56.dp),
                            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                            colors = ButtonDefaults.buttonColors(
                                containerColor = if (isActive) AccentRed else MaterialTheme.colorScheme.primary,
                                contentColor   = White,
                            ),
                        ) {
                            Icon(
                                imageVector = if (isActive) Icons.Default.Stop else Icons.Default.PlayArrow,
                                contentDescription = null,
                                modifier = Modifier.size(22.dp),
                            )
                            Spacer(Modifier.width(8.dp))
                            Text(
                                text       = if (isActive) "Stop Set" else "Start Set",
                                fontWeight = FontWeight.Bold,
                                fontSize   = 16.sp,
                            )
                        }
                    }

                    // ═══════ EXPANDED SETTINGS (visible when sheet pulled up) ═
                    Divider(
                        modifier = Modifier.padding(vertical = AppDimens.Spacing.sm).graphicsLayer { alpha = dimAlpha },
                        color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.5f),
                    )

                    // Warmup reps — shown only in reps mode
                    AnimatedVisibility(
                        visible  = isRepsMode,
                        enter    = expandVertically(tween(200)) + fadeIn(tween(170)),
                        exit     = shrinkVertically(tween(170)) + fadeOut(tween(140)),
                        modifier = Modifier.graphicsLayer { alpha = dimAlpha },
                    ) {
                        SelectorCard(
                            title    = "Warmup Reps",
                            modifier = Modifier.fillMaxWidth(),
                        ) {
                            ValueStepper(
                                value         = warmupReps,
                                onValueChange = onWarmupRepsChange,
                                range         = 0..10,
                                unitLabel     = "reps",
                                compact       = true,
                                enabled       = !isActive,
                            )
                        }
                    }

                    // Stop at Top — shown only in reps mode
                    AnimatedVisibility(
                        visible  = isRepsMode,
                        enter    = expandVertically(tween(200)) + fadeIn(tween(170)),
                        exit     = shrinkVertically(tween(170)) + fadeOut(tween(140)),
                        modifier = Modifier.graphicsLayer { alpha = dimAlpha },
                    ) {
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.SpaceBetween,
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Text("Stop at Top", style = MaterialTheme.typography.bodyMedium)
                            Switch(
                                checked         = stopAtTop,
                                onCheckedChange = onStopAtTopChange,
                                enabled         = !isActive,
                            )
                        }
                    }

                    // Beast Mode (TUT only)
                    AnimatedVisibility(
                        visible  = selectedMode == "TUT",
                        enter    = expandVertically(tween(200)) + fadeIn(tween(170)),
                        exit     = shrinkVertically(tween(170)) + fadeOut(tween(140)),
                        modifier = Modifier.graphicsLayer { alpha = dimAlpha },
                    ) {
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.SpaceBetween,
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Text("Beast Mode (Faster Loading)", style = MaterialTheme.typography.bodyMedium)
                            Switch(
                                checked = isBeastMode,
                                onCheckedChange = onBeastModeChange,
                                enabled = !isActive,
                            )
                        }
                    }

                    // Echo Level (Echo mode only)
                    AnimatedVisibility(
                        visible  = selectedMode == "Echo",
                        enter    = expandVertically(tween(200)) + fadeIn(tween(170)),
                        exit     = shrinkVertically(tween(170)) + fadeOut(tween(140)),
                        modifier = Modifier.graphicsLayer { alpha = dimAlpha },
                    ) {
                        Column {
                        Text(
                            text = "Echo Level",
                            style = MaterialTheme.typography.labelSmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                        ) {
                            com.example.vitruvianredux.ble.protocol.EchoLevel.entries.forEach { level ->
                                val isSelected = level == echoLevel
                                Surface(
                                    modifier = Modifier
                                        .weight(1f)
                                        .clickable(enabled = !isActive) { onEchoLevelChange(level) },
                                    shape = RoundedCornerShape(AppDimens.Spacing.sm),
                                    color = if (isSelected) MaterialTheme.colorScheme.primaryContainer
                                            else MaterialTheme.colorScheme.surfaceVariant,
                                ) {
                                    Text(
                                        text = level.displayName,
                                        modifier = Modifier.padding(vertical = AppDimens.Spacing.sm),
                                        textAlign = TextAlign.Center,
                                        style = MaterialTheme.typography.labelMedium,
                                        color = if (isSelected) MaterialTheme.colorScheme.onPrimaryContainer
                                                else MaterialTheme.colorScheme.onSurfaceVariant,
                                        fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal,
                                    )
                                }
                            }
                        }
                        } // end Column
                    } // end AnimatedVisibility

                    if (!isActive) {
                        Spacer(Modifier.height(AppDimens.Spacing.xs))
                        Text(
                            text  = "Long-press the rep counter to log a rep manually",
                            style = MaterialTheme.typography.labelSmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.5f),
                        )
                    }

                    Spacer(Modifier.height(AppDimens.Spacing.xxl))
                }
            },
        ) { innerPadding ->
            // ══════════════════════════════════════════════════════════════════
            //  MAIN CONTENT: Tabs + full-screen video
            // ══════════════════════════════════════════════════════════════════
            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(innerPadding),
            ) {
                // ── Tab row ──────────────────────────────────────────────────
                TabRow(
                    selectedTabIndex = selectedTab,
                    containerColor = Color.Transparent,
                    contentColor = MaterialTheme.colorScheme.primary,
                    divider = {},
                ) {
                    listOf("Workout", "Overview").forEachIndexed { i, label ->
                        Tab(
                            selected = selectedTab == i,
                            onClick  = {
                                if (selectedTab != i) haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                                val tabId = if (i == 0) A_PLAYER_TAB_WORKOUT else A_PLAYER_TAB_OVERVIEW
                                WiringRegistry.hit(tabId)
                                WiringRegistry.recordOutcome(tabId, ActualOutcome.StateChanged(if (i == 0) "tab0" else "tab1"))
                                onTabSelected(i)
                            },
                            text = {
                                Text(
                                    label,
                                    fontWeight = if (selectedTab == i) FontWeight.SemiBold else FontWeight.Normal,
                                )
                            },
                        )
                    }
                }

                // ── Tab content ──────────────────────────────────────────────
                if (selectedTab == 1) {
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .weight(1f),
                        contentAlignment = Alignment.Center,
                    ) {
                        Text(
                            text  = "Exercise overview not yet available",
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                } else {
                    // ── Video zone: live container + all session overlays ─────
                    // A wrapping Box lets WorkoutLiveContainer own its mirror
                    // layers (scrim, preview, pill) while everything placed AFTER
                    // the container in this Box always draws above all of them.
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .weight(1f),
                    ) {
                        WorkoutLiveContainer(modifier = Modifier.fillMaxSize()) {
                            val videoUrl     = exercise?.videoUrl ?: (phase as? SessionPhase.ExerciseActive)?.videoUrl
                            val thumbnailUrl = exercise?.thumbnailUrl ?: (phase as? SessionPhase.ExerciseActive)?.thumbnailUrl
                            val contentDesc  = exercise?.name ?: (phase as? SessionPhase.ExerciseActive)?.exerciseName
                            // Key on setIndex so ExoPlayer is recreated for each set
                            // (prevents stale/released player when same exercise repeats)
                            val setIndex     = (phase as? SessionPhase.ExerciseActive)?.setIndex ?: 0
                            when {
                                videoUrl != null -> key(videoUrl, setIndex) {
                                    ExerciseVideoPlayer(
                                        videoUrl = videoUrl,
                                        modifier = Modifier.fillMaxSize(),
                                    )
                                }
                                thumbnailUrl != null -> AsyncImage(
                                    model              = thumbnailUrl,
                                    contentDescription = contentDesc,
                                    contentScale       = ContentScale.Crop,
                                    modifier           = Modifier.fillMaxSize(),
                                )
                                else -> Box(
                                    modifier = Modifier
                                        .fillMaxSize()
                                        .background(MaterialTheme.colorScheme.surfaceVariant),
                                    contentAlignment = Alignment.Center,
                                ) {
                                    Icon(
                                        imageVector = Icons.Default.FitnessCenter,
                                        contentDescription = null,
                                        modifier = Modifier.size(64.dp),
                                        tint = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.2f),
                                    )
                                }
                            }

                            // Bottom gradient fade into sheet — suppressed while mirror
                            // is active; the dim scrim handles visual separation cleanly.
                            val mirrorActive by MirrorModeController.isEnabled.collectAsState()
                            if (!mirrorActive) {
                                Box(
                                    modifier = Modifier
                                        .fillMaxWidth()
                                        .height(80.dp)
                                        .align(Alignment.BottomCenter)
                                        .background(
                                            Brush.verticalGradient(
                                                colors = listOf(Color.Transparent, MaterialTheme.colorScheme.surface)
                                            )
                                        )
                                )
                            }
                        }

                        // ── Cable position bars — video-zone relative ──────────
                        // Moved outside WorkoutLiveContainer so they are never
                        // dimmed by the mirror scrim.  fillMaxHeight(0.65f) is
                        // now relative to the video zone height, not the full
                        // screen, so the bars stay proportioned during a set.
                        if (isActive && sessionState.leftCable != null) {
                            CablePositionBar(
                                label  = "L",
                                cable  = sessionState.leftCable,
                                setKey = sessionState.workingRepsCompleted,
                                modifier = Modifier
                                    .align(Alignment.CenterStart)
                                    .width(32.dp)
                                    .fillMaxHeight(0.65f)
                                    .padding(start = 6.dp),
                            )
                        }
                        if (isActive && sessionState.rightCable != null) {
                            CablePositionBar(
                                label  = "R",
                                cable  = sessionState.rightCable,
                                setKey = sessionState.workingRepsCompleted,
                                modifier = Modifier
                                    .align(Alignment.CenterEnd)
                                    .width(32.dp)
                                    .fillMaxHeight(0.65f)
                                    .padding(end = 6.dp),
                            )
                        }

                        // ── Connection status — always above the mirror scrim ──
                        ConnectionStatusPill(
                            bleState = bleState,
                            isReady  = isReady,
                            modifier = Modifier
                                .align(Alignment.TopEnd)
                                .padding(AppDimens.Spacing.sm),
                        )

                        // ── Set-complete notification — always above mirror ─────
                        if (isComplete) {
                            val cp = phase as SessionPhase.ExerciseComplete
                            ElevatedCard(
                                modifier = Modifier
                                    .fillMaxWidth(0.9f)
                                    .align(Alignment.BottomCenter)
                                    .padding(bottom = 16.dp),
                                colors = CardDefaults.elevatedCardColors(
                                    containerColor = MaterialTheme.colorScheme.secondaryContainer,
                                ),
                            ) {
                                Row(
                                    modifier = Modifier
                                        .fillMaxWidth()
                                        .padding(AppDimens.Spacing.md),
                                    verticalAlignment = Alignment.CenterVertically,
                                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                                ) {
                                    Icon(Icons.Default.CheckCircle,
                                        contentDescription = null,
                                        tint = MaterialTheme.colorScheme.onSecondaryContainer,
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
                    }
                }
            }
        }


    }  // Box
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
                                SelectorCard(
                                    title    = "Target Reps",
                                    modifier = Modifier.fillMaxWidth(),
                                ) {
                                    ValueStepper(
                                        value         = set.targetReps ?: 10,
                                        onValueChange = { newVal ->
                                            val newSets = draftSets.toMutableList()
                                            newSets[index] = set.copy(targetReps = newVal)
                                            draftSets = newSets
                                        },
                                        range         = 1..99,
                                        unitLabel     = "reps",
                                        compact       = true,
                                    )
                                }
                                Spacer(Modifier.height(8.dp))
                                SelectorCard(
                                    title    = "Weight",
                                    modifier = Modifier.fillMaxWidth(),
                                ) {
                                    ResistanceTumbler(
                                        valueKg         = (set.weightPerCableLb * UnitConversions.KG_PER_LB).toFloat(),
                                        onValueKgChange = { newKg ->
                                            val newSets = draftSets.toMutableList()
                                            newSets[index] = set.copy(weightPerCableLb = (newKg * UnitConversions.LB_PER_KG).toFloat().roundToInt())
                                            draftSets = newSets
                                        },
                                        compact          = true,
                                        visibleItemCount = 3,
                                        itemHeight       = 32.dp,
                                        surfaceColor     = MaterialTheme.colorScheme.surfaceVariant,
                                        modifier         = Modifier.width(140.dp),
                                    )
                                }
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

// ─── Set Ready / Get Into Position screen ─────────────────────────────────────

@Composable
private fun SetReadyContent(
    exerciseName: String,
    setIndex: Int,
    totalSets: Int,
    videoUrl: String?,
    thumbnailUrl: String?,
    targetReps: Int,
    targetDuration: Int,
    warmupReps: Int,
    resistanceLb: Float,
    isRepsMode: Boolean,
    autoPlay: Boolean,
    onTargetRepsChange: (Int) -> Unit,
    onTargetDurationChange: (Int) -> Unit,
    onWarmupRepsChange: (Int) -> Unit,
    /** Called when the user changes the planned set count (JustLift only). */
    onTotalSetsChange: (Int) -> Unit = {},
    onResistanceChange: (Float) -> Unit,
    onToggleMode: (Boolean) -> Unit,
    onAutoPlayChange: (Boolean) -> Unit,
    onGo: () -> Unit,
    onSkipSet: () -> Unit,
    onSkipExercise: () -> Unit,
    modifier: Modifier = Modifier,
    isOpenEnded: Boolean = false,
    /** Show the Sets count stepper — true for JustLift and exercise-menu launches. */
    showSetsStepper: Boolean = false,
) {
    val haptic = LocalHapticFeedback.current
    Column(
        modifier = modifier
            .fillMaxSize()
            .background(MaterialTheme.colorScheme.background)
            .verticalScroll(rememberScrollState())
            .padding(horizontal = AppDimens.Spacing.md),
        horizontalAlignment = Alignment.CenterHorizontally,
    ) {
        Spacer(Modifier.height(AppDimens.Spacing.sm))

        // ── Exercise name & set info ─────────────────────────────────────
        Text(
            text       = exerciseName,
            style      = MaterialTheme.typography.headlineMedium,
            fontWeight = FontWeight.Bold,
            textAlign  = TextAlign.Center,
            maxLines   = 2,
            overflow   = TextOverflow.Ellipsis,
            modifier   = Modifier.fillMaxWidth(),
        )
        Spacer(Modifier.height(AppDimens.Spacing.xs))
        Text(
            text  = "Set ${setIndex + 1} of $totalSets",
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )

        Spacer(Modifier.height(AppDimens.Spacing.sm))

        // ── Video / thumbnail preview ────────────────────────────────────
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .heightIn(min = 200.dp, max = 280.dp)
                .aspectRatio(ratio = 16f / 9f, matchHeightConstraintsFirst = false)
                .clip(RoundedCornerShape(16.dp)),
            contentAlignment = Alignment.Center,
        ) {
            when {
                videoUrl != null -> key(videoUrl, setIndex) {
                    ExerciseVideoPlayer(
                        videoUrl = videoUrl,
                        modifier = Modifier.fillMaxSize(),
                    )
                }
                thumbnailUrl != null -> AsyncImage(
                    model              = thumbnailUrl,
                    contentDescription = exerciseName,
                    contentScale       = ContentScale.Crop,
                    modifier           = Modifier.fillMaxSize(),
                )
                else -> Box(
                    modifier = Modifier
                        .fillMaxSize()
                        .background(MaterialTheme.colorScheme.surfaceVariant),
                    contentAlignment = Alignment.Center,
                ) {
                    Icon(
                        imageVector = Icons.Default.FitnessCenter,
                        contentDescription = null,
                        modifier = Modifier.size(64.dp),
                        tint = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.2f),
                    )
                }
            }
        }

        Spacer(Modifier.height(16.dp))

        // ── Adjustable settings ──────────────────────────────────────────
        if (!isOpenEnded) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                FilterChip(
                    selected  = isRepsMode,
                    onClick   = { haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove); onToggleMode(true) },
                    label     = { Text("Reps") },
                    modifier  = Modifier.weight(1f),
                )
                FilterChip(
                    selected  = !isRepsMode,
                    onClick   = { haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove); onToggleMode(false) },
                    label     = { Text("Duration") },
                    modifier  = Modifier.weight(1f),
                )
            }
            Spacer(Modifier.height(8.dp))
        }

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            SelectorCard(modifier = Modifier.weight(1f)) {
                AnimatedContent(
                    targetState = if (isOpenEnded) 0 else if (isRepsMode) 1 else 2,
                    transitionSpec = { fadeIn(tween(170)) togetherWith fadeOut(tween(120)) },
                    label = "setReadyPickerContent",
                ) { pickerState ->
                    when (pickerState) {
                        0 -> Box(
                            modifier = Modifier
                                .fillMaxWidth()
                                .padding(vertical = 14.dp),
                            contentAlignment = Alignment.Center,
                        ) {
                            Text(
                                text = "Lift freely",
                                style = MaterialTheme.typography.bodyMedium,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                fontWeight = FontWeight.SemiBold,
                            )
                        }
                        1 -> ValueStepper(
                            value         = targetReps,
                            onValueChange = { onTargetRepsChange(it) },
                            range         = 1..99,
                            unitLabel     = "reps",
                            compact       = true,
                            modifier      = Modifier.fillMaxWidth(),
                        )
                        else -> SmoothValuePicker(
                            value         = targetDuration.toFloat(),
                            onValueChange = { onTargetDurationChange(it.toInt()) },
                            range         = 5f..300f,
                            step          = 5f,
                            unitLabel     = "sec",
                            formatLabel   = { "%d".format(it.toInt()) },
                            compact       = true,
                            visibleItemCount = 3,
                            itemHeight    = 32.dp,
                            surfaceColor  = MaterialTheme.colorScheme.surfaceVariant,
                        )
                    }
                }
            }
            SelectorCard(modifier = Modifier.weight(1f)) {
                ResistanceTumbler(
                    valueKg         = (resistanceLb * UnitConversions.KG_PER_LB).toFloat(),
                    onValueKgChange = { newKg -> onResistanceChange((newKg * UnitConversions.LB_PER_KG).toFloat()) },
                    surfaceColor     = MaterialTheme.colorScheme.surfaceVariant,
                    compact          = true,
                    visibleItemCount = 3,
                    itemHeight       = 32.dp,
                    modifier         = Modifier.fillMaxWidth(),
                )
            }
        }

        Spacer(Modifier.height(8.dp))

        // Warmup reps picker
        SelectorCard(
            title    = "Warmup",
            modifier = Modifier.fillMaxWidth(),
        ) {
            ValueStepper(
                value         = warmupReps,
                onValueChange = { onWarmupRepsChange(it) },
                range         = 0..10,
                unitLabel     = "reps",
                compact       = true,
            )
        }

        // Sets plan picker — shown for JustLift and exercise-menu launches.
        // Hidden for program workouts where the engine controls set count.
        if (showSetsStepper) {
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            SelectorCard(
                title    = "Sets",
                modifier = Modifier.fillMaxWidth(),
            ) {
                ValueStepper(
                    value         = totalSets,
                    onValueChange = { onTotalSetsChange(it) },
                    range         = 1..20,
                    unitLabel     = "sets",
                    compact       = true,
                )
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.md))

        Divider(
            color    = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.4f),
            modifier = Modifier.padding(horizontal = AppDimens.Spacing.xs),
        )

        Spacer(Modifier.height(AppDimens.Spacing.md))

        // ── Autoplay toggle ──────────────────────────────────────────────
        Surface(
            shape          = RoundedCornerShape(AppDimens.Corner.md_sm),
            color          = MaterialTheme.colorScheme.surfaceVariant,
            tonalElevation = AppDimens.Elevation.selector,
        ) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(
                        start  = AppDimens.Spacing.md_sm,
                        end    = AppDimens.Spacing.sm,
                        top    = AppDimens.Spacing.sm,
                        bottom = AppDimens.Spacing.sm,
                    ),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text("Autoplay", style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.Medium)
                    Text(
                        "Skip this screen after rest",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
                Switch(checked = autoPlay, onCheckedChange = onAutoPlayChange)
            }
        }

        // ── GO button — primary action, visual center of gravity ────────
        Spacer(Modifier.height(AppDimens.Spacing.xl))

        val goHaptic = LocalHapticFeedback.current
        val goInteraction = remember { MutableInteractionSource() }
        val goPressed by goInteraction.collectIsPressedAsState()
        LaunchedEffect(goPressed) {
            if (goPressed) goHaptic.performHapticFeedback(HapticFeedbackType.LongPress)
        }
        val goScale by animateFloatAsState(
            targetValue   = if (goPressed) 0.96f else 1f,
            animationSpec = spring(
                dampingRatio = Spring.DampingRatioMediumBouncy,
                stiffness    = Spring.StiffnessHigh,
            ),
            label = "goScale",
        )
        Button(
            onClick            = onGo,
            interactionSource  = goInteraction,
            modifier = Modifier
                .fillMaxWidth()
                .height(68.dp)
                .graphicsLayer {
                    scaleX      = goScale
                    scaleY      = goScale
                    shadowElevation = 12f
                },
            shape  = RoundedCornerShape(AppDimens.Corner.md_sm),
            colors = ButtonDefaults.buttonColors(containerColor = MaterialTheme.colorScheme.primary),
            elevation = ButtonDefaults.buttonElevation(
                defaultElevation  = 6.dp,
                pressedElevation  = 2.dp,
            ),
        ) {
            Icon(Icons.Default.PlayArrow, contentDescription = null, modifier = Modifier.size(28.dp))
            Spacer(Modifier.width(AppDimens.Spacing.sm))
            Text("GO", fontWeight = FontWeight.Black, fontSize = 22.sp, letterSpacing = 2.sp)
        }

        // ── Secondary actions — visually subordinate ─────────────────────
        Spacer(Modifier.height(AppDimens.Spacing.lg))

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            TextButton(
                onClick  = onSkipSet,
                modifier = Modifier.weight(1f),
                colors   = ButtonDefaults.textButtonColors(
                    contentColor = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.7f),
                ),
            ) {
                Icon(Icons.Default.SkipNext, contentDescription = null, modifier = Modifier.size(16.dp))
                Spacer(Modifier.width(4.dp))
                Text("Skip Set", fontWeight = FontWeight.Normal, fontSize = 13.sp)
            }

            TextButton(
                onClick  = onSkipExercise,
                modifier = Modifier.weight(1f),
                colors   = ButtonDefaults.textButtonColors(
                    contentColor = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.7f),
                ),
            ) {
                Icon(Icons.Default.SkipNext, contentDescription = null, modifier = Modifier.size(16.dp))
                Spacer(Modifier.width(4.dp))
                Text("Skip Exercise", fontWeight = FontWeight.Normal, fontSize = 13.sp)
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.md))
    }
}
