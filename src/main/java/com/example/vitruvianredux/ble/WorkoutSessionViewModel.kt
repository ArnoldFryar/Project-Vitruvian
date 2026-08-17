package com.example.vitruvianredux.ble

import android.app.Application
import android.media.AudioManager
import android.media.ToneGenerator
import android.speech.tts.TextToSpeech
import android.util.Log
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import com.example.vitruvianredux.ble.protocol.WorkoutParameters
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.ble.session.ExerciseStats
import com.example.vitruvianredux.ble.session.HandleState
import com.example.vitruvianredux.ble.session.NextStep
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.OneRepMaxProtocol
import com.example.vitruvianredux.data.ProgramDeloadState
import com.example.vitruvianredux.data.ProgressionEngine
import com.example.vitruvianredux.data.StrengthTestProtocolType
import com.example.vitruvianredux.data.StrengthTestSessionMetadata
import com.example.vitruvianredux.data.StrengthTestSetMetadata
import com.example.vitruvianredux.data.SessionLogRepository
import com.example.vitruvianredux.data.VoiceCoachingSettings
import com.example.vitruvianredux.data.VoiceCoachingStore
import com.example.vitruvianredux.data.db.ActiveWorkoutCheckpointEntity
import com.example.vitruvianredux.data.PartnerWorkoutRepository
import com.example.vitruvianredux.partner.ParticipantSetAssignment
import com.example.vitruvianredux.partner.PartnerAssignmentStatus
import com.example.vitruvianredux.partner.PartnerRotationMode
import com.example.vitruvianredux.partner.PartnerRotationScheduler
import com.example.vitruvianredux.partner.PartnerWorkoutCheckpoint
import com.example.vitruvianredux.partner.PartnerWorkoutGroup
import com.example.vitruvianredux.partner.PartnerWorkoutParticipant
import com.example.vitruvianredux.partner.PartnerWorkoutPlan
import com.example.vitruvianredux.partner.PartnerWorkoutStatus
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.coaching.CoachingCueEngine
import com.example.vitruvianredux.presentation.coaching.ModeProfile
import com.example.vitruvianredux.presentation.repquality.FatigueTrendAnalyzer
import com.example.vitruvianredux.presentation.repquality.RepQuality
import com.example.vitruvianredux.presentation.repquality.RepQualityTracker
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch
import kotlin.math.roundToInt
import java.util.UUID

internal fun shouldPlayRestCompleteCue(previous: SessionPhase?, current: SessionPhase): Boolean =
    previous is SessionPhase.Resting &&
        (current is SessionPhase.SetReady || current is SessionPhase.ExerciseActive)

internal fun durationWarningForTransition(previousSeconds: Int?, currentSeconds: Int?): Int? {
    if (currentSeconds == null || currentSeconds <= 0) return null
    if (previousSeconds == null) {
        return currentSeconds.takeIf { it == 10 || it == 5 }
    }

    return when {
        previousSeconds > 5 && currentSeconds <= 5 -> 5
        previousSeconds > 10 && currentSeconds <= 10 -> 10
        else -> null
    }
}

/**
 * Activity-scoped ViewModel that wraps [WorkoutSessionEngine].
 *
 * Instantiate via [Factory] so the engine receives the same [AndroidBleClient] instance
 * that is already managed by [BleViewModel].
 */
