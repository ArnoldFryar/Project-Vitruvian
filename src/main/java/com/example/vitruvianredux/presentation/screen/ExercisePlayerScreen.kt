@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalAnimationApi::class, ExperimentalFoundationApi::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.*
import androidx.compose.animation.core.Spring
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.spring
import androidx.compose.animation.core.tween
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.CircleShape
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
import androidx.compose.ui.draw.alpha
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
import com.example.vitruvianredux.presentation.ui.theme.*
import com.example.vitruvianredux.presentation.components.CablePositionBar
import com.example.vitruvianredux.data.JustLiftStore
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
    var resistanceLb        by rememberSaveable { mutableIntStateOf(40) }
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
        if (reps != null)  { targetReps = reps; isRepsMode = true }
        if (dur != null)   { targetDuration = dur; isRepsMode = false }
        if (wu != null)    warmupReps = wu
        if (wt != null)    resistanceLb = wt
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
                        Icon(if (isFavourite) Icons.Default.Favorite else Icons.Outlined.FavoriteBorder, contentDescription = if (isFavourite) "Unfavourite" else "Favourite", tint = if (isFavourite) BrandPink else MaterialTheme.colorScheme.onSurfaceVariant)
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
                            onSkipExercise   = { WiringRegistry.hit(A_PLAYER_SKIP_EXERCISE); WiringRegistry.recordOutcome(A_PLAYER_SKIP_EXERCISE, ActualOutcome.StateChanged("exerciseSkipped")); workoutVM.skipExercise() },
                            onEditUpcomingSets = { showEditUpcomingSets = true },
                            modifier         = Modifier.fillMaxSize(),
                        )
                    }
                }

                PlayerView.WORKOUT_COMPLETE -> {
                    val completePhase = phase as? SessionPhase.WorkoutComplete
                    if (completePhase != null) {
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
                        SetReadyContent(
                            exerciseName      = readyPhase.exerciseName,
                            setIndex          = readyPhase.setIndex,
                            totalSets         = readyPhase.totalSets,
                            videoUrl          = readyPhase.videoUrl,
                            thumbnailUrl      = readyPhase.thumbnailUrl,
                            targetReps        = targetReps,
                            targetDuration    = targetDuration,
                            warmupReps        = warmupReps,
                            resistanceLb      = resistanceLb,
                            isRepsMode        = isRepsMode,
                            autoPlay          = autoPlay,
                            onTargetRepsChange = { targetReps = it.coerceIn(1, 100) },
                            onTargetDurationChange = { targetDuration = it.coerceIn(5, 300) },
                            onWarmupRepsChange = { warmupReps = it.coerceIn(0, 20) },
                            onResistanceChange = { resistanceLb = it.coerceIn(1, 400) },
                            onToggleMode       = { isRepsMode = it },
                            onAutoPlayChange   = { autoPlay = it; workoutVM.autoPlay = it },
                            onGo = {
                                workoutVM.confirmReady(
                                    targetRepsOverride    = if (isRepsMode) targetReps else null,
                                    targetDurationOverride = if (!isRepsMode) targetDuration else null,
                                    weightOverride        = resistanceLb,
                                    warmupOverride        = warmupReps,
                                )
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
                                        weightPerCableLb   = resistanceLb,
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
                            totalSets    = pausedPhase.totalSets,
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
        Spacer(Modifier.height(16.dp))
        Text(
            text = "Paused",
            style = MaterialTheme.typography.headlineMedium,
            fontWeight = FontWeight.Bold,
        )
        Spacer(Modifier.height(4.dp))
        Text(
            text = exerciseName,
            style = MaterialTheme.typography.bodyLarge,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
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
            shape = RoundedCornerShape(12.dp),
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
            shape = RoundedCornerShape(12.dp),
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

    // When a set is active the engine holds the real per-exercise weight;
    // the local `resistanceLb` is only for the pre-start configuration stepper.
    val displayWeight = if (isActive || isComplete) sessionState.targetWeightLb else resistanceLb

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

    val scaffoldState = rememberBottomSheetScaffoldState()

    Box(modifier = Modifier.fillMaxSize()) {
        BottomSheetScaffold(
            scaffoldState       = scaffoldState,
            sheetPeekHeight     = 320.dp,
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
                        .padding(horizontal = AppDimens.Spacing.md),
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
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
                            // Phase pill
                            Surface(
                                shape = RoundedCornerShape(50),
                                color = hudColor.copy(alpha = 0.12f),
                            ) {
                                Text(
                                    text = phaseLabel,
                                    modifier = Modifier.padding(horizontal = 10.dp, vertical = 2.dp),
                                    style = MaterialTheme.typography.labelSmall,
                                    fontWeight = FontWeight.Bold,
                                    color = hudColor,
                                    letterSpacing = 1.sp,
                                )
                            }

                            Spacer(Modifier.height(2.dp))

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
                                        style = MaterialTheme.typography.labelMedium,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                        modifier = Modifier.padding(bottom = 8.dp, end = 8.dp),
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
                                            style      = MaterialTheme.typography.headlineLarge,
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
                                        style = MaterialTheme.typography.labelMedium,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                        modifier = Modifier.padding(bottom = 8.dp, end = 8.dp),
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
                                            style      = MaterialTheme.typography.headlineLarge,
                                            fontWeight = FontWeight.Black,
                                            color      = hudColor,
                                            modifier   = Modifier.scale(repScale),
                                        )
                                    }
                                    if (displayTarget != null) {
                                        Text(
                                            text = " of $displayTarget",
                                            style = MaterialTheme.typography.labelMedium,
                                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                                            modifier = Modifier.padding(bottom = 8.dp, start = 4.dp),
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
                                .height(56.dp)
                                .background(MaterialTheme.colorScheme.outlineVariant)
                        )

                        // Right: Set Point + Live Resistance
                        val leftForce  = sessionState.leftCable?.force  ?: 0f
                        val rightForce = sessionState.rightCable?.force ?: 0f
                        val hasLiveData = sessionState.leftCable != null || sessionState.rightCable != null
                        val liveResistanceLb = ((leftForce + rightForce) / 2f * 2.205f).roundToInt()
                        Column(
                            modifier = Modifier
                                .weight(1f)
                                .padding(vertical = AppDimens.Spacing.xs),
                            horizontalAlignment = Alignment.CenterHorizontally,
                        ) {
                            // Set Point — programmed weight for this set
                            Text(
                                text = "Set Point",
                                style = MaterialTheme.typography.labelSmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                            Text(
                                text = if (selectedMode == "Echo") "Adaptive"
                                       else "$displayWeight lb",
                                style = MaterialTheme.typography.titleLarge,
                                fontWeight = FontWeight.Bold,
                                color = if (selectedMode == "Echo")
                                    MaterialTheme.colorScheme.secondary
                                else
                                    MaterialTheme.colorScheme.onSurface,
                            )
                            Spacer(Modifier.height(6.dp))
                            Box(
                                Modifier
                                    .fillMaxWidth(0.6f)
                                    .height(1.dp)
                                    .background(MaterialTheme.colorScheme.outlineVariant)
                            )
                            Spacer(Modifier.height(6.dp))
                            // Live Resistance — real-time average cable force from BLE telemetry
                            Text(
                                text = "Live Resistance",
                                style = MaterialTheme.typography.labelSmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                            Text(
                                text = if (hasLiveData) "$liveResistanceLb lb" else "— lb",
                                style = MaterialTheme.typography.titleLarge,
                                fontWeight = FontWeight.Bold,
                                color = MaterialTheme.colorScheme.onSurface,
                            )
                        }
                    }

                    // ── Mode dropdown (compact row) ──────────────────────────
                    Surface(
                        modifier = Modifier.fillMaxWidth(),
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
                        modifier = Modifier.fillMaxWidth(),
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

                    // ── Compact target row (side-by-side) ────────────────────
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                    ) {
                        // Left stepper: target reps or duration
                        Surface(
                            modifier = Modifier.weight(1f),
                            shape = RoundedCornerShape(AppDimens.Corner.sm),
                            color = MaterialTheme.colorScheme.surfaceVariant,
                        ) {
                            if (isRepsMode) {
                                CompactStepper(
                                    value   = targetReps,
                                    unit    = "reps",
                                    onMinus = { WiringRegistry.hit(A_PLAYER_REPS_MINUS); WiringRegistry.recordOutcome(A_PLAYER_REPS_MINUS, ActualOutcome.StateChanged("repsChanged")); onTargetRepsChange(targetReps - 1) },
                                    onPlus  = { WiringRegistry.hit(A_PLAYER_REPS_PLUS); WiringRegistry.recordOutcome(A_PLAYER_REPS_PLUS, ActualOutcome.StateChanged("repsChanged")); onTargetRepsChange(targetReps + 1) },
                                    enabled = !isActive,
                                )
                            } else {
                                CompactStepper(
                                    value   = targetDuration,
                                    unit    = "sec",
                                    onMinus = { WiringRegistry.hit(A_PLAYER_DURATION_MINUS); WiringRegistry.recordOutcome(A_PLAYER_DURATION_MINUS, ActualOutcome.StateChanged("durationChanged")); onTargetDurationChange(targetDuration - 5) },
                                    onPlus  = { WiringRegistry.hit(A_PLAYER_DURATION_PLUS); WiringRegistry.recordOutcome(A_PLAYER_DURATION_PLUS, ActualOutcome.StateChanged("durationChanged")); onTargetDurationChange(targetDuration + 5) },
                                    enabled = !isActive,
                                )
                            }
                        }

                        // Right stepper: resistance or eccentric load
                        Surface(
                            modifier = Modifier.weight(1f),
                            shape = RoundedCornerShape(AppDimens.Corner.sm),
                            color = MaterialTheme.colorScheme.surfaceVariant,
                        ) {
                            if (selectedMode != "Echo") {
                                CompactStepper(
                                    value   = displayWeight,
                                    unit    = "lb/cable",
                                    onMinus = { WiringRegistry.hit(A_PLAYER_RESISTANCE_MINUS); WiringRegistry.recordOutcome(A_PLAYER_RESISTANCE_MINUS, ActualOutcome.StateChanged("resistanceChanged")); onResistanceChange(resistanceLb - 5) },
                                    onPlus  = { WiringRegistry.hit(A_PLAYER_RESISTANCE_PLUS); WiringRegistry.recordOutcome(A_PLAYER_RESISTANCE_PLUS, ActualOutcome.StateChanged("resistanceChanged")); onResistanceChange(resistanceLb + 5) },
                                    enabled = !isActive,
                                )
                            } else {
                                CompactStepper(
                                    value   = eccentricPct,
                                    unit    = "% eccentric",
                                    onMinus = { onEccentricPctChange(eccentricPct - 5) },
                                    onPlus  = { onEccentricPctChange(eccentricPct + 5) },
                                    enabled = !isActive,
                                )
                            }
                        }
                    }

                    // ── Action buttons ───────────────────────────────────────
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        if (isActive) {
                            OutlinedButton(
                                onClick  = onPanicStop,
                                modifier = Modifier
                                    .weight(1f)
                                    .height(52.dp),
                                shape = RoundedCornerShape(AppDimens.Corner.sm),
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
                                .weight(if (isActive) 1f else 1f)
                                .height(52.dp),
                            shape = RoundedCornerShape(AppDimens.Corner.sm),
                            colors = ButtonDefaults.buttonColors(
                                containerColor = if (isActive) AccentRed else BrandPink,
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
                        modifier = Modifier.padding(vertical = AppDimens.Spacing.xs),
                        color = MaterialTheme.colorScheme.outlineVariant,
                    )

                    // Warmup reps
                    if (isRepsMode) {
                        Stepper(
                            label   = "Warmup Reps",
                            value   = warmupReps,
                            unit    = "reps",
                            onMinus = { onWarmupRepsChange(warmupReps - 1) },
                            onPlus  = { onWarmupRepsChange(warmupReps + 1) },
                            enabled = !isActive,
                        )
                    }

                    // Stop at Top
                    if (isRepsMode) {
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
                    if (selectedMode == "TUT") {
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
                    if (selectedMode == "Echo") {
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
                    }

                    if (!isActive) {
                        Text(
                            text  = "Long-press the rep counter to add a rep manually (debug)",
                            style = MaterialTheme.typography.labelSmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.5f),
                        )
                    }

                    Spacer(Modifier.height(48.dp))
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
                            text  = "Exercise overview coming soon",
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                } else {
                    // ── Video fills the remaining space ──────────────────────
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .weight(1f)
                            .then(
                                if (mirrorEnabled) Modifier.graphicsLayer(scaleX = -1f)
                                else Modifier
                            ),
                        contentAlignment = Alignment.Center,
                    ) {
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

                        // Bottom gradient fade into sheet
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

                        // Connection pill overlay
                        ConnectionStatusPill(
                            bleState = bleState,
                            isReady  = isReady,
                            modifier = Modifier
                                .align(Alignment.TopEnd)
                                .padding(AppDimens.Spacing.sm),
                        )

                        // ExerciseComplete flash overlay
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

        // ── Cable position bar overlays (pinned to edges, above sheet) ────
        // When mirror is active, swap the cable data so L bar shows R cable and vice-versa.
        val leftCable  = if (mirrorEnabled) sessionState.rightCable else sessionState.leftCable
        val rightCable = if (mirrorEnabled) sessionState.leftCable  else sessionState.rightCable
        if (isActive && leftCable != null) {
            CablePositionBar(
                label = if (mirrorEnabled) "R" else "L",
                cable = leftCable,
                setKey = sessionState.workingRepsCompleted,
                modifier = Modifier
                    .align(Alignment.CenterStart)
                    .width(32.dp)
                    .fillMaxHeight(0.50f)
                    .padding(start = 6.dp),
            )
        }
        if (isActive && rightCable != null) {
            CablePositionBar(
                label = if (mirrorEnabled) "L" else "R",
                cable = rightCable,
                setKey = sessionState.workingRepsCompleted,
                modifier = Modifier
                    .align(Alignment.CenterEnd)
                    .width(32.dp)
                    .fillMaxHeight(0.50f)
                    .padding(end = 6.dp),
            )
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

// ─── Stepper — refined with consistent sizing ───────────────────────────────

@Composable
private fun Stepper(
    label: String,
    value: Int,
    unit: String,
    onMinus: () -> Unit,
    onPlus: () -> Unit,
    enabled: Boolean = true,
) {
    val alphaModifier = if (enabled) 1f else 0.45f
    Row(
        modifier              = Modifier
            .fillMaxWidth()
            .alpha(alphaModifier),
        verticalAlignment     = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.SpaceBetween,
    ) {
        Text(
            text  = label,
            style = MaterialTheme.typography.bodyMedium,
            fontWeight = FontWeight.Medium,
            color = MaterialTheme.colorScheme.onSurface,
        )
        Row(
            verticalAlignment     = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
        ) {
            FilledTonalIconButton(
                onClick = onMinus,
                enabled = enabled,
                modifier = Modifier.size(36.dp),
                shape = CircleShape,
            ) {
                Icon(Icons.Default.Remove, contentDescription = "Decrease", modifier = Modifier.size(18.dp))
            }
            Text(
                text       = "$value $unit",
                style      = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.SemiBold,
                modifier   = Modifier.widthIn(min = 72.dp),
                textAlign  = TextAlign.Center,
            )
            FilledTonalIconButton(
                onClick = onPlus,
                enabled = enabled,
                modifier = Modifier.size(36.dp),
                shape = CircleShape,
            ) {
                Icon(Icons.Default.Add, contentDescription = "Increase", modifier = Modifier.size(18.dp))
            }
        }
    }
}

// ─── CompactStepper — fits inside side-by-side cards ─────────────────────────

@Composable
private fun CompactStepper(
    value: Int,
    unit: String,
    onMinus: () -> Unit,
    onPlus: () -> Unit,
    enabled: Boolean = true,
) {
    val alphaModifier = if (enabled) 1f else 0.45f
    Column(
        modifier = Modifier
            .fillMaxWidth()
            .alpha(alphaModifier)
            .padding(horizontal = 12.dp, vertical = 10.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.spacedBy(4.dp),
    ) {
        Row(
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(4.dp),
        ) {
            FilledTonalIconButton(
                onClick = onMinus,
                enabled = enabled,
                modifier = Modifier.size(32.dp),
                shape = CircleShape,
            ) {
                Icon(Icons.Default.Remove, contentDescription = "Decrease", modifier = Modifier.size(16.dp))
            }
            Text(
                text       = "$value",
                style      = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold,
                modifier   = Modifier.widthIn(min = 40.dp),
                textAlign  = TextAlign.Center,
            )
            FilledTonalIconButton(
                onClick = onPlus,
                enabled = enabled,
                modifier = Modifier.size(32.dp),
                shape = CircleShape,
            ) {
                Icon(Icons.Default.Add, contentDescription = "Increase", modifier = Modifier.size(16.dp))
            }
        }
        Text(
            text = unit,
            style = MaterialTheme.typography.labelSmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
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
    resistanceLb: Int,
    isRepsMode: Boolean,
    autoPlay: Boolean,
    onTargetRepsChange: (Int) -> Unit,
    onTargetDurationChange: (Int) -> Unit,
    onWarmupRepsChange: (Int) -> Unit,
    onResistanceChange: (Int) -> Unit,
    onToggleMode: (Boolean) -> Unit,
    onAutoPlayChange: (Boolean) -> Unit,
    onGo: () -> Unit,
    onSkipSet: () -> Unit,
    onSkipExercise: () -> Unit,
    modifier: Modifier = Modifier,
) {
    Column(
        modifier = modifier
            .fillMaxSize()
            .background(MaterialTheme.colorScheme.background)
            .padding(horizontal = AppDimens.Spacing.md),
        horizontalAlignment = Alignment.CenterHorizontally,
    ) {
        Spacer(Modifier.height(16.dp))

        // ── Exercise name & set info ─────────────────────────────────────
        Text(
            text       = exerciseName,
            style      = MaterialTheme.typography.headlineSmall,
            fontWeight = FontWeight.Bold,
            textAlign  = TextAlign.Center,
            maxLines   = 2,
            overflow   = TextOverflow.Ellipsis,
            modifier   = Modifier.fillMaxWidth(),
        )
        Text(
            text  = "Set ${setIndex + 1} of $totalSets",
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )

        Spacer(Modifier.height(16.dp))

        // ── Video / thumbnail preview ────────────────────────────────────
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .weight(1f)
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
        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            FilterChip(
                selected  = isRepsMode,
                onClick   = { onToggleMode(true) },
                label     = { Text("Reps") },
                modifier  = Modifier.weight(1f),
            )
            FilterChip(
                selected  = !isRepsMode,
                onClick   = { onToggleMode(false) },
                label     = { Text("Duration") },
                modifier  = Modifier.weight(1f),
            )
        }

        Spacer(Modifier.height(8.dp))

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            Surface(
                modifier = Modifier.weight(1f),
                shape = RoundedCornerShape(AppDimens.Corner.sm),
                color = MaterialTheme.colorScheme.surfaceVariant,
            ) {
                if (isRepsMode) {
                    CompactStepper(
                        value   = targetReps,
                        unit    = "reps",
                        onMinus = { onTargetRepsChange(targetReps - 1) },
                        onPlus  = { onTargetRepsChange(targetReps + 1) },
                    )
                } else {
                    CompactStepper(
                        value   = targetDuration,
                        unit    = "sec",
                        onMinus = { onTargetDurationChange(targetDuration - 5) },
                        onPlus  = { onTargetDurationChange(targetDuration + 5) },
                    )
                }
            }
            Surface(
                modifier = Modifier.weight(1f),
                shape = RoundedCornerShape(AppDimens.Corner.sm),
                color = MaterialTheme.colorScheme.surfaceVariant,
            ) {
                CompactStepper(
                    value   = resistanceLb,
                    unit    = "lb/cable",
                    onMinus = { onResistanceChange(resistanceLb - 5) },
                    onPlus  = { onResistanceChange(resistanceLb + 5) },
                )
            }
        }

        Spacer(Modifier.height(8.dp))

        // Warmup reps stepper
        Surface(
            modifier = Modifier.fillMaxWidth(),
            shape = RoundedCornerShape(AppDimens.Corner.sm),
            color = MaterialTheme.colorScheme.surfaceVariant,
        ) {
            CompactStepper(
                value   = warmupReps,
                unit    = "warmup",
                onMinus = { onWarmupRepsChange(warmupReps - 1) },
                onPlus  = { onWarmupRepsChange(warmupReps + 1) },
            )
        }

        Spacer(Modifier.height(16.dp))

        // ── Autoplay toggle ──────────────────────────────────────────────
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .clip(RoundedCornerShape(AppDimens.Corner.sm))
                .background(MaterialTheme.colorScheme.surfaceVariant)
                .padding(horizontal = 16.dp, vertical = 8.dp),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text("Autoplay", style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.SemiBold)
                Text(
                    "Skip this screen after rest",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
            Switch(checked = autoPlay, onCheckedChange = onAutoPlayChange)
        }

        Spacer(Modifier.height(8.dp))

        // ── Action buttons ───────────────────────────────────────────────
        Button(
            onClick  = onGo,
            modifier = Modifier
                .fillMaxWidth()
                .height(56.dp),
            shape = RoundedCornerShape(AppDimens.Corner.sm),
            colors = ButtonDefaults.buttonColors(containerColor = BrandPink),
        ) {
            Icon(Icons.Default.PlayArrow, contentDescription = null, modifier = Modifier.size(24.dp))
            Spacer(Modifier.width(8.dp))
            Text("GO", fontWeight = FontWeight.Black, fontSize = 18.sp)
        }

        Spacer(Modifier.height(8.dp))

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            OutlinedButton(
                onClick  = onSkipSet,
                modifier = Modifier
                    .weight(1f)
                    .height(44.dp),
                shape = RoundedCornerShape(AppDimens.Corner.sm),
            ) {
                Icon(Icons.Default.SkipNext, contentDescription = null, modifier = Modifier.size(16.dp))
                Spacer(Modifier.width(4.dp))
                Text("Skip Set", fontWeight = FontWeight.SemiBold, fontSize = 13.sp)
            }

            OutlinedButton(
                onClick  = onSkipExercise,
                modifier = Modifier
                    .weight(1f)
                    .height(44.dp),
                shape = RoundedCornerShape(AppDimens.Corner.sm),
            ) {
                Icon(Icons.Default.SkipNext, contentDescription = null, modifier = Modifier.size(16.dp))
                Spacer(Modifier.width(4.dp))
                Text("Skip Exercise", fontWeight = FontWeight.SemiBold, fontSize = 13.sp)
            }
        }

        Spacer(Modifier.height(16.dp))
    }
}
