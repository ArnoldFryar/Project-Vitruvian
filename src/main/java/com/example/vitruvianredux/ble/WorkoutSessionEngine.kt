package com.example.vitruvianredux.ble

import android.util.Log
import com.example.vitruvianredux.ble.SessionEventLog
import com.example.vitruvianredux.ble.protocol.BlePacketFactory
import com.example.vitruvianredux.ble.protocol.SampleNotification
import com.example.vitruvianredux.ble.protocol.CableSample
import com.example.vitruvianredux.ble.protocol.WorkoutParameters
import com.example.vitruvianredux.ble.session.BleCommand
import com.example.vitruvianredux.ble.session.EngineState
import com.example.vitruvianredux.ble.session.IBleTrainerAdapter
import com.example.vitruvianredux.ble.session.MachineRepDetector
import com.example.vitruvianredux.ble.session.RepCountPolicy
import com.example.vitruvianredux.ble.session.RepNotification
import com.example.vitruvianredux.ble.session.StallDetector
import com.example.vitruvianredux.ble.session.VolumeAccumulator
import com.example.vitruvianredux.ble.session.ExerciseStats
import com.example.vitruvianredux.ble.session.NextStep
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.ble.session.SessionEffect
import com.example.vitruvianredux.ble.session.SessionEvent
import com.example.vitruvianredux.ble.session.SessionReducer
import com.example.vitruvianredux.ble.session.SetPhase
import com.example.vitruvianredux.ble.session.WorkoutStats
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Job
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import kotlin.math.roundToInt

private const val TAG = "WorkoutSession"
private const val REPS_UUID = "8308f2a6-0875-4a94-a86f-5c5c5e1b068a"
private const val SAMPLE_UUID = "90e991a6-c548-44ed-969b-eb541014eae3"

sealed class SessionPhase {
    // ── Legacy / quick-start ──────────────────────────────────────────────────
    object Idle    : SessionPhase()
    object Ready   : SessionPhase()
    data class InSet(val exerciseName: String) : SessionPhase()
    object Stopped : SessionPhase()
    data class Error(val message: String) : SessionPhase()

    // ── Rich player flow ──────────────────────────────────────────────────────

    /**
     * Paused "get ready" screen shown before a set begins.
     * The user presses "Go" to start the warmup/working phase so they
     * have time to get into position or adjust settings.
     */
    data class SetReady(
        val exerciseName: String,
        val thumbnailUrl: String?,
        val videoUrl: String? = null,
        val setIndex: Int,
        val totalSets: Int,
        val targetReps: Int?,
        val targetDurationSec: Int?,
        val warmupReps: Int = 0,
        val weightPerCableLb: Int = 0,
    ) : SessionPhase()

    data class ExerciseActive(
        val exerciseName: String,
        val thumbnailUrl: String?,
        val videoUrl: String? = null,
        val setIndex: Int,
        val totalSets: Int,
        val targetReps: Int?,
        val targetDurationSec: Int?,
        /** Warmup reps the device counts before working reps begin. */
        val warmupReps: Int = 0,
    ) : SessionPhase()

    data class Resting(
        val secondsRemaining: Int,
        val next: NextStep,
    ) : SessionPhase()

    data class ExerciseComplete(
        val exerciseName: String,
        val thumbnailUrl: String?,
        val videoUrl: String? = null,
        val stats: ExerciseStats,
    ) : SessionPhase()

    data class WorkoutComplete(
        val workoutStats: WorkoutStats,
    ) : SessionPhase()
}

data class SessionState(
    val connectionState: BleConnectionState = BleConnectionState.Disconnected,
    val sessionPhase: SessionPhase = SessionPhase.Idle,
    val currentExerciseName: String = "",
    val targetWeightLb: Int = 0,
    val currentWeightKg: Double = 0.0,
    val repsCount: Int = 0,
    val lastTelemetryTimestamp: Long = 0L,
    /**
     * Reducer's canonical set phase — single source of truth for warmup/working UI split.
     * Synced from [EngineState.phase] after every [SessionReducer.reduce] call.
     * UI MUST use this instead of raw `repsCount < warmupReps` comparisons.
     */
    val setPhase: SetPhase = SetPhase.IDLE,
    /** Warmup reps completed (from reducer) — use this for display, not raw repsCount. */
    val warmupRepsCompleted: Int = 0,
    /** Working reps completed (from reducer) — use this for display, not raw repsCount. */
    val workingRepsCompleted: Int = 0,
    /** Live left-cable telemetry (position/velocity/force). Null until first sample received. */
    val leftCable: CableSample? = null,
    /** Live right-cable telemetry (position/velocity/force). Null until first sample received. */
    val rightCable: CableSample? = null,
    /** Duration countdown — seconds remaining for duration-mode exercises. Null for reps mode. */
    val durationCountdownSec: Int? = null,
)

