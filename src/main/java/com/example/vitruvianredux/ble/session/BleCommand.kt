package com.example.vitruvianredux.ble.session

import com.example.vitruvianredux.ble.protocol.WorkoutParameters

/**
 * Describes a BLE write command without referencing [BlePacketFactory] (Android).
 *
 * The engine's effect executor converts each [BleCommand] to raw bytes via
 * [BlePacketFactory] and enqueues the write.  Keeping this layer Android-free
 * allows [SessionReducer] — and its unit tests — to run on the JVM without
 * robolectric or mocking.
 */
sealed class BleCommand {
    /** 96-byte PROGRAM_PARAMS frame built from [params]. */
    data class ProgramParams(val params: WorkoutParameters) : BleCommand()
    /** 32-byte ECHO_CONTROL frame. */
    data class EchoControl(val params: WorkoutParameters) : BleCommand()
    /** 4-byte START (0x03) command. */
    object Start : BleCommand()
    /** 2-byte official STOP (0x50 0x00) packet. */
    object Stop : BleCommand()
}
