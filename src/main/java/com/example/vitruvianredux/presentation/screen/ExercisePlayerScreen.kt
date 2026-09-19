@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalAnimationApi::class, ExperimentalFoundationApi::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import android.Manifest
import android.content.pm.PackageManager
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.animation.*
import androidx.compose.animation.core.tween
import androidx.compose.foundation.ExperimentalFoundationApi
import com.vitruvian.trainer.BuildConfig
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalLifecycleOwner
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.semantics.contentDescription
import androidx.compose.ui.semantics.semantics
import com.example.vitruvianredux.ble.SessionPhase
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.AppCard
import com.example.vitruvianredux.presentation.components.AppErrorState
import com.example.vitruvianredux.presentation.components.AppOutlinedButton
import com.example.vitruvianredux.presentation.components.AppTonalButton
import com.example.vitruvianredux.presentation.components.rememberExerciseVideoPlayerState
import com.example.vitruvianredux.presentation.repquality.FatigueTrendAnalyzer
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.AnalyticsMath
import com.example.vitruvianredux.data.AdaptiveDecisionEvent
import com.example.vitruvianredux.data.AdaptiveDecisionStore
import com.example.vitruvianredux.data.AdaptiveSessionEngine
import com.example.vitruvianredux.data.AdaptiveSessionRequest
import com.example.vitruvianredux.data.AdaptiveSetObservation
import com.example.vitruvianredux.data.PersonalBestStore
import com.example.vitruvianredux.data.ProgressionEngine
import com.example.vitruvianredux.data.ProgressionResult
import com.example.vitruvianredux.data.StrengthTestProtocolType
import com.example.vitruvianredux.data.TrainingInsightEngine
import com.example.vitruvianredux.data.TelemetryInsights
import com.example.vitruvianredux.data.UxTelemetryStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.data.VoiceControlStore
import com.example.vitruvianredux.presentation.voice.VoiceRecognizerState
import com.example.vitruvianredux.presentation.voice.WorkoutVoiceCommand
import com.example.vitruvianredux.presentation.voice.WorkoutVoiceCommandParser
import com.example.vitruvianredux.presentation.voice.WorkoutVoiceRecognizer
import com.example.vitruvianredux.presentation.voice.applyToResistanceLb
import com.example.vitruvianredux.presentation.voice.requiresWakeWordInHandsFreeMode
import com.example.vitruvianredux.util.ResistanceLimits
import com.example.vitruvianredux.util.UnitConversions
import androidx.core.content.ContextCompat
import androidx.lifecycle.Lifecycle
import androidx.lifecycle.repeatOnLifecycle
import kotlinx.coroutines.awaitCancellation
import kotlinx.coroutines.launch
import kotlin.math.roundToInt
import com.example.vitruvianredux.presentation.ui.AppIcons
import androidx.compose.ui.unit.dp

private enum class PlayerView { ACTIVE, SET_READY, RESTING, WORKOUT_COMPLETE, PAUSED, RECONNECTING, ERROR }

