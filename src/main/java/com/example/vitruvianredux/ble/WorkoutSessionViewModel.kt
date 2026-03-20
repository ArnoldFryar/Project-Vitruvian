package com.example.vitruvianredux.ble

import android.app.Application
import android.speech.tts.TextToSpeech
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewModelScope
import com.example.vitruvianredux.ble.protocol.WorkoutParameters
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.ble.session.ExerciseStats
import com.example.vitruvianredux.ble.session.HandleState
import com.example.vitruvianredux.ble.session.NextStep
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

    /** True when the BLE client is fully ready (connected + writeChar + notifications). */
    val bleIsReady: StateFlow<Boolean> = engine.bleClient.isReady

    /** Bundled diagnostics snapshot for the debug panel. */
    val bleDiagnostics: StateFlow<BleDiagnostics> = engine.bleClient.diagnostics

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

    /** Epoch millis captured when the workout starts; used to compute session startTime. */
    var sessionStartMs: Long = 0L
        private set

    /** Per-set stats captured as each set completes during the workout. */
    private val _completedExerciseStats = mutableListOf<ExerciseStats>()
    val completedExerciseStats: List<ExerciseStats> get() = _completedExerciseStats.toList()

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
        }
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
            sessionStartMs = System.currentTimeMillis()
            engine.startPlayerWorkout(
                listOf(
                    PlayerSetParams(
                        exerciseName      = exercise.name,
                        thumbnailUrl      = exercise.thumbnailUrl,
                        videoUrl          = exercise.videoUrl,
                        targetReps        = 10,
                        targetDurationSec = null,
                        weightPerCableLb  = 40,
                        restAfterSec      = 0,
                        warmupReps        = 3,
                        programMode       = "Old School",
                        muscleGroups      = exercise.muscleGroups,
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

        val updatedItems = program.items.map { item ->
            val newWeight = latestWeightByExercise[item.exerciseName]
            if (newWeight != null && newWeight != item.targetWeightLb) {
                item.copy(targetWeightLb = newWeight)
            } else {
                item
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
        val sets = listOf(
            PlayerSetParams(
                exerciseName      = exercise.name,
                thumbnailUrl      = exercise.thumbnailUrl,
                videoUrl          = exercise.videoUrl,
                targetReps        = targetReps,
                targetDurationSec = targetDurationSec,
                weightPerCableLb  = weightPerCableLb,
                restAfterSec      = restAfterSec,
                warmupReps        = warmupReps,
                programMode       = programMode,
                progressionRegressionLb = progressionRegressionLb,
                echoLevel         = echoLevel,
                eccentricLoadPct  = eccentricLoadPct,
                isJustLift        = isJustLift,
                stallDetectionEnabled = stallDetectionEnabled,
                repCountTiming    = repCountTiming,
                muscleGroups      = exercise.muscleGroups,
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

    /** Update the upcoming sets in the player workout. */
    fun updateUpcomingSets(newSets: List<PlayerSetParams>) = engine.updateUpcomingSets(newSets)

    val upcomingSets: List<PlayerSetParams>
        get() = engine.upcomingSets

    /** Reset from WorkoutComplete back to Idle. Call after user dismisses the summary. */
    fun resetAfterWorkout() {
        activeProgramId   = null
        activeProgramName = null
        activeDayName     = null
        sessionStartMs    = 0L
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