class WorkoutSessionEngine(
    internal val bleClient: AndroidBleClient,
    private val scope: CoroutineScope,
) {
    private val _state = MutableStateFlow(SessionState())
    val state: StateFlow<SessionState> = _state.asStateFlow()

    private var programJob: Job? = null
    @Volatile private var stopSignal = false

    // ── BLE adapter (routes all player-mode writes through a single seam) ─────
    /**
     * Internal adapter that converts [BleCommand] descriptors to raw bytes and
     * enqueues them on the BLE write characteristic.  All player-mode BLE writes
     * — both from [SessionReducer] effects and from engine-level operations such
     * as STOP — go through this adapter.
     *
     * Tests can replace this with a [RecordingBleAdapter] via [bleAdapter] to
     * assert the exact command sequence.
     */
    internal val bleAdapter: IBleTrainerAdapter = object : IBleTrainerAdapter {
        override fun execute(command: BleCommand, tag: String) {
            if (bleClient.state.value is BleConnectionState.Connected) {
                sendPacket(toBleBytes(command), tag)
            } else {
                Log.w(TAG, "bleAdapter.execute[$tag]: not connected – skipping")
            }
        }
    }

    // ── Player-mode state ─────────────────────────────────────────────────────
    private var playerSets: List<PlayerSetParams> = emptyList()
    private var currentPlayerIndex = 0
    
    val upcomingSets: List<PlayerSetParams>
        get() = if (currentPlayerIndex < playerSets.size) playerSets.subList(currentPlayerIndex, playerSets.size) else emptyList()
    private var playerJob: Job? = null
    private var restJob: Job? = null
    private var setStartTimeMs = 0L
    private var workoutStartTimeMs = 0L
    private val completedStats = mutableListOf<ExerciseStats>()
    /** Reducer's canonical session state — single source of truth for phase/rep tracking. */
    private var engineState = EngineState()
    /**
     * Rep detector — processes raw BLE rep notifications and uses the `down`
     * counter (eccentric valley) as the authoritative rep count, matching the
     * original Vitruvian app.
     */
    private val repDetector: MachineRepDetector = MachineRepDetector()
    /**
     * Display-timing policy — interprets detector events to decide
     * when a working rep becomes visible in the UI / TTS.
     * Configured per-set from [PlayerSetParams.repCountTiming] in [confirmReady].
     */
    private var repCountPolicy = RepCountPolicy(com.example.vitruvianredux.ble.protocol.RepCountTiming.BOTTOM)
    /**
     * Stall detector — monitors cable position for inactivity.
     * When [PlayerSetParams.stallDetectionEnabled] is true and the user stops
     * moving during the WORKING phase, triggers auto-complete after 5 s.
     * Configured per-set in [confirmReady]; fed from the monitor polling loop.
     */
    private val stallDetector = StallDetector()
    /** Cached per-set flag — avoids repeated lookups into [EngineState.setDef]. */
    @Volatile private var stallDetectionEnabled = false
    /** Monotonic guard: highest totalReps dispatched within the current set. */
    private var lastDispatchedRepCount = 0
    /**
     * Per-set volume accumulator — reset at [launchPlayerSet], read at [completeCurrentPlayerSet].
     * Receives [SessionEffect.VolumeAdd] effects (warmup or working bucket, 1 rep at a time).
     * This is the **sole authoritative source** for set-level volume; no lb-based recalculation
     * exists anywhere else in the engine.
     */
    private var setVolumeAccumulator = VolumeAccumulator.ZERO

    // ── Eccentric-finish gate ──────────────────────────────────────────────
    /**
     * When false (default), the engine waits for the eccentric phase of the
     * final rep to complete before sending STOP.  This prevents the machine
     * from releasing resistance at the TOP of the last rep.
     *
     * When true, STOP fires immediately when the rep target is reached
     * (legacy behaviour — useful for exercises where the user wants to
     * release at the concentric peak).
     */
    @Volatile var stopAtTop: Boolean = false

    /**
     * When true, the engine auto-starts the next set after rest ends,
     * skipping the SetReady adjustment screen.  When false, the user
     * must tap "Go" on the SetReady screen before each set begins.
     */
    @Volatile var autoPlay: Boolean = true
    /** True while waiting for the eccentric of the final rep to finish. */
    private var awaitingEccentricFinish = false
    /** The `up` counter value when the target was reached. */
    private var upCounterAtTarget = 0
    /** Safety timeout: completes the set if the eccentric never registers. */
    private var eccentricTimeoutJob: Job? = null
    /** Tracks the last notification's `up` counter for eccentric gating. */
    private var lastNotificationUp = 0

    // ── Monitor polling (cable position / force) ─────────────────────────────
    /**
     * Job that continuously reads the Monitor (Sample) characteristic,
     * matching Phoenix's MetricPollingEngine.  No fixed delay — BLE response
     * time naturally rate-limits to ~10-20 Hz.
     */
    private var monitorPollingJob: Job? = null

    /** Start polling the monitor characteristic for cable position data. */
    private fun startMonitorPolling() {
        monitorPollingJob?.cancel()
        monitorPollingJob = scope.launch {
            Log.i(TAG, "MONITOR_POLL: starting")
            var successCount = 0L
            var failCount = 0
            while (isActive) {
                try {
                    val data = bleClient.readCharacteristic(SAMPLE_UUID)
                    if (data != null && data.size >= 16) {
                        successCount++
                        val sample = SampleNotification.fromBytes(data)
                        if (sample != null) {
                            _state.update { current ->
                                current.copy(
                                    leftCable = sample.left,
                                    rightCable = sample.right,
                                    lastTelemetryTimestamp = System.currentTimeMillis(),
                                )
                            }

                            // ── Stall detection ──────────────────────────────
                            // Feed averaged cable position to the detector,
                            // then check for stall during active WORKING phase.
                            if (stallDetectionEnabled && !stallDetector.stallFired) {
                                val avgPos = (sample.left.position + sample.right.position) / 2f
                                stallDetector.onSample(avgPos, System.currentTimeMillis())

                                if (stallDetector.isStalled && engineState.phase == SetPhase.WORKING) {
                                    val phase = _state.value.sessionPhase
                                    if (phase is SessionPhase.ExerciseActive) {
                                        Log.i(TAG, "STALL_DETECTED  elapsed=${stallDetector.stallElapsedMs}ms" +
                                            "  reps=${engineState.workingRepsCompleted}" +
                                            "  → auto-completing set")
                                        // Use the same eccentric-finish gate path as target-reached:
                                        // if stopAtTop → immediate complete, else wait for eccentric.
                                        if (stopAtTop || awaitingEccentricFinish) {
                                            // Already waiting or immediate mode — just complete.
                                            awaitingEccentricFinish = false
                                            eccentricTimeoutJob?.cancel()
                                            completeCurrentPlayerSet()
                                        } else {
                                            // Fire STOP and complete — stall means user is stationary,
                                            // so there's no in-flight eccentric to wait for.
                                            completeCurrentPlayerSet()
                                        }
                                    }
                                }
                            }
                        }
                        if (successCount == 1L || successCount % 500 == 0L) {
                            Log.d(TAG, "MONITOR_POLL: #$successCount  ${data.size}B  posL=${sample?.left?.position}  posR=${sample?.right?.position}")
                        }
                        failCount = 0
                        // Small delay between successful reads to give writes priority
                        delay(30)
                    } else {
                        failCount++
                        if (failCount <= 5 || failCount % 50 == 0) {
                            Log.w(TAG, "MONITOR_POLL: read returned ${data?.size ?: "null"} (fail #$failCount)")
                        }
                        delay(50)
                    }
                } catch (e: Exception) {
                    failCount++
                    if (failCount <= 3) Log.w(TAG, "MONITOR_POLL: error: ${e.message}")
                    delay(50)
                }
            }
            Log.i(TAG, "MONITOR_POLL: stopped (reads=$successCount)")
        }
    }

    /** Stop the monitor polling loop. */
    private fun stopMonitorPolling() {
        monitorPollingJob?.cancel()
        monitorPollingJob = null
    }

    init {
        scope.launch {
            bleClient.state.collect { conn ->
                _state.value = _state.value.copy(connectionState = conn)
                if (conn is BleConnectionState.Disconnected) {
                    val phase = _state.value.sessionPhase
                    when (phase) {
                        is SessionPhase.InSet -> {
                            Log.w(TAG, "Device disconnected while InSet - aborting")
                            programJob?.cancel()
                            _state.value = _state.value.copy(
                                sessionPhase = SessionPhase.Error("Device disconnected during set"))
                            SessionEventLog.append(SessionEventLog.EventType.ERROR, "Connection lost while InSet")
                        }
                        is SessionPhase.ExerciseActive -> {
                            // Don't abort – bleAdapter already skips writes when disconnected.
                            // A transient BLE state flicker would otherwise kill the overlay.
                            Log.w(TAG, "Device disconnected during ExerciseActive – will resume if reconnected")
                            SessionEventLog.append(SessionEventLog.EventType.ERROR, "Connection lost while ExerciseActive (non-fatal)")
                        }
                        is SessionPhase.Resting -> {
                            Log.w(TAG, "Device disconnected during Resting - aborting")
                            restJob?.cancel()
                            _state.value = _state.value.copy(
                                sessionPhase = SessionPhase.Error("Connection lost"))
                            SessionEventLog.append(SessionEventLog.EventType.ERROR, "Connection lost while Resting")
                        }
                        else -> { /* no active session */ }
                    }
                }
            }
        }
        scope.launch {
            bleClient.notifyEvents.collect { event ->
                val now = event.timestampMs
                if (event.uuid.equals(REPS_UUID, ignoreCase = true)) {
                    val notification = RepNotification.fromBytes(event.bytes)
                    if (notification == null) {
                        Log.w(TAG, "REPS notify: failed to parse ${event.bytes.size}B payload")
                        return@collect
                    }
                    // Feed the parsed notification into the detector.
                    val detectorEvents = repDetector.process(notification)

                    // Feed detector events into the timing policy layer.
                    repCountPolicy.processEvents(detectorEvents)

                    // Track up counter for eccentric-finish gate
                    lastNotificationUp = notification.up

                    // ── Eccentric-finish gate ─────────────────────────────
                    // If we deferred STOP to let the final rep's eccentric
                    // complete, check whether down has caught up to up.
                    if (awaitingEccentricFinish) {
                        if (notification.down >= upCounterAtTarget) {
                            Log.i(TAG, "ECCENTRIC_DONE  down=${notification.down} >= up=$upCounterAtTarget  → completing set")
                            awaitingEccentricFinish = false
                            eccentricTimeoutJob?.cancel()
                            completeCurrentPlayerSet()
                        }
                        // While waiting, still update telemetry but skip reducer dispatch
                        // (reducer already transitioned to REST internally).
                        _state.value = _state.value.copy(lastTelemetryTimestamp = now)
                        return@collect
                    }

                    // Compute totalReps based on packet format:
                    //   Modern (24-byte): sum detector's warmup + working (machine-sourced counters)
                    //   Legacy (16-byte): use totalConfirmedReps (delta-based)
                    val rawCount = if (!notification.isLegacyFormat) {
                        repDetector.warmupRepsCompleted + repDetector.workingRepsCompleted
                    } else {
                        repDetector.totalConfirmedReps
                    }.coerceAtLeast(0)   // never negative

                    // Monotonic guard: totalReps may only increase within a set.
                    val count = maxOf(rawCount, lastDispatchedRepCount)
                    lastDispatchedRepCount = count

                    Log.d(TAG, "REPS notify -> confirmed=$count (raw=$rawCount)" +
                        "  up=${notification.up} down=${notification.down}" +
                        "  romCount=${notification.repsRomCount} romTotal=${notification.repsRomTotal}" +
                        "  setCount=${notification.repsSetCount} setTotal=${notification.repsSetTotal}" +
                        "  det_wu=${repDetector.warmupRepsCompleted} det_wk=${repDetector.workingRepsCompleted}" +
                        "  events=${detectorEvents.size}" +
                        "  legacy=${notification.isLegacyFormat}" +
                        "  raw=${event.bytes.hexPreview()} (${event.bytes.size}B)")

                    // Dispatch to reducer: deterministic phase tracking and effects.
                    // Warmup/working boundaries, BleSend(workingLoad), and StartRestTimer
                    // are all produced as effects and executed by executeEffects().
                    val phase = _state.value.sessionPhase
                    if (phase is SessionPhase.ExerciseActive) {
                        Log.d(TAG, "REP_DISPATCH  count=$count  setPhase=${engineState.phase}" +
                            "  setId=${engineState.currentSetId}" +
                            "  warmup=${engineState.warmupRepsCompleted}/${engineState.warmupTarget}" +
                            "  working=${engineState.workingRepsCompleted}/${engineState.workingTarget}" +
                            "  CALLER=notifyCollector")
                        val result = SessionReducer.reduce(engineState, SessionEvent.MachineRepDetected(count))
                        engineState = result.newState

                        // ATOMIC state update: combine repsCount + reducer fields in one shot
                        // so the polling loop can't trigger a recomposition with stale values.
                        _state.update { current ->
                            current.copy(
                                repsCount            = count,
                                lastTelemetryTimestamp = now,
                                setPhase             = engineState.phase,
                                warmupRepsCompleted  = engineState.warmupRepsCompleted,
                                workingRepsCompleted = repCountPolicy.displayWorkingReps,
                            )
                        }
                        Log.d(TAG, "UI_STATE -> phase=${engineState.phase}" +
                            "  warmupOnScreen=${engineState.warmupRepsCompleted}" +
                            "  workingOnScreen=${engineState.workingRepsCompleted}" +
                            "  repsCount=$count")
                        executeEffects(result.effects)
                    } else {
                        // Not in active exercise — just update repsCount without reducer
                        _state.update { current ->
                            current.copy(
                                repsCount             = count,
                                lastTelemetryTimestamp = now,
                            )
                        }
                    }
                } else if (event.uuid.equals(SAMPLE_UUID, ignoreCase = true)) {
                    // Monitor/Sample notifications are rare (device primarily supports READ),
                    // but handle them if they arrive to keep telemetry timestamp alive.
                    _state.value = _state.value.copy(lastTelemetryTimestamp = now)
                } else {
                    Log.d(TAG, "Notify [${event.uuid.take(8)}] ${event.bytes.size}B  ${event.bytes.hexPreview()}")
                    _state.value = _state.value.copy(lastTelemetryTimestamp = now)
                }
            }
        }
    }

    fun initDevice() {
        if (!assertConnected("initDevice")) return
        Log.i(TAG, "initDevice: sending INIT + PRESET")
        sendPacket(BlePacketFactory.createInitCommand(), "INIT")
        sendPacket(BlePacketFactory.createInitPreset(), "INIT_PRESET")
    }

    fun startSet(params: WorkoutParameters) {
        if (!assertReady("startSet")) return
        programJob?.cancel()
        stopSignal = false
        Log.i(TAG, "startSet: \"${params.exerciseName}\" mode=${params.programMode.displayName} weight=${params.weightPerCableKg}kg reps=${params.reps}")
        _state.value = _state.value.copy(
            sessionPhase = SessionPhase.InSet(params.exerciseName),
            currentExerciseName = params.exerciseName,
            targetWeightLb = kgToLbDisplay(params.weightPerCableKg),
            currentWeightKg = params.weightPerCableKg.toDouble(),
            repsCount = 0,
            lastTelemetryTimestamp = System.currentTimeMillis(),
        )
        if (params.isEchoMode) {
            sendPacket(BlePacketFactory.createEchoControl(
                echoLevel = params.echoLevel, warmupReps = params.warmupReps,
                targetReps = params.reps, isJustLift = params.isJustLift,
                eccentricPct = params.eccentricLoadPct), "ECHO_CTRL")
        } else {
            sendPacket(BlePacketFactory.createProgramParams(params), "PROGRAM_PARAMS")
        }
        // No START command: the config packet alone triggers BASELINE → SOFTWARE.
        // The original Vitruvian app has no 0x03 command in its command enum.
    }

    fun stopSet() {
        Log.i(TAG, "stopSet -> official STOP [0x50 0x00]")
        stopMonitorPolling()
        programJob?.cancel(); stopSignal = true
        if (bleClient.state.value is BleConnectionState.Connected)
            sendPacket(BlePacketFactory.createOfficialStopPacket(), "STOP_OFFICIAL")
        else Log.w(TAG, "stopSet: not connected - skipping write")
        
        val currentState = _state.value
        if (currentState.sessionPhase is SessionPhase.InSet) {
            val volume = currentState.repsCount * currentState.currentWeightKg * 2
            if (volume > 0) {
                com.example.vitruvianredux.data.ActivityStatsStore.recordSession(volume)
            }
        }
        
        _state.value = _state.value.copy(sessionPhase = SessionPhase.Stopped)
    }

    fun endSet() = stopSet()

    fun panicStop() {
        Log.w(TAG, "panicStop  conn=${_state.value.connectionState}  phase=${_state.value.sessionPhase}")
        stopMonitorPolling()
        programJob?.cancel(); stopSignal = true
        if (bleClient.state.value is BleConnectionState.Connected)
            sendPacket(BlePacketFactory.createOfficialStopPacket(), "PANIC_STOP")
        else Log.w(TAG, "panicStop: not connected - skipping write")
        _state.value = _state.value.copy(sessionPhase = SessionPhase.Idle)
    }

    fun resetDevice() {
        Log.w(TAG, "resetDevice  conn=${_state.value.connectionState}")
        stopMonitorPolling()
        if (bleClient.state.value is BleConnectionState.Connected)
            sendPacket(BlePacketFactory.createResetCommand(), "RESET")
        else Log.w(TAG, "resetDevice: not connected - skipping write")
        _state.value = _state.value.copy(sessionPhase = SessionPhase.Idle)
    }

    fun startProgram(sets: List<WorkoutParameters>) {
        if (!assertConnected("startProgram")) return
        if (sets.isEmpty()) { Log.w(TAG, "startProgram: empty sets list"); return }
        programJob?.cancel(); stopSignal = false
        Log.i(TAG, "startProgram: ${sets.size} set(s)")
        initDevice()
        programJob = scope.launch {
            delay(300L)
            for ((index, params) in sets.withIndex()) {
                if (stopSignal || !isActive) break
                Log.i(TAG, "startProgram: set ${index + 1}/${sets.size} \"${params.exerciseName}\"")
                _state.value = _state.value.copy(
                    sessionPhase = SessionPhase.InSet(params.exerciseName),
                    currentExerciseName = params.exerciseName,
                    targetWeightLb = kgToLbDisplay(params.weightPerCableKg),
                    repsCount = 0,
                    lastTelemetryTimestamp = System.currentTimeMillis(),
                )
                if (params.isEchoMode) {
                    sendPacket(BlePacketFactory.createEchoControl(
                        echoLevel = params.echoLevel, warmupReps = params.warmupReps,
                        targetReps = params.reps, isJustLift = params.isJustLift,
                        eccentricPct = params.eccentricLoadPct), "ECHO[${index+1}]")
                } else {
                    sendPacket(BlePacketFactory.createProgramParams(params), "PROG[${index+1}]")
                }
                delay(50L)
                sendPacket(BlePacketFactory.createStartCommand(), "START[${index+1}]")
                val target   = if (params.isJustLift || params.isAMRAP) Int.MAX_VALUE else params.reps
                val baseReps = _state.value.repsCount
                while (isActive && !stopSignal) {
                    if (_state.value.repsCount - baseReps >= target) {
                        Log.i(TAG, "set ${index+1} complete: ${_state.value.repsCount} reps"); break
                    }
                    delay(150L)
                }
                if (stopSignal || !isActive) break
                sendPacket(BlePacketFactory.createOfficialStopPacket(), "AUTO_STOP[${index+1}]")
                _state.value = _state.value.copy(sessionPhase = SessionPhase.Stopped)
                if (index < sets.size - 1) delay(2_000L)
            }
            if (!stopSignal) _state.value = _state.value.copy(sessionPhase = SessionPhase.Stopped)
        }
    }

    fun dismiss() {
        val p = _state.value.sessionPhase
        if (p is SessionPhase.Stopped || p is SessionPhase.Error) {
            Log.d(TAG, "dismiss: clearing $p -> Idle")
            _state.value = _state.value.copy(sessionPhase = SessionPhase.Idle)
        }
    }

    // ── Player-mode API ───────────────────────────────────────────────────────

    /**
     * Arm the engine for a Just Lift quick-start session.
     *
     * Modeled after Phoenix `ActiveSessionEngine.prepareForJustLift()`:
     * 1. If not Idle → reset to Idle (clean slate).
     * 2. Set internal flags: `isJustLift = true`, `useAutoStart = true`.
     * 3. Enable handle detection on the BLE adapter (no-op if unsupported).
     * 4. Log "Just Lift ready".
     *
     * This does **not** send workout parameters or start a set.
     * Call [startPlayerWorkout] afterwards to begin the actual set.
     *
     * @see resetAfterWorkout
     */
    fun prepareForJustLift() {
        val phase = _state.value.sessionPhase
        if (phase !is SessionPhase.Idle) {
            Log.i(TAG, "prepareForJustLift: not Idle (phase=$phase) — resetting")
            resetAfterWorkout()
        }

        // Arm flags — consumed by the next startPlayerWorkout / confirmReady.
        justLiftArmed = true
        autoPlay = true

        // Enable handle detection (high-level intent; adapter decides the bytes).
        bleAdapter.enableHandleDetection(true)

        Log.i(TAG, "Just Lift ready")
    }

    /** True after [prepareForJustLift] until the next [resetAfterWorkout]. */
    @Volatile var justLiftArmed: Boolean = false
        private set

    /**
     * Launch the full player experience for a list of sets.
     * Transitions through ExerciseActive → ExerciseComplete → Resting → ... → WorkoutComplete.
     */
    fun startPlayerWorkout(sets: List<PlayerSetParams>): Boolean {
        if (sets.isEmpty()) { Log.w(TAG, "startPlayerWorkout: empty sets list"); return false }
        
        // Set phase immediately so the UI overlay appears — start with SetReady
        // so the user can get into position before warmup begins.
        val firstSet = sets.first()
        _state.value = _state.value.copy(
            sessionPhase = SessionPhase.SetReady(
                exerciseName      = firstSet.exerciseName,
                thumbnailUrl      = firstSet.thumbnailUrl,
                videoUrl          = firstSet.videoUrl,
                setIndex          = 0,
                totalSets         = sets.size,
                targetReps        = firstSet.targetReps,
                targetDurationSec = firstSet.targetDurationSec,
                warmupReps        = firstSet.warmupReps,
                weightPerCableLb  = firstSet.weightPerCableLb,
            )
        )
        
        playerSets = sets
        currentPlayerIndex = 0
        completedStats.clear()
        engineState = EngineState()
        repDetector.reset()
        repCountPolicy.reset()
        stallDetector.reset()
        stallDetectionEnabled = false
        setVolumeAccumulator = VolumeAccumulator.ZERO
        workoutStartTimeMs = System.currentTimeMillis()

        // Send INIT commands if connected; don't abort the workout if not.
        // bleAdapter already silently skips writes when disconnected.
        if (bleClient.state.value is BleConnectionState.Connected) {
            Log.i(TAG, "startPlayerWorkout: sending INIT + PRESET")
            sendPacket(BlePacketFactory.createInitCommand(), "INIT")
            sendPacket(BlePacketFactory.createInitPreset(), "INIT_PRESET")
        } else {
            Log.w(TAG, "startPlayerWorkout: not connected yet – skipping INIT (will retry in confirmReady)")
        }

        // User sees SetReady screen and taps "Go" → confirmReady() starts the BLE set.
        // Start polling Monitor characteristic for cable position/force data
        startMonitorPolling()
        return true
    }

    /** Stop the active player set, collect stats, then proceed to rest/complete. */
    fun stopPlayerSet() {
        val phase = _state.value.sessionPhase
        if (phase !is SessionPhase.ExerciseActive) {
            Log.w(TAG, "stopPlayerSet called outside ExerciseActive (phase=$phase)")
            return
        }
        Log.i(TAG, "stopPlayerSet: user-initiated stop at ${_state.value.repsCount} reps")
        playerJob?.cancel()
        awaitingEccentricFinish = false
        eccentricTimeoutJob?.cancel()
        bleAdapter.execute(BleCommand.Stop, "PLAYER_STOP")
        completeCurrentPlayerSet()
    }

    /** Skip the current rest countdown and transition immediately to the next step. */
    fun skipRest() {
        val phase = _state.value.sessionPhase
        if (phase !is SessionPhase.Resting) { Log.w(TAG, "skipRest: not Resting"); return }
        Log.i(TAG, "skipRest -> ${phase.next}")
        restJob?.cancel()
        advanceAfterRest(phase.next)
    }

    /**
     * Skip the current **set** (not the whole exercise) and advance to the
     * next set in the playlist — whether it is the same exercise or a new one.
     *
     * Works from [SessionPhase.ExerciseActive] (mid-set) and
     * [SessionPhase.Resting] (between sets). No stats are recorded for a
     * skipped set.
     */
    fun skipSet() {
        val phase = _state.value.sessionPhase
        Log.i(TAG, "skipSet: phase=$phase  currentIndex=$currentPlayerIndex  total=${playerSets.size}")

        when (phase) {
            is SessionPhase.ExerciseActive -> {
                playerJob?.cancel()
                awaitingEccentricFinish = false
                eccentricTimeoutJob?.cancel()
                bleAdapter.execute(BleCommand.Stop, "SKIP_SET_STOP")
            }
            is SessionPhase.SetReady -> {
                // Not started yet — nothing to stop on the machine
            }
            is SessionPhase.Resting -> {
                restJob?.cancel()
            }
            else -> {
                Log.w(TAG, "skipSet: not in a skippable phase ($phase)")
                return
            }
        }

        val nextIndex = currentPlayerIndex + 1
        currentPlayerIndex = nextIndex
        Log.i(TAG, "skipSet: advancing to index $nextIndex (total=${playerSets.size})")
        if (nextIndex < playerSets.size) {
            launchPlayerSet(nextIndex)
        } else {
            finishWorkout()
        }
    }

    /**
     * Skip the current exercise entirely and advance to the next *different*
     * exercise in the program (or finish if there are no more).
     *
     * Works from both [SessionPhase.ExerciseActive] (mid-set) and
     * [SessionPhase.Resting] (between sets).  When mid-set the machine is
     * STOPped first; no stats are recorded for a skipped exercise.
     */
    fun skipExercise() {
        val phase = _state.value.sessionPhase

        // Determine the exercise name we're skipping past
        val currentExName: String? = when (phase) {
            is SessionPhase.ExerciseActive   -> phase.exerciseName
            is SessionPhase.ExerciseComplete -> phase.exerciseName
            is SessionPhase.SetReady         -> phase.exerciseName
            is SessionPhase.Resting          -> playerSets.getOrNull(currentPlayerIndex)?.exerciseName
            else -> null
        }
        if (currentExName == null) {
            Log.w(TAG, "skipExercise: not in a skippable phase ($phase)")
            return
        }

        Log.i(TAG, "skipExercise: skipping past \"$currentExName\" from index $currentPlayerIndex")

        // Stop the machine if mid-set
        if (phase is SessionPhase.ExerciseActive) {
            playerJob?.cancel()
            awaitingEccentricFinish = false
            eccentricTimeoutJob?.cancel()
            bleAdapter.execute(BleCommand.Stop, "SKIP_EXERCISE_STOP")
        }
        // Cancel rest timer if resting
        if (phase is SessionPhase.Resting) {
            restJob?.cancel()
        }

        // Advance past all remaining sets of the same exercise name
        var nextIndex = currentPlayerIndex + 1
        while (nextIndex < playerSets.size &&
               playerSets[nextIndex].exerciseName == currentExName) {
            nextIndex++
        }
        Log.i(TAG, "skipExercise: advancing from $currentPlayerIndex to $nextIndex (total=${playerSets.size})")
        currentPlayerIndex = nextIndex

        if (nextIndex < playerSets.size) {
            launchPlayerSet(nextIndex)
        } else {
            finishWorkout()
        }
    }

    /** Update the upcoming sets in the player workout. */
    fun updateUpcomingSets(newSets: List<PlayerSetParams>) {
        val currentSets = playerSets.take(currentPlayerIndex)
        playerSets = currentSets + newSets
        
        val phase = _state.value.sessionPhase
        if (phase is SessionPhase.Resting) {
            val next: NextStep = if (currentPlayerIndex < playerSets.size) {
                val nextSet = playerSets[currentPlayerIndex]
                NextStep.NextSet(currentPlayerIndex, playerSets.size, nextSet.exerciseName, nextSet.thumbnailUrl)
            } else {
                NextStep.WorkoutDone
            }
            _state.value = _state.value.copy(sessionPhase = phase.copy(next = next))
        }
    }

    /** Increment rep count by 1 for UI debug testing without a live BLE device. */
    fun debugIncrementRep() {
        val newCount = _state.value.repsCount + 1
        _state.value = _state.value.copy(repsCount = newCount, lastTelemetryTimestamp = System.currentTimeMillis())
        val phase = _state.value.sessionPhase
        if (phase is SessionPhase.ExerciseActive) {
            Log.d(TAG, "DEBUG_REP_DISPATCH  count=$newCount  setPhase=${engineState.phase}" +
                "  setId=${engineState.currentSetId}" +
                "  warmup=${engineState.warmupRepsCompleted}/${engineState.warmupTarget}" +
                "  working=${engineState.workingRepsCompleted}/${engineState.workingTarget}" +
                "  CALLER=debugIncrementRep")
            val result = SessionReducer.reduce(engineState, SessionEvent.MachineRepDetected(newCount))
            engineState = result.newState
            _state.value = _state.value.copy(
                setPhase             = engineState.phase,
                warmupRepsCompleted  = engineState.warmupRepsCompleted,
                workingRepsCompleted = engineState.workingRepsCompleted,
            )
            executeEffects(result.effects)
        }
    }

    /** Reset back to Idle after WorkoutComplete is dismissed. */
    fun resetAfterWorkout() {
        playerJob?.cancel(); restJob?.cancel()
        awaitingEccentricFinish = false
        eccentricTimeoutJob?.cancel()
        playerSets = emptyList()
        completedStats.clear()
        engineState = EngineState()
        repDetector.reset()
        repCountPolicy.reset()
        stallDetector.reset()
        stallDetectionEnabled = false
        lastDispatchedRepCount = 0
        setVolumeAccumulator = VolumeAccumulator.ZERO
        justLiftArmed = false
        _state.value = _state.value.copy(
            sessionPhase         = SessionPhase.Idle,
            repsCount            = 0,
            setPhase             = SetPhase.IDLE,
            warmupRepsCompleted  = 0,
            workingRepsCompleted = 0,
        )
    }

    // ── Player internals ──────────────────────────────────────────────────────

    private fun launchPlayerSet(index: Int) {
        val set = playerSets.getOrNull(index) ?: run { finishWorkout(); return }
        val isDurationMode = set.targetDurationSec != null && set.targetReps == null
        Log.d(TAG, "launchPlayerSet[$index] workingRes=${set.weightPerCableLb}lb " +
            "warmupReps=${set.warmupReps} isDurationMode=$isDurationMode repTarget=${set.targetReps}")

        // Show the "Get Ready" screen. The user presses Go to start the BLE set.
        _state.value = _state.value.copy(
            sessionPhase = SessionPhase.SetReady(
                exerciseName      = set.exerciseName,
                thumbnailUrl      = set.thumbnailUrl,
                videoUrl          = set.videoUrl,
                setIndex          = index,
                totalSets         = playerSets.size,
                targetReps        = set.targetReps,
                targetDurationSec = set.targetDurationSec,
                warmupReps        = set.warmupReps,
                weightPerCableLb  = set.weightPerCableLb,
            ),
            currentExerciseName = set.exerciseName,
            targetWeightLb      = set.weightPerCableLb,
            repsCount           = 0,
            lastTelemetryTimestamp = System.currentTimeMillis(),
        )
    }

    /**
     * User confirmed ready — start the BLE set (PARAMS + warmup/working).
     * Called from the SetReady screen when the user taps "Go".
     * Accepts optional overrides so the user can tweak weight/reps/mode
     * from the ready screen before the set begins.
     */
    fun confirmReady(
        targetRepsOverride: Int? = null,
        targetDurationOverride: Int? = null,
        weightOverride: Int? = null,
        warmupOverride: Int? = null,
    ) {
        val readyPhase = _state.value.sessionPhase as? SessionPhase.SetReady ?: run {
            Log.w(TAG, "confirmReady: not in SetReady phase")
            return
        }
        val index = readyPhase.setIndex
        val original = playerSets.getOrNull(index) ?: run { finishWorkout(); return }

        // Apply any user overrides from the ready screen
        val set = if (targetRepsOverride != null || targetDurationOverride != null ||
                      weightOverride != null || warmupOverride != null) {
            original.copy(
                targetReps        = targetRepsOverride ?: original.targetReps,
                targetDurationSec = targetDurationOverride ?: original.targetDurationSec,
                weightPerCableLb  = weightOverride ?: original.weightPerCableLb,
                warmupReps        = warmupOverride ?: original.warmupReps,
            ).also { playerSets = playerSets.toMutableList().also { list -> list[index] = it } }
        } else original

        Log.i(TAG, "confirmReady: launching set $index (${set.exerciseName}, ${set.weightPerCableLb}lb)")

        setStartTimeMs = System.currentTimeMillis()
        setVolumeAccumulator = VolumeAccumulator.ZERO
        awaitingEccentricFinish = false
        eccentricTimeoutJob?.cancel()
        lastNotificationUp = 0
        repDetector.configure(
            warmupTarget  = set.warmupReps,
            workingTarget = set.targetReps ?: 0,
        )
        repCountPolicy = RepCountPolicy(set.repCountTiming)
        stallDetector.reset()
        stallDetectionEnabled = set.stallDetectionEnabled
        lastDispatchedRepCount = 0

        _state.value = _state.value.copy(
            sessionPhase = SessionPhase.ExerciseActive(
                exerciseName      = set.exerciseName,
                thumbnailUrl      = set.thumbnailUrl,
                videoUrl          = set.videoUrl,
                setIndex          = index,
                totalSets         = playerSets.size,
                targetReps        = set.targetReps,
                targetDurationSec = set.targetDurationSec,
                warmupReps        = set.warmupReps,
            ),
            currentExerciseName = set.exerciseName,
            targetWeightLb      = set.weightPerCableLb,
            repsCount           = 0,
            lastTelemetryTimestamp = System.currentTimeMillis(),
        )

        Log.i(TAG, "STARTSET_DISPATCH  setId=set_$index  warmupTarget=${set.warmupReps}" +
            "  workingTarget=${set.targetReps}  curId=${engineState.currentSetId}" +
            "  curPhase=${engineState.phase}  CALLER=confirmReady")
        val setResult = SessionReducer.reduce(engineState, SessionEvent.StartSet(set, "set_$index"))
        engineState = setResult.newState
        _state.value = _state.value.copy(
            setPhase             = engineState.phase,
            warmupRepsCompleted  = engineState.warmupRepsCompleted,
            workingRepsCompleted = engineState.workingRepsCompleted,
        )
        Log.i(TAG, "STARTSET_RESULT  setId=set_$index  newPhase=${engineState.phase}" +
            "  warmupTarget=${engineState.warmupTarget}  workingTarget=${engineState.workingTarget}")
        executeEffects(setResult.effects.filterNot { it is SessionEffect.UiEmit })

        // Send START command after ProgramParams — required for sets after STOP
        // so the machine re-engages resistance.  Harmless on the first set.
        bleAdapter.execute(BleCommand.Start, "START[set_$index]")

        // Duration-based auto-complete with countdown
        if (set.targetDurationSec != null) {
            _state.update { it.copy(durationCountdownSec = set.targetDurationSec) }
            playerJob = scope.launch {
                var remaining = set.targetDurationSec
                while (isActive && remaining > 0) {
                    delay(1_000L)
                    remaining--
                    _state.update { it.copy(durationCountdownSec = remaining) }
                }
                if (isActive) {
                    Log.i(TAG, "Player: duration ${set.targetDurationSec}s elapsed -> completing set $index")
                    completeCurrentPlayerSet()
                }
            }
        } else {
            _state.update { it.copy(durationCountdownSec = null) }
        }
    }

    private fun completeCurrentPlayerSet() {
        playerJob?.cancel()
        val set    = playerSets.getOrNull(currentPlayerIndex) ?: return
        val now    = System.currentTimeMillis()
        val durSec = ((now - setStartTimeMs) / 1_000L).toInt().coerceAtLeast(1)
        val totalDeviceReps = _state.value.repsCount
        val workingReps     = (totalDeviceReps - set.warmupReps).coerceAtLeast(0)
        // Authoritative working volume comes from the per-rep accumulator — no lb recalculation.
        val stats  = ExerciseStats(
            exerciseName         = set.exerciseName,
            setIndex             = currentPlayerIndex,
            repsCompleted        = workingReps,
            warmupRepsCompleted  = set.warmupReps,
            durationSec          = durSec,
            weightPerCableLb     = set.weightPerCableLb,
            volumeKg             = setVolumeAccumulator.workingKg,
        )
        completedStats.add(stats)
        Log.i(TAG, "completeCurrentPlayerSet: set $currentPlayerIndex done — warmup=${set.warmupReps} working=$workingReps reps (device total=$totalDeviceReps), ${durSec}s, ${set.weightPerCableLb}lb")

        // Send STOP through the adapter (skip if not connected is handled internally)
        bleAdapter.execute(BleCommand.Stop, "AUTO_STOP[${currentPlayerIndex}]")

        _state.value = _state.value.copy(
            sessionPhase = SessionPhase.ExerciseComplete(
                exerciseName = set.exerciseName,
                thumbnailUrl = set.thumbnailUrl,
                videoUrl     = set.videoUrl,
                stats        = stats,
            )
        )

        val nextIndex = currentPlayerIndex + 1
        val next: NextStep = if (nextIndex < playerSets.size) {
            val nextSet = playerSets[nextIndex]
            NextStep.NextSet(nextIndex, playerSets.size, nextSet.exerciseName, nextSet.thumbnailUrl)
        } else {
            NextStep.WorkoutDone
        }

        // Show ExerciseComplete for 1.5 s, then transition to Resting or WorkoutComplete
        scope.launch {
            delay(1_500L)
            if (next is NextStep.WorkoutDone && set.restAfterSec <= 0) {
                finishWorkout()
            } else {
                startRest(set.restAfterSec, next)
                currentPlayerIndex = nextIndex
            }
        }
    }

    private fun startRest(seconds: Int, next: NextStep) {
        restJob?.cancel()
        _state.value = _state.value.copy(
            sessionPhase = SessionPhase.Resting(secondsRemaining = seconds, next = next)
        )
        restJob = scope.launch {
            var remaining = seconds
            while (isActive && remaining > 0) {
                delay(1_000L)
                remaining--
                val curPhase = _state.value.sessionPhase
                if (curPhase is SessionPhase.Resting) {
                    _state.value = _state.value.copy(
                        sessionPhase = curPhase.copy(secondsRemaining = remaining)
                    )
                }
            }
            if (isActive) advanceAfterRest(next)
        }
    }

    private fun advanceAfterRest(next: NextStep) {
        when (next) {
            is NextStep.NextSet -> {
                launchPlayerSet(next.setIndex)
                if (autoPlay) {
                    // Skip the SetReady screen and start the set immediately
                    Log.i(TAG, "advanceAfterRest: autoPlay ON → auto-confirming set ${next.setIndex}")
                    confirmReady()
                }
            }
            is NextStep.WorkoutDone -> finishWorkout()
        }
    }

    private fun finishWorkout() {
        val totalDurSec = ((System.currentTimeMillis() - workoutStartTimeMs) / 1_000L).toInt()
        val totalReps      = completedStats.sumOf { it.repsCompleted }
        // Sum per-set working volumes — all in kg, the canonical unit.
        val totalVolumeKg  = completedStats.sumOf { it.volumeKg.toDouble() }.toFloat()
        val heaviest       = completedStats.maxOfOrNull { it.weightPerCableLb } ?: 0
        val stats = WorkoutStats(
            totalReps      = totalReps,
            totalVolumeKg  = totalVolumeKg,
            durationSec    = totalDurSec,
            totalSets      = completedStats.size,
            heaviestLiftLb = heaviest,
            calories       = (totalVolumeKg / 0.45359237f * 0.04f).toInt(), // rough placeholder
        )
        Log.i(TAG, "finishWorkout: ${completedStats.size} sets, $totalReps reps, ${totalDurSec}s")
        stopMonitorPolling()
        com.example.vitruvianredux.data.ActivityStatsStore.recordSession(totalVolumeKg.toDouble())
        com.example.vitruvianredux.data.WorkoutHistoryStore.record(
            com.example.vitruvianredux.data.WorkoutHistoryStore.WorkoutRecord(
                date          = java.time.LocalDate.now(),
                exerciseNames = completedStats.map { it.exerciseName }.distinct(),
                muscleGroups  = playerSets.flatMap { it.muscleGroups }.distinct(),
                totalVolumeKg = totalVolumeKg.toDouble(),
                durationSec   = totalDurSec,
                totalSets     = completedStats.size,
                totalReps     = totalReps,
            )
        )
        _state.value = _state.value.copy(sessionPhase = SessionPhase.WorkoutComplete(stats))
    }

    private fun sendPacket(bytes: ByteArray, note: String = "") {
        SessionEventLog.append(SessionEventLog.EventType.TX, "[Q:$note] ${bytes.hexPreview()}")
        Log.d(TAG, "sendPacket[$note]: ${bytes.size}B  queuing  hex=${bytes.hexPreview()}")
        bleClient.enqueueWrite(bytes, note)
    }

    private fun assertReady(caller: String): Boolean {
        if (!bleClient.isReady.value) {
            val msg = "Trainer not ready. Connect first."
            Log.w(TAG, "$caller: $msg")
            _state.value = _state.value.copy(sessionPhase = SessionPhase.Error(msg))
            SessionEventLog.append(SessionEventLog.EventType.ERROR, "$caller: $msg")
            return false
        }
        return true
    }

    private fun assertConnected(caller: String): Boolean {
        val conn = _state.value.connectionState
        if (conn !is BleConnectionState.Connected) {
            val msg = "Not connected - connect to the Vitruvian trainer first"
            Log.w(TAG, "$caller: $msg  (state=$conn)")
            _state.value = _state.value.copy(sessionPhase = SessionPhase.Error(msg))
            SessionEventLog.append(SessionEventLog.EventType.ERROR, "$caller: $msg")
            return false
        }
        return true
    }

    private fun kgToLbDisplay(kg: Float): Int = (kg / 0.45359237f).roundToInt()

    private fun ByteArray.hexPreview(maxBytes: Int = 8): String {
        val hex = take(maxBytes).joinToString(" ") { "%02X".format(it) }
        return if (size > maxBytes) "$hex ..." else hex
    }

    // ── Reducer effect executor ───────────────────────────────────────────────

    /**
     * Execute a batch of [SessionEffect]s produced by [SessionReducer].
     *
     * Routing table:
     *  [SessionEffect.BleSend]          → [toBleBytes] → [sendPacket]
     *  [SessionEffect.PersistSnapshot]  → logged; actual stats handled by [completeCurrentPlayerSet]
     *  [SessionEffect.UiEmit]           → no-op here (repsCount updated by caller)
     *  [SessionEffect.VolumeAdd]        → logged; aggregation available for future stats module
     *  [SessionEffect.StartRestTimer]   → calls [completeCurrentPlayerSet] (handles STOP + rest flow)
     */
    private fun executeEffects(effects: List<SessionEffect>) {
        for (effect in effects) {
            when (effect) {
                is SessionEffect.BleSend -> {
                    Log.d(TAG, "EFFECT_BLESEND  tag=${effect.tag}  cmd=${effect.command::class.simpleName}" +
                        "  setId=${engineState.currentSetId}  phase=${engineState.phase}  CALLER=executeEffects")
                    bleAdapter.execute(effect.command, effect.tag)
                }
                is SessionEffect.PersistSnapshot -> {
                    Log.d(TAG, "effect PersistSnapshot: ${effect.stats.exerciseName} " +
                        "reps=${effect.stats.repsCompleted} accumulatedWorkKg=${setVolumeAccumulator.workingKg}")
                    // Stats are persisted via completeCurrentPlayerSet(); no double-add here.
                }
                is SessionEffect.UiEmit -> {
                    // repsCount already updated by the notify collector before dispatch;
                    // nothing further to do.
                }
                is SessionEffect.VolumeAdd -> {
                    // Route to the accumulator — the single authoritative volume source.
                    setVolumeAccumulator = setVolumeAccumulator.add(effect.phase, effect.loadKg, effect.reps)
                    Log.d(TAG, "effect VolumeAdd[${effect.phase}] +${effect.loadKg}kg×${effect.reps}" +
                        " → warm=${setVolumeAccumulator.warmupKg}kg work=${setVolumeAccumulator.workingKg}kg")
                }
                is SessionEffect.StartRestTimer -> {
                    Log.i(TAG, "EFFECT_STARTREST  seconds=${effect.seconds}  SETCOMPLETE" +
                        "  setId=${engineState.currentSetId}" +
                        "  workingDone=${engineState.workingRepsCompleted}/${engineState.workingTarget}" +
                        "  stopAtTop=$stopAtTop  CALLER=executeEffects")

                    if (stopAtTop) {
                        // Legacy behaviour: STOP fires immediately at the rep target.
                        completeCurrentPlayerSet()
                    } else {
                        // Default: wait for the eccentric of the final rep to finish
                        // before sending STOP, so the user gets full resistance on
                        // the lowering phase.
                        upCounterAtTarget = lastNotificationUp
                        awaitingEccentricFinish = true
                        Log.i(TAG, "ECCENTRIC_GATE  waiting for down >= $upCounterAtTarget")
                        eccentricTimeoutJob = scope.launch {
                            delay(8_000L)   // 8 s safety net — covers slow eccentrics (e.g. hamstring curls)
                            if (awaitingEccentricFinish) {
                                Log.w(TAG, "ECCENTRIC_TIMEOUT  completing set after 8 s")
                                awaitingEccentricFinish = false
                                completeCurrentPlayerSet()
                            }
                        }
                    }
                }
            }
        }
    }

    /**
     * Convert a [BleCommand] descriptor to a raw byte array via [BlePacketFactory].
     * This is the only place [BlePacketFactory] is called for player-mode sets,
     * keeping [SessionReducer] Android-free and fully JVM-testable.
     */
    private fun toBleBytes(command: BleCommand): ByteArray = when (command) {
        is BleCommand.ProgramParams -> BlePacketFactory.createProgramParams(command.params)
        is BleCommand.EchoControl   -> BlePacketFactory.createEchoControl(
            echoLevel    = command.params.echoLevel,
            warmupReps   = command.params.warmupReps,
            targetReps   = command.params.reps,
            isJustLift   = command.params.isJustLift,
            eccentricPct = command.params.eccentricLoadPct,
        )
        BleCommand.Start -> BlePacketFactory.createStartCommand()
        BleCommand.Stop  -> BlePacketFactory.createOfficialStopPacket()
    }
}