class WorkoutSessionViewModel(
    app: Application,
    bleClient: AndroidBleClient,
) : AndroidViewModel(app) {

    companion object {
        private const val VOICE_TAG = "WorkoutVoice"
    }

    private val engine = WorkoutSessionEngine(bleClient, viewModelScope)

    /** Live session state — observe in Compose with [collectAsState]. */
    val state: StateFlow<SessionState> = engine.state

    private val _recoveryCheckpoint = MutableStateFlow<ActiveWorkoutCheckpointEntity?>(null)
    /** A cold-start checkpoint awaiting an explicit Resume or Discard choice. */
    val recoveryCheckpoint: StateFlow<ActiveWorkoutCheckpointEntity?> =
        _recoveryCheckpoint.asStateFlow()
    private var lastCheckpointSignature: String? = null

    /**
     * When false (default), the final rep completes its full eccentric before
     * the machine stops.  When true, STOP fires at the concentric peak.
     */
    var stopAtTop: Boolean
        get() = engine.stopAtTop
        set(value) { engine.stopAtTop = value }

    /**
     * When true (default), the engine auto-starts the next set after rest,
     * skipping the SetReady adjustment screen.  When false, the user must
     * tap "Go" before each set.
     */
    var autoPlay: Boolean
        get() = engine.autoPlay
        set(value) { engine.autoPlay = value }

    /** When false, workout audio cues are silenced. */
    val soundEnabled = MutableStateFlow(true)

    /** Persisted workout audio and coaching preferences. */
    val voiceCoachingSettings: StateFlow<VoiceCoachingSettings> = VoiceCoachingStore.settingsFlow

    /** True when the BLE client is fully ready (connected + writeChar + notifications). */
    val bleIsReady: StateFlow<Boolean> = engine.bleClient.isReady

    /** Bundled diagnostics snapshot for the debug panel. */
    val bleDiagnostics: StateFlow<BleDiagnostics> = engine.bleClient.diagnostics

    /** WiFi credentials last broadcast by the connected machine (null if never received). */
    val machineWifiState: StateFlow<MachineWifiState?> = engine.machineWifiState

    /** Raw bytes of the most recent DIAGNOSTIC notification from the machine. */
    val machineRawDiagnostic: StateFlow<ByteArray?> = engine.machineRawDiagnostic

    /** Current operating mode of the machine (BASELINE / SOFTWARE / TWO_PHASE etc). */
    val machineMode: StateFlow<MachineMode?> = engine.machineMode

    /** Machine firmware/hardware version info. */
    val machineVersion: StateFlow<MachineVersion?> = engine.machineVersion

    /** Per-rep force/velocity/power stats from the machine's force heuristics. */
    val machineHeuristic: StateFlow<MachineHeuristic?> = engine.machineHeuristic

    /** Firmware update progress (rarely non-null during normal use). */
    val machineUpdateState: StateFlow<MachineUpdateState?> = engine.machineUpdateState

    /** Most recent BLE DFU chunk request emitted by the machine. */
    val machineBleUpdateRequest: StateFlow<MachineBleUpdateRequest?> = engine.machineBleUpdateRequest

    fun setMachineBleUpdateResponder(responder: MachineBleUpdateResponder?) {
        engine.setMachineBleUpdateResponder(responder)
    }

    /** In-memory ring buffer of the last 50 session + BLE events (for debug UI). */
    val sessionEvents: StateFlow<List<SessionEventLog.Event>> = SessionEventLog.events

    /**
     * Live [HandleState] from the 4-state handle-activity detector.
     *
     * Reflects what the engine's [HandleStateDetector] last emitted —
     * always current whether or not Just Lift mode is active.  Collect
     * in Compose to drive grab-countdown animations or show handle-state
     * badges on the player screen.
     *
     * State machine: WaitingForRest → Released ⇔ Moving ⇔ Grabbed.
     */
    val handleStateFlow: StateFlow<HandleState> = engine.handleStateFlow

    /**
     * The exercise currently loaded in the player screen.
     * Set via [setPlayerExercise] before navigating to the player route.
     */
    private val _playerExercise = MutableStateFlow<Exercise?>(null)
    val playerExercise: StateFlow<Exercise?> = _playerExercise.asStateFlow()

    private val _partnerGroup = MutableStateFlow<PartnerWorkoutGroup?>(null)
    val partnerGroup: StateFlow<PartnerWorkoutGroup?> = _partnerGroup.asStateFlow()
    val isPartnerSession: Boolean get() = _partnerGroup.value != null
    val currentPartnerAssignment: ParticipantSetAssignment?
        get() = upcomingSets.firstOrNull()?.assignmentId?.let { id ->
            _partnerGroup.value?.assignments?.firstOrNull { it.assignmentId == id }
        }
    val currentPartner: PartnerWorkoutParticipant?
        get() = currentPartnerAssignment?.participantId?.let { id ->
            _partnerGroup.value?.participants?.firstOrNull { it.participantId == id }
        }
    val nextPartner: PartnerWorkoutParticipant?
        get() {
            val group = _partnerGroup.value ?: return null
            val nextParticipantId = upcomingSets.drop(1).firstOrNull()?.participantId ?: return null
            return group.participants.firstOrNull { it.participantId == nextParticipantId }
        }

    // ── Program workout tracking (for "Save Changes" on completion) ──────────
    /** The program ID from which the current workout was started (null for ad-hoc). */
    var activeProgramId: String? = null
        private set

    /** Human-readable program name stored at session start for the session recorder. */
    var activeProgramName: String? = null
        private set

    /** Day/split label within the program (e.g. "Push Day"); null if not applicable. */
    var activeDayName: String? = null
        private set

    /** True when the current program workout was launched in one-shot deload mode. */
    var activeProgramIsDeload: Boolean = false
        private set

    /** Percentage reduction applied to the active deload session. */
    var activeProgramDeloadPercent: Int? = null
        private set

    /** Remaining deload sessions at the point this workout started. */
    var activeProgramDeloadRemainingSessions: Int? = null
        private set

    /** Set reduction applied to the active deload session. */
    var activeProgramDeloadSetReduction: Int = 0
        private set

    /** True only for open-ended Just Lift sessions, not other ad-hoc workout launches. */
    var isJustLiftSession: Boolean = false
        private set

    var activeStrengthTestProtocolType: String? = null
        private set

    /** User-entered notes for the current workout session. */
    var sessionNotes: String = ""

    /** Muscle-group tags selected by the user on the just-lift completion screen. */
    var sessionTags: Set<String> = emptySet()
    /** Optional exercise chosen to tag a completed Just Lift session. */
    var justLiftTaggedExercise: Exercise? = null

    /** Stable completion record id shared across post-workout persistence paths. */
    private var completionSessionId: String? = null

    /** Epoch millis captured when the workout starts; used to compute session startTime. */
    var sessionStartMs: Long = 0L
        private set

    /** Per-set stats captured as each set completes during the workout. */
    private val _completedExerciseStats = mutableListOf<ExerciseStats>()
    val completedExerciseStats: List<ExerciseStats>
        get() = (_completedExerciseStats + engine.skippedStats).sortedBy { it.setIndex }

    val strengthTestSessionMetadata: StrengthTestSessionMetadata?
        get() = (state.value.sessionPhase as? SessionPhase.WorkoutComplete)?.strengthTest
            ?: engine.strengthTestSessionMetadata

    val strengthTestSetMetadataBySetIndex: Map<Int, StrengthTestSetMetadata>
        get() = engine.strengthTestSetMetadataBySetIndex

    /** Most recent scored rep for the current set. */
    private val _lastRepQuality = MutableStateFlow<RepQuality?>(null)
    val lastRepQuality: StateFlow<RepQuality?> = _lastRepQuality.asStateFlow()

    /** ViewModel-owned rep-quality tracker so scoring does not depend on Compose visibility. */
    private val repQualityTracker = RepQualityTracker()

    private val warmupToneGenerator = ToneGenerator(AudioManager.STREAM_MUSIC, 70)
    private var lastSpokenWorkingRep = 0
    private var lastCuedWarmupRep = 0
    private var lastSetPhase: com.example.vitruvianredux.ble.session.SetPhase? = null
    /** Tracks the last rest-countdown second we spoke so we don't repeat. */
    private var lastSpokenRestSecond = -1
    private var lastSpokenDurationWarningSecond = -1
    private var lastObservedDurationSecond: Int? = null
    private var lastAudioSessionPhase: SessionPhase? = null
    private var lastRepQualitySessionPhase: SessionPhase? = null
    private val audioArbiter = WorkoutAudioArbiter()
    private val audioOutputRouter = WorkoutAudioOutputRouter()
    private val recordedVoicePlayer = RecordedVoicePlayer(app)
    private var partnerTtsReady = false
    private val partnerTextToSpeech = TextToSpeech(app) { status ->
        partnerTtsReady = status == TextToSpeech.SUCCESS
    }
    private val currentSetVoiceQualities = mutableListOf<RepQuality>()
    private val currentSetVoiceRepSignals = mutableListOf<VoiceRepSignal>()
    private var bestConcentricWattMaxForSet: Float? = null
    private var bestConcentricVelocityMaxForSet: Float? = null

    /**
     * Passive desync watchdog — observes BLE metrics, rep counter, and session
     * state to surface anomalies without touching BLE protocol or rep math.
     *
     * Anomalies are logged via `Log.w(WorkoutWatchdog, …)` and [onAnomalyDetected]
     * is **not** wired to any UI by default; add a collector in the player screen
     * or here if you want in-app warnings.
     *
     * [WorkoutEngineWatchdog.WatchdogAnomaly.SILENT_BLE] also calls [panicStop]
     * automatically as a safe recovery action.
     */
    internal val watchdog: WorkoutEngineWatchdog = WorkoutEngineWatchdog(
        state       = engine.state,
        onSafeReset = { panicStop() },
    )

    init {
        watchdog.start(viewModelScope)
        engine.completedSetStatsEnricher = ::enrichCompletedSetStats

        viewModelScope.launch {
            _recoveryCheckpoint.value = runCatching {
                SessionLogRepository.getActiveCheckpoint()
            }.onFailure { Log.e("WorkoutRecovery", "Unable to load checkpoint", it) }
                .getOrNull()
        }

        // Voice rep counter — matches Phoenix: only announce WORKING rep numbers.
        // Warmup reps are silent. Working reps are spoken via TTS (1, 2, 3...).
        viewModelScope.launch {
            state.collect { currentState ->
                val phase = currentState.setPhase
                val sessionPhase = currentState.sessionPhase
                synchronizePartnerPhase(sessionPhase)
                persistRecoveryCheckpointIfNeeded(sessionPhase)
                val warmupTarget = (sessionPhase as? SessionPhase.ExerciseActive)?.warmupReps ?: 0

                if (sessionPhase != lastAudioSessionPhase) {
                    handleAudioPhaseTransition(lastAudioSessionPhase, sessionPhase)
                    lastAudioSessionPhase = sessionPhase
                }

                if (sessionPhase != lastRepQualitySessionPhase) {
                    handleRepQualityPhaseTransition(lastRepQualitySessionPhase, sessionPhase)
                    lastRepQualitySessionPhase = sessionPhase
                }

                var scoredQuality = repQualityTracker.onSessionState(
                    currentState,
                    symmetryForceBiasOverride = if (sessionPhase is SessionPhase.ExerciseActive && sessionPhase.numCables > 1) {
                        machineHeuristic.value?.concentricForceBiasRatio()
                    } else {
                        null
                    },
                    symmetryApplicable = sessionPhase !is SessionPhase.ExerciseActive || sessionPhase.numCables > 1,
                )
                if (scoredQuality == null && sessionPhase is SessionPhase.ExerciseComplete) {
                    scoredQuality = repQualityTracker.flushCompletedWorkingRep(currentState)
                }
                if (scoredQuality != null) {
                    _lastRepQuality.value = scoredQuality
                    FatigueTrendAnalyzer.recordRep(scoredQuality)
                    val currentMode = (sessionPhase as? SessionPhase.ExerciseActive)?.programMode ?: "Old School"
                    recordRepQuality(scoredQuality, currentMode)
                    CoachingCueEngine.evaluate(scoredQuality, ModeProfile.forMode(currentMode))
                }

                // Reset spoken counter when transitioning INTO working phase
                // or when the working rep count resets (new set)
                if (phase != lastSetPhase) {
                    if (phase == com.example.vitruvianredux.ble.session.SetPhase.WORKING) {
                        lastSpokenWorkingRep = 0  // Fresh start for working phase
                    }
                    lastSetPhase = phase
                }

                if (currentState.warmupRepsCompleted < lastCuedWarmupRep) {
                    lastCuedWarmupRep = 0
                }

                if (
                    warmupTarget > 0 &&
                    currentState.warmupRepsCompleted > lastCuedWarmupRep &&
                    voiceCoachingSettings.value.repAnnouncementsEnabled &&
                    soundEnabled.value
                ) {
                    playWarmupRepCue(isLastWarmupRep = currentState.warmupRepsCompleted >= warmupTarget)
                    lastCuedWarmupRep = currentState.warmupRepsCompleted
                }

                // Only announce working reps (matches Phoenix behaviour)
                if (phase == com.example.vitruvianredux.ble.session.SetPhase.WORKING ||
                    phase == com.example.vitruvianredux.ble.session.SetPhase.REST ||
                    phase == com.example.vitruvianredux.ble.session.SetPhase.COMPLETE) {
                    val workingRep = currentState.announcedWorkingReps
                    if (workingRep > lastSpokenWorkingRep && workingRep > 0) {
                        Log.d(
                            VOICE_TAG,
                            "VOICE_REP_REQUEST announced=$workingRep displayed=${currentState.workingRepsCompleted} phase=$phase sessionPhase=${sessionPhase.javaClass.simpleName}",
                        )
                        speakEvent(WorkoutAudioEvent.RepCount(workingRep))
                        lastSpokenWorkingRep = workingRep
                    }
                }

                // ── Capture per-set stats for "Save Changes" feature ─────
                if (sessionPhase is SessionPhase.ExerciseComplete &&
                    _completedExerciseStats.none { it.setIndex == sessionPhase.stats.setIndex }) {
                    _completedExerciseStats.add(enrichCompletedSetStats(sessionPhase.stats))
                }

                // ── Rest countdown — speak final 10 seconds ──────────────
                if (sessionPhase is SessionPhase.Resting) {
                    // Auto-skip rest after the last set — go straight to summary.
                    // yield() ensures the engine's restJob is assigned before we
                    // cancel it (startRest sets _state before restJob = launch{}).
                    if (sessionPhase.next is NextStep.WorkoutDone) {
                        kotlinx.coroutines.yield()
                        engine.skipRest()
                        return@collect
                    }
                    val sec = sessionPhase.secondsRemaining
                    if (sec in 1..10 && sec != lastSpokenRestSecond) {
                        lastSpokenRestSecond = sec
                        speakEvent(WorkoutAudioEvent.RestCountdown(sec))
                    }
                } else {
                    // Reset when we leave the Resting phase
                    lastSpokenRestSecond = -1
                }

                if (
                    sessionPhase is SessionPhase.ExerciseActive &&
                    sessionPhase.targetDurationSec != null &&
                    sessionPhase.targetReps == null
                ) {
                    val sec = currentState.durationCountdownSec
                    val warningSecond = durationWarningForTransition(lastObservedDurationSecond, sec)
                    lastObservedDurationSecond = sec
                    if (warningSecond != null && warningSecond != lastSpokenDurationWarningSecond) {
                        lastSpokenDurationWarningSecond = warningSecond
                        speakEvent(WorkoutAudioEvent.DurationEnding(warningSecond))
                    }
                } else {
                    lastSpokenDurationWarningSecond = -1
                    lastObservedDurationSecond = null
                }
            }
        }
    }

    fun previewVoiceCoaching() {
        if (!soundEnabled.value) return
        recordedVoicePlayer.stop()
        val settings = voiceCoachingSettings.value
        audioArbiter.previewSequence(settings).forEach { previewLine ->
            when (val request = if (previewLine.event == null) {
                WorkoutAudioPlaybackRequest.Recorded(audioOutputRouter.previewPlan(settings))
            } else {
                audioOutputRouter.route(previewLine.event, previewLine.utterance, settings)
            }) {
                is WorkoutAudioPlaybackRequest.None -> Unit
                is WorkoutAudioPlaybackRequest.Recorded -> recordedVoicePlayer.play(request.plan)
                is WorkoutAudioPlaybackRequest.Spoken -> Unit
            }
        }
    }

    fun previewCountStyle(style: com.example.vitruvianredux.data.RecordedCountStyle) {
        if (!soundEnabled.value) return
        recordedVoicePlayer.stop()
        recordedVoicePlayer.play(audioOutputRouter.countPreviewPlan(style))
    }

    private fun speakEvent(event: WorkoutAudioEvent) {
        if (!soundEnabled.value) return
        val settings = voiceCoachingSettings.value
        val utterance = audioArbiter.nextUtterance(event, settings)
        when (val request = audioOutputRouter.route(event, utterance, settings)) {
            is WorkoutAudioPlaybackRequest.None -> Unit
            is WorkoutAudioPlaybackRequest.Recorded -> {
                partnerTextToSpeech.stop()
                recordedVoicePlayer.play(request.plan)
            }
            is WorkoutAudioPlaybackRequest.Spoken -> {
                if (!partnerTtsReady) return
                recordedVoicePlayer.stop()
                partnerTextToSpeech.speak(
                    request.utterance.text,
                    request.utterance.queueMode,
                    null,
                    request.utterance.utteranceId,
                )
            }
        }
    }

    private fun playWarmupRepCue(isLastWarmupRep: Boolean) {
        val settings = voiceCoachingSettings.value
        if (!soundEnabled.value || !settings.repAnnouncementsEnabled) return
        recordedVoicePlayer.play(audioOutputRouter.warmupPlan(isLastWarmupRep))
    }

    private fun playRestCompleteCue() {
        if (!soundEnabled.value || !voiceCoachingSettings.value.restCountdownEnabled) return
        recordedVoicePlayer.play(audioOutputRouter.restCompletePlan())
    }

    private fun handleAudioPhaseTransition(previous: SessionPhase?, current: SessionPhase) {
        val restCompleted = shouldPlayRestCompleteCue(previous, current)
        if (restCompleted) {
            playRestCompleteCue()
        }
        when {
            current is SessionPhase.SetReady && previous !is SessionPhase.SetReady -> {
                currentSetVoiceQualities.clear()
                currentSetVoiceRepSignals.clear()
                resetVoiceCueMetricsForSet()
                audioArbiter.resetSet()
                audioOutputRouter.resetSet()
                if (!restCompleted) {
                    val athlete = currentPartner
                    if (athlete?.voiceEnabled == true) {
                        speakEvent(WorkoutAudioEvent.AthleteReady(athlete.displayName, nextPartner?.displayName))
                    } else {
                        speakEvent(WorkoutAudioEvent.Ready)
                    }
                }
            }

            current is SessionPhase.ExerciseActive && previous !is SessionPhase.ExerciseActive -> {
                currentSetVoiceQualities.clear()
                currentSetVoiceRepSignals.clear()
                resetVoiceCueMetricsForSet()
                audioArbiter.resetSet()
                audioOutputRouter.resetSet()
                if (!restCompleted) {
                    speakEvent(WorkoutAudioEvent.SetStarted)
                }
            }

            current is SessionPhase.Resting && previous !is SessionPhase.Resting -> {
                val completed = completedExerciseStats.lastOrNull()
                val athlete = _partnerGroup.value?.participants?.firstOrNull {
                    it.participantId == completed?.participantId
                }
                if (athlete?.voiceEnabled == true) {
                    speakEvent(WorkoutAudioEvent.AthleteSetComplete(athlete.displayName, nextPartner?.displayName))
                } else {
                    speakEvent(WorkoutAudioEvent.SetComplete)
                }
            }

            current is SessionPhase.Reconnecting && previous !is SessionPhase.Reconnecting -> {
                speakEvent(WorkoutAudioEvent.ConnectionLost)
            }

            current is SessionPhase.WorkoutComplete ||
                current is SessionPhase.Idle ||
                current is SessionPhase.Stopped ||
                current is SessionPhase.Error -> {
                currentSetVoiceQualities.clear()
                currentSetVoiceRepSignals.clear()
                resetVoiceCueMetricsForSet()
                audioArbiter.resetSession()
                audioOutputRouter.resetSession()
                recordedVoicePlayer.stop()
            }
        }
    }

    private fun resetVoiceCueMetricsForSet() {
        bestConcentricWattMaxForSet = null
        bestConcentricVelocityMaxForSet = null
    }

    private fun handleRepQualityPhaseTransition(previous: SessionPhase?, current: SessionPhase) {
        when {
            current is SessionPhase.SetReady && previous !is SessionPhase.SetReady -> {
                repQualityTracker.clearInFlightRep()
                _lastRepQuality.value = null
                FatigueTrendAnalyzer.clearSet()
                CoachingCueEngine.dismiss()
            }
            current is SessionPhase.ExerciseActive && previous !is SessionPhase.ExerciseActive -> {
                repQualityTracker.clearInFlightRep()
                _lastRepQuality.value = null
                FatigueTrendAnalyzer.clearSet()
                CoachingCueEngine.dismiss()
            }

            current is SessionPhase.WorkoutComplete ||
                current is SessionPhase.Idle ||
                current is SessionPhase.Stopped ||
                current is SessionPhase.Error -> {
                repQualityTracker.discardCurrentSet()
                _lastRepQuality.value = null
                FatigueTrendAnalyzer.clearSet()
                CoachingCueEngine.dismiss()
            }
        }
    }

    private fun enrichCompletedSetStats(stats: ExerciseStats): ExerciseStats {
        val aggregate = repQualityTracker.consumeCurrentSetAggregate() ?: return stats
        return stats.copy(
            avgQualityScore = aggregate.avgQualityScore,
            avgRom          = aggregate.avgRom,
            avgTempo        = aggregate.avgTempo,
            avgSymmetry     = aggregate.avgSymmetry,
            avgSmoothness   = aggregate.avgSmoothness,
        )
    }

    override fun onCleared() {
        partnerTextToSpeech.stop()
        partnerTextToSpeech.shutdown()
        recordedVoicePlayer.release()
        warmupToneGenerator.release()
        super.onCleared()
    }

    /** Call before navigating to the player screen to hand off the full Exercise object.
     *  When a non-null exercise is provided we also transition the engine to SetReady
     *  so the overlay shows the "Get Ready / GO" screen instead of the old active view. */
    fun setPlayerExercise(exercise: Exercise?) {
        _playerExercise.value = exercise
        if (exercise != null) {
            activeStrengthTestProtocolType = null
            val isBodyweight = exercise.isBodyweightOnly
            sessionStartMs = System.currentTimeMillis()
            repQualityTracker.discardCurrentSet()
            _lastRepQuality.value = null
            currentSetVoiceQualities.clear()
            currentSetVoiceRepSignals.clear()
            resetVoiceCueMetricsForSet()
            engine.startPlayerWorkout(
                listOf(
                    PlayerSetParams(
                        exerciseId        = exercise.stableKey,
                        exerciseName      = exercise.name,
                        thumbnailUrl      = exercise.thumbnailUrl,
                        videoUrl          = exercise.videoUrl,
                        targetReps        = if (isBodyweight) null else 10,
                        targetDurationSec = if (isBodyweight) 30 else null,
                        isOffMachineTimer = isBodyweight,
                        weightPerCableLb  = if (isBodyweight) 0 else 40,
                        restAfterSec      = 0,
                        warmupReps        = if (isBodyweight) 0 else 3,
                        programMode       = "Old School",
                        muscleGroups      = exercise.muscleGroups,
                        muscles           = exercise.muscles,
                        numCables         = exercise.numCables,
                    )
                )
            )
        }
    }

    fun initDevice() = engine.initDevice()
    fun startSet(params: WorkoutParameters) = engine.startSet(params)

    /** Primary stop: sends official STOP + transitions to [SessionPhase.Stopped]. */
    fun stopSet() = engine.stopSet()

    fun endSet() = engine.stopSet()

    /** Emergency stop — always sends STOP regardless of phase. Resets to [SessionPhase.Idle]. */
    fun panicStop() = engine.panicStop()

    fun resetDevice() = engine.resetDevice()

    fun startProgram(sets: List<WorkoutParameters>) = engine.startProgram(sets)

    fun startPlayerWorkout(sets: List<PlayerSetParams>): Boolean {
        _partnerGroup.value = null
        beginNewRecoverySession()
        isJustLiftSession = false
        activeStrengthTestProtocolType = sets.firstOrNull()?.strengthTestProtocolType
        activeProgramIsDeload = false
        activeProgramDeloadPercent = null
        activeProgramDeloadRemainingSessions = null
        activeProgramDeloadSetReduction = 0
        sessionStartMs = System.currentTimeMillis()
        _completedExerciseStats.clear()
        repQualityTracker.discardCurrentSet()
        _lastRepQuality.value = null
        currentSetVoiceQualities.clear()
        currentSetVoiceRepSignals.clear()
        resetVoiceCueMetricsForSet()
        resetAudioStateForNewWorkout()
        return engine.startPlayerWorkout(sets)
    }

    /** Launch a fully attributed alternating-set workout through the validated player engine. */
    fun startPartnerWorkout(
        participants: List<PartnerWorkoutParticipant>,
        plans: List<PartnerWorkoutPlan>,
        rotationMode: PartnerRotationMode,
        groupId: String = UUID.randomUUID().toString(),
    ): Boolean {
        val assignments = PartnerRotationScheduler.buildAssignments(groupId, participants, plans, rotationMode)
        if (assignments.isEmpty()) return false
        val group = PartnerWorkoutGroup(
            groupId = groupId,
            createdAt = System.currentTimeMillis(),
            participants = participants,
            plans = plans,
            assignments = assignments,
            rotation = PartnerRotationScheduler.initialState(rotationMode, assignments),
            status = PartnerWorkoutStatus.READY,
        )
        beginNewRecoverySession()
        isJustLiftSession = false
        activeStrengthTestProtocolType = null
        activeProgramId = null
        activeProgramName = "Partner Workout"
        activeDayName = null
        activeProgramIsDeload = false
        activeProgramDeloadPercent = null
        activeProgramDeloadRemainingSessions = null
        activeProgramDeloadSetReduction = 0
        sessionStartMs = System.currentTimeMillis()
        _completedExerciseStats.clear()
        repQualityTracker.discardCurrentSet()
        _lastRepQuality.value = null
        currentSetVoiceQualities.clear()
        currentSetVoiceRepSignals.clear()
        resetVoiceCueMetricsForSet()
        resetAudioStateForNewWorkout()
        _playerExercise.value = null
        _partnerGroup.value = group
        autoPlay = false
        viewModelScope.launch { PartnerWorkoutRepository.saveDraft(group) }
        val started = engine.startPlayerWorkout(assignments.map(::partnerSetParams), "Partner Workout")
        if (!started) _partnerGroup.value = null
        return started
    }

    /** Change the next athlete only from non-resisting SetReady; emits STOP before ownership changes. */
    fun changePartnerAssignment(assignmentId: String): Boolean {
        val group = _partnerGroup.value ?: return false
        if (!engine.stopAndSelectPartnerAssignment(assignmentId)) return false
        val pending = group.rotation.orderedAssignmentIds.filterNot {
            it in group.rotation.completedAssignmentIds || it in group.rotation.skippedAssignmentIds
        }.toMutableList()
        if (!pending.remove(assignmentId)) return false
        pending.add(0, assignmentId)
        _partnerGroup.value = group.copy(
            rotation = group.rotation.copy(
                orderedAssignmentIds = group.rotation.orderedAssignmentIds.filter {
                    it in group.rotation.completedAssignmentIds || it in group.rotation.skippedAssignmentIds
                } + pending,
                currentAssignmentId = assignmentId,
                revision = group.rotation.revision + 1,
            ),
        )
        return true
    }

    fun skipCurrentPartnerSet() {
        val group = _partnerGroup.value ?: return
        val id = currentPartnerAssignment?.assignmentId ?: return
        _partnerGroup.value = group.copy(
            rotation = PartnerRotationScheduler.skipAssignment(group.rotation, id),
        )
        engine.skipSet()
    }

    fun partnerLeaves(participantId: String): Boolean {
        val group = _partnerGroup.value ?: return false
        if (state.value.sessionPhase !is SessionPhase.SetReady) return false
        val leavingCurrent = currentPartnerAssignment?.participantId == participantId
        val updatedParticipants = group.participants.map {
            if (it.participantId == participantId) it.copy(
                status = com.example.vitruvianredux.partner.PartnerParticipantStatus.LEFT,
                updatedAt = System.currentTimeMillis(),
            ) else it
        }
        val rotation = PartnerRotationScheduler.participantLeaves(group.rotation, participantId, group.assignments)
        val remaining = upcomingSets.filterNot { it.participantId == participantId }
        if (remaining.isEmpty()) return false
        _partnerGroup.value = group.copy(participants = updatedParticipants, rotation = rotation)
        engine.updateUpcomingSets(remaining)
        return if (leavingCurrent) {
            engine.stopAndSelectPartnerAssignment(remaining.first().assignmentId ?: return false)
        } else true
    }

    private fun partnerSetParams(assignment: ParticipantSetAssignment) = PlayerSetParams(
        participantId = assignment.participantId,
        assignmentId = assignment.assignmentId,
        exerciseId = assignment.exerciseId,
        exerciseName = assignment.exerciseName,
        targetReps = assignment.targetReps,
        targetDurationSec = assignment.targetDurationSec,
        weightPerCableLb = assignment.loadPerCableLb,
        restAfterSec = assignment.restAfterSec,
        warmupReps = assignment.warmupReps,
        programMode = assignment.programMode,
        numCables = assignment.numCables,
    )

    fun startOneRepMaxTest(
        exercise: Exercise,
        fallbackWeightPerCableLb: Int? = null,
        config: OneRepMaxProtocol.Config = OneRepMaxProtocol.Config(),
    ): Boolean {
        beginNewRecoverySession()
        isJustLiftSession = false
        activeProgramId = null
        activeProgramName = null
        activeDayName = null
        activeProgramIsDeload = false
        activeProgramDeloadPercent = null
        activeProgramDeloadRemainingSessions = null
        activeProgramDeloadSetReduction = 0
        activeStrengthTestProtocolType = StrengthTestProtocolType.ONE_REP_MAX
        _playerExercise.value = exercise
        sessionStartMs = System.currentTimeMillis()
        _completedExerciseStats.clear()
        repQualityTracker.discardCurrentSet()
        _lastRepQuality.value = null
        currentSetVoiceQualities.clear()
        currentSetVoiceRepSignals.clear()
        resetVoiceCueMetricsForSet()
        resetAudioStateForNewWorkout()

        val opener = OneRepMaxProtocol.planOpeningAttempt(
            exerciseName = exercise.name,
            logs = AnalyticsStore.logsFlow.value,
            numCables = exercise.numCables,
            exerciseId = exercise.stableKey,
            fallbackWeightPerCableLb = fallbackWeightPerCableLb
                ?: ProgressionEngine.suggestedStartingWeightLb(
                    exerciseName = exercise.name,
                    sessions = AnalyticsStore.logsFlow.value,
                    numCables = exercise.numCables,
                )
                ?: 40,
            config = config,
        ) ?: return false

        return engine.startPlayerWorkout(
            listOf(
                PlayerSetParams(
                    exerciseId = exercise.stableKey,
                    exerciseName = exercise.name,
                    thumbnailUrl = exercise.thumbnailUrl,
                    videoUrl = exercise.videoUrl,
                    targetReps = 1,
                    targetDurationSec = null,
                    isOffMachineTimer = false,
                    weightPerCableLb = opener.opener.perCableLoadLb,
                    restAfterSec = opener.opener.restAfterSec,
                    warmupReps = 0,
                    programMode = "Old School",
                    muscleGroups = exercise.muscleGroups,
                    muscles = exercise.muscles,
                    numCables = exercise.numCables,
                    strengthTestProtocolType = StrengthTestProtocolType.ONE_REP_MAX,
                    strengthTestAttemptNumber = opener.opener.attemptNumber,
                    strengthTestConfig = config,
                )
            )
        )
    }

    /**
     * Start a player workout from a saved program.
     * Tracks the program ID and name so changes can be saved back on completion
     * and the session recorder can label the log entry.
     */
    fun startProgramWorkout(
        programId: String,
        sets: List<PlayerSetParams>,
        isDeload: Boolean = false,
        deloadPercent: Int? = null,
        deloadRemainingSessions: Int? = null,
        deloadSetReduction: Int = 0,
    ): Boolean {
        beginNewRecoverySession()
        isJustLiftSession = false
        activeStrengthTestProtocolType = null
        val programName = com.example.vitruvianredux.data.ProgramStore
            .savedProgramsFlow.value.find { it.id == programId }?.name
        sessionStartMs    = System.currentTimeMillis()
        _completedExerciseStats.clear()
        repQualityTracker.discardCurrentSet()
        _lastRepQuality.value = null
        currentSetVoiceQualities.clear()
        currentSetVoiceRepSignals.clear()
        resetVoiceCueMetricsForSet()
        resetAudioStateForNewWorkout()
        val started = engine.startPlayerWorkout(sets, programName = programName)
        if (started) {
            activeProgramId = programId
            activeProgramName = programName
            activeDayName = null   // Day/split support can be wired here in future
            activeProgramIsDeload = isDeload
            activeProgramDeloadPercent = deloadPercent?.takeIf { isDeload }
            activeProgramDeloadRemainingSessions = deloadRemainingSessions?.takeIf { isDeload }
            activeProgramDeloadSetReduction = if (isDeload) deloadSetReduction.coerceAtLeast(0) else 0
        } else {
            activeProgramId = null
            activeProgramName = null
            activeDayName = null
            activeProgramIsDeload = false
            activeProgramDeloadPercent = null
            activeProgramDeloadRemainingSessions = null
            activeProgramDeloadSetReduction = 0
            sessionStartMs = 0L
        }
        return started
    }

    fun finalizeTrackedProgramAfterWorkout(
        saveProgramChanges: Boolean,
        promoteDeloadToBaseline: Boolean = false,
    ): Boolean {
        val progId = activeProgramId ?: return false
        val programs = com.example.vitruvianredux.data.ProgramStore.savedProgramsFlow.value
        val program = programs.find { it.id == progId } ?: return false

        if (!activeProgramIsDeload) {
            return if (saveProgramChanges) saveWorkoutChangesToProgram() else false
        }

        val activeDeload = program.deloadState ?: ProgramDeloadState(
            percentOff = activeProgramDeloadPercent ?: 10,
            remainingSessions = activeProgramDeloadRemainingSessions ?: 1,
            reduceSetsBy = activeProgramDeloadSetReduction,
        )
        val updatedProgram = if (promoteDeloadToBaseline) {
            val scale = 1f - (activeDeload.percentOff / 100f)
            program.copy(
                items = program.items.map { item ->
                    if (item.targetWeightLb <= 0) item
                    else item.copy(targetWeightLb = scaleProgramWeight(item.targetWeightLb, scale))
                },
                deloadState = null,
            )
        } else {
            val nextRemainingSessions = activeDeload.remainingSessions - 1
            program.copy(
                deloadState = if (nextRemainingSessions > 0) {
                    activeDeload.copy(remainingSessions = nextRemainingSessions)
                } else {
                    null
                }
            )
        }

        if (updatedProgram != program) {
            com.example.vitruvianredux.data.ProgramStore.addProgram(updatedProgram)
            return true
        }
        return false
    }

    /**
     * Save weight/rep changes from the completed workout back to the source program.
     * Returns true if the program was updated, false if no program was tracked.
     */
    fun saveWorkoutChangesToProgram(): Boolean {
        if (activeProgramIsDeload) return false
        val progId = activeProgramId ?: return false
        val programs = com.example.vitruvianredux.data.ProgramStore.savedProgramsFlow.value
        val program = programs.find { it.id == progId } ?: return false

        // Build a map of exercise → last weight used during the workout
        val latestWeightByExercise = mutableMapOf<String, Int>()
        val latestRepsByExercise = mutableMapOf<String, Int>()
        for (stat in _completedExerciseStats) {
            latestWeightByExercise[stat.exerciseName] = stat.weightPerCableLb
            if (stat.repsCompleted > 0) latestRepsByExercise[stat.exerciseName] = stat.repsCompleted
        }

        // Analytics snapshot — the current session is already persisted by the time
        // the user taps "Save and Exit", so this includes the just-finished workout.
        val allSessions = com.example.vitruvianredux.data.AnalyticsStore.logsFlow.value

        val updatedItems = program.items.map { item ->
            if (item.mode == com.example.vitruvianredux.data.ExerciseMode.REPS &&
                item.repRangeMin != null && item.repRangeMax != null) {
                // Auto-apply double progression: engine decides the weight.
                val result = com.example.vitruvianredux.data.ProgressionEngine.suggestProgression(
                    exerciseName      = item.exerciseName,
                    targetReps        = item.reps ?: item.repRangeMin,
                    currentWeightLb   = item.targetWeightLb,
                    progressionStepLb = item.progressionRegressionLb,
                    sessions          = allSessions,
                    repRangeMin       = item.repRangeMin,
                    repRangeMax       = item.repRangeMax,
                )
                when (result) {
                    is com.example.vitruvianredux.data.ProgressionResult.Increase ->
                        item.copy(targetWeightLb = result.newWeightLb, reps = item.repRangeMin)
                    is com.example.vitruvianredux.data.ProgressionResult.Deload ->
                        item.copy(targetWeightLb = result.newWeightLb)
                    else -> item
                }
            } else {
                // Legacy: save the last weight used during the workout.
                val newWeight = latestWeightByExercise[item.exerciseName]
                if (newWeight != null && newWeight != item.targetWeightLb) {
                    item.copy(targetWeightLb = newWeight)
                } else {
                    item
                }
            }
        }

        if (updatedItems != program.items) {
            com.example.vitruvianredux.data.ProgramStore.addProgram(
                program.copy(items = updatedItems)
            )
            return true
        }
        return false
    }

    fun dismiss() = engine.dismiss()
    /**
     * Arm the engine for a Just Lift quick-start session.
     * Resets to Idle if not already, sets auto-start flags, enables handle detection.
     * Also clears the currently selected exercise (selectedExerciseId = null) so the
     * Just Lift flow always starts from a clean slate.
     * Call before [startPlayerSet] for Just Lift flow.
     *
     * @see WorkoutSessionEngine.prepareForJustLift
     */
    fun prepareForJustLift() {
        isJustLiftSession = true
        // Clear the player exercise selection (mirrors Phoenix selectedExerciseId = null).
        _playerExercise.value = null
        engine.prepareForJustLift()
    }

    // ── Player-mode API ───────────────────────────────────────────────────────

    /**
     * Start a single player-mode set from the UI.
     * Wraps the parameters into a single-item list and delegates to [startPlayerWorkout].
     */
    fun startPlayerSet(
        exercise: Exercise,
        targetReps: Int?,
        targetDurationSec: Int?,
        warmupReps: Int,
        weightPerCableLb: Int,
        programMode: String,
        progressionRegressionLb: Int = 0,
        echoLevel: com.example.vitruvianredux.ble.protocol.EchoLevel = com.example.vitruvianredux.ble.protocol.EchoLevel.HARD,
        eccentricLoadPct: Int = 75,
        isJustLift: Boolean = false,
        restAfterSec: Int = 0,
        stallDetectionEnabled: Boolean = true,
        repCountTiming: com.example.vitruvianredux.ble.protocol.RepCountTiming =
            com.example.vitruvianredux.ble.protocol.RepCountTiming.BOTTOM,
    ) {
        beginNewRecoverySession()
        isJustLiftSession = isJustLift
        sessionStartMs = System.currentTimeMillis()
        activeStrengthTestProtocolType = null
        _playerExercise.value = exercise
        repQualityTracker.discardCurrentSet()
        _lastRepQuality.value = null
        currentSetVoiceQualities.clear()
        currentSetVoiceRepSignals.clear()
        resetVoiceCueMetricsForSet()
        resetAudioStateForNewWorkout()
        val isBodyweight = exercise.isBodyweightOnly
        val sets = listOf(
            PlayerSetParams(
                exerciseId        = exercise.stableKey,
                exerciseName      = exercise.name,
                thumbnailUrl      = exercise.thumbnailUrl,
                videoUrl          = exercise.videoUrl,
                targetReps        = if (isBodyweight) null else targetReps,
                targetDurationSec = if (isBodyweight) (targetDurationSec ?: 30) else targetDurationSec,
                isOffMachineTimer = isBodyweight,
                weightPerCableLb  = if (isBodyweight) 0 else weightPerCableLb,
                restAfterSec      = restAfterSec,
                warmupReps        = if (isBodyweight) 0 else warmupReps,
                programMode       = if (isBodyweight) "Old School" else programMode,
                progressionRegressionLb = progressionRegressionLb,
                echoLevel         = echoLevel,
                eccentricLoadPct  = eccentricLoadPct,
                isJustLift        = isJustLift,
                stallDetectionEnabled = stallDetectionEnabled,
                repCountTiming    = repCountTiming,
                muscleGroups      = exercise.muscleGroups,
                muscles           = exercise.muscles,
                numCables         = exercise.numCables,
            )
        )
        engine.startPlayerWorkout(sets)
    }

    /**
     * Stop the currently active player-mode set manually (user presses Stop).
     * Collects stats and transitions to ExerciseComplete → Resting / WorkoutComplete.
     */
    fun stopPlayerSet() = engine.stopPlayerSet()

    /**
     * Pause the active player set without losing workout position.
     * Stops the BLE machine and transitions to [SessionPhase.Paused].
     * Call [resumePlayerWorkout] to continue from the same set.
     */
    fun pausePlayerWorkout() = engine.pausePlayerWorkout()

    /** Resume a paused player workout, re-launching SetReady for the paused set. */
    fun resumePlayerWorkout() = engine.resumePlayerWorkout()

    /** Skip the rest countdown and advance immediately to the next step. */
    fun skipRest() = engine.skipRest()

    /** Skip the current set and advance to the next set (same or different exercise). */
    fun skipSet() {
        repQualityTracker.discardCurrentSet()
        _lastRepQuality.value = null
        currentSetVoiceQualities.clear()
        currentSetVoiceRepSignals.clear()
        resetVoiceCueMetricsForSet()
        FatigueTrendAnalyzer.clearSet()
        CoachingCueEngine.dismiss()
        engine.skipSet()
    }

    /** Insert a copy of the previously completed/planned set before the current one and launch it. */
    fun repeatPreviousSet() = engine.repeatPreviousSet()

    fun repeatExercise(exerciseKey: String): Boolean = engine.repeatExercise(exerciseKey)

    val repeatableExercises: List<com.example.vitruvianredux.ble.session.RepeatableExercise>
        get() = engine.repeatableExercises

    /** Confirm ready — the user taps "Go" from the SetReady screen to start the BLE set. */
    fun confirmReady(
        targetRepsOverride: Int? = null,
        targetDurationOverride: Int? = null,
        weightOverride: Int? = null,
        warmupOverride: Int? = null,
        programModeOverride: String? = null,
        echoLevelOverride: com.example.vitruvianredux.ble.protocol.EchoLevel? = null,
        eccentricLoadPctOverride: Int? = null,
    ) {
        val group = _partnerGroup.value
        val assignmentId = currentPartnerAssignment?.assignmentId
        if (group != null && assignmentId != null) {
            _partnerGroup.value = group.copy(
                assignments = group.assignments.map { assignment ->
                    if (assignment.assignmentId == assignmentId) assignment.copy(
                        targetReps = targetRepsOverride ?: assignment.targetReps,
                        targetDurationSec = targetDurationOverride ?: assignment.targetDurationSec,
                        loadPerCableLb = weightOverride ?: assignment.loadPerCableLb,
                        warmupReps = warmupOverride ?: assignment.warmupReps,
                        programMode = programModeOverride ?: assignment.programMode,
                    ) else assignment
                },
            )
            autoPlay = false
        }
        engine.confirmReady(
            targetRepsOverride = targetRepsOverride,
            targetDurationOverride = targetDurationOverride,
            weightOverride = weightOverride,
            warmupOverride = warmupOverride,
            programModeOverride = programModeOverride,
            echoLevelOverride = echoLevelOverride,
            eccentricLoadPctOverride = eccentricLoadPctOverride,
        )
    }

    /** Skip the current exercise entirely and advance to the next different exercise. */
    fun skipExercise() {
        repQualityTracker.discardCurrentSet()
        _lastRepQuality.value = null
        currentSetVoiceQualities.clear()
        currentSetVoiceRepSignals.clear()
        resetVoiceCueMetricsForSet()
        FatigueTrendAnalyzer.clearSet()
        CoachingCueEngine.dismiss()
        engine.skipExercise()
    }

    /**
     * Insert one additional set identical to the current set (with the user's live overrides)
     * immediately after the current set in the queue. This lets users do an extra set of the
     * same exercise before moving on.
     */
    fun addSet(
        weightOverrideLb: Int? = null,
        targetRepsOverride: Int? = null,
        targetDurationOverride: Int? = null,
        warmupOverride: Int? = null,
    ) {
        val current = upcomingSets.firstOrNull() ?: return
        val extra = current.copy(
            weightPerCableLb  = weightOverrideLb ?: current.weightPerCableLb,
            targetReps        = targetRepsOverride ?: current.targetReps,
            targetDurationSec = targetDurationOverride ?: current.targetDurationSec,
            warmupReps        = warmupOverride ?: current.warmupReps,
        )
        // Insert the extra set right after the current set (position 1 in upcomingSets)
        val newQueue = listOf(upcomingSets.first()) + listOf(extra) + upcomingSets.drop(1)
        updateUpcomingSets(newQueue)
    }

    /** Persist the user's reps/duration mode choice into the current set so pause-resume keeps it. */
    fun patchCurrentSetMode(targetReps: Int?, targetDurationSec: Int?) =
        engine.patchCurrentSetMode(targetReps, targetDurationSec)

    fun patchCurrentSetResistanceProfile(
        programMode: String? = null,
        echoLevel: com.example.vitruvianredux.ble.protocol.EchoLevel? = null,
        eccentricLoadPct: Int? = null,
    ) = engine.patchCurrentSetResistanceProfile(programMode, echoLevel, eccentricLoadPct)

    /** Update the upcoming sets in the player workout. */
    fun updateUpcomingSets(newSets: List<PlayerSetParams>) = engine.updateUpcomingSets(newSets)

    fun stopAndSelectPartnerAssignment(assignmentId: String): Boolean =
        engine.stopAndSelectPartnerAssignment(assignmentId)

    val upcomingSets: List<PlayerSetParams>
        get() = engine.upcomingSets

    /** Transition just-lift session to WorkoutComplete so analytics/history are recorded. */
    fun finishWorkout() = engine.finishWorkout()
    /** Ensure a stable completion id so post-workout saves can upsert consistently. */
    fun ensureCompletionSessionId(): String = completionSessionId
        ?: UUID.randomUUID().toString().also { completionSessionId = it }

    /** Restore a cold-start checkpoint to SetReady; machine resistance remains off. */
    fun resumeRecoveredWorkout(): Boolean {
        val checkpoint = _recoveryCheckpoint.value ?: return false
        val payload = runCatching { WorkoutRecoveryCodec.decode(checkpoint.payloadJson) }
            .onFailure { Log.e("WorkoutRecovery", "Invalid checkpoint", it) }
            .getOrNull() ?: return false
        if (!checkpoint.requiresUserConfirmation) return false
        if (!engine.restoreRecoverySnapshot(payload.engine)) return false

        completionSessionId = payload.sessionId
        sessionStartMs = payload.sessionStartMs
        activeProgramId = payload.programId
        activeProgramName = payload.programName
        activeDayName = payload.dayName
        isJustLiftSession = payload.isJustLift
        _partnerGroup.value = payload.partnerGroup?.copy(status = PartnerWorkoutStatus.RECOVERY)
        if (_partnerGroup.value != null) autoPlay = false
        activeStrengthTestProtocolType = payload.engine.sets
            .getOrNull(payload.engine.currentIndex)?.strengthTestProtocolType
        _completedExerciseStats.clear()
        _completedExerciseStats.addAll(payload.engine.completedStats)
        _recoveryCheckpoint.value = null
        lastCheckpointSignature = null
        return true
    }

    /** Permanently discard the saved recovery offer without mutating history. */
    fun discardRecoveredWorkout() {
        _recoveryCheckpoint.value = null
        lastCheckpointSignature = null
        viewModelScope.launch {
            runCatching { SessionLogRepository.clearActiveCheckpoint() }
                .onFailure { Log.e("WorkoutRecovery", "Unable to clear checkpoint", it) }
        }
    }

    /** Reset from WorkoutComplete back to Idle. Call after user dismisses the summary. */
    fun resetAfterWorkout() {
        val partnerGroupId = _partnerGroup.value?.groupId
        _partnerGroup.value = null
        isJustLiftSession = false
        activeStrengthTestProtocolType = null
        activeProgramId   = null
        activeProgramName = null
        activeDayName     = null
        activeProgramIsDeload = false
        activeProgramDeloadPercent = null
        activeProgramDeloadRemainingSessions = null
        activeProgramDeloadSetReduction = 0
        sessionStartMs    = 0L
        sessionNotes      = ""
        sessionTags       = emptySet()
            justLiftTaggedExercise = null
            completionSessionId = null
        _completedExerciseStats.clear()
        repQualityTracker.discardCurrentSet()
        _lastRepQuality.value = null
        currentSetVoiceQualities.clear()
        currentSetVoiceRepSignals.clear()
        resetVoiceCueMetricsForSet()
        resetAudioStateForNewWorkout()
        engine.resetAfterWorkout()
        lastCheckpointSignature = null
        viewModelScope.launch {
            runCatching { SessionLogRepository.clearActiveCheckpoint() }
                .onFailure { Log.e("WorkoutRecovery", "Unable to clear checkpoint", it) }
            partnerGroupId?.let { runCatching { PartnerWorkoutRepository.clearCheckpoint(it) } }
        }
    }

    private fun beginNewRecoverySession() {
        completionSessionId = UUID.randomUUID().toString()
        _recoveryCheckpoint.value = null
        lastCheckpointSignature = null
    }

    private fun persistRecoveryCheckpointIfNeeded(phase: SessionPhase) {
        if (phase is SessionPhase.Idle || phase is SessionPhase.WorkoutComplete) return
        val snapshot = engine.createRecoverySnapshot() ?: return
        val signature = buildString {
            append(phase::class.java.simpleName).append('|')
            append(snapshot.currentIndex).append('|')
            append(snapshot.sets.size).append('|')
            append(snapshot.completedStats.size).append('|')
            append(snapshot.skippedStats.size)
        }
        if (signature == lastCheckpointSignature) return
        lastCheckpointSignature = signature
        val sessionId = ensureCompletionSessionId()
        val payload = WorkoutRecoveryPayload(
            sessionId = sessionId,
            sessionStartMs = sessionStartMs.takeIf { it > 0L } ?: snapshot.workoutStartMs,
            programId = activeProgramId,
            programName = activeProgramName,
            dayName = activeDayName,
            isJustLift = isJustLiftSession,
            partnerGroup = _partnerGroup.value,
            engine = snapshot,
        )
        viewModelScope.launch {
            runCatching {
                SessionLogRepository.saveActiveCheckpoint(
                    ActiveWorkoutCheckpointEntity(
                        sessionId = sessionId,
                        savedAt = System.currentTimeMillis(),
                        phase = phase::class.java.simpleName,
                        payloadJson = WorkoutRecoveryCodec.encode(payload),
                        requiresUserConfirmation = true,
                    )
                )
                _partnerGroup.value?.let { group ->
                    PartnerWorkoutRepository.saveCheckpoint(
                        group = group,
                        checkpoint = PartnerWorkoutCheckpoint(
                            groupId = group.groupId,
                            savedAt = System.currentTimeMillis(),
                            rotation = group.rotation,
                            activeParticipantId = currentPartner?.participantId,
                            activeAssignmentId = currentPartnerAssignment?.assignmentId,
                            requiresUserConfirmation = true,
                            resistanceArmed = false,
                        ),
                    )
                }
            }.onFailure { Log.e("WorkoutRecovery", "Unable to save checkpoint", it) }
        }
    }

    private fun synchronizePartnerPhase(phase: SessionPhase) {
        val group = _partnerGroup.value ?: return
        val upcoming = engine.upcomingSets.firstOrNull()
        val assignmentId = upcoming?.assignmentId
        val nextStatus = when (phase) {
            is SessionPhase.Paused -> PartnerWorkoutStatus.PAUSED
            is SessionPhase.Reconnecting, is SessionPhase.Error -> PartnerWorkoutStatus.RECOVERY
            is SessionPhase.WorkoutComplete -> PartnerWorkoutStatus.COMPLETED
            else -> PartnerWorkoutStatus.ACTIVE
        }
        var rotation = group.rotation
        if (phase is SessionPhase.ExerciseComplete) {
            phase.stats.assignmentId?.let { completedId ->
                if (completedId !in rotation.completedAssignmentIds) {
                    val assignment = group.assignments.firstOrNull { it.assignmentId == completedId }
                    rotation = rotation.copy(
                        currentAssignmentId = null,
                        completedAssignmentIds = rotation.completedAssignmentIds + completedId,
                        participantEligibleAtMs = assignment?.let {
                            rotation.participantEligibleAtMs +
                                (it.participantId to System.currentTimeMillis() + it.restAfterSec * 1_000L)
                        } ?: rotation.participantEligibleAtMs,
                        revision = rotation.revision + 1,
                    )
                }
            }
        } else if (phase is SessionPhase.SetReady && assignmentId != null &&
            rotation.currentAssignmentId != assignmentId
        ) {
            rotation = rotation.copy(
                currentAssignmentId = assignmentId,
                revision = rotation.revision + 1,
            )
        }
        if (rotation != group.rotation || nextStatus != group.status) {
            _partnerGroup.value = group.copy(rotation = rotation, status = nextStatus)
        }
    }

    private fun currentAudioResetState(): WorkoutAudioResetState = WorkoutAudioResetState(
        soundEnabled = soundEnabled.value,
        lastSpokenWorkingRep = lastSpokenWorkingRep,
        lastCuedWarmupRep = lastCuedWarmupRep,
        lastSetPhase = lastSetPhase,
        lastSpokenRestSecond = lastSpokenRestSecond,
        lastSpokenDurationWarningSecond = lastSpokenDurationWarningSecond,
        lastAudioSessionPhase = lastAudioSessionPhase,
        lastRepQualitySessionPhase = lastRepQualitySessionPhase,
    )

    private fun resetAudioStateForNewWorkout() {
        val defaults = WorkoutAudioReset.forNewWorkout(currentAudioResetState())
        lastSpokenWorkingRep = defaults.lastSpokenWorkingRep
        lastCuedWarmupRep = defaults.lastCuedWarmupRep
        lastSetPhase = defaults.lastSetPhase
        lastSpokenRestSecond = defaults.lastSpokenRestSecond
        lastSpokenDurationWarningSecond = defaults.lastSpokenDurationWarningSecond
        lastAudioSessionPhase = defaults.lastAudioSessionPhase
        lastRepQualitySessionPhase = defaults.lastRepQualitySessionPhase
        audioArbiter.resetSession()
        soundEnabled.value = defaults.soundEnabled
    }

    private fun scaleProgramWeight(targetWeightLb: Int, scale: Float): Int {
        if (targetWeightLb <= 0) return 0
        return (targetWeightLb * scale.coerceAtLeast(0f)).roundToInt().coerceAtLeast(1)
    }

    /**
     * Record a single rep's quality score for the current set.
     * Called after the ViewModel-owned tracker scores a completed rep.
     */
    fun recordRepQuality(quality: RepQuality, mode: String) {
        val profile = ModeProfile.forMode(mode)
        val currentHeuristic = machineHeuristic.value
        val currentWattMax = VoiceCoachingEvaluator.currentConcentricWattMax(currentHeuristic)
        val currentVelocityMax = VoiceCoachingEvaluator.currentConcentricVelocityMax(currentHeuristic)
        val currentRepSignal = if (currentWattMax != null && currentVelocityMax != null) {
            VoiceRepSignal(
                wattMax = currentWattMax,
                velocityMax = currentVelocityMax,
            )
        } else {
            null
        }
        val cue = VoiceCoachingEvaluator.evaluate(
            quality = quality,
            profile = profile,
            recentQualities = currentSetVoiceQualities,
            recentRepSignals = currentSetVoiceRepSignals,
            currentRepSignal = currentRepSignal,
            machineHeuristic = currentHeuristic,
            bestConcentricWattMax = bestConcentricWattMaxForSet,
            bestConcentricVelocityMax = bestConcentricVelocityMaxForSet,
        )
        currentSetVoiceQualities.add(quality)
        currentRepSignal?.let(currentSetVoiceRepSignals::add)
        if (currentWattMax != null) {
            bestConcentricWattMaxForSet = maxOf(bestConcentricWattMaxForSet ?: currentWattMax, currentWattMax)
        }
        if (currentVelocityMax != null) {
            bestConcentricVelocityMaxForSet = maxOf(bestConcentricVelocityMaxForSet ?: currentVelocityMax, currentVelocityMax)
        }

        if (cue != null) {
            val repIndex = state.value.workingRepsCompleted.coerceAtLeast(currentSetVoiceQualities.size)
            val shouldDeliver = AdaptiveCoachingPolicy.shouldDeliver(
                cue = cue,
                repIndex = repIndex,
                recentScores = currentSetVoiceQualities.map { it.score },
                level = voiceCoachingSettings.value.coachingLevel,
            )
            if (!shouldDeliver) return
            speakEvent(WorkoutAudioEvent.Coaching(cue, repIndex))
        }
    }

    private fun MachineHeuristic.concentricForceBiasRatio(): Float {
        val leftConKgAvg = left.concentric.kgAvg
        val rightConKgAvg = right.concentric.kgAvg
        val totalConcentric = (leftConKgAvg + rightConKgAvg).coerceAtLeast(0.001f)
        return (kotlin.math.abs(leftConKgAvg - rightConKgAvg) / totalConcentric).coerceIn(0f, 1f)
    }

    /**
     * Increment rep count by 1 for UI debug testing without a live BLE device.
     * Only works if the session is in [SessionPhase.ExerciseActive].
     */
    fun debugIncrementRep() = engine.debugIncrementRep()

    class Factory(
        private val app: Application,
        private val bleClient: AndroidBleClient,
    ) : ViewModelProvider.Factory {
        @Suppress("UNCHECKED_CAST")
        override fun <T : ViewModel> create(modelClass: Class<T>): T {
            if (modelClass.isAssignableFrom(WorkoutSessionViewModel::class.java)) {
                return WorkoutSessionViewModel(app, bleClient) as T
            }
            throw IllegalArgumentException("Unknown ViewModel class")
        }
    }
}
