package com.example.vitruvianredux.ble.protocol

/**
 * Resistance profile modes supported by the Vitruvian trainer.
 * Adapted from Project Phoenix ProgramMode sealed class.
 *
 * - OldSchool .. EccentricOnly → 96-byte command 0x04 frame via [BlePacketFactory.createProgramParams]
 * - Echo → 32-byte command 0x4E frame via [BlePacketFactory.createEchoControl]
 */
sealed class ProgramMode(val modeValue: Int, val displayName: String) {
    /** Classic resistance profile — best default for most exercises. */
    object OldSchool     : ProgramMode(0,  "Old School")
    /** Pump / high-rep profile with extended velocity window. */
    object Pump          : ProgramMode(2,  "Pump")
    /** Time Under Tension — slowed concentric with sustained load. */
    object TUT           : ProgramMode(3,  "TUT")
    /** TUT with tighter velocity bands ("Beast" variant). */
    object TUTBeast      : ProgramMode(4,  "TUT Beast")
    /** Eccentric-only negative resistance. */
    object EccentricOnly : ProgramMode(6,  "Eccentric Only")
    /** Echo mode — dynamic eccentric assist; uses its own BLE frame (0x4E). */
    object Echo          : ProgramMode(10, "Echo")

    companion object {
        val all: List<ProgramMode> get() = listOf(OldSchool, Pump, TUT, TUTBeast, EccentricOnly, Echo)

        /** Non-Echo modes suitable for the 96-byte program-params frame. */
        val programModes: List<ProgramMode> get() = all.filter { it !is Echo }

        fun fromValue(value: Int): ProgramMode = all.firstOrNull { it.modeValue == value } ?: OldSchool
    }
}
