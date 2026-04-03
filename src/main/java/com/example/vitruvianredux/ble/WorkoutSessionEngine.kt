package com.example.vitruvianredux.ble

import android.util.Log
import com.example.vitruvianredux.ble.SessionEventLog
import com.example.vitruvianredux.ble.protocol.BlePacketFactory
import com.example.vitruvianredux.ble.protocol.SampleNotification
import com.example.vitruvianredux.ble.protocol.CableSample
import com.example.vitruvianredux.ble.protocol.WorkoutParameters
import com.example.vitruvianredux.ble.session.BleCommand
import com.example.vitruvianredux.ble.session.EngineState
import com.example.vitruvianredux.ble.session.HandleState
import com.example.vitruvianredux.ble.session.HandleStateDetector
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
import kotlinx.coroutines.flow.first
import kotlinx.coroutines.flow.update
import kotlinx.coroutines.isActive
import kotlinx.coroutines.launch
import kotlinx.coroutines.withTimeoutOrNull
import kotlin.math.roundToInt

private const val TAG = "WorkoutSession"
private const val REPS_UUID   = "8308f2a6-0875-4a94-a86f-5c5c5e1b068a"
private const val SAMPLE_UUID = "90e991a6-c548-44ed-969b-eb541014eae3"
private const val WIFI_STATE_UUID   = "5fa538ec-d041-42f6-bbd6-c30d475387b7"
private const val DIAGNOSTIC_UUID   = "92ef83d6-8916-4921-8172-a9919bc82566"
private const val MODE_UUID          = "67d0dae0-5bfc-4ea2-acc9-ac784dee7f29"
private const val HEURISTIC_UUID     = "c7b73007-b245-4503-a1ed-9e4e97eb9802"
private const val VERSION_UUID       = "74e994ac-0e80-4c02-9cd0-76cb31d3959b"
private const val UPDATE_STATE_UUID  = "383f7276-49af-4335-9072-f01b0f8acad6"

/**
 * WiFi credentials broadcast by the Vitruvian machine via the WIFI_STATE characteristic.
 * The machine sends its current connected SSID and network key as two null-terminated
 * UTF-8 strings packed back-to-back in the notification payload.
 */
data class MachineWifiState(
    val ssid: String,
    val password: String,
)

/** Parse WIFI_STATE notification bytes into [MachineWifiState].
 *  Format: two sequential null-terminated UTF-8 strings [ssid\0password\0].
 *  Falls back to treating non-null bytes as SSID only if no null separator found. */
internal fun parseMachineWifiState(bytes: ByteArray): MachineWifiState {
    val nullIdx = bytes.indexOf(0.toByte())
    return if (nullIdx >= 0) {
        val ssid = String(bytes, 0, nullIdx, Charsets.UTF_8).trim()
        val remaining = if (nullIdx + 1 < bytes.size) bytes.sliceArray(nullIdx + 1 until bytes.size) else ByteArray(0)
        val pwdEnd = remaining.indexOf(0.toByte()).let { if (it < 0) remaining.size else it }
        val pwd = String(remaining, 0, pwdEnd, Charsets.UTF_8).trim()
        MachineWifiState(ssid, pwd)
    } else {
        MachineWifiState(String(bytes, Charsets.UTF_8).trim(), "")
    }
}

// ─── Machine mode (MODE characteristic) ──────────────────────────────────────
enum class MachineMode { BASELINE, SOFTWARE, STATIC, TWO_PHASE, MASTER }

internal fun parseMachineMode(bytes: ByteArray): MachineMode {
    if (bytes.size < 4) return MachineMode.BASELINE
    val v = java.nio.ByteBuffer.wrap(bytes).order(java.nio.ByteOrder.LITTLE_ENDIAN).int
    return when (v) {
        1    -> MachineMode.SOFTWARE
        2    -> MachineMode.STATIC
        3    -> MachineMode.TWO_PHASE
        4    -> MachineMode.MASTER
        else -> MachineMode.BASELINE
    }
}

// ─── Heuristic (HEURISTIC characteristic) ────────────────────────────────────
/** Per-phase force/velocity/power stats from the machine after each rep. */
data class HeuristicPhaseStats(
    val kgAvg:   Float, val kgMax:   Float,
    val velAvg:  Float, val velMax:  Float,
    val wattAvg: Float, val wattMax: Float,
)

data class HeuristicSideStats(
    val concentric: HeuristicPhaseStats,
    val eccentric:  HeuristicPhaseStats,
)

data class MachineHeuristic(
    val left:  HeuristicSideStats,
    val right: HeuristicSideStats,
)

private fun readPhaseStats(buf: java.nio.ByteBuffer) = HeuristicPhaseStats(
    kgAvg = buf.float,  kgMax = buf.float,
    velAvg = buf.float, velMax = buf.float,
    wattAvg = buf.float, wattMax = buf.float,
)

private fun readSideStats(buf: java.nio.ByteBuffer) = HeuristicSideStats(
    concentric = readPhaseStats(buf),
    eccentric  = readPhaseStats(buf),
)

internal fun parseMachineHeuristic(bytes: ByteArray): MachineHeuristic? {
    if (bytes.size < 96) return null
    return try {
        val buf = java.nio.ByteBuffer.wrap(bytes).order(java.nio.ByteOrder.LITTLE_ENDIAN)
        MachineHeuristic(left = readSideStats(buf), right = readSideStats(buf))
    } catch (e: Exception) { null }
}

// ─── Version (VERSION characteristic) ────────────────────────────────────────
data class MachineVersion(
    val hardware:   String,
    val firmware:   String,
    val maxForceKg: Float,
)

