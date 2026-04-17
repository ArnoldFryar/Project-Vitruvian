package com.example.vitruvianredux.ble

import android.app.Application
import android.speech.tts.TextToSpeech
import android.speech.tts.Voice
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import com.example.vitruvianredux.ble.protocol.WorkoutParameters
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.ble.session.ExerciseStats
import com.example.vitruvianredux.ble.session.HandleState
import com.example.vitruvianredux.ble.session.NextStep
import com.example.vitruvianredux.data.TtsVoiceStore
import com.example.vitruvianredux.model.Exercise
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch
import java.util.Locale

/**
 * Activity-scoped ViewModel that wraps [WorkoutSessionEngine].
 *
 * Instantiate via [Factory] so the engine receives the same [AndroidBleClient] instance
 * that is already managed by [BleViewModel].
 */
class WorkoutSessionViewModel(
    app: Application,
    bleClient: AndroidBleClient,
) : AndroidViewModel(app), TextToSpeech.OnInitListener {

    private val engine = WorkoutSessionEngine(bleClient, viewModelScope)

    /** Live session state — observe in Compose with [collectAsState]. */
    val state: StateFlow<SessionState> = engine.state

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

    /** When false, TTS rep/rest announcements are silenced. */
    val soundEnabled = MutableStateFlow(true)

    /** Available TTS voices for the current locale — populated after TTS init. */
    private val _availableVoices = MutableStateFlow<List<Voice>>(emptyList())
    val availableVoices: StateFlow<List<Voice>> = _availableVoices.asStateFlow()

    /** The currently selected voice name (empty = engine default). */
    val selectedVoiceName: StateFlow<String> = TtsVoiceStore.voiceNameFlow

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

    /** User-entered notes for the current workout session. */
    var sessionNotes: String = ""

    /** Muscle-group tags selected by the user on the just-lift completion screen. */
    var sessionTags: Set<String> = emptySet()

    /** Epoch millis captured when the workout starts; used to compute session startTime. */
    var sessionStartMs: Long = 0L
        private set

    /** Per-set stats captured as each set completes during the workout. */
    private val _completedExerciseStats = mutableListOf<ExerciseStats>()
    val completedExerciseStats: List<ExerciseStats>
        get() = (_completedExerciseStats + engine.skippedStats).sortedBy { it.setIndex }

    /**
     * Per-rep quality scores accumulated during the current set.
     * The UI calls [recordRepQuality] after scoring each rep; scores are
     * averaged and attached to [ExerciseStats] when the set completes.
     */
    private val _currentSetRepQualities = mutableListOf<com.example.vitruvianredux.presentation.repquality.RepQuality>()

    private var tts: TextToSpeech? = null
    private var isTtsInitialized = false
    private var lastSpokenWorkingRep = 0
    private var lastSetPhase: com.example.vitruvianredux.ble.session.SetPhase? = null
    /** Tracks the last rest-countdown second we spoke so we don't repeat. */
    private var lastSpokenRestSecond = -1

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
        tts = TextToSpeech(app, this)
        
        // Voice rep counter — matches Phoenix: only announce WORKING rep numbers.
        // Warmup reps are silent. Working reps are spoken via TTS (1, 2, 3...).
        viewModelScope.launch {
            state.collect { currentState ->
                val phase = currentState.setPhase

                // Reset spoken counter when transitioning INTO working phase
                // or when the working rep count resets (new set)
                if (phase != lastSetPhase) {
                    if (phase == com.example.vitruvianredux.ble.session.SetPhase.WORKING) {
                        lastSpokenWorkingRep = 0  // Fresh start for working phase
                    }
                    lastSetPhase = phase
                }

                // Only announce working reps (matches Phoenix behaviour)
                if (phase == com.example.vitruvianredux.ble.session.SetPhase.WORKING ||
                    phase == com.example.vitruvianredux.ble.session.SetPhase.REST ||
                    phase == com.example.vitruvianredux.ble.session.SetPhase.COMPLETE) {
                    val workingRep = currentState.workingRepsCompleted
                    if (workingRep > lastSpokenWorkingRep && workingRep > 0) {
                        speakRep(workingRep)
                        lastSpokenWorkingRep = workingRep
                    }
                }

                // ── Capture per-set stats for "Save Changes" feature ─────
                val sessionPhase = currentState.sessionPhase
                if (sessionPhase is SessionPhase.ExerciseComplete &&
                    _completedExerciseStats.none { it.setIndex == sessionPhase.stats.setIndex }) {
                    // Attach accumulated rep quality averages to the engine's stats
                    val enriched = if (_currentSetRepQualities.isNotEmpty()) {
                        val rqs = _currentSetRepQualities.toList()
                        sessionPhase.stats.copy(
                            avgQualityScore = rqs.map { it.score }.average().toInt(),
                            avgRom          = rqs.map { it.rom }.average().toInt(),
                            avgTempo        = rqs.map { it.tempo }.average().toInt(),
                            avgSymmetry     = rqs.map { it.symmetry }.average().toInt(),
                            avgSmoothness   = rqs.map { it.smoothness }.average().toInt(),
                        )
                    } else sessionPhase.stats
                    _completedExerciseStats.add(enriched)
                    _currentSetRepQualities.clear()
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
                        speakCountdown(sec)
                    }
                } else {
                    // Reset when we leave the Resting phase
                    lastSpokenRestSecond = -1
                }
            }
        }
    }

    override fun onInit(status: Int) {
        if (status == TextToSpeech.SUCCESS) {
            tts?.language = Locale.US
            isTtsInitialized = true
            // Use language+country matching instead of exact Locale equality —
            // some voices register locale variants that don't equal Locale.US directly.
            val allVoices = tts?.voices ?: emptySet()
            android.util.Log.d("TtsVoices", "Total voices from engine: ${allVoices.size}")
            allVoices.forEach { v ->
                android.util.Log.d("TtsVoices", "  ${v.name}  locale=${v.locale}  network=${v.isNetworkConnectionRequired}  quality=${v.quality}")
            }
            val voices = allVoices
                .filter { it.locale.language == "en" && it.locale.country == "US" }
                .sortedWith(compareBy({ it.isNetworkConnectionRequired }, { it.quality * -1 }, { it.name }))
            android.util.Log.d("TtsVoices", "Filtered to ${voices.size} en-US voices")
            _availableVoices.value = voices
            // Apply saved voice preference
            applyVoiceByName(TtsVoiceStore.voiceNameFlow.value)
        }
    }

    /** Apply a voice by name and persist the choice. */
    fun setVoiceName(name: String) {
        TtsVoiceStore.setVoiceName(getApplication(), name)
        applyVoiceByName(name)
    }

    /**
     * Speak a short sample phrase using the given voice name without changing
     * the persisted selection.  Restores the active voice afterwards.
     */
    fun previewVoice(name: String) {
        if (!isTtsInitialized) return
        val savedVoice = tts?.voice
        // Temporarily apply the preview voice
        if (name.isEmpty()) {
            tts?.voice = tts?.defaultVoice
        } else {
            val voice = _availableVoices.value.firstOrNull { it.name == name }
            if (voice != null) tts?.voice = voice
        }
        tts?.speak("1, 2, 3", TextToSpeech.QUEUE_FLUSH, null, "voice_preview")
        // Restore after the utterance completes
        tts?.setOnUtteranceProgressListener(object : android.speech.tts.UtteranceProgressListener() {
            override fun onStart(utteranceId: String) {}
            override fun onDone(utteranceId: String) {
                if (utteranceId == "voice_preview") {
                    tts?.voice = savedVoice
                    tts?.setOnUtteranceProgressListener(null)
                }
            }
            @Suppress("OVERRIDE_DEPRECATION")
            override fun onError(utteranceId: String) {
                tts?.voice = savedVoice
                tts?.setOnUtteranceProgressListener(null)
            }
        })
    }

    private fun applyVoiceByName(name: String) {
        if (!isTtsInitialized) return
        if (name.isEmpty()) {
            tts?.voice = tts?.defaultVoice
            return
        }
        val voice = _availableVoices.value.firstOrNull { it.name == name }
        if (voice != null) tts?.voice = voice
    }

    private fun speakRep(rep: Int) {
        if (isTtsInitialized && soundEnabled.value) {
            tts?.speak(rep.toString(), TextToSpeech.QUEUE_FLUSH, null, "rep_$rep")
        }
    }

    private fun speakCountdown(seconds: Int) {
        if (isTtsInitialized && soundEnabled.value) {
            tts?.speak(seconds.toString(), TextToSpeech.QUEUE_FLUSH, null, "rest_$seconds")
        }
    }

    override fun onCleared() {
        super.onCleared()
        tts?.stop()
        tts?.shutdown()
    }

    /** Call before navigating to the player screen to hand off the full Exercise object.
     *  When a non-null exercise is provided we also transition the engine to SetReady
     *  so the overlay shows the "Get Ready / GO" screen instead of the old active view. */
    fun setPlayerExercise(exercise: Exercise?) {
        _playerExercise.value = exercise
        if (exercise != null) {
            val isBodyweight = exercise.isBodyweightOnly
            sessionStartMs = System.currentTimeMillis()
            engine.startPlayerWorkout(
                listOf(
                    PlayerSetParams(
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
        sessionStartMs = System.currentTimeMillis()
        _completedExerciseStats.clear()
        _currentSetRepQualities.clear()
        return engine.startPlayerWorkout(sets)
    }

    /**
     * Start a player workout from a saved program.
     * Tracks the program ID and name so changes can be saved back on completion
     * and the session recorder can label the log entry.
     */
    fun startProgramWorkout(programId: String, sets: List<PlayerSetParams>): Boolean {
        activeProgramId   = programId
        activeProgramName = com.example.vitruvianredux.data.ProgramStore
            .savedProgramsFlow.value.find { it.id == programId }?.name
        activeDayName     = null   // Day/split support can be wired here in future
        sessionStartMs    = System.currentTimeMillis()
        _completedExerciseStats.clear()
        return engine.startPlayerWorkout(sets, programName = activeProgramName)
    }

    /**
     * Save weight/rep changes from the completed workout back to the source program.
     * Returns true if the program was updated, false if no program was tracked.
     */
    fun saveWorkoutChangesToProgram(): Boolean {
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
        _playerExercise.value = exercise
        val isBodyweight = exercise.isBodyweightOnly
        val sets = listOf(
            PlayerSetParams(
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
    fun skipSet() = engine.skipSet()

    /** Confirm ready — the user taps "Go" from the SetReady screen to start the BLE set. */
    fun confirmReady(
        targetRepsOverride: Int? = null,
        targetDurationOverride: Int? = null,
        weightOverride: Int? = null,
        warmupOverride: Int? = null,
    ) = engine.confirmReady(targetRepsOverride, targetDurationOverride, weightOverride, warmupOverride)

    /** Skip the current exercise entirely and advance to the next different exercise. */
    fun skipExercise() = engine.skipExercise()

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

    /** Update the upcoming sets in the player workout. */
    fun updateUpcomingSets(newSets: List<PlayerSetParams>) = engine.updateUpcomingSets(newSets)

    val upcomingSets: List<PlayerSetParams>
        get() = engine.upcomingSets

    /** Transition just-lift session to WorkoutComplete so analytics/history are recorded. */
    fun finishWorkout() = engine.finishWorkout()

    /** Reset from WorkoutComplete back to Idle. Call after user dismisses the summary. */
    fun resetAfterWorkout() {
        activeProgramId   = null
        activeProgramName = null
        activeDayName     = null
        sessionStartMs    = 0L
        sessionNotes      = ""
        sessionTags       = emptySet()
        _completedExerciseStats.clear()
        _currentSetRepQualities.clear()
        soundEnabled.value = true   // Restore default so every new workout starts with audio on
        engine.resetAfterWorkout()
    }

    /**
     * Record a single rep's quality score for the current set.
     * Called from the presentation layer after [RepQualityCalculator.score].
     * Accumulated scores are averaged and attached to [ExerciseStats] when
     * the set completes.
     */
    fun recordRepQuality(quality: com.example.vitruvianredux.presentation.repquality.RepQuality) {
        _currentSetRepQualities.add(quality)
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
