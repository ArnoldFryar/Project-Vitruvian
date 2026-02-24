package com.example.vitruvianredux.ble.phoenix

import com.example.vitruvianredux.ble.protocol.BlePacketFactory
import com.example.vitruvianredux.ble.protocol.BleProtocolConstants
import com.example.vitruvianredux.ble.protocol.EchoLevel
import com.example.vitruvianredux.ble.protocol.WorkoutParameters

/**
 * Phoenix Protocol Adapter
 *
 * Single facade that bridges the Vitruvian Redux UI/BLE stack to the authoritative
 * Project Phoenix BLE protocol.  All values are sourced directly from:
 *   - [BleProtocolConstants]  (UUID strings — ported verbatim from Phoenix BleConstants.kt)
 *   - [BlePacketFactory]      (packet creation — ported verbatim from Phoenix BlePacketFactory.kt)
 *   - [WorkoutParameters]     (parameter model — field-compatible with Phoenix WorkoutParameters)
 *
 * Nothing here duplicates a byte value, UUID string, or frame format.
 * If Phoenix changes a constant, updating the protocol package is sufficient.
 *
 * Usage:
 * ```kotlin
 * val adapter = PhoenixProtocolAdapter
 *
 * // === Connection setup ===
 * val serviceUuid      = adapter.serviceUuid         // subscribe to GATT service
 * val writeCharUuid    = adapter.writeCharUuid       // cache for all writes
 * val notifyCharUuids  = adapter.notifyCharUuids     // enable CCCDs for each
 *
 * // === Workout lifecycle ===
 * bleClient.sendCommand(adapter.initPackets())       // on first connect
 * bleClient.sendCommand(adapter.setParams(params))   // configure session
 * bleClient.sendCommand(adapter.startWorkout())      // begin set
 * bleClient.sendCommand(adapter.stopWorkout())       // end / abort set
 * bleClient.sendCommand(adapter.resetDevice())       // recovery fallback
 * ```
 */
object PhoenixProtocolAdapter {

    // ── UUIDs ─────────────────────────────────────────────────────────────────

    /** Nordic UART Service UUID — used to discover the GATT service. */
    val serviceUuid: String get() = BleProtocolConstants.NUS_SERVICE_UUID

    /**
     * Write characteristic UUID (NUS RX on the device / NUS TX from the app perspective).
     * All command packets are written here without response.
     */
    val writeCharUuid: String get() = BleProtocolConstants.NUS_RX_CHAR_UUID

    /**
     * Ordered list of notify characteristic UUIDs to enable after service discovery.
     * Matches Project Phoenix [BleConstants.NOTIFY_CHAR_UUID_STRINGS] exactly.
     * Subscribe to each UUID whose characteristic exists on the device.
     */
    val notifyCharUuids: List<String> get() = BleProtocolConstants.NOTIFY_CHAR_UUIDS

    // Individual UUID accessors for targeted subscriptions / UI labels
    val repsCharUuid: String        get() = BleProtocolConstants.REPS_CHAR_UUID
    val modeCharUuid: String        get() = BleProtocolConstants.MODE_CHAR_UUID
    val versionCharUuid: String     get() = BleProtocolConstants.VERSION_CHAR_UUID
    val heuristicCharUuid: String   get() = BleProtocolConstants.HEURISTIC_CHAR_UUID
    val updateStateCharUuid: String get() = BleProtocolConstants.UPDATE_STATE_CHAR_UUID
    val sampleCharUuid: String      get() = BleProtocolConstants.SAMPLE_CHAR_UUID

    // ── Packet builders ───────────────────────────────────────────────────────

    /**
     * Device initialisation sequence (2 packets: INIT + INIT_PRESET).
     *
     * Send on first connection before any workout command.
     * Packets must be sent sequentially; the engine handles ordering via [sendPacket].
     *
     * @return  [ INIT(4B), INIT_PRESET(34B) ]
     */
    fun initPackets(): List<ByteArray> = listOf(
        BlePacketFactory.createInitCommand(),
        BlePacketFactory.createInitPreset(),
    )

    /**
     * Build the program-parameters packet for the given [params].
     *
     * - For standard modes (OldSchool/Pump/TUT/TUTBeast/EccentricOnly): returns the
     *   96-byte activation frame (cmd=0x04) produced by [BlePacketFactory.createProgramParams].
     * - For Echo mode: returns the 32-byte Echo control frame (cmd=0x4E) produced by
     *   [BlePacketFactory.createEchoControl].
     *
     * Always call [startWorkout] immediately after to begin the set.
     *
     * @return  96-byte program params frame, or 32-byte Echo frame.
     */
    fun setParams(params: WorkoutParameters): ByteArray =
        if (params.isEchoMode) {
            BlePacketFactory.createEchoControl(
                echoLevel    = params.echoLevel,
                warmupReps   = params.warmupReps,
                targetReps   = params.reps,
                isJustLift   = params.isJustLift,
                eccentricPct = params.eccentricLoadPct,
            )
        } else {
            BlePacketFactory.createProgramParams(params)
        }

    /**
     * Build the complete packet sequence to start a workout.
     *
     * Returns [ setParams(params), startCommand(4B) ].
     * Use this when you want a single call that both configures and starts the set.
     *
     * @return  List of ByteArrays to be sent in order.
     */
    fun startWorkout(params: WorkoutParameters): List<ByteArray> = listOf(
        setParams(params),
        BlePacketFactory.createStartCommand(),
    )

    /**
     * 4-byte START command only (no params).
     * Use after [setParams] if you need to send them separately.
     *
     * @return  [ 0x03 0x00 0x00 0x00 ]
     */
    fun startCommand(): ByteArray = BlePacketFactory.createStartCommand()

    /**
     * Official STOP packet (2 bytes, cmd=0x50).
     *
     * Per Phoenix: this is the primary stop — it ends the session AND clears device
     * faults / the blinking red LED.  Always try this first.
     *
     * @return  [ 0x50 0x00 ]
     */
    fun stopWorkout(): ByteArray = BlePacketFactory.createOfficialStopPacket()

    /**
     * Recovery / fallback RESET command (4 bytes, cmd=0x0A).
     *
     * Same bytes as the INIT command.  Use as a second attempt when [stopWorkout]
     * does not elicit a response from the device.
     *
     * @return  [ 0x0A 0x00 0x00 0x00 ]
     */
    fun resetDevice(): ByteArray = BlePacketFactory.createResetCommand()

    // ── Convenience builders ──────────────────────────────────────────────────

    /**
     * Default workout parameters — OldSchool mode, 10 reps, 10 kg/cable, warmup=3.
     * Useful for INIT / START buttons on the Debug screen.
     */
    fun defaultParams(exerciseName: String = "Quick Start"): WorkoutParameters =
        WorkoutParameters.defaults(exerciseName)

    /**
     * Echo-mode parameters at the given [echoLevel] and [eccentricPct].
     * All other fields are defaulted for a standard Echo set.
     */
    fun echoParams(
        exerciseName: String = "Echo",
        echoLevel: EchoLevel = EchoLevel.HARD,
        eccentricPct: Int    = 75,
        reps: Int            = 10,
        warmupReps: Int      = 3,
    ): WorkoutParameters = WorkoutParameters(
        exerciseName     = exerciseName,
        programMode      = com.example.vitruvianredux.ble.protocol.ProgramMode.Echo,
        reps             = reps,
        warmupReps       = warmupReps,
        echoLevel        = echoLevel,
        eccentricLoadPct = eccentricPct,
    )
}