private fun readNullTerminatedString(buf: java.nio.ByteBuffer): String {
    val sb = StringBuilder()
    while (buf.hasRemaining()) {
        val b = buf.get()
        if (b == 0.toByte()) break
        sb.append(b.toInt().and(0xFF).toChar())
    }
    return sb.toString()
}

internal fun parseMachineVersion(bytes: ByteArray): MachineVersion? {
    if (bytes.isEmpty()) return null
    return try {
        val buf = java.nio.ByteBuffer.wrap(bytes).order(java.nio.ByteOrder.LITTLE_ENDIAN)
        val hw       = readNullTerminatedString(buf)
        val fw       = readNullTerminatedString(buf)
        val maxForce = if (buf.remaining() >= 4) buf.float else 0f
        MachineVersion(hw, fw, maxForce)
    } catch (e: Exception) { null }
}

// ─── UpdateState (UPDATE_STATE characteristic) ───────────────────────────────
data class MachineUpdateState(
    val statusCode:  Int,  // 0=idle 1=pending 2=inProgress 3=complete
    val errorCode:   Int,  // 0=none 1-4=errors
    val progressPct: Int,  // 0-100
)

internal fun parseMachineUpdateState(bytes: ByteArray): MachineUpdateState? {
    if (bytes.size < 9) return null
    return try {
        val buf      = java.nio.ByteBuffer.wrap(bytes).order(java.nio.ByteOrder.LITTLE_ENDIAN)
        val status   = buf.int.coerceIn(0, 3)
        val error    = buf.int.coerceIn(0, 4)
        val progress = buf.get().toInt().and(0xFF).coerceIn(0, 100)
        MachineUpdateState(status, error, progress)
    } catch (e: Exception) { null }
}

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
        val programMode: String = "Old School",
        val isJustLift: Boolean = false,
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
        val programMode: String = "Old School",
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

    /**
     * Workout is paused mid-exercise. The machine has been stopped, but the
     * workout position (set index, upcoming sets, completed stats) is preserved
     * so the user can resume from exactly the same set.
     */
    data class Paused(
        val setIndex: Int,
        val totalSets: Int,
        val exerciseName: String,
        val thumbnailUrl: String?,
        val videoUrl: String? = null,
    ) : SessionPhase()

    /**
     * Mid-workout BLE disconnect detected. The engine is attempting to reconnect
     * automatically. [secondsLeft] counts down to zero; on timeout the session
     * transitions to [Error].
     */
    data class Reconnecting(
        val secondsLeft: Int,
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

    /** Last WiFi credentials broadcast by the machine (null until first WIFI_STATE notification). */
    private val _machineWifiState = MutableStateFlow<MachineWifiState?>(null)
    val machineWifiState: StateFlow<MachineWifiState?> = _machineWifiState.asStateFlow()

    /** Raw bytes of the most recent DIAGNOSTIC notification (null until first received). */
    private val _machineRawDiagnostic = MutableStateFlow<ByteArray?>(null)
    val machineRawDiagnostic: StateFlow<ByteArray?> = _machineRawDiagnostic.asStateFlow()

    /** Current machine operating mode (null until first MODE notification). */
    private val _machineMode = MutableStateFlow<MachineMode?>(null)
    val machineMode: StateFlow<MachineMode?> = _machineMode.asStateFlow()

    /** Machine firmware/hardware version (null until first VERSION notification). */
    private val _machineVersion = MutableStateFlow<MachineVersion?>(null)
    val machineVersion: StateFlow<MachineVersion?> = _machineVersion.asStateFlow()

    /** Per-rep force/velocity/power heuristics from the machine (null until first HEURISTIC notification). */
    private val _machineHeuristic = MutableStateFlow<MachineHeuristic?>(null)
    val machineHeuristic: StateFlow<MachineHeuristic?> = _machineHeuristic.asStateFlow()

    /** Firmware update status (null until first UPDATE_STATE notification). */
    private val _machineUpdateState = MutableStateFlow<MachineUpdateState?>(null)
    val machineUpdateState: StateFlow<MachineUpdateState?> = _machineUpdateState.asStateFlow()

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
    @Volatile private var playerSets: List<PlayerSetParams> = emptyList()
    @Volatile private var currentPlayerIndex = 0
    /** Guard to prevent `completeCurrentPlayerSet()` from firing more than once per set. */
    @Volatile private var setCompletionInFlight = false
    
    val upcomingSets: List<PlayerSetParams>
        get() = if (currentPlayerIndex < playerSets.size) playerSets.subList(currentPlayerIndex, playerSets.size) else emptyList()
    private var playerJob: Job? = null
    private var restJob: Job? = null
    /** Job driving the 15-second reconnect countdown. Cancelled on success or explicit reset. */
    private var reconnectJob: Job? = null
    /** Phase captured at the moment of disconnect — used to resume after successful reconnect. */
    private var preDisconnectPhase: SessionPhase = SessionPhase.Idle
    @Volatile private var setStartTimeMs = 0L
    @Volatile private var workoutStartTimeMs = 0L
    private val completedStats = mutableListOf<ExerciseStats>()
    private val skippedStatsList = mutableListOf<ExerciseStats>()
    /** Sets skipped (not completed) during this workout — merged into final stats. */
    val skippedStats: List<ExerciseStats> get() = skippedStatsList.toList()
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

    // ── Handle-state detection (Phoenix auto-start / auto-stop) ───────────
    /**
     * 4-state handle detector — processes monitor samples to detect
     * [HandleState.Grabbed] (auto-start) and [HandleState.Released] (auto-stop).
     * Enabled by [prepareForJustLift] and re-armed by [reArmJustLift].
     */
    private val handleStateDetector = HandleStateDetector()
    /**
     * Public observable handle state — updated on every [HandleState] transition
     * detected during monitor polling.  Observers (UI, ViewModel, tests) can
     * collect this flow to drive countdown animations or injection fixtures.
     *
     * Emits regardless of [justLiftArmed] so the UI can always show live state.
     */
    private val _handleStateFlow = MutableStateFlow<HandleState>(HandleState.Released)
    /** Observable [HandleState] emitted on every state transition by [handleStateDetector]. */
    val handleStateFlow: StateFlow<HandleState> = _handleStateFlow.asStateFlow()
    /** Auto-start countdown job — fires [confirmReady] when handles stay grabbed. */
    private var autoStartJob: Job? = null
    /** Timestamp when handle-release auto-stop timer started (null = inactive). */
    @Volatile private var handleAutoStopStartMs: Long? = null
    /** Guards against double-starting the duration countdown (e.g. if warmup fires multiple transitions). */
    private var durationTimerStarted = false
    /** Program name passed from the ViewModel at workout start; written into the history record. */
    private var activeWorkoutProgramName: String? = null
    /** Last processed deload event timestamp for debouncing. */
    private var lastDeloadTimeMs: Long = 0L

    companion object {
        /** Duration handles must stay released before auto-stopping (spec: >5 s). */
        private const val HANDLE_RELEASE_AUTO_STOP_MS = 5_000L
        /** Grace period after auto-start before auto-stop can trigger (prevent immediate re-stop). */
        private const val AUTO_START_GRACE_MS = 1_000L
        /** Delay before auto-start confirms after handles are grabbed. */
        private const val AUTO_START_DELAY_MS = 1_000L
        /** Deload event debounce window (Phoenix: 2 s). */
        private const val DELOAD_DEBOUNCE_MS = 2_000L
        /** Status flag bit 15 — machine detected cable safety release. */
        private const val DELOAD_OCCURRED_MASK = 0x8000
    }
    /** Timestamp when the current set became active (for auto-stop grace period). */
    private var setActiveTimestampMs: Long = 0L

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
                            // Only for Just Lift — programmed sets have a rep target
                            // and the user may legitimately pause between reps.
                            if (stallDetectionEnabled && justLiftArmed && !stallDetector.stallFired) {
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

                            // ── Handle-state detection (Phoenix 4-state) ─────
                            if (handleStateDetector.isEnabled) {
                                val prevHandleState = handleStateDetector.currentState
                                val newHandleState = handleStateDetector.processSample(
                                    sample.left.position, sample.left.velocity,
                                    sample.right.position, sample.right.velocity,
                                )
                                if (newHandleState != prevHandleState) {
                                    onHandleStateChanged(prevHandleState, newHandleState)
                                }
                                // Tick the handle-release auto-stop timer
                                checkHandleAutoStop()
                            }

                            // ── Deload event detection (status bit 15) ───────
                            if (justLiftArmed && (sample.status and DELOAD_OCCURRED_MASK) != 0) {
                                val now = System.currentTimeMillis()
                                if (now - lastDeloadTimeMs > DELOAD_DEBOUNCE_MS) {
                                    lastDeloadTimeMs = now
                                    onDeloadOccurred()
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
                val phase = _state.value.sessionPhase
                when {
                    conn is BleConnectionState.Disconnected && phase !is SessionPhase.Reconnecting -> {
                        when (phase) {
                            is SessionPhase.InSet -> {
                                programJob?.cancel()
                                startReconnectFlow(phase)
                            }
                            is SessionPhase.ExerciseActive -> {
                                startReconnectFlow(phase)
                            }
                            is SessionPhase.Resting -> {
                                restJob?.cancel()
                                startReconnectFlow(phase)
                            }
                            else -> { /* no active session — ignore */ }
                        }
                    }
                    conn is BleConnectionState.Connected && phase is SessionPhase.Reconnecting -> {
                        reconnectJob?.cancel()
                        reconnectJob = null
                        resumeAfterReconnect()
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
                        val prevPhase = engineState.phase
                        val result = SessionReducer.reduce(engineState, SessionEvent.MachineRepDetected(count))
                        engineState = result.newState

                        // Deferred duration timer: start counting only once warmup is done.
                        if (!durationTimerStarted
                            && prevPhase == SetPhase.WARMUP
                            && engineState.phase == SetPhase.WORKING) {
                            val currentSet = playerSets.getOrNull(currentPlayerIndex)
                            if (currentSet?.targetDurationSec != null) {
                                startDurationCountdown(currentSet.targetDurationSec, currentPlayerIndex)
                            }
                        }

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
                } else if (event.uuid.equals(WIFI_STATE_UUID, ignoreCase = true)) {
                    val wifi = parseMachineWifiState(event.bytes)
                    _machineWifiState.value = wifi
                    Log.i(TAG, "WIFI_STATE: ssid=\"${wifi.ssid}\" (${event.bytes.size}B)")
                } else if (event.uuid.equals(DIAGNOSTIC_UUID, ignoreCase = true)) {
                    _machineRawDiagnostic.value = event.bytes.copyOf()
                    Log.i(TAG, "DIAGNOSTIC: ${event.bytes.size}B  ${event.bytes.joinToString(" ") { "%02x".format(it) }}")
                } else if (event.uuid.equals(MODE_UUID, ignoreCase = true)) {
                    val mode = parseMachineMode(event.bytes)
                    _machineMode.value = mode
                    Log.d(TAG, "MODE: $mode")
                } else if (event.uuid.equals(HEURISTIC_UUID, ignoreCase = true)) {
                    val h = parseMachineHeuristic(event.bytes)
                    if (h != null) {
                        _machineHeuristic.value = h
                        Log.d(TAG, "HEURISTIC L peak=${h.left.concentric.kgMax}kg ${h.left.concentric.wattMax}W | R peak=${h.right.concentric.kgMax}kg ${h.right.concentric.wattMax}W")
                    }
                } else if (event.uuid.equals(VERSION_UUID, ignoreCase = true)) {
                    val v = parseMachineVersion(event.bytes)
                    if (v != null) {
                        _machineVersion.value = v
                        Log.i(TAG, "VERSION: hw=${v.hardware} fw=${v.firmware} maxForce=${v.maxForceKg}kg")
                    }
                } else if (event.uuid.equals(UPDATE_STATE_UUID, ignoreCase = true)) {
                    val u = parseMachineUpdateState(event.bytes)
                    if (u != null) {
                        _machineUpdateState.value = u
                        Log.d(TAG, "UPDATE_STATE: status=${u.statusCode} error=${u.errorCode} progress=${u.progressPct}%")
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
        clearPlayerSessionState(sessionPhase = SessionPhase.Idle)
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

        // Enable handle-state detection for auto-start (Phoenix 4-state machine).
        handleStateDetector.enable(autoStart = true)

        // Legacy adapter call (no-op by default; real adapter may start BLE polling).
        bleAdapter.enableHandleDetection(true)

        Log.i(TAG, "Just Lift ready — handle detection enabled, waiting for grab")
    }

    /** True after [prepareForJustLift] until the next [resetAfterWorkout]. */
    @Volatile var justLiftArmed: Boolean = false
        private set

    /**
     * Launch the full player experience for a list of sets.
     * Transitions through ExerciseActive → ExerciseComplete → Resting → ... → WorkoutComplete.
     */
    fun startPlayerWorkout(sets: List<PlayerSetParams>, programName: String? = null): Boolean {
        activeWorkoutProgramName = programName
        if (sets.isEmpty()) { Log.w(TAG, "startPlayerWorkout: empty sets list"); return false }
        
        // Set phase immediately so the UI overlay appears — start with SetReady
        // so the user can get into position before warmup begins.
        playerSets = sets
        currentPlayerIndex = 0

        val firstSet = sets.first()
        val (exSetIndex, exTotalSets) = perExerciseSetInfo(0)
        _state.value = _state.value.copy(
            sessionPhase = SessionPhase.SetReady(
                exerciseName      = firstSet.exerciseName,
                thumbnailUrl      = firstSet.thumbnailUrl,
                videoUrl          = firstSet.videoUrl,
                setIndex          = exSetIndex,
                totalSets         = exTotalSets,
                targetReps        = firstSet.targetReps,
                targetDurationSec = firstSet.targetDurationSec,
                warmupReps        = firstSet.warmupReps,
                weightPerCableLb  = firstSet.weightPerCableLb,
                programMode       = firstSet.programMode,
                isJustLift        = firstSet.isJustLift,
            )
        )
        completedStats.clear()
        skippedStatsList.clear()
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

    /**
     * Pause the active player set.
     *
     * Stops the BLE machine and transitions to [SessionPhase.Paused], preserving
     * [playerSets], [currentPlayerIndex], and [completedStats] so the workout can
     * be resumed exactly where it left off.  The in-progress set itself restarts
     * from rep 0 when resumed (the machine has no mid-rep save/restore capability).
     */
    fun pausePlayerWorkout() {
        val phase = _state.value.sessionPhase
        if (phase !is SessionPhase.ExerciseActive) {
            Log.w(TAG, "pausePlayerWorkout: not in ExerciseActive (phase=$phase) – ignoring")
            return
        }
        Log.i(TAG, "pausePlayerWorkout: pausing at set $currentPlayerIndex \"${phase.exerciseName}\"")
        playerJob?.cancel()
        awaitingEccentricFinish = false
        eccentricTimeoutJob?.cancel()
        bleAdapter.execute(BleCommand.Stop, "PAUSE")
        val (exSetIndex, exTotalSets) = perExerciseSetInfo(currentPlayerIndex)
        _state.value = _state.value.copy(
            sessionPhase = SessionPhase.Paused(
                setIndex     = exSetIndex,
                totalSets    = exTotalSets,
                exerciseName = phase.exerciseName,
                thumbnailUrl = phase.thumbnailUrl,
                videoUrl     = phase.videoUrl,
            )
        )
    }

    /**
     * Resume a paused player workout.
     *
     * Re-launches [SetReady] for the paused set so the user can confirm ready
     * before the BLE machine re-engages.  All state needed to continue the
     * remaining sets is already preserved in [playerSets] and [completedStats].
     */
    fun resumePlayerWorkout() {
        val phase = _state.value.sessionPhase
        if (phase !is SessionPhase.Paused) {
            Log.w(TAG, "resumePlayerWorkout: not Paused (phase=$phase) – ignoring")
            return
        }
        Log.i(TAG, "resumePlayerWorkout: resuming from set $currentPlayerIndex \"${phase.exerciseName}\"")
        // Reset per-set tracking so the restarted set begins cleanly
        engineState = EngineState()
        repDetector.reset()
        repCountPolicy.reset()
        stallDetector.reset()
        lastDispatchedRepCount = 0
        setVolumeAccumulator = VolumeAccumulator.ZERO
        launchPlayerSet(currentPlayerIndex)
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
        // Record a skipped-set marker before advancing
        playerSets.getOrNull(currentPlayerIndex)?.let { s ->
            skippedStatsList.add(ExerciseStats(
                exerciseName     = s.exerciseName,
                setIndex         = currentPlayerIndex,
                weightPerCableLb = s.weightPerCableLb,
                numCables        = s.numCables,
                skipped          = true,
            ))
        }
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
        // Record skipped-set markers for every bypassed set
        for (i in currentPlayerIndex until nextIndex) {
            playerSets.getOrNull(i)?.let { s ->
                skippedStatsList.add(ExerciseStats(
                    exerciseName     = s.exerciseName,
                    setIndex         = i,
                    weightPerCableLb = s.weightPerCableLb,
                    numCables        = s.numCables,
                    skipped          = true,
                ))
            }
        }
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
                val (upExIdx, upExTotal) = perExerciseSetInfo(currentPlayerIndex)
                NextStep.NextSet(upExIdx, upExTotal, nextSet.exerciseName, nextSet.thumbnailUrl)
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
        clearPlayerSessionState(sessionPhase = SessionPhase.Idle)
    }

    private fun clearPlayerSessionState(sessionPhase: SessionPhase = SessionPhase.Idle) {
        stopMonitorPolling()
        playerJob?.cancel(); restJob?.cancel(); reconnectJob?.cancel(); reconnectJob = null
        awaitingEccentricFinish = false
        eccentricTimeoutJob?.cancel()
        cancelAutoStartTimer()
        handleAutoStopStartMs = null
        handleStateDetector.reset()
        bleAdapter.enableHandleDetection(false)
        lastDeloadTimeMs = 0L
        playerSets = emptyList()
        completedStats.clear()
        skippedStatsList.clear()
        engineState = EngineState()
        repDetector.reset()
        repCountPolicy.reset()
        stallDetector.reset()
        stallDetectionEnabled = false
        lastDispatchedRepCount = 0
        setVolumeAccumulator = VolumeAccumulator.ZERO
        justLiftArmed = false
        _state.value = _state.value.copy(
            sessionPhase         = sessionPhase,
            repsCount            = 0,
            setPhase             = SetPhase.IDLE,
            warmupRepsCompleted  = 0,
            workingRepsCompleted = 0,
            durationCountdownSec = null,
        )
    }

    // ── Player internals ──────────────────────────────────────────────────────

    /**
     * Compute per-exercise set index and total sets for a given flat playlist index.
     * Walks the contiguous block of same-exercise-name entries surrounding [flatIndex].
     * Returns (perExerciseSetIndex, perExerciseTotalSets).
     */
    private fun perExerciseSetInfo(flatIndex: Int): Pair<Int, Int> {
        val name = playerSets.getOrNull(flatIndex)?.exerciseName ?: return Pair(0, 1)
        var start = flatIndex
        while (start > 0 && playerSets[start - 1].exerciseName == name) start--
        var end = flatIndex
        while (end < playerSets.size - 1 && playerSets[end + 1].exerciseName == name) end++
        return Pair(flatIndex - start, end - start + 1)
    }

    private fun launchPlayerSet(index: Int) {
        setCompletionInFlight = false   // reset guard for the new set
        val set = playerSets.getOrNull(index) ?: run { finishWorkout(); return }
        val isDurationMode = set.targetDurationSec != null && set.targetReps == null
        Log.d(TAG, "launchPlayerSet[$index] workingRes=${set.weightPerCableLb}lb " +
            "warmupReps=${set.warmupReps} isDurationMode=$isDurationMode repTarget=${set.targetReps}")

        // Show the "Get Ready" screen. The user presses Go to start the BLE set.
        val (exSetIndex, exTotalSets) = perExerciseSetInfo(index)
        _state.value = _state.value.copy(
            sessionPhase = SessionPhase.SetReady(
                exerciseName      = set.exerciseName,
                thumbnailUrl      = set.thumbnailUrl,
                videoUrl          = set.videoUrl,
                setIndex          = exSetIndex,
                totalSets         = exTotalSets,
                targetReps        = set.targetReps,
                targetDurationSec = set.targetDurationSec,
                warmupReps        = set.warmupReps,
                weightPerCableLb  = set.weightPerCableLb,
                programMode       = set.programMode,
                isJustLift        = set.isJustLift,
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
        val phase = _state.value.sessionPhase
        if (phase !is SessionPhase.SetReady) {
            Log.w(TAG, "confirmReady: not in SetReady phase")
            return
        }
        val index = currentPlayerIndex
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
        setActiveTimestampMs = setStartTimeMs
        setVolumeAccumulator = VolumeAccumulator.ZERO
        awaitingEccentricFinish = false
        eccentricTimeoutJob?.cancel()
        lastNotificationUp = 0
        // Cancel any pending auto-start/auto-stop from the previous set
        cancelAutoStartTimer()
        handleAutoStopStartMs = null
        repDetector.configure(
            warmupTarget  = set.warmupReps,
            workingTarget = set.targetReps ?: 0,
        )
        repCountPolicy = RepCountPolicy(set.repCountTiming)
        stallDetector.reset()
        stallDetectionEnabled = set.stallDetectionEnabled
        lastDispatchedRepCount = 0

        val (exSetIdx, exTotalSets) = perExerciseSetInfo(index)
        _state.value = _state.value.copy(
            sessionPhase = SessionPhase.ExerciseActive(
                exerciseName      = set.exerciseName,
                thumbnailUrl      = set.thumbnailUrl,
                videoUrl          = set.videoUrl,
                setIndex          = exSetIdx,
                totalSets         = exTotalSets,
                targetReps        = set.targetReps,
                targetDurationSec = set.targetDurationSec,
                warmupReps        = set.warmupReps,
                programMode       = set.programMode,
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

        // Duration-based auto-complete with countdown.
        // The timer must NOT start until warmup reps are done — otherwise those
        // seconds are silently consumed and the set ends early.  If there is no
        // warmup (phase is already WORKING after StartSet) we start immediately;
        // otherwise the rep-notification handler triggers startDurationCountdown()
        // on the WARMUP→WORKING transition.
        playerJob?.cancel()
        durationTimerStarted = false
        if (set.targetDurationSec != null) {
            // Show the full duration in the UI immediately so the user sees it during warmup.
            _state.update { it.copy(durationCountdownSec = set.targetDurationSec) }
            if (engineState.phase == SetPhase.WORKING) {
                // No warmup configured — begin counting down right away.
                startDurationCountdown(set.targetDurationSec, index)
            }
            // else: deferred — startDurationCountdown() called from rep handler on phase flip.
        } else {
            _state.update { it.copy(durationCountdownSec = null) }
        }
    }

    /**
     * Start the duration countdown for the current TUT/duration set.
     * Idempotent: the [durationTimerStarted] flag prevents double-starts.
     */
    private fun startDurationCountdown(totalSec: Int, setIndex: Int) {
        if (durationTimerStarted) return
        durationTimerStarted = true
        playerJob?.cancel()
        Log.i(TAG, "startDurationCountdown: ${totalSec}s for set $setIndex (working phase begun)")
        playerJob = scope.launch {
            var remaining = totalSec
            while (isActive && remaining > 0) {
                delay(1_000L)
                remaining--
                _state.update { it.copy(durationCountdownSec = remaining) }
            }
            if (isActive) {
                Log.i(TAG, "Player: duration ${totalSec}s elapsed -> completing set $setIndex")
                completeCurrentPlayerSet()
            }
        }
    }

    private fun completeCurrentPlayerSet() {
        if (setCompletionInFlight) { Log.w(TAG, "completeCurrentPlayerSet: already in-flight – skipping"); return }
        setCompletionInFlight = true
        playerJob?.cancel()
        val set    = playerSets.getOrNull(currentPlayerIndex) ?: run { setCompletionInFlight = false; return }
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
            numCables            = set.numCables,
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
            val (nextExIdx, nextExTotal) = perExerciseSetInfo(nextIndex)
            NextStep.NextSet(nextExIdx, nextExTotal, nextSet.exerciseName, nextSet.thumbnailUrl)
        } else {
            NextStep.WorkoutDone
        }

        // Show ExerciseComplete for 1.5 s, then transition to Resting or WorkoutComplete
        scope.launch {
            delay(1_500L)
            if (set.isJustLift) {
                if (set.restAfterSec > 0) {
                    val (jlExIdx, jlExTotal) = perExerciseSetInfo(currentPlayerIndex)
                    startRest(
                        seconds = set.restAfterSec,
                        next = NextStep.NextSet(
                            setIndex = jlExIdx,
                            totalSets = jlExTotal,
                            exerciseName = set.exerciseName,
                            thumbnailUrl = set.thumbnailUrl,
                        ),
                    )
                } else {
                    // ── Just Lift re-arm ────────────────────────────
                    // Like Phoenix handleSetCompletion(): reset counters
                    // and loop back to Idle/ready state for the next set
                    // instead of finishing the workout.
                    reArmJustLift()
                }
            } else if (next is NextStep.WorkoutDone && set.restAfterSec <= 0) {
                finishWorkout()
            } else {
                startRest(set.restAfterSec, next)
                currentPlayerIndex = nextIndex
            }
        }
    }

    /**
     * Re-arm the Just Lift session after a set ends (stall, handle release, or manual stop).
     *
     * Mirrors Phoenix `handleSetCompletion()` for Just Lift:
     * 1. Reset rep counter, stall detector, volume accumulator.
     * 2. Re-launch SetReady for the same set index.
     * 3. Re-arm handle-state detector to [HandleState.WaitingForRest].
     * 4. **Do not** auto-confirm — wait for handles to be grabbed again.
     *
     * The user must release handles (→ rest) and re-grab them for the next set,
     * enforcing a natural rest gate between sets.
     */
    private fun reArmJustLift() {
        Log.i(TAG, "reArmJustLift: resetting for next Just Lift set (completed ${completedStats.size} so far)")
        // Reset internal counters but keep completedStats intact for summary
        engineState = EngineState()
        repDetector.reset()
        repCountPolicy.reset()
        stallDetector.reset()
        stallDetectionEnabled = false
        lastDispatchedRepCount = 0
        setVolumeAccumulator = VolumeAccumulator.ZERO
        handleAutoStopStartMs = null
        cancelAutoStartTimer()

        // Re-launch the same set (index 0 — Just Lift only has one PlayerSetParams entry)
        launchPlayerSet(currentPlayerIndex)

        // Re-arm the 4-state handle detector — waits for handles at rest
        // before allowing Grabbed → auto-start for the next set.
        handleStateDetector.enableJustLiftWaiting()
        Log.i(TAG, "reArmJustLift: handle detection re-armed, waiting for grab")
    }

    // ── Handle-state auto-start / auto-stop (Phoenix wiring) ─────────────────

    /**
     * Called from the monitor polling loop when the [HandleStateDetector]
     * reports a state transition.  Drives auto-start and auto-stop.
     */
    @Suppress("UNUSED_PARAMETER")
    private fun onHandleStateChanged(prev: HandleState, next: HandleState) {
        // Publish the new state on the observable flow (always, regardless of mode).
        _handleStateFlow.value = next

        val phase = _state.value.sessionPhase

        when (next) {
            HandleState.Grabbed -> {
                // ── Auto-start: Grabbed while in SetReady → start countdown ──
                if (phase is SessionPhase.SetReady && justLiftArmed) {
                    Log.i(TAG, "HANDLE_AUTO_START: Grabbed in SetReady → starting timer")
                    startAutoStartTimer()
                }
                // Cancel any pending auto-stop (user re-grabbed mid-set)
                cancelHandleAutoStop()
            }

            HandleState.Released -> {
                // ── Auto-stop: Released while Active in Just Lift → start timer ──
                if (phase is SessionPhase.ExerciseActive && justLiftArmed) {
                    val elapsed = System.currentTimeMillis() - setActiveTimestampMs
                    if (elapsed > AUTO_START_GRACE_MS) {
                        Log.i(TAG, "HANDLE_AUTO_STOP: Released during active set → starting ${HANDLE_RELEASE_AUTO_STOP_MS}ms timer")
                        startHandleAutoStop()
                    } else {
                        Log.d(TAG, "HANDLE_AUTO_STOP: Released but within grace period (${elapsed}ms) — ignoring")
                    }
                }
                // Cancel any pending auto-start (user released before countdown finished)
                cancelAutoStartTimer()
            }

            HandleState.Moving -> {
                // Moving = extended but no velocity → don't trigger auto-start, but
                // don't cancel auto-stop either (user may be repositioning)
            }

            HandleState.WaitingForRest -> {
                // Transitional — cancel any pending auto-start
                cancelAutoStartTimer()
            }
        }
    }

    /**
     * Start the auto-start countdown.  After [AUTO_START_DELAY_MS], if handles
     * are still grabbed and we're in SetReady, auto-confirm to begin the set.
     */
    private fun startAutoStartTimer() {
        if (autoStartJob != null) return
        autoStartJob = scope.launch {
            delay(AUTO_START_DELAY_MS)
            val curState = handleStateDetector.currentState
            if (curState != HandleState.Grabbed && curState != HandleState.Moving) {
                Log.d(TAG, "AUTO_START: aborted — handles no longer grabbed (state=$curState)")
                autoStartJob = null
                return@launch
            }
            val phase = _state.value.sessionPhase
            if (phase is SessionPhase.SetReady) {
                Log.i(TAG, "AUTO_START: Timer complete — auto-confirming set")
                confirmReady()
            } else {
                Log.d(TAG, "AUTO_START: aborted — no longer in SetReady (phase=$phase)")
            }
            autoStartJob = null
        }
    }

    /** Cancel a pending auto-start countdown. */
    private fun cancelAutoStartTimer() {
        autoStartJob?.cancel()
        autoStartJob = null
    }

    /** Start the handle-release auto-stop timer. */
    private fun startHandleAutoStop() {
        if (handleAutoStopStartMs != null) return  // already ticking
        handleAutoStopStartMs = System.currentTimeMillis()
    }

    /** Cancel the handle-release auto-stop timer. */
    private fun cancelHandleAutoStop() {
        if (handleAutoStopStartMs != null) {
            Log.d(TAG, "HANDLE_AUTO_STOP: cancelled — handles active again")
            handleAutoStopStartMs = null
        }
    }

    /**
     * Called every monitor poll (~30 ms).  Checks whether the handle-release
     * auto-stop timer has expired and should trigger set completion.
     */
    private fun checkHandleAutoStop() {
        val startMs = handleAutoStopStartMs ?: return
        if (!justLiftArmed) return
        val phase = _state.value.sessionPhase
        if (phase !is SessionPhase.ExerciseActive) { handleAutoStopStartMs = null; return }
        val elapsed = System.currentTimeMillis() - startMs
        if (elapsed >= HANDLE_RELEASE_AUTO_STOP_MS) {
            Log.i(TAG, "HANDLE_AUTO_STOP: Timer expired (${elapsed}ms) → auto-completing set")
            handleAutoStopStartMs = null
            completeCurrentPlayerSet()
        }
    }

    /**
     * Called when bit 15 (DELOAD_OCCURRED) is detected in the monitor status
     * field.  Mirrors Phoenix deloadOccurredEvents — starts the auto-stop
     * timer if we're in an active Just Lift set.
     */
    private fun onDeloadOccurred() {
        val phase = _state.value.sessionPhase
        if (phase is SessionPhase.ExerciseActive && justLiftArmed) {
            val elapsed = System.currentTimeMillis() - setActiveTimestampMs
            if (elapsed > AUTO_START_GRACE_MS) {
                Log.i(TAG, "DELOAD_OCCURRED: Machine safety release → starting auto-stop timer")
                startHandleAutoStop()
            } else {
                Log.d(TAG, "DELOAD_OCCURRED: within grace period — ignoring")
            }
        }
    }

    // ── Disconnect recovery ───────────────────────────────────────────────────

    /** Transition to [SessionPhase.Error] and save any completed sets to history. */
    private fun handleDisconnectError(fromPhase: SessionPhase) {
        if (completedStats.isNotEmpty()) savePartialWorkout()
        val msg = when (fromPhase) {
            is SessionPhase.InSet          -> "Device disconnected during set"
            is SessionPhase.ExerciseActive -> "Device disconnected during exercise"
            is SessionPhase.Resting        -> "Connection lost during rest"
            else                           -> "Device disconnected"
        }
        Log.w(TAG, "handleDisconnectError: $msg  (from=$fromPhase)")
        SessionEventLog.append(SessionEventLog.EventType.ERROR, "Disconnect error: $msg")
        _state.value = _state.value.copy(sessionPhase = SessionPhase.Error(msg))
    }

    /** Persist completed sets to workout history (called on reconnect timeout or error). */
    private fun savePartialWorkout() {
        if (completedStats.isEmpty()) return
        val totalDurSec   = if (workoutStartTimeMs > 0L)
            ((System.currentTimeMillis() - workoutStartTimeMs) / 1_000L).toInt() else 0
        val totalReps     = completedStats.sumOf { it.repsCompleted }
        val totalVolumeKg = completedStats.sumOf { it.volumeKg.toDouble() }.toFloat()
        Log.i(TAG, "savePartialWorkout: ${completedStats.size} sets, $totalReps reps, ${totalDurSec}s")
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
                programName   = activeWorkoutProgramName,
            )
        )
    }

    /**
     * Launch a 15-second reconnect countdown. On success the [bleClient.state] collector
     * detects [BleConnectionState.Connected] and calls [resumeAfterReconnect]; on timeout
     * the session falls through to [SessionPhase.Error] via [handleDisconnectError].
     */
    private fun startReconnectFlow(savedPhase: SessionPhase) {
        val lastAddr = bleClient.lastConnectedAddress
        if (lastAddr == null) {
            handleDisconnectError(savedPhase)
            return
        }
        preDisconnectPhase = savedPhase
        val reconnectSec = 15
        _state.value = _state.value.copy(
            sessionPhase = SessionPhase.Reconnecting(reconnectSec)
        )
        SessionEventLog.append(
            SessionEventLog.EventType.ERROR,
            "Connection lost — attempting reconnect for ${reconnectSec}s"
        )
        Log.w(TAG, "startReconnectFlow: saved=$savedPhase  addr=$lastAddr")
        reconnectJob?.cancel()
        reconnectJob = scope.launch {
            bleClient.connect(lastAddr)
            var remaining = reconnectSec
            while (isActive && remaining > 0) {
                delay(1_000L)
                remaining--
                val cur = _state.value.sessionPhase
                if (cur is SessionPhase.Reconnecting) {
                    _state.value = _state.value.copy(sessionPhase = cur.copy(secondsLeft = remaining))
                } else {
                    // Phase changed externally (e.g. Connected fired resumeAfterReconnect) — bail
                    return@launch
                }
            }
            if (isActive) handleDisconnectError(preDisconnectPhase)
        }
    }

    /**
     * Called when BLE reconnects while in [SessionPhase.Reconnecting].
     * Waits for [AndroidBleClient.isReady] then resumes the appropriate phase.
     */
    private fun resumeAfterReconnect() {
        val savedPhase = preDisconnectPhase
        Log.i(TAG, "resumeAfterReconnect: awaiting isReady  savedPhase=$savedPhase")
        SessionEventLog.append(SessionEventLog.EventType.STATE, "BLE reconnected — resuming from $savedPhase")
        scope.launch {
            val ready = kotlinx.coroutines.withTimeoutOrNull(10_000L) {
                bleClient.isReady.first { it }
            }
            if (ready == null) {
                Log.w(TAG, "resumeAfterReconnect: device not ready after 10s — error")
                handleDisconnectError(savedPhase)
                return@launch
            }
            when (savedPhase) {
                is SessionPhase.ExerciseActive -> {
                    val set = playerSets.getOrNull(currentPlayerIndex)
                    if (set != null) {
                        Log.i(TAG, "resumeAfterReconnect: ExerciseActive → SetReady  idx=$currentPlayerIndex")
                        _state.value = _state.value.copy(
                            sessionPhase = SessionPhase.SetReady(
                                exerciseName      = set.exerciseName,
                                thumbnailUrl      = set.thumbnailUrl,
                                videoUrl          = set.videoUrl,
                                setIndex          = currentPlayerIndex,
                                totalSets         = playerSets.size,
                                targetReps        = set.targetReps,
                                targetDurationSec = set.targetDurationSec,
                                warmupReps        = set.warmupReps,
                                weightPerCableLb  = set.weightPerCableLb,
                                programMode       = set.programMode,
                                isJustLift        = set.isJustLift,
                            )
                        )
                    } else {
                        handleDisconnectError(savedPhase)
                    }
                }
                is SessionPhase.InSet -> {
                    // Legacy mode — can't safely resume mid-set
                    _state.value = _state.value.copy(
                        sessionPhase = SessionPhase.Error("Reconnected, but the active set was interrupted")
                    )
                }
                is SessionPhase.Resting -> {
                    Log.i(TAG, "resumeAfterReconnect: Resting → restart rest ${savedPhase.secondsRemaining}s")
                    startRest(savedPhase.secondsRemaining.coerceAtLeast(3), savedPhase.next)
                }
                is SessionPhase.SetReady -> {
                    _state.value = _state.value.copy(sessionPhase = savedPhase)
                }
                is SessionPhase.Paused -> {
                    _state.value = _state.value.copy(sessionPhase = savedPhase)
                }
                else -> {
                    _state.value = _state.value.copy(sessionPhase = SessionPhase.Idle)
                }
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
        // Guard: if we're no longer in Resting (e.g. auto-skip + user tap race), bail out.
        val phase = _state.value.sessionPhase
        if (phase !is SessionPhase.Resting && phase !is SessionPhase.ExerciseComplete) {
            Log.w(TAG, "advanceAfterRest: phase is $phase, not Resting – skipping double advance")
            return
        }
        when (next) {
            is NextStep.NextSet -> {
                if (justLiftArmed && playerSets.getOrNull(currentPlayerIndex)?.isJustLift == true) {
                    reArmJustLift()
                    return
                }
                launchPlayerSet(currentPlayerIndex)
                if (autoPlay) {
                    // Skip the SetReady screen and start the set immediately
                    Log.i(TAG, "advanceAfterRest: autoPlay ON → auto-confirming set $currentPlayerIndex")
                    confirmReady()
                }
            }
            is NextStep.WorkoutDone -> finishWorkout()
        }
    }

    internal fun finishWorkout() {
        val totalDurSec = ((System.currentTimeMillis() - workoutStartTimeMs) / 1_000L).toInt()
        val totalReps      = completedStats.sumOf { it.repsCompleted }
        // Sum per-set working volumes — all in kg, the canonical unit.
        val totalVolumeKg  = completedStats.sumOf { it.volumeKg.toDouble() }.toFloat()
        val heaviest       = completedStats.maxOfOrNull { it.weightPerCableLb * it.numCables } ?: 0
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
                programName   = activeWorkoutProgramName,
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