@Composable
fun ExercisePlayerScreen(
    workoutVM: WorkoutSessionViewModel,
    onBack: () -> Unit,
    onFinalizeWorkout: suspend () -> Unit = {},
    onNavigateToRepair: () -> Unit = {},
) {
    val exercise      by workoutVM.playerExercise.collectAsState()
    val sessionState  by workoutVM.state.collectAsState()
    val isReady       by workoutVM.bleIsReady.collectAsState()
    val bleDiagnostics by workoutVM.bleDiagnostics.collectAsState()
    val machineWifi    by workoutVM.machineWifiState.collectAsState()
    val machineRawDiag by workoutVM.machineRawDiagnostic.collectAsState()
    val machineMode        by workoutVM.machineMode.collectAsState()
    val machineVersion     by workoutVM.machineVersion.collectAsState()
    val machineHeuristic   by workoutVM.machineHeuristic.collectAsState()
    val machineUpdateState by workoutVM.machineUpdateState.collectAsState()
    val machineBleUpdateRequest by workoutVM.machineBleUpdateRequest.collectAsState()
    val lastRepQuality     by workoutVM.lastRepQuality.collectAsState()
    val partnerGroup       by workoutVM.partnerGroup.collectAsState()
    val partnerLiveSnapshot by workoutVM.partnerLiveSnapshot.collectAsState()
    val partnerLiveError by workoutVM.partnerLiveError.collectAsState()
    val phase = sessionState.sessionPhase
    val voiceListeningAllowed = phase !is SessionPhase.WorkoutComplete &&
        phase !is SessionPhase.Error && phase !is SessionPhase.Reconnecting
    val haptics = LocalHapticFeedback.current
    val localPartnerReady = workoutVM.isLocalPartnerTurnReady
    LaunchedEffect(workoutVM.isMultiDevicePartnerSession, localPartnerReady) {
        if (workoutVM.isMultiDevicePartnerSession && localPartnerReady) {
            haptics.performHapticFeedback(HapticFeedbackType.LongPress)
            UxTelemetryStore.record("partner_trainer_ready")
        }
    }
    val phaseVideoUrl = when (phase) {
        is SessionPhase.SetReady -> phase.videoUrl
        is SessionPhase.ExerciseActive -> phase.videoUrl
        is SessionPhase.ExerciseComplete -> phase.videoUrl
        is SessionPhase.Paused -> phase.videoUrl
        else -> null
    }
    var stickyVideoUrl by remember { mutableStateOf<String?>(null) }
    val preferredVideoUrl = phaseVideoUrl ?: exercise?.videoUrl

    LaunchedEffect(preferredVideoUrl) {
        if (preferredVideoUrl != null) {
            stickyVideoUrl = preferredVideoUrl
        }
    }

    val sharedVideoPlayerState = rememberExerciseVideoPlayerState(preferredVideoUrl ?: stickyVideoUrl)

    // â”€â”€ Local player UI state â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    var isRepsMode     by rememberSaveable { mutableStateOf(true) }
    var targetReps     by rememberSaveable { mutableIntStateOf(10) }
    var targetDuration by rememberSaveable { mutableIntStateOf(30) }
    var warmupReps          by rememberSaveable { mutableIntStateOf(3) }
    // Desired set count for the current exercise draft.
    // For program workouts this is seeded from the engine on the first set and
    // is display-only (the engine controls how many sets fire).
    // For JustLift (open-ended) workouts the user can freely edit it as a plan.
    var targetSets          by rememberSaveable { mutableIntStateOf(3) }
    var restAfterSec        by rememberSaveable { mutableIntStateOf(0) }
    var resistanceLb        by rememberSaveable { mutableFloatStateOf(40f) }
    var selectedMode   by rememberSaveable { mutableStateOf("Old School") }
    var isBeastMode    by rememberSaveable { mutableStateOf(false) }
    var modeExpanded   by remember { mutableStateOf(false) }  // transient UI, fine to reset
    var showDebugPanel by remember { mutableStateOf(false) }  // transient UI, fine to reset
    var showEditUpcomingSets by remember { mutableStateOf(false) }  // transient UI
    var showRepeatExercisePicker by remember { mutableStateOf(false) }
    var showTagExercisePicker by remember { mutableStateOf(false) }
    var isMuted        by rememberSaveable { mutableStateOf(!workoutVM.soundEnabled.value) }
    // Keep the mute icon in sync with the ViewModel (e.g. after resetAfterWorkout resets soundEnabled).
    LaunchedEffect(Unit) { workoutVM.soundEnabled.collect { enabled -> isMuted = !enabled } }
    var isFavourite    by rememberSaveable { mutableStateOf(false) }
    var echoLevel      by remember { mutableStateOf(com.example.vitruvianredux.ble.protocol.EchoLevel.HARD) }  // enum, keep as remember
    var eccentricPct   by rememberSaveable { mutableIntStateOf(75) }
    var stopAtTop      by rememberSaveable { mutableStateOf(false) }
    var autoPlay       by rememberSaveable { mutableStateOf(workoutVM.autoPlay) }
    var adaptiveAppliedKey by rememberSaveable { mutableStateOf<String?>(null) }
    var adaptiveKeptKey by rememberSaveable { mutableStateOf<String?>(null) }


    val snackbarHostState = remember { SnackbarHostState() }
    val scope = rememberCoroutineScope()
    val appContext = LocalContext.current
    val lifecycleOwner = LocalLifecycleOwner.current
    val voiceControlSettings by VoiceControlStore.settingsFlow.collectAsState()
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()
    val allSessions by AnalyticsStore.logsFlow.collectAsState()
    var hasMicrophonePermission by remember {
        mutableStateOf(
            ContextCompat.checkSelfPermission(appContext, Manifest.permission.RECORD_AUDIO) ==
                PackageManager.PERMISSION_GRANTED
        )
    }
    var voiceRecognizerState by remember { mutableStateOf(VoiceRecognizerState.IDLE) }
    var voiceResultEvent by remember { mutableStateOf<Pair<Long, List<String>>?>(null) }
    var showVoiceHelp by remember { mutableStateOf(false) }
    var showVoiceFinishConfirmation by remember { mutableStateOf(false) }
    var voiceSessionRequested by rememberSaveable { mutableStateOf(false) }
    val voiceRecognizer = remember(appContext) { WorkoutVoiceRecognizer(appContext) }

    fun showConfirmation(message: String) {
        scope.launch {
            snackbarHostState.currentSnackbarData?.dismiss()
            snackbarHostState.showSnackbar(message = message, duration = SnackbarDuration.Short)
        }
    }

    SideEffect {
        voiceRecognizer.onStateChanged = { voiceRecognizerState = it }
        voiceRecognizer.onResults = { candidates ->
            voiceResultEvent = System.nanoTime() to candidates
        }
        voiceRecognizer.onErrorMessage = ::showConfirmation
    }

    val microphonePermissionLauncher = rememberLauncherForActivityResult(
        ActivityResultContracts.RequestPermission()
    ) { granted ->
        hasMicrophonePermission = granted
        if (!granted) {
            voiceSessionRequested = false
            showConfirmation(appContext.getString(R.string.voice_control_permission_denied))
        }
    }

    fun beginVoiceListening() {
        when {
            !voiceControlSettings.enabled ->
                showConfirmation(appContext.getString(R.string.voice_control_disabled))
            !voiceListeningAllowed -> showConfirmation("Voice control is unavailable in this workout state")
            !hasMicrophonePermission -> {
                voiceSessionRequested = true
                microphonePermissionLauncher.launch(Manifest.permission.RECORD_AUDIO)
            }
            else -> {
                voiceSessionRequested = true
                voiceRecognizer.start(continuousMode = true)
                showConfirmation("Voice control stays on · say ‘Coach’ before commands")
            }
        }
    }

    DisposableEffect(voiceRecognizer) {
        onDispose { voiceRecognizer.destroy() }
    }

    LaunchedEffect(
        lifecycleOwner,
        voiceRecognizer,
        voiceControlSettings.enabled,
        voiceControlSettings.handsFreeEnabled,
        voiceSessionRequested,
        hasMicrophonePermission,
        voiceListeningAllowed,
    ) {
        lifecycleOwner.lifecycle.repeatOnLifecycle(Lifecycle.State.STARTED) {
            val shouldListenContinuously = voiceControlSettings.enabled &&
                (voiceControlSettings.handsFreeEnabled || voiceSessionRequested) &&
                hasMicrophonePermission &&
                voiceListeningAllowed
            if (shouldListenContinuously) voiceRecognizer.start(continuousMode = true)
            try {
                awaitCancellation()
            } finally {
                voiceRecognizer.stop()
            }
        }
    }

    fun selectTrainingMode(mode: String, collapseMenu: Boolean = false) {
        selectedMode = mode
        if (collapseMenu) modeExpanded = false
        workoutVM.patchCurrentSetResistanceProfile(
            programMode = if (mode == "TUT" && isBeastMode) "TUT Beast" else mode,
        )
        UxTelemetryStore.record("mode_changed", mode)
        showConfirmation("$mode mode selected")
    }

    fun selectEchoLevel(level: com.example.vitruvianredux.ble.protocol.EchoLevel) {
        echoLevel = level
        workoutVM.patchCurrentSetResistanceProfile(echoLevel = level)
        UxTelemetryStore.record("echo_level_changed", level.name)
        showConfirmation("Echo ${level.displayName} selected")
    }

    fun repeatLastSetWithFeedback() {
        workoutVM.repeatPreviousSet()
        UxTelemetryStore.record("set_repeated")
        showConfirmation("Last set added again")
    }

    suspend fun finalizeAndExit(
        saveProgramChanges: Boolean,
        promoteDeloadWeights: Boolean = false,
    ) {
        onFinalizeWorkout()
        workoutVM.finalizeTrackedProgramAfterWorkout(
            saveProgramChanges = saveProgramChanges,
            promoteDeloadToBaseline = promoteDeloadWeights,
        )
        workoutVM.resetAfterWorkout()
        onBack()
    }

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
        val nextEchoLevel = active?.echoLevel ?: ready?.echoLevel
        val nextEccentricPct = active?.eccentricLoadPct ?: ready?.eccentricLoadPct
        val rest   = workoutVM.upcomingSets.firstOrNull()?.restAfterSec
        if (reps != null)  { targetReps = reps; isRepsMode = true }
        if (dur != null)   { targetDuration = dur; isRepsMode = false }
        if (wu != null)    warmupReps = wu
        if (wt != null)    resistanceLb = wt.toFloat()
        if (rest != null)  restAfterSec = rest
        if (mode != null) {
            isBeastMode  = mode == "TUT Beast"
            selectedMode = if (mode == "TUT Beast") "TUT" else mode
        }
        if (nextEchoLevel != null) echoLevel = nextEchoLevel
        if (nextEccentricPct != null) eccentricPct = nextEccentricPct
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
        is SessionPhase.Reconnecting    -> PlayerView.RECONNECTING
        is SessionPhase.Error           -> PlayerView.ERROR
        else                            -> PlayerView.ACTIVE
    }
    val phaseTelemetryKey = when (val current = phase) {
        is SessionPhase.SetReady -> "ready:${workoutVM.completedExerciseStats.size}:${current.setIndex}"
        is SessionPhase.ExerciseActive -> "active:${workoutVM.completedExerciseStats.size}:${current.setIndex}"
        is SessionPhase.Resting -> "rest:${workoutVM.completedExerciseStats.size}"
        is SessionPhase.WorkoutComplete -> "complete"
        is SessionPhase.Paused -> "paused:${current.setIndex}"
        is SessionPhase.Reconnecting -> "reconnecting"
        is SessionPhase.Error -> "error:${current.message}"
        else -> current::class.simpleName.orEmpty()
    }
    LaunchedEffect(phaseTelemetryKey) {
        when (phase) {
            is SessionPhase.SetReady -> {
                val ready = phase
                if (ready.setIndex == 0 && workoutVM.completedExerciseStats.isEmpty()) {
                    UxTelemetryStore.record("workout_started")
                }
                UxTelemetryStore.record("set_ready_shown", ready.setIndex.toString())
            }
            is SessionPhase.ExerciseActive -> UxTelemetryStore.record("set_started")
            is SessionPhase.Resting -> UxTelemetryStore.record("rest_started")
            is SessionPhase.WorkoutComplete -> UxTelemetryStore.record("workout_completed")
            is SessionPhase.Reconnecting -> UxTelemetryStore.record("recovery_started")
            is SessionPhase.Error -> UxTelemetryStore.record("recovery_failed")
            else -> Unit
        }
    }
    val isBodyweight = remember(exercise) { exercise?.isBodyweightOnly == true }
    val effectiveResistanceLb = if (isBodyweight) 0f else resistanceLb
    val effectiveSelectedMode = if (isBodyweight) "Old School" else selectedMode
    val effectiveProgramMode = if (isBodyweight) "Old School" else if (selectedMode == "TUT" && isBeastMode) "TUT Beast" else selectedMode
    val readyForActions = phase as? SessionPhase.SetReady
    val readyIsOpenEnded = readyForActions?.isJustLift == true
    val readyIsStrengthTest = readyForActions?.strengthTestProtocolType == StrengthTestProtocolType.ONE_REP_MAX
    val readyCanEditExerciseMenuPlan = readyForActions?.let { ready ->
        partnerGroup == null && !ready.isJustLift && workoutVM.activeProgramId == null &&
            !readyIsStrengthTest && ready.setIndex == 0
    } == true
    val readyActiveDeloadPercent = workoutVM.activeProgramDeloadPercent
    val readyPrescribedSet = workoutVM.upcomingSets.firstOrNull()
    val readyPrescribedWeight = readyForActions?.weightPerCableLb ?: resistanceLb.roundToInt()
    val readyPrescribedReps = readyForActions?.targetReps ?: targetReps
    val readyPrescribedRest = readyPrescribedSet?.restAfterSec ?: restAfterSec
    val readyPrescribedCables = readyPrescribedSet?.numCables ?: exercise?.numCables ?: 2
    val currentAdaptiveObservations = remember(
        workoutVM.completedExerciseStats.size,
        readyForActions?.exerciseName,
    ) {
        val readyName = readyForActions?.exerciseName
        if (readyName == null) emptyList() else workoutVM.completedExerciseStats
            .filter { it.exerciseName.equals(readyName, ignoreCase = true) && !it.skipped }
            .map { stats ->
                AdaptiveSetObservation(
                    reps = stats.repsCompleted,
                    quality = stats.avgQualityScore,
                    rom = stats.avgRom,
                    tempo = stats.avgTempo,
                    smoothness = stats.avgSmoothness,
                    finishForcePct = TelemetryInsights.summarizeSamples(
                        stats.cableSamplesLeft,
                        stats.cableSamplesRight,
                    )?.finishForcePct,
                    numCables = stats.numCables,
                    cableConfidence = stats.cableDetectionConfidence,
                )
            }
    }
    val adaptiveRecommendationForReady = remember(
        readyForActions?.exerciseName,
        readyForActions?.setIndex,
        readyPrescribedWeight,
        readyPrescribedReps,
        readyPrescribedRest,
        readyPrescribedCables,
        allSessions,
        currentAdaptiveObservations,
        readyActiveDeloadPercent,
        effectiveSelectedMode,
        localPartnerReady,
    ) {
        val ready = readyForActions
        if (
            ready == null || ready.isJustLift || readyActiveDeloadPercent != null ||
            (workoutVM.isMultiDevicePartnerSession && !localPartnerReady)
        ) null else AdaptiveSessionEngine.recommend(
            request = AdaptiveSessionRequest(
                exerciseName = ready.exerciseName,
                prescribedWeightPerCableLb = readyPrescribedWeight,
                targetReps = readyPrescribedReps,
                restSeconds = readyPrescribedRest,
                numCables = readyPrescribedCables,
                progressionStepLb = readyPrescribedSet?.progressionRegressionLb?.takeIf { it > 0 } ?: 5,
                repRangeMin = ready.repRangeMin,
                isBodyweight = isBodyweight,
                isStrengthTest = readyIsStrengthTest,
                isAdaptiveResistanceMode = effectiveSelectedMode == "Echo",
            ),
            logs = allSessions,
            currentWorkoutSets = currentAdaptiveObservations,
        )
    }

    fun recordAdaptiveDecisionForStart(ready: SessionPhase.SetReady) {
        val recommendation = adaptiveRecommendationForReady ?: return
        val actualWeight = effectiveResistanceLb.roundToInt()
        val outcome = AdaptiveDecisionStore.outcomeFor(
            prescribedWeight = readyPrescribedWeight,
            prescribedReps = readyPrescribedReps,
            prescribedRest = readyPrescribedRest,
            recommendation = recommendation,
            actualWeight = actualWeight,
            actualReps = targetReps,
            actualRest = restAfterSec,
        )
        val anonymousDecisionId = (
            "${workoutVM.sessionStartMs}|${ready.exerciseName}|${ready.setIndex}|${workoutVM.completedExerciseStats.size}"
        ).hashCode().toUInt().toString(16)
        AdaptiveDecisionStore.record(
            AdaptiveDecisionEvent(
                id = anonymousDecisionId,
                timestampMs = System.currentTimeMillis(),
                action = recommendation.action,
                outcome = outcome,
                prescribedWeightLb = readyPrescribedWeight,
                recommendedWeightLb = recommendation.recommendedWeightPerCableLb,
                actualWeightLb = actualWeight,
                prescribedReps = readyPrescribedReps,
                recommendedReps = recommendation.recommendedReps,
                actualReps = targetReps,
                prescribedRestSec = readyPrescribedRest,
                recommendedRestSec = recommendation.recommendedRestSeconds,
                actualRestSec = restAfterSec,
                confidence = recommendation.confidence,
            )
        )
    }

    fun startReadySet(ready: SessionPhase.SetReady) {
        recordAdaptiveDecisionForStart(ready)
        when {
            readyIsStrengthTest -> workoutVM.confirmReady()
            readyCanEditExerciseMenuPlan -> {
                workoutVM.startPlayerWorkout(
                    List(targetSets) {
                        PlayerSetParams(
                            exerciseId = exercise?.stableKey.orEmpty(),
                            exerciseName = ready.exerciseName,
                            thumbnailUrl = ready.thumbnailUrl,
                            videoUrl = ready.videoUrl,
                            targetReps = if (isBodyweight) null else if (isRepsMode) targetReps else null,
                            targetDurationSec = if (isBodyweight) targetDuration else if (!isRepsMode) targetDuration else null,
                            isOffMachineTimer = isBodyweight,
                            weightPerCableLb = if (isBodyweight) 0 else effectiveResistanceLb.roundToInt(),
                            restAfterSec = restAfterSec,
                            warmupReps = if (isBodyweight) 0 else warmupReps,
                            programMode = effectiveProgramMode,
                            muscleGroups = exercise?.muscleGroups ?: emptyList(),
                            muscles = exercise?.muscles ?: emptyList(),
                            numCables = exercise?.numCables ?: 2,
                        )
                    }
                )
                workoutVM.confirmReady()
            }
            else -> workoutVM.confirmReady(
                targetRepsOverride = if (!readyIsOpenEnded && isRepsMode) targetReps else null,
                targetDurationOverride = if (!readyIsOpenEnded && !isRepsMode) targetDuration else null,
                weightOverride = effectiveResistanceLb.roundToInt(),
                warmupOverride = warmupReps,
                restAfterSecOverride = restAfterSec,
                programModeOverride = effectiveProgramMode,
                echoLevelOverride = echoLevel,
                eccentricLoadPctOverride = eccentricPct,
            )
        }
    }
    val canRepeatPreviousSet = partnerGroup == null && when (phase) {
        is SessionPhase.SetReady -> phase.setIndex > 0
        is SessionPhase.Resting -> workoutVM.completedExerciseStats.isNotEmpty()
        else -> false
    }
    val repeatableExercises = workoutVM.repeatableExercises
    val canRepeatExercise = partnerGroup == null && workoutVM.activeProgramId != null &&
        repeatableExercises.isNotEmpty() &&
        (phase is SessionPhase.SetReady || phase is SessionPhase.Resting)

    LaunchedEffect(isBodyweight) {
        if (isBodyweight) {
            isRepsMode = false
            warmupReps = 0
            resistanceLb = 0f
            selectedMode = "Old School"
        }
    }

    LaunchedEffect(voiceResultEvent?.first) {
        val candidates = voiceResultEvent?.second ?: return@LaunchedEffect
        val parsed = WorkoutVoiceCommandParser.parseCandidates(candidates)
        if (parsed == null) {
            UxTelemetryStore.record("voice_command_rejected", "unrecognized")
            showConfirmation("Command not recognized. Say ‘Coach, help’ for examples.")
            return@LaunchedEffect
        }
        if (
            (voiceControlSettings.handsFreeEnabled || voiceSessionRequested) &&
            !parsed.hadWakeWord &&
            parsed.command.requiresWakeWordInHandsFreeMode()
        ) {
            UxTelemetryStore.record("voice_command_rejected", "wake_word_required")
            showConfirmation("Say ‘Coach’ before that command")
            return@LaunchedEffect
        }

        var accepted = true
        var confirmation: String? = null
        when (val command = parsed.command) {
            WorkoutVoiceCommand.StartSet -> {
                val ready = phase as? SessionPhase.SetReady
                val canStart = ready != null && when {
                    workoutVM.isMultiDevicePartnerSession -> workoutVM.isLocalPartnerTurnReady
                    partnerGroup != null -> isReady || isBodyweight
                    else -> true
                }
                if (ready == null || !canStart) {
                    accepted = false
                    confirmation = if (ready == null) "A set is not ready to start"
                        else "Connect the trainer or wait for the handoff"
                } else {
                    startReadySet(ready)
                    confirmation = "Starting set"
                }
            }
            WorkoutVoiceCommand.Pause -> {
                if (phase is SessionPhase.ExerciseActive) {
                    workoutVM.pausePlayerWorkout()
                    confirmation = "Trainer paused"
                } else {
                    accepted = false
                    confirmation = "There is no active set to pause"
                }
            }
            WorkoutVoiceCommand.Resume -> {
                if (phase is SessionPhase.Paused) {
                    workoutVM.resumePlayerWorkout()
                    confirmation = "Workout ready to resume"
                } else {
                    accepted = false
                    confirmation = "The workout is not paused"
                }
            }
            WorkoutVoiceCommand.SkipRest -> {
                if (phase is SessionPhase.Resting) {
                    workoutVM.skipRest()
                    confirmation = "Rest skipped"
                } else {
                    accepted = false
                    confirmation = "No rest timer is active"
                }
            }
            WorkoutVoiceCommand.SkipSet -> {
                if (phase is SessionPhase.SetReady || phase is SessionPhase.Resting || phase is SessionPhase.ExerciseActive) {
                    if (partnerGroup != null) workoutVM.skipCurrentPartnerSet() else workoutVM.skipSet()
                    confirmation = "Set skipped"
                } else {
                    accepted = false
                    confirmation = "This set cannot be skipped right now"
                }
            }
            WorkoutVoiceCommand.SkipExercise -> {
                if (partnerGroup != null) {
                    accepted = false
                    confirmation = "Skip the set to preserve partner rotation"
                } else if (phase is SessionPhase.SetReady || phase is SessionPhase.Resting || phase is SessionPhase.ExerciseActive) {
                    workoutVM.skipExercise()
                    confirmation = "Exercise skipped"
                } else {
                    accepted = false
                    confirmation = "This exercise cannot be skipped right now"
                }
            }
            WorkoutVoiceCommand.RepeatLastSet -> {
                if (canRepeatPreviousSet) {
                    repeatLastSetWithFeedback()
                    confirmation = null
                } else {
                    accepted = false
                    confirmation = "There is no completed set to repeat here"
                }
            }
            WorkoutVoiceCommand.FinishWorkout -> {
                if (!workoutVM.beginFinishConfirmation()) {
                    accepted = false
                    confirmation = "The workout cannot be finished from this screen"
                } else {
                    showVoiceFinishConfirmation = true
                    haptics.performHapticFeedback(HapticFeedbackType.LongPress)
                    confirmation = "Confirm before ending the workout"
                }
            }
            WorkoutVoiceCommand.ConfirmFinish -> {
                if (showVoiceFinishConfirmation) {
                    showVoiceFinishConfirmation = false
                    workoutVM.confirmFinishWorkout()
                    confirmation = "Workout finished"
                } else {
                    accepted = false
                    confirmation = "There is no finish request to confirm"
                }
            }
            WorkoutVoiceCommand.CancelFinish -> {
                if (showVoiceFinishConfirmation) {
                    showVoiceFinishConfirmation = false
                    workoutVM.cancelFinishConfirmation()
                    confirmation = "Keep training"
                } else {
                    accepted = false
                    confirmation = "There is no finish request to cancel"
                }
            }
            WorkoutVoiceCommand.MuteCoach -> {
                isMuted = true
                workoutVM.soundEnabled.value = false
                confirmation = "Coach muted"
            }
            WorkoutVoiceCommand.UnmuteCoach -> {
                isMuted = false
                workoutVM.soundEnabled.value = true
                confirmation = "Coach unmuted"
            }
            WorkoutVoiceCommand.Help -> {
                showVoiceHelp = true
                confirmation = null
            }
            is WorkoutVoiceCommand.AdjustWeight -> {
                if (phase !is SessionPhase.SetReady || isBodyweight) {
                    accepted = false
                    confirmation = "Weight can only change while a machine set is ready"
                } else {
                    resistanceLb = command.applyToResistanceLb(resistanceLb.toDouble(), unitSystem).toFloat()
                    val newWeightKg = UnitConversions.lbToKg(resistanceLb.toDouble())
                    confirmation = "Weight set to ${UnitConversions.formatWeightFromKg(newWeightKg, unitSystem)} per cable"
                }
            }
        }
        UxTelemetryStore.record(
            if (accepted) "voice_command_accepted" else "voice_command_rejected",
            parsed.command::class.simpleName.orEmpty(),
        )
        confirmation?.let(::showConfirmation)
    }

    if (showDebugPanel) {
        BleDiagnosticsDialog(
            diagnostics         = bleDiagnostics,
            bleState            = sessionState.connectionState,
            machineWifi         = machineWifi,
            machineRawDiagnostic = machineRawDiag,
            machineMode         = machineMode,
            machineVersion      = machineVersion,
            machineHeuristic    = machineHeuristic,
            machineUpdateState  = machineUpdateState,
            machineBleUpdateRequest = machineBleUpdateRequest,
            onDismiss           = { showDebugPanel = false },
        )
    }

    if (showEditUpcomingSets) {
        UpcomingSetsSheet(
            workoutVM = workoutVM,
            onDismiss = { showEditUpcomingSets = false }
        )
    }

    if (showRepeatExercisePicker) {
        RepeatExerciseSheet(
            exercises = repeatableExercises,
            onSelect = { exerciseKey ->
                if (workoutVM.repeatExercise(exerciseKey)) {
                    showRepeatExercisePicker = false
                    UxTelemetryStore.record("exercise_repeated")
                    showConfirmation("Exercise added again")
                }
            },
            onDismiss = { showRepeatExercisePicker = false },
        )
    }

    if (showTagExercisePicker) {
        ExercisePickerSheet(
            alreadySelected = workoutVM.justLiftTaggedExercise?.let(::listOf) ?: emptyList(),
            onDone = { selected ->
                workoutVM.justLiftTaggedExercise = selected.firstOrNull()
                showTagExercisePicker = false
            },
            onDismiss = { showTagExercisePicker = false },
            singleSelect = true,
        )
    }

    if (showVoiceHelp) {
        AlertDialog(
            onDismissRequest = { showVoiceHelp = false },
            title = { Text(stringResource(R.string.voice_control_help_title)) },
            text = { Text(stringResource(R.string.voice_control_help_body)) },
            confirmButton = {
                TextButton(onClick = { showVoiceHelp = false }) {
                    Text(stringResource(R.string.complete_done))
                }
            },
        )
    }

    if (showVoiceFinishConfirmation) {
        AlertDialog(
            onDismissRequest = {
                showVoiceFinishConfirmation = false
                workoutVM.cancelFinishConfirmation()
            },
            title = { Text(stringResource(R.string.voice_control_finish_title)) },
            text = { Text(stringResource(R.string.voice_control_finish_message)) },
            confirmButton = {
                Button(
                    onClick = {
                        showVoiceFinishConfirmation = false
                        workoutVM.confirmFinishWorkout()
                    },
                    colors = ButtonDefaults.buttonColors(
                        containerColor = MaterialTheme.colorScheme.error,
                        contentColor = MaterialTheme.colorScheme.onError,
                    ),
                ) { Text(stringResource(R.string.voice_control_confirm_finish)) }
            },
            dismissButton = {
                TextButton(onClick = {
                    showVoiceFinishConfirmation = false
                    workoutVM.cancelFinishConfirmation()
                }) {
                    Text(stringResource(R.string.voice_control_cancel))
                }
            },
        )
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    val titleText = exercise?.name 
                        ?: (phase as? SessionPhase.SetReady)?.exerciseName
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
                        when (phase) {
                            is SessionPhase.WorkoutComplete -> scope.launch { finalizeAndExit(saveProgramChanges = false) }
                            is SessionPhase.ExerciseActive -> {
                                workoutVM.panicStop()
                                UxTelemetryStore.record("workout_abandoned", "active_set")
                                onBack()
                            }
                            else -> {
                                if (phase !is SessionPhase.WorkoutComplete) {
                                    UxTelemetryStore.record("workout_abandoned", view.name.lowercase())
                                }
                                onBack()
                            }
                        }
                    }) {
                        Icon(AppIcons.Close, contentDescription = "Back")
                    }
                },
                actions = {
                    IconButton(
                        onClick = {
                            if (voiceRecognizer.isContinuous || voiceSessionRequested) {
                                voiceSessionRequested = false
                                voiceRecognizer.stop()
                                showConfirmation("Voice control off")
                            } else beginVoiceListening()
                        },
                    ) {
                        Icon(
                            AppIcons.RecordVoiceOver,
                            contentDescription = when (voiceRecognizerState) {
                                VoiceRecognizerState.LISTENING -> appContext.getString(R.string.voice_control_listening)
                                VoiceRecognizerState.PROCESSING -> appContext.getString(R.string.voice_control_processing)
                                else -> "Start voice control"
                            },
                            tint = if (
                                voiceRecognizerState == VoiceRecognizerState.LISTENING ||
                                voiceRecognizerState == VoiceRecognizerState.PROCESSING
                            ) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                    IconButton(onClick = { isMuted = !isMuted; workoutVM.soundEnabled.value = !isMuted; WiringRegistry.hit(A_PLAYER_MUTE); WiringRegistry.recordOutcome(A_PLAYER_MUTE, ActualOutcome.StateChanged(if (isMuted) "muted" else "unmuted")) }) {
                        Icon(if (isMuted) AppIcons.VolumeOff else AppIcons.VolumeUp, contentDescription = if (isMuted) "Unmute" else "Mute")
                    }
                    IconButton(onClick = { isFavourite = !isFavourite; WiringRegistry.hit(A_PLAYER_FAVOURITE); WiringRegistry.recordOutcome(A_PLAYER_FAVOURITE, ActualOutcome.StateChanged(if (isFavourite) "favourited" else "unfavourited")) }) {
                        Icon(if (isFavourite) AppIcons.Favorite else AppIcons.FavoriteBorder, contentDescription = if (isFavourite) "Unfavourite" else "Favourite", tint = if (isFavourite) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurfaceVariant)
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

        BoxWithConstraints(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding),
        ) {
        val showPartnerCockpit = partnerGroup != null && phase !is SessionPhase.WorkoutComplete
        val partnerWideLayout = showPartnerCockpit && maxWidth >= 840.dp
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
                .widthIn(max = AppDimens.Layout.maxContentWidth)
                .fillMaxSize()
                .padding(
                    top = if (showPartnerCockpit && !partnerWideLayout) 112.dp else 0.dp,
                    end = if (partnerWideLayout) 344.dp else 0.dp,
                )
                .align(Alignment.TopCenter),
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
                            onRepeatPreviousSet = ::repeatLastSetWithFeedback,
                            canRepeatPreviousSet = canRepeatPreviousSet,
                            onRepeatExercise = { showRepeatExercisePicker = true },
                            canRepeatExercise = canRepeatExercise,
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
                        val completedPartnerGroup = partnerGroup
                        if (completedPartnerGroup != null && !workoutVM.isMultiDevicePartnerSession) {
                            PartnerWorkoutCompleteContent(
                                group = completedPartnerGroup,
                                completedStats = workoutVM.completedExerciseStats,
                                onFinish = { scope.launch { finalizeAndExit(saveProgramChanges = false) } },
                                modifier = Modifier.fillMaxSize(),
                            )
                        } else if (
                            workoutVM.isMultiDevicePartnerSession &&
                            partnerLiveSnapshot?.status != com.example.vitruvianredux.partner.PartnerLiveStatus.COMPLETED
                        ) {
                            PartnerWaitingForGroupContent(
                                group = completedPartnerGroup,
                                snapshot = partnerLiveSnapshot,
                                modifier = Modifier.fillMaxSize(),
                            )
                        } else {
                        // â”€â”€ Passive session recording (fires exactly once per session) â”€â”€
                        // LaunchedEffect is keyed on completePhase so it re-fires only when
                        // a new WorkoutComplete phase object arrives. Never touches BLE or
                        // rep-detection code — purely reads the final stats and writes to DB.
                        val hasProgramChanges = workoutVM.activeProgramId != null
                        val remainingDeloadSessions = workoutVM.activeProgramDeloadRemainingSessions
                        val isFinalDeloadSession = workoutVM.activeProgramIsDeload && (remainingDeloadSessions ?: 1) <= 1
                        val deloadMessage = when {
                            !workoutVM.activeProgramIsDeload -> null
                            isFinalDeloadSession -> "Final deload session complete. Promote these reduced loads to your program baseline or finish without changing the baseline."
                            else -> "Deload session complete. ${((remainingDeloadSessions ?: 1) - 1).coerceAtLeast(0)} session(s) remain in this block."
                        }

                        // -- PR detection --------------------------------------
                        // Snapshot the PB store *before* recording updates it.
                        val preBests = remember(completePhase) {
                            PersonalBestStore.summariesFlow.value
                        }
                        val prCount = remember(completePhase) {
                            workoutVM.completedExerciseStats.count { stat ->
                                val key = stat.exerciseName.lowercase().trim()
                                val prev = preBests[key]
                                prev == null || stat.weightPerCableLb > prev.bestWeightLb
                            }
                        }

                        WorkoutCompleteContent(
                            stats    = completePhase.workoutStats,
                            onDismiss = {
                                scope.launch { finalizeAndExit(saveProgramChanges = false) }
                            },
                            onSaveAndExit = {
                                scope.launch { finalizeAndExit(saveProgramChanges = hasProgramChanges) }
                            },
                            onPromoteDeloadWeights = if (isFinalDeloadSession) {
                                { scope.launch { finalizeAndExit(saveProgramChanges = false, promoteDeloadWeights = true) } }
                            } else null,
                            avgQualityScore = AnalyticsMath.repWeightedQuality(
                                workoutVM.completedExerciseStats.filterNot { it.skipped }
                                    .map { it.avgQualityScore to it.repsCompleted },
                            ),
                            notes        = workoutVM.sessionNotes,
                            onNotesChange = { workoutVM.sessionNotes = it },
                            isJustLift   = workoutVM.isJustLiftSession,
                            tags         = workoutVM.sessionTags,
                            onTagsChange = { workoutVM.sessionTags = it },
                            taggedExerciseName = workoutVM.justLiftTaggedExercise?.name,
                            onPickTaggedExercise = { showTagExercisePicker = true },
                            onClearTaggedExercise = { workoutVM.justLiftTaggedExercise = null },
                            prCount      = prCount,
                            deloadMessage = deloadMessage,
                            strengthTest = completePhase.strengthTest ?: workoutVM.strengthTestSessionMetadata,
                            exerciseSets = workoutVM.completedExerciseStats.map { es ->
                                com.example.vitruvianredux.data.AnalyticsStore.ExerciseSetLog(
                                    exerciseId = es.exerciseId,
                                    exerciseName = es.exerciseName,
                                    muscleGroups = es.muscleGroups,
                                    muscles      = es.muscles,
                                    setIndex     = es.setIndex,
                                    reps         = es.repsCompleted,
                                    weightLb     = es.weightPerCableLb * es.numCables,
                                    volumeKg     = es.volumeKg,
                                    avgQualityScore = es.avgQualityScore,
                                    numCables    = es.numCables,
                                    plannedNumCables = es.plannedNumCables,
                                    cableExecutionMode = es.cableExecutionMode.name,
                                    cableDetectionConfidence = es.cableDetectionConfidence,
                                    skipped      = es.skipped,
                                )
                            },
                            modifier = Modifier.fillMaxSize(),
                        )
                        }
                    }
                }

                PlayerView.SET_READY -> {
                    val readyPhase = phase as? SessionPhase.SetReady
                    if (readyPhase != null) {
                        val isOpenEnded = readyPhase.isJustLift
                        val isStrengthTest = readyPhase.strengthTestProtocolType == StrengthTestProtocolType.ONE_REP_MAX
                        val isExerciseMenuLaunch = partnerGroup == null && !isOpenEnded &&
                            workoutVM.activeProgramId == null && !isStrengthTest
                        val canEditExerciseMenuPlan = isExerciseMenuLaunch && readyPhase.setIndex == 0
                        val activeDeloadPercent = workoutVM.activeProgramDeloadPercent

                        // Compute progression suggestion only on the first set of a program workout
                        val progressionSuggestion = remember(readyPhase.exerciseName, targetReps, resistanceLb, allSessions, activeDeloadPercent) {
                            if (!isOpenEnded && readyPhase.setIndex == 0 && isRepsMode && activeDeloadPercent == null)
                                ProgressionEngine.suggestProgression(
                                    exerciseName      = readyPhase.exerciseName,
                                    targetReps        = targetReps,
                                    currentWeightLb   = resistanceLb.toInt(),
                                    progressionStepLb = 5,
                                    sessions          = allSessions,
                                    repRangeMin       = readyPhase.repRangeMin,
                                    repRangeMax       = readyPhase.repRangeMax,
                                    numCables         = readyPrescribedCables,
                                )
                            else null
                        }
                        val progressionInsight = remember(progressionSuggestion, readyPhase.repRangeMin, readyPhase.repRangeMax) {
                            TrainingInsightEngine.progressionExplanation(
                                result = progressionSuggestion,
                                repRangeMin = readyPhase.repRangeMin,
                                repRangeMax = readyPhase.repRangeMax,
                            )
                        }
                        val prescribedWeight = readyPrescribedWeight
                        val prescribedReps = readyPrescribedReps
                        val prescribedRest = readyPrescribedRest
                        val adaptiveRecommendation = adaptiveRecommendationForReady
                        SetReadyContent(
                            exerciseName      = readyPhase.exerciseName,
                            setIndex          = readyPhase.setIndex,
                            totalSets         = if (isOpenEnded || canEditExerciseMenuPlan) targetSets
                                               else readyPhase.totalSets,
                            sharedVideoPlayerState = sharedVideoPlayerState,
                            videoUrl          = readyPhase.videoUrl,
                            thumbnailUrl      = readyPhase.thumbnailUrl,
                            targetReps        = targetReps,
                            targetDuration    = targetDuration,
                            warmupReps        = warmupReps,
                            resistanceLb      = effectiveResistanceLb,
                            isRepsMode        = isRepsMode,
                            strengthTestProtocolType = readyPhase.strengthTestProtocolType,
                            strengthTestAttemptNumber = readyPhase.strengthTestAttemptNumber,
                            isOpenEnded       = isOpenEnded,
                            showSetsStepper   = isOpenEnded || canEditExerciseMenuPlan,
                            showRestTimerPicker = canEditExerciseMenuPlan,
                            isBodyweight      = isBodyweight,
                            autoPlay          = if (partnerGroup != null) false else autoPlay,
                            onTargetRepsChange = { targetReps = it.coerceIn(1, 100) },
                            onTargetDurationChange = { targetDuration = it.coerceIn(5, 300) },
                            onWarmupRepsChange = { warmupReps = it.coerceIn(0, 20) },
                            onTotalSetsChange  = { targetSets = it.coerceIn(1, 20) },
                            restAfterSec      = restAfterSec,
                            onRestAfterSecChange = { restAfterSec = it.coerceIn(0, 300) },
                            onResistanceChange = { resistanceLb = it.coerceIn(0f, ResistanceLimits.maxPerHandleLb.toFloat()) },
                            onToggleMode       = { reps ->
                                isRepsMode = reps
                                workoutVM.patchCurrentSetMode(
                                    targetReps        = if (reps) targetReps else null,
                                    targetDurationSec = if (!reps) targetDuration else null,
                                )
                            },
                            onAutoPlayChange   = {
                                if (partnerGroup == null) {
                                    autoPlay = it
                                    workoutVM.autoPlay = it
                                } else {
                                    autoPlay = false
                                    workoutVM.autoPlay = false
                                    showConfirmation("Partner handoffs always require confirmation")
                                }
                            },
                            onGo = { startReadySet(readyPhase) },
                            onSkipSet      = {
                                if (partnerGroup != null) workoutVM.skipCurrentPartnerSet() else workoutVM.skipSet()
                            },
                            goEnabled = when {
                                isBodyweight -> true
                                workoutVM.isMultiDevicePartnerSession -> workoutVM.isLocalPartnerTurnReady
                                partnerGroup != null -> isReady
                                else -> true
                            },
                            goText = if (workoutVM.isMultiDevicePartnerSession && !workoutVM.isLocalPartnerTurnReady) {
                                "Waiting for trainer handoff"
                            } else if (partnerGroup != null && !isReady && !isBodyweight) {
                                "Connect trainer to start"
                            } else null,
                            onRepeatPreviousSet = ::repeatLastSetWithFeedback,
                            canRepeatPreviousSet = canRepeatPreviousSet,
                            onRepeatExercise = { showRepeatExercisePicker = true },
                            canRepeatExercise = canRepeatExercise,
                            onSkipExercise = {
                                if (partnerGroup != null) showConfirmation("Use Skip set to preserve athlete ownership")
                                else workoutVM.skipExercise()
                            },
                            onFinishWorkout = if (isOpenEnded && workoutVM.completedExerciseStats.isNotEmpty()) {
                                { workoutVM.finishWorkout() }
                            } else null,
                            onAddSet       = {
                                if (partnerGroup != null) {
                                    showConfirmation("Add sets from the rotation panel")
                                } else workoutVM.addSet(
                                    weightOverrideLb        = resistanceLb.roundToInt(),
                                    targetRepsOverride      = if (isRepsMode) targetReps else null,
                                    targetDurationOverride  = if (!isRepsMode) targetDuration else null,
                                    warmupOverride          = warmupReps,
                                )
                            },
                            progressionSuggestionLb = (progressionSuggestion as? ProgressionResult.Increase)?.newWeightLb,
                            progressionDeloadLb     = (progressionSuggestion as? ProgressionResult.Deload)?.newWeightLb,
                            progressionInsight      = progressionInsight,
                            onAcceptProgression = { suggestedLb -> resistanceLb = suggestedLb.toFloat() },
                            adaptiveRecommendation = adaptiveRecommendation,
                            adaptiveChoiceApplied = adaptiveAppliedKey == adaptiveRecommendation?.key,
                            adaptivePlanKept = adaptiveKeptKey == adaptiveRecommendation?.key,
                            onAcceptAdaptive = {
                                adaptiveRecommendation?.let { recommendation ->
                                    resistanceLb = recommendation.recommendedWeightPerCableLb.toFloat()
                                    targetReps = recommendation.recommendedReps
                                    restAfterSec = recommendation.recommendedRestSeconds
                                    adaptiveAppliedKey = recommendation.key
                                    adaptiveKeptKey = null
                                    showConfirmation("Personal plan applied")
                                }
                            },
                            onKeepAdaptive = {
                                adaptiveRecommendation?.let { recommendation ->
                                    resistanceLb = prescribedWeight.toFloat()
                                    targetReps = prescribedReps
                                    restAfterSec = prescribedRest
                                    adaptiveKeptKey = recommendation.key
                                    adaptiveAppliedKey = null
                                    showConfirmation("Original plan kept")
                                }
                            },
                            deloadPercentOff    = activeDeloadPercent,
                            isEchoMode          = (effectiveSelectedMode == "Echo"),
                            selectedMode        = effectiveSelectedMode,
                            onModeSelect        = { selectTrainingMode(it) },
                            isBeastMode         = isBeastMode,
                            onBeastModeChange   = {
                                isBeastMode = it
                                workoutVM.patchCurrentSetResistanceProfile(
                                    programMode = if (selectedMode == "TUT" && it) "TUT Beast" else selectedMode,
                                )
                            },
                            echoLevel           = echoLevel,
                            onEchoLevelChange   = ::selectEchoLevel,
                            eccentricPct        = eccentricPct,
                            onEccentricPctChange = {
                                eccentricPct = it
                                workoutVM.patchCurrentSetResistanceProfile(eccentricLoadPct = it)
                            },
                            modifier            = Modifier.fillMaxSize(),
                        )
                    }
                }

                PlayerView.ACTIVE -> {
                    ActivePlayerContent(
                        exercise              = exercise,
                        phase                 = phase,
                        sessionState          = sessionState,
                        sharedVideoPlayerState = sharedVideoPlayerState,
                        isReady               = isReady,
                        bleState              = sessionState.connectionState,
                        isBodyweight          = isBodyweight,
                        isRepsMode            = isRepsMode,
                        onToggleMode          = { reps ->
                            isRepsMode = reps
                            workoutVM.patchCurrentSetMode(
                                targetReps        = if (reps) targetReps else null,
                                targetDurationSec = if (!reps) targetDuration else null,
                            )
                        },
                        targetReps            = targetReps,
                        onTargetRepsChange    = { targetReps = (it).coerceIn(1, 100) },
                        warmupReps               = warmupReps,
                        onWarmupRepsChange       = { warmupReps = it.coerceIn(0, 20) },
                        targetDuration           = targetDuration,
                        onTargetDurationChange = { targetDuration = (it).coerceIn(5, 300) },
                        resistanceLb          = effectiveResistanceLb,
                        onResistanceChange    = { resistanceLb = it.coerceIn(0f, ResistanceLimits.maxPerHandleLb.toFloat()) },
                        selectedMode          = effectiveSelectedMode,
                        isBeastMode           = isBeastMode,
                        onBeastModeChange     = {
                            isBeastMode = it
                            workoutVM.patchCurrentSetResistanceProfile(
                                programMode = if (selectedMode == "TUT" && it) "TUT Beast" else selectedMode,
                            )
                        },
                        modeExpanded          = modeExpanded,
                        onModeExpandChange    = { if (it) { WiringRegistry.hit(A_PLAYER_MODE_DROPDOWN); WiringRegistry.recordOutcome(A_PLAYER_MODE_DROPDOWN, ActualOutcome.SheetOpened("mode_dropdown")) }; modeExpanded = it },
                        onModeSelect          = { selectTrainingMode(it, collapseMenu = true) },
                        echoLevel             = echoLevel,
                        onEchoLevelChange     = ::selectEchoLevel,
                        eccentricPct          = eccentricPct,
                        onEccentricPctChange  = {
                            eccentricPct = it
                            workoutVM.patchCurrentSetResistanceProfile(eccentricLoadPct = it)
                        },
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
                                    if (!isReady && !isBodyweight) {
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
                                        targetReps         = if (isBodyweight) null else if (isRepsMode) targetReps else null,
                                        targetDurationSec  = if (isBodyweight) targetDuration else if (!isRepsMode) targetDuration else null,
                                        weightPerCableLb   = effectiveResistanceLb.roundToInt(),
                                        warmupReps         = warmupReps,
                                        programMode        = effectiveProgramMode,
                                        echoLevel          = echoLevel,
                                        eccentricLoadPct   = eccentricPct,
                                    )
                                }
                            }
                        },
                        onPanicStop            = { WiringRegistry.hit(A_PLAYER_PANIC_STOP); WiringRegistry.recordOutcome(A_PLAYER_PANIC_STOP, ActualOutcome.StateChanged("paused")); workoutVM.pausePlayerWorkout() },
                        onSkipSet              = {
                            if (partnerGroup != null) workoutVM.skipCurrentPartnerSet() else workoutVM.skipSet()
                        },
                        onSkipExercise         = {
                            if (partnerGroup != null) showConfirmation("Use Skip set to preserve athlete ownership")
                            else { WiringRegistry.hit(A_PLAYER_SKIP_EXERCISE); WiringRegistry.recordOutcome(A_PLAYER_SKIP_EXERCISE, ActualOutcome.StateChanged("exerciseSkipped")); workoutVM.skipExercise() }
                        },
                        onDebugRepIncrement    = workoutVM::debugIncrementRep,
                        lastRepQuality         = lastRepQuality,
                        deloadPercentOff       = workoutVM.activeProgramDeloadPercent,
                        machineHeuristic       = machineHeuristic,
                        strengthTestProtocolType = (phase as? SessionPhase.ExerciseActive)?.strengthTestProtocolType,
                        strengthTestAttemptNumber = (phase as? SessionPhase.ExerciseActive)?.strengthTestAttemptNumber,
                    )
                }

                PlayerView.PAUSED -> {
                    val pausedPhase = phase as? SessionPhase.Paused
                    if (pausedPhase != null) {
                        PausedContent(
                            exerciseName       = pausedPhase.exerciseName,
                            setIndex           = pausedPhase.setIndex,
                            // Use the same draft value so the count matches what
                            // the user saw on the SetReady screen before lifting.
                            totalSets          = targetSets,
                            onResume           = {
                                UxTelemetryStore.record("workout_resumed")
                                workoutVM.resumePlayerWorkout()
                            },
                            onStop             = {
                                UxTelemetryStore.record("workout_abandoned", "paused")
                                workoutVM.panicStop()
                                onBack()
                            },
                            modifier           = Modifier.fillMaxSize(),
                        )
                    }
                }

                PlayerView.RECONNECTING -> {
                    val reconnectPhase = phase as? SessionPhase.Reconnecting
                    if (reconnectPhase != null) {
                        Box(
                            modifier           = Modifier.fillMaxSize(),
                            contentAlignment   = androidx.compose.ui.Alignment.Center,
                        ) {
                            AppCard(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(AppDimens.Spacing.xl),
                            ) {
                                Column(
                                    horizontalAlignment = androidx.compose.ui.Alignment.CenterHorizontally,
                                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                                    modifier = Modifier.padding(AppDimens.Spacing.xl),
                                ) {
                                    CircularProgressIndicator(modifier = Modifier.size(56.dp))
                                    Text(
                                        text = "Reconnecting to machine",
                                        style = MaterialTheme.typography.titleLarge,
                                        fontWeight = FontWeight.Bold,
                                    )
                                    Text(
                                        text = "Holding your workout state while we retry the connection.",
                                        style = MaterialTheme.typography.bodyMedium,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    )
                                    Text(
                                        text = "${reconnectPhase.secondsLeft}s",
                                        style = MaterialTheme.typography.displaySmall,
                                        fontWeight = FontWeight.Black,
                                        color = MaterialTheme.colorScheme.primary,
                                    )
                                    AppTonalButton(
                                        text = "Open Repair",
                                        onClick = onNavigateToRepair,
                                    )
                                    AppOutlinedButton(
                                        text = "Cancel Workout",
                                        onClick = {
                                            UxTelemetryStore.record("workout_abandoned", "reconnecting")
                                            workoutVM.panicStop()
                                            onBack()
                                        },
                                    )
                                }
                            }
                        }
                    }
                }

                PlayerView.ERROR -> {
                    val errorPhase = phase as? SessionPhase.Error
                    Box(modifier = Modifier.fillMaxSize()) {
                        AppErrorState(
                            icon = AppIcons.Error,
                            headline = "Workout interrupted",
                            description = errorPhase?.message
                                ?: "The trainer stopped responding. Your completed sets are still saved.",
                            actionLabel = "Open Repair",
                            onAction = onNavigateToRepair,
                        )
                        Column(
                            modifier = Modifier
                                .widthIn(max = AppDimens.Layout.maxReadableWidth)
                                .fillMaxWidth()
                                .align(Alignment.BottomCenter)
                                .padding(AppDimens.Spacing.xl),
                            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                        ) {
                            AppTonalButton(
                                text = "Retry Connection",
                                onClick = {
                                    if (!workoutVM.retryWorkoutConnection()) {
                                        showConfirmation("Reconnect is not available yet")
                                    }
                                },
                                modifier = Modifier.fillMaxWidth(),
                            )
                            AppOutlinedButton(
                                text = "Finish & Save Progress",
                                onClick = {
                                    UxTelemetryStore.record("workout_finished", "connection_error")
                                    workoutVM.finishWorkout()
                                },
                                modifier = Modifier.fillMaxWidth(),
                            )
                        }
                    }
                }
            }
        }
        partnerGroup?.takeUnless { phase is SessionPhase.WorkoutComplete }?.let { group ->
            PartnerCockpitPanel(
                group = group,
                currentAssignment = workoutVM.currentPartnerAssignment,
                nextParticipant = workoutVM.nextPartner,
                phase = phase,
                connected = isReady,
                distributed = workoutVM.isMultiDevicePartnerSession,
                localTurnReady = localPartnerReady,
                leaseExpiresAt = partnerLiveSnapshot?.bleLeaseExpiresAt ?: 0L,
                linkError = partnerLiveError,
                syncedCompletedSets = partnerLiveSnapshot?.completedResults?.size ?: 0,
                connectedMemberCount = partnerLiveSnapshot?.members?.count {
                    System.currentTimeMillis() - it.lastSeenAt <= 5_000L
                } ?: group.participants.size,
                onChangeAssignment = workoutVM::changePartnerAssignment,
                onSkip = workoutVM::skipCurrentPartnerSet,
                onParticipantLeaves = workoutVM::partnerLeaves,
                onEmergencyStop = workoutVM::panicStop,
                modifier = if (partnerWideLayout) {
                    Modifier.align(Alignment.CenterEnd).width(336.dp).fillMaxHeight()
                } else {
                    Modifier.align(Alignment.TopCenter).fillMaxWidth().height(108.dp)
                },
                wide = partnerWideLayout,
            )
        }
        AnimatedVisibility(
            visible = voiceRecognizerState == VoiceRecognizerState.LISTENING ||
                voiceRecognizerState == VoiceRecognizerState.PROCESSING,
            modifier = Modifier
                .align(Alignment.BottomCenter)
                .padding(AppDimens.Spacing.md),
            enter = fadeIn() + scaleIn(),
            exit = fadeOut() + scaleOut(),
        ) {
            Surface(
                shape = RoundedCornerShape(50),
                color = MaterialTheme.colorScheme.inverseSurface,
                contentColor = MaterialTheme.colorScheme.inverseOnSurface,
                shadowElevation = 6.dp,
            ) {
                Row(
                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                ) {
                    Icon(AppIcons.RecordVoiceOver, contentDescription = null, modifier = Modifier.size(18.dp))
                    Text(
                        text = stringResource(
                            if (voiceRecognizerState == VoiceRecognizerState.LISTENING)
                                R.string.voice_control_listening
                            else R.string.voice_control_processing
                        ),
                        style = MaterialTheme.typography.labelLarge,
                    )
                }
            }
        }
        }
    }
}

