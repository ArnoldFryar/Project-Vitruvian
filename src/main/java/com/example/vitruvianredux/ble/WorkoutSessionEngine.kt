package com.example.vitruvianredux.ble

import android.util.Log
import com.example.vitruvianredux.ble.SessionEventLog
import com.example.vitruvianredux.ble.protocol.BlePacketFactory
import com.example.vitruvianredux.ble.protocol.WorkoutParameters
import com.example.vitruvianredux.ble.session.BleCommand
import com.example.vitruvianredux.ble.session.EngineState
import com.example.vitruvianredux.ble.session.IBleTrainerAdapter
import com.example.vitruvianredux.ble.session.MachineRepDetector
import com.example.vitruvianredux.ble.session.RepNotification
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
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import kotlin.math.roundToInt

private const val TAG = "WorkoutSession"
private const val REPS_UUID = "8308f2a6-0875-4a94-a86f-5c5c5e1b068a"

sealed class SessionPhase {
    // ── Legacy / quick-start ──────────────────────────────────────────────────
    object Idle    : SessionPhase()
    object Ready   : SessionPhase()
    data class InSet(val exerciseName: String) : SessionPhase()
    object Stopped : SessionPhase()
    data class Error(val message: String) : SessionPhase()

    // ── Rich player flow ──────────────────────────────────────────────────────
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
     * Per-set volume accumulator — reset at [launchPlayerSet], read at [completeCurrentPlayerSet].
     * Receives [SessionEffect.VolumeAdd] effects (warmup or working bucket, 1 rep at a time).
     * This is the **sole authoritative source** for set-level volume; no lb-based recalculation
     * exists anywhere else in the engine.
     */
    private var setVolumeAccumulator = VolumeAccumulator.ZERO
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
                event ?: return@collect
                val now = event.timestampMs
                if (event.uuid.equals(REPS_UUID, ignoreCase = true)) {
                    val notification = RepNotification.fromBytes(event.bytes)
                    if (notification == null) {
                        Log.w(TAG, "REPS notify: failed to parse ${event.bytes.size}B payload")
                        return@collect
                    }
                    // Feed the parsed notification into the detector. It uses the
                    // `down` counter (bottom of movement) as the authoritative rep
                    // count, exactly matching the original Vitruvian app.
                    val detectorEvents = repDetector.process(notification)
                    val count = repDetector.totalConfirmedReps
                    Log.d(TAG, "REPS notify -> confirmed=$count  up=${notification.up}" +
                        " down=${notification.down}  events=${detectorEvents.size}" +
                        "  raw=${event.bytes.hexPreview()} (${event.bytes.size}B)")
                    _state.value = _state.value.copy(repsCount = count, lastTelemetryTimestamp = now)
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
                        // Sync canonical reducer state to observable UI state immediately after reduce.
                        _state.value = _state.value.copy(
                            setPhase             = engineState.phase,
                            warmupRepsCompleted  = engineState.warmupRepsCompleted,
                            workingRepsCompleted = engineState.workingRepsCompleted,
                        )
                        executeEffects(result.effects)
                    }
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
        programJob?.cancel(); stopSignal = true
        if (bleClient.state.value is BleConnectionState.Connected)
            sendPacket(BlePacketFactory.createOfficialStopPacket(), "PANIC_STOP")
        else Log.w(TAG, "panicStop: not connected - skipping write")
        _state.value = _state.value.copy(sessionPhase = SessionPhase.Idle)
    }

    fun resetDevice() {
        Log.w(TAG, "resetDevice  conn=${_state.value.connectionState}")
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
     * Launch the full player experience for a list of sets.
     * Transitions through ExerciseActive → ExerciseComplete → Resting → ... → WorkoutComplete.
     */
    fun startPlayerWorkout(sets: List<PlayerSetParams>): Boolean {
        if (sets.isEmpty()) { Log.w(TAG, "startPlayerWorkout: empty sets list"); return false }
        
        // Set phase immediately so the UI overlay appears
        val firstSet = sets.first()
        _state.value = _state.value.copy(
            sessionPhase = SessionPhase.ExerciseActive(
                exerciseName = firstSet.exerciseName,
                thumbnailUrl = firstSet.thumbnailUrl,
                videoUrl = firstSet.videoUrl,
                setIndex = 0,
                totalSets = sets.size,
                targetReps = firstSet.targetReps,
                targetDurationSec = firstSet.targetDurationSec,
                warmupReps = firstSet.warmupReps
            )
        )
        
        playerSets = sets
        currentPlayerIndex = 0
        completedStats.clear()
        engineState = EngineState()
        repDetector.reset()
        setVolumeAccumulator = VolumeAccumulator.ZERO
        workoutStartTimeMs = System.currentTimeMillis()

        // Send INIT commands if connected; don't abort the workout if not.
        // bleAdapter already silently skips writes when disconnected.
        if (bleClient.state.value is BleConnectionState.Connected) {
            Log.i(TAG, "startPlayerWorkout: sending INIT + PRESET")
            sendPacket(BlePacketFactory.createInitCommand(), "INIT")
            sendPacket(BlePacketFactory.createInitPreset(), "INIT_PRESET")
        } else {
            Log.w(TAG, "startPlayerWorkout: not connected yet – skipping INIT (will retry in launchPlayerSet)")
        }
        
        scope.launch {
            delay(300L)
            launchPlayerSet(0)
        }
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
        playerSets = emptyList()
        completedStats.clear()
        engineState = EngineState()
        repDetector.reset()
        setVolumeAccumulator = VolumeAccumulator.ZERO
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
        setStartTimeMs = System.currentTimeMillis()
        setVolumeAccumulator = VolumeAccumulator.ZERO  // fresh bucket for each new set
        // Configure the rep detector for this set's warmup/working targets.
        repDetector.configure(
            warmupTarget  = set.warmupReps,
            workingTarget = set.targetReps ?: 0,
        )
        val isDurationMode = set.targetDurationSec != null && set.targetReps == null
        Log.d(TAG, "launchPlayerSet[$index] workingRes=${set.weightPerCableLb}lb " +
            "warmupReps=${set.warmupReps} isDurationMode=$isDurationMode repTarget=${set.targetReps}")

        // Set UI phase immediately; the reducer UiEmit cannot fill player-context
        // fields (setIndex, totalSets, thumbnailUrl), so these are set here directly.
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

        // Dispatch StartSet: reducer transitions to WARMUP (or WORKING) and
        // produces BleSend(PARAMS) via the adapter.  No START command — the
        // config packet alone triggers BASELINE → SOFTWARE on the machine.
        Log.i(TAG, "STARTSET_DISPATCH  setId=set_$index  warmupTarget=${set.warmupReps}" +
            "  workingTarget=${set.targetReps}  curId=${engineState.currentSetId}" +
            "  curPhase=${engineState.phase}  CALLER=launchPlayerSet")
        val setResult = SessionReducer.reduce(engineState, SessionEvent.StartSet(set, "set_$index"))
        engineState = setResult.newState
        // Sync canonical set phase so UI immediately knows WARMUP vs WORKING.
        _state.value = _state.value.copy(
            setPhase             = engineState.phase,
            warmupRepsCompleted  = engineState.warmupRepsCompleted,
            workingRepsCompleted = engineState.workingRepsCompleted,
        )
        Log.i(TAG, "STARTSET_RESULT  setId=set_$index  newPhase=${engineState.phase}" +
            "  warmupTarget=${engineState.warmupTarget}  workingTarget=${engineState.workingTarget}")
        // UiEmit is suppressed here — we already set the full ExerciseActive phase above.
        executeEffects(setResult.effects.filterNot { it is SessionEffect.UiEmit })

        // Duration-based auto-complete
        if (set.targetDurationSec != null) {
            playerJob = scope.launch {
                delay(set.targetDurationSec * 1_000L)
                if (isActive) {
                    Log.i(TAG, "Player: duration ${set.targetDurationSec}s elapsed -> completing set $index")
                    completeCurrentPlayerSet()
                }
            }
        }
        // Rep-based auto-complete is handled in the notify collector
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
            is NextStep.NextSet   -> launchPlayerSet(next.setIndex)
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
        com.example.vitruvianredux.data.ActivityStatsStore.recordSession(totalVolumeKg.toDouble())
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
                        "  CALLER=executeEffects")
                    completeCurrentPlayerSet()
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