@Composable
private fun PartnerWaitingForGroupContent(
    group: com.example.vitruvianredux.partner.PartnerWorkoutGroup?,
    snapshot: com.example.vitruvianredux.partner.PartnerLiveSnapshot?,
    modifier: Modifier = Modifier,
) {
    val total = group?.assignments?.size ?: 0
    val completed = snapshot?.completedResults?.size ?: 0
    val current = group?.assignments?.firstOrNull { it.assignmentId == snapshot?.currentAssignmentId }
    val currentAthlete = group?.participants?.firstOrNull { it.participantId == current?.participantId }
    Column(
        modifier = modifier.padding(24.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center,
    ) {
        Surface(
            shape = CircleShape,
            color = MaterialTheme.colorScheme.secondaryContainer,
            modifier = Modifier.size(72.dp),
        ) {
            Box(contentAlignment = Alignment.Center) {
                Icon(
                    AppIcons.CheckCircle,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.secondary,
                    modifier = Modifier.size(40.dp),
                )
            }
        }
        Spacer(Modifier.height(20.dp))
        Text("Your sets are complete", style = MaterialTheme.typography.headlineMedium, fontWeight = FontWeight.Black)
        Spacer(Modifier.height(8.dp))
        Text(
            currentAthlete?.let { "${it.displayName} is finishing ${current?.exerciseName ?: "the workout"}." }
                ?: "The shared workout is finishing safely.",
            style = MaterialTheme.typography.bodyLarge,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            textAlign = TextAlign.Center,
        )
        Spacer(Modifier.height(20.dp))
        LinearProgressIndicator(
            progress = if (total == 0) 0f else completed.toFloat() / total.toFloat(),
            modifier = Modifier.fillMaxWidth().height(8.dp),
        )
        Spacer(Modifier.height(8.dp))
        Text("$completed of $total sets complete", style = MaterialTheme.typography.labelLarge)
        Spacer(Modifier.height(20.dp))
        Text(
            "Stay here—the trainer will keep transferring automatically. Your personal results are already safe.",
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            textAlign = TextAlign.Center,
        )
    }
}

@Composable
internal fun PartnerWorkoutCompleteContent(
    group: com.example.vitruvianredux.partner.PartnerWorkoutGroup,
    completedStats: List<com.example.vitruvianredux.ble.session.ExerciseStats>,
    onFinish: () -> Unit,
    modifier: Modifier = Modifier,
) {
    LazyColumn(
        modifier = modifier,
        contentPadding = PaddingValues(24.dp),
        verticalArrangement = Arrangement.spacedBy(16.dp),
        horizontalAlignment = Alignment.CenterHorizontally,
    ) {
        item {
            Column(horizontalAlignment = Alignment.CenterHorizontally) {
                Icon(
                    AppIcons.CheckCircle,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(56.dp),
                )
                Text("Partner workout complete", style = MaterialTheme.typography.headlineMedium, fontWeight = FontWeight.Black)
                Text(
                    "${completedStats.count { !it.skipped }} sets · ${completedStats.sumOf { it.repsCompleted }} reps · saved offline",
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        }
        group.participants.forEach { participant ->
            item(key = participant.participantId) {
                val stats = completedStats.filter { it.participantId == participant.participantId }
                Card(modifier = Modifier.fillMaxWidth().widthIn(max = 720.dp)) {
                    Column(Modifier.fillMaxWidth().padding(18.dp), verticalArrangement = Arrangement.spacedBy(8.dp)) {
                        Text(participant.displayName, style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Bold)
                        Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceBetween) {
                            SummaryMetric("Sets", stats.count { !it.skipped }.toString())
                            SummaryMetric("Reps", stats.sumOf { it.repsCompleted }.toString())
                            SummaryMetric("Volume", "%.1f kg".format(stats.sumOf { it.volumeKg.toDouble() }))
                        }
                        val quality = AnalyticsMath.repWeightedQuality(
                            stats.filterNot { it.skipped }.map { it.avgQualityScore to it.repsCompleted },
                        )
                        Text(
                            quality?.let { "Average rep quality $it" } ?: "Rep quality unavailable",
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                        Text(
                            if (participant.isGuest) "Guest record is exportable and recoverable."
                            else "Personal record queued for this athlete’s integrations.",
                            style = MaterialTheme.typography.bodySmall,
                        )
                    }
                }
            }
        }
        item {
            Button(onClick = onFinish, modifier = Modifier.fillMaxWidth().widthIn(max = 720.dp).heightIn(min = 56.dp)) {
                Text("Save individual records")
            }
        }
    }
}

@Composable
private fun SummaryMetric(label: String, value: String) {
    Column(horizontalAlignment = Alignment.CenterHorizontally) {
        Text(value, style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Black)
        Text(label, style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.onSurfaceVariant)
    }
}

@Composable
internal fun PartnerCockpitPanel(
    group: com.example.vitruvianredux.partner.PartnerWorkoutGroup,
    currentAssignment: com.example.vitruvianredux.partner.ParticipantSetAssignment?,
    nextParticipant: com.example.vitruvianredux.partner.PartnerWorkoutParticipant?,
    phase: SessionPhase,
    connected: Boolean,
    distributed: Boolean = false,
    localTurnReady: Boolean = false,
    leaseExpiresAt: Long = 0L,
    linkError: String? = null,
    syncedCompletedSets: Int = 0,
    connectedMemberCount: Int = 0,
    onChangeAssignment: (String) -> Boolean,
    onSkip: () -> Unit,
    onParticipantLeaves: (String) -> Boolean,
    onEmergencyStop: () -> Unit,
    modifier: Modifier,
    wide: Boolean,
) {
    val currentParticipant = group.participants.firstOrNull {
        it.participantId == currentAssignment?.participantId
    }
    var rotationOpen by remember { mutableStateOf(false) }
    var nowMs by remember { mutableLongStateOf(System.currentTimeMillis()) }
    LaunchedEffect(distributed, leaseExpiresAt) {
        while (distributed && leaseExpiresAt > nowMs) {
            kotlinx.coroutines.delay(1_000L)
            nowMs = System.currentTimeMillis()
        }
    }
    val leaseSeconds = ((leaseExpiresAt - nowMs).coerceAtLeast(0L) / 1_000L).toInt()
    val handoffLabel = when {
        !distributed -> null
        linkError != null -> linkError
        localTurnReady -> "Trainer ready for you"
        leaseSeconds > 0 -> "Trainer secured · handoff in progress"
        else -> "Connecting trainer automatically…"
    }
    val sharedProgressLabel = if (distributed) {
        "$syncedCompletedSets of ${group.assignments.size} sets · $connectedMemberCount athletes online"
    } else null
    val pendingAssignments = group.rotation.orderedAssignmentIds.mapNotNull { id ->
        group.assignments.firstOrNull { it.assignmentId == id }
    }.filter {
        it.assignmentId !in group.rotation.completedAssignmentIds &&
            it.assignmentId !in group.rotation.skippedAssignmentIds
    }

    Surface(
        modifier = modifier.semantics {
            contentDescription = "Partner workout. Current athlete ${currentParticipant?.displayName ?: "none"}. " +
                "Next athlete ${nextParticipant?.displayName ?: "none"}."
        },
        color = MaterialTheme.colorScheme.surfaceVariant,
        tonalElevation = 6.dp,
        shadowElevation = 4.dp,
    ) {
        if (wide) {
            Column(
                Modifier.fillMaxSize().padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(12.dp),
            ) {
                Text("PARTNER MODE", style = MaterialTheme.typography.labelLarge, color = MaterialTheme.colorScheme.primary)
                Text(
                    currentParticipant?.displayName ?: "Set complete",
                    style = MaterialTheme.typography.headlineMedium,
                    fontWeight = FontWeight.Black,
                )
                Text(
                    currentAssignment?.let {
                        "${it.exerciseName} · Set ${it.exerciseSetOrdinal + 1} · ${it.loadPerCableLb} lb/cable"
                    } ?: "Choose the next athlete",
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                AssistChip(
                    onClick = {},
                    label = { Text(if (connected) "Trainer ready on this device" else if (distributed) "Waiting for your turn" else "Trainer disconnected") },
                    leadingIcon = {
                        Icon(
                            if (connected) AppIcons.CheckCircle else AppIcons.Warning,
                            contentDescription = null,
                            tint = if (connected) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.error,
                        )
                    },
                )
                handoffLabel?.let {
                    Text(
                        it,
                        style = MaterialTheme.typography.labelLarge,
                        color = if (linkError != null) MaterialTheme.colorScheme.error else MaterialTheme.colorScheme.primary,
                    )
                }
                sharedProgressLabel?.let {
                    Text(it, style = MaterialTheme.typography.labelSmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
                Divider()
                Text("Rotation", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold)
                pendingAssignments.forEach { assignment ->
                    val athlete = group.participants.firstOrNull { it.participantId == assignment.participantId }
                    val isCurrent = assignment.assignmentId == currentAssignment?.assignmentId
                    Surface(
                        onClick = { if (phase is SessionPhase.SetReady) onChangeAssignment(assignment.assignmentId) },
                        enabled = phase is SessionPhase.SetReady && !distributed,
                        color = if (isCurrent) MaterialTheme.colorScheme.primaryContainer else Color.Transparent,
                        shape = MaterialTheme.shapes.medium,
                    ) {
                        Row(Modifier.fillMaxWidth().padding(10.dp), verticalAlignment = Alignment.CenterVertically) {
                            Column(Modifier.weight(1f)) {
                                Text(athlete?.displayName ?: "Athlete", fontWeight = FontWeight.Bold)
                                Text(
                                    "${assignment.exerciseName} · ${assignment.loadPerCableLb} lb/cable",
                                    style = MaterialTheme.typography.bodySmall,
                                )
                            }
                            val remaining = group.assignments.count {
                                it.participantId == assignment.participantId &&
                                    it.assignmentId !in group.rotation.completedAssignmentIds &&
                                    it.assignmentId !in group.rotation.skippedAssignmentIds
                            }
                            Text("$remaining left", style = MaterialTheme.typography.labelMedium)
                        }
                    }
                }
                Spacer(Modifier.weight(1f))
                OutlinedButton(onClick = onSkip, modifier = Modifier.fillMaxWidth(), enabled = phase is SessionPhase.SetReady && !distributed) {
                    Text("Skip set")
                }
                currentParticipant?.let { athlete ->
                    TextButton(
                        onClick = { onParticipantLeaves(athlete.participantId) },
                        modifier = Modifier.fillMaxWidth(),
                        enabled = phase is SessionPhase.SetReady && !distributed,
                    ) { Text("${athlete.displayName} leaves workout") }
                }
                Button(
                    onClick = onEmergencyStop,
                    modifier = Modifier.fillMaxWidth().heightIn(min = 56.dp),
                    colors = ButtonDefaults.buttonColors(containerColor = MaterialTheme.colorScheme.error),
                ) {
                    Icon(AppIcons.Stop, contentDescription = null)
                    Spacer(Modifier.width(8.dp))
                    Text("Emergency stop")
                }
            }
        } else {
            Row(
                Modifier.fillMaxSize().padding(horizontal = 12.dp, vertical = 8.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(10.dp),
            ) {
                Column(Modifier.weight(1f)) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Text("NOW · ", style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.primary)
                        Text(currentParticipant?.displayName ?: "Ready", fontWeight = FontWeight.Black, maxLines = 1)
                    }
                    Text(
                        currentAssignment?.let { "${it.exerciseName} · ${it.loadPerCableLb} lb/cable" } ?: "Select next set",
                        style = MaterialTheme.typography.bodySmall,
                        maxLines = 1,
                        overflow = TextOverflow.Ellipsis,
                    )
                    Text(
                        "NEXT · ${nextParticipant?.displayName ?: "Finish"} · ${handoffLabel ?: if (connected) "Connected" else "Disconnected"}",
                        style = MaterialTheme.typography.labelSmall,
                        color = if (connected) MaterialTheme.colorScheme.onSurfaceVariant else MaterialTheme.colorScheme.error,
                    )
                    sharedProgressLabel?.let {
                        Text(it, style = MaterialTheme.typography.labelSmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    }
                }
                Box {
                    OutlinedButton(onClick = { rotationOpen = true }, enabled = phase is SessionPhase.SetReady && !distributed) {
                        Text("Change")
                    }
                    DropdownMenu(expanded = rotationOpen, onDismissRequest = { rotationOpen = false }) {
                        pendingAssignments.forEach { assignment ->
                            val athlete = group.participants.firstOrNull { it.participantId == assignment.participantId }
                            DropdownMenuItem(
                                text = { Text("${athlete?.displayName} · ${assignment.exerciseName}") },
                                onClick = { onChangeAssignment(assignment.assignmentId); rotationOpen = false },
                            )
                        }
                        currentParticipant?.let { athlete ->
                            Divider()
                            DropdownMenuItem(
                                text = { Text("${athlete.displayName} leaves workout") },
                                onClick = { onParticipantLeaves(athlete.participantId); rotationOpen = false },
                            )
                        }
                    }
                }
                FilledIconButton(
                    onClick = onEmergencyStop,
                    colors = IconButtonDefaults.filledIconButtonColors(containerColor = MaterialTheme.colorScheme.error),
                    modifier = Modifier.size(56.dp),
                ) { Icon(AppIcons.Stop, contentDescription = "Emergency stop") }
            }
        }
    }
}
