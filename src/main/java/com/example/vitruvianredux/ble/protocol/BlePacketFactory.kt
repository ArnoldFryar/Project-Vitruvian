package com.example.vitruvianredux.ble.protocol

import android.util.Log

/**
 * BLE Packet Factory for the Vitruvian V-Form Trainer.
 *
 * Ported from Project Phoenix BlePacketFactory.kt (removed KMP/Kable/Logger dependencies).
 * All byte manipulation is explicit little-endian — no java.nio.ByteBuffer.
 *
 * Packet sizes:
 *   Init command       →  4 bytes  [0x0A 0x00 0x00 0x00]
 *   Init preset        → 34 bytes  [0x11 ...]
 *   Start command      →  4 bytes  [0x03 0x00 0x00 0x00]
 *   Official stop      →  2 bytes  [0x50 0x00]
 *   Reset/fallback     →  4 bytes  [0x0A 0x00 0x00 0x00]
 *   Program params     → 96 bytes  [0x04 ...]
 *   Echo control       → 32 bytes  [0x4E ...]
 *   Legacy workout     → 25 bytes  [0x4F ...]
 */
object BlePacketFactory {

    private const val TAG = "BlePacketFactory"

    // ── Byte helpers ──────────────────────────────────────────────────────────

    private fun putIntLE(buf: ByteArray, offset: Int, value: Int) {
        buf[offset]     = (value and 0xFF).toByte()
        buf[offset + 1] = ((value shr 8)  and 0xFF).toByte()
        buf[offset + 2] = ((value shr 16) and 0xFF).toByte()
        buf[offset + 3] = ((value shr 24) and 0xFF).toByte()
    }

    private fun putShortLE(buf: ByteArray, offset: Int, value: Int) {
        buf[offset]     = (value and 0xFF).toByte()
        buf[offset + 1] = ((value shr 8) and 0xFF).toByte()
    }

    private fun putFloatLE(buf: ByteArray, offset: Int, value: Float) {
        putIntLE(buf, offset, value.toBits())
    }

    // ── Init / Reset ──────────────────────────────────────────────────────────

    /**
     * INIT / Reset command (4 bytes, cmd=0x0A).
     * Initialize or reset device state. Also used as web-app "stop" / recovery.
     */
    fun createInitCommand(): ByteArray {
        Log.d(TAG, "createInitCommand → 4B [0x0A 00 00 00]")
        return byteArrayOf(0x0A, 0x00, 0x00, 0x00)
    }

    /**
     * INIT preset frame (34 bytes, cmd=0x11) with coefficient table.
     * Send immediately after [createInitCommand] for proper device initialisation.
     */
    fun createInitPreset(): ByteArray {
        Log.d(TAG, "createInitPreset → 34B [0x11 ...]")
        return byteArrayOf(
            0x11, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            0x00, 0x00, 0x00, 0x00,
            0xCD.toByte(), 0xCC.toByte(), 0xCC.toByte(), 0x3E.toByte(), // 0.4f LE float32
            0xFF.toByte(), 0x00,           0x4C,          0xFF.toByte(),
            0x23,          0x8C.toByte(),  0xFF.toByte(),  0x8C.toByte(),
            0x8C.toByte(), 0xFF.toByte(),  0x00,           0x4C,
            0xFF.toByte(), 0x23,           0x8C.toByte(),  0xFF.toByte(),
            0x8C.toByte(), 0x8C.toByte(),
        )
    }

    // ── Control commands ──────────────────────────────────────────────────────

    /**
     * START command (4 bytes, cmd=0x03).
     * Signal device to begin the previously configured workout.
     * Must be preceded by [createProgramParams] or [createEchoControl].
     */
    fun createStartCommand(): ByteArray {
        Log.d(TAG, "createStartCommand → 4B [0x03 00 00 00]")
        return byteArrayOf(0x03, 0x00, 0x00, 0x00)
    }

    /**
     * Official STOP packet (2 bytes, cmd=0x50).
     * Primary stop method — also clears device fault / blinking red LED.
     * ALWAYS prefer this over [createResetCommand] as the first stop attempt.
     */
    fun createOfficialStopPacket(): ByteArray {
        Log.d(TAG, "createOfficialStopPacket → 2B [0x50 00]")
        return byteArrayOf(0x50, 0x00)
    }

    /**
     * RESET / fallback stop command (4 bytes, cmd=0x0A).
     * Same bytes as [createInitCommand]. Use as second attempt if official stop is unresponsive.
     */
    fun createResetCommand(): ByteArray {
        Log.d(TAG, "createResetCommand → 4B [0x0A 00 00 00]")
        return byteArrayOf(0x0A, 0x00, 0x00, 0x00)
    }

    // ── Program params (96-byte activation frame) ─────────────────────────────

    /**
     * Build the 96-byte program parameters frame (cmd=0x04).
     *
     * Encodes resistance profile, rep count and weight.  Send this, then
     * immediately follow with [createStartCommand] to begin the set.
     *
     * For Echo mode use [createEchoControl] instead.
     */
    fun createProgramParams(params: WorkoutParameters): ByteArray {
        val frame = ByteArray(96)

        // Header (cmd=0x04)
        frame[0] = 0x04; frame[1] = 0x00; frame[2] = 0x00; frame[3] = 0x00

        // Reps (0xFF = unlimited for JustLift / AMRAP)
        frame[0x04] = if (params.isJustLift || params.isAMRAP)
            0xFF.toByte() else (params.reps + params.warmupReps).toByte()

        frame[5] = params.warmupReps.toByte(); frame[6] = 0x03; frame[7] = 0x00

        putFloatLE(frame, 0x08, 5.0f)
        putFloatLE(frame, 0x0c, 5.0f)
        putFloatLE(frame, 0x1c, 5.0f)

        frame[0x14] = 0xFA.toByte(); frame[0x15] = 0x00
        frame[0x16] = 0xFA.toByte(); frame[0x17] = 0x00
        frame[0x18] = 0xC8.toByte(); frame[0x19] = 0x00
        frame[0x1a] = 0x1E;          frame[0x1b] = 0x00

        frame[0x24] = 0xFA.toByte(); frame[0x25] = 0x00
        frame[0x26] = 0xFA.toByte(); frame[0x27] = 0x00
        frame[0x28] = 0xC8.toByte(); frame[0x29] = 0x00
        frame[0x2a] = 0x1E;          frame[0x2b] = 0x00

        frame[0x2c] = 0xFA.toByte(); frame[0x2d] = 0x00
        frame[0x2e] = 0x50;          frame[0x2f] = 0x00

        // Mode profile block (32 bytes at offset 0x30)
        // Per Phoenix: use OldSchool profile when isJustLift or isEchoMode
        val profileMode = if (params.isJustLift || params.isEchoMode) ProgramMode.OldSchool else params.programMode
        val profile = getModeProfile(profileMode)
        profile.copyInto(frame, 0x30)

        // Per Phoenix createProgramParams: subtract progressionRegressionKg from weight
        val adjustedWeight = if (params.progressionRegressionKg != 0f)
            params.weightPerCableKg - params.progressionRegressionKg
        else
            params.weightPerCableKg
        val effectiveKg = adjustedWeight + 10.0f
        putFloatLE(frame, 0x54, effectiveKg)
        putFloatLE(frame, 0x58, adjustedWeight)
        putFloatLE(frame, 0x5c, params.progressionRegressionKg)

        val repsHex = (frame[0x04].toInt() and 0xFF).toString(16).padStart(2, '0').uppercase()
        Log.d(TAG, "createProgramParams: mode=${params.programMode.displayName}" +
                " adjusted=${adjustedWeight}kg effectiveKg=$effectiveKg" +
                " progression=${params.progressionRegressionKg}kg reps[0x04]=0x$repsHex → 96B")
        return frame
    }

    // ── Echo control (32-byte frame) ──────────────────────────────────────────

    /**
     * Build Echo mode control frame (32 bytes, cmd=0x4E).
     *
     * @param echoLevel       0=Hard, 1=Harder, 2=Hardest, 3=Epic
     * @param warmupReps      Warm-up reps before working reps are counted.
     * @param targetReps      Working reps (0xFF if [isJustLift] / [isAMRAP]).
     * @param eccentricPct    Eccentric load % (clamped to 0–150 for safety).
     */
    fun createEchoControl(
        echoLevel: EchoLevel = EchoLevel.HARD,
        warmupReps: Int       = 3,
        targetReps: Int       = 10,
        isJustLift: Boolean   = false,
        eccentricPct: Int     = 75,
    ): ByteArray {
        val safeEcc = eccentricPct.coerceIn(0, 150)
        if (safeEcc != eccentricPct)
            Log.w(TAG, "createEchoControl: eccentricPct $eccentricPct clamped to $safeEcc (hw limit 150%)")

        val frame = ByteArray(32)
        putIntLE(frame, 0x00, 0x0000004E) // cmd = 0x4E

        frame[0x04] = warmupReps.toByte()
        // Echo firmware rejects 0xFF at this offset — use a large fixed value for
        // Just Lift / unlimited mode. Echo mode is inherently adaptive so the rep
        // target is only a soft limit and a high value effectively means unlimited.
        frame[0x05] = if (isJustLift) 100.toByte() else targetReps.toByte()
        putShortLE(frame, 0x06, 0)

        val (eccPct, conPct, smoothing, gain, cap, floor, negLimit) = getEchoParams(echoLevel, safeEcc)
        putShortLE(frame, 0x08, eccPct)
        putShortLE(frame, 0x0a, conPct)
        putFloatLE(frame, 0x0c, smoothing)
        putFloatLE(frame, 0x10, gain)
        putFloatLE(frame, 0x14, cap)
        putFloatLE(frame, 0x18, floor)
        putFloatLE(frame, 0x1c, negLimit)

        Log.d(TAG, "createEchoControl: level=$echoLevel eccentric=${safeEcc}% → 32B")
        return frame
    }

    // ── Legacy workout command ────────────────────────────────────────────────

    /**
     * Legacy 25-byte workout command (cmd=0x4F).
     * Prefer [createProgramParams] for full protocol support.
     */
    fun createWorkoutCommand(
        programMode: ProgramMode,
        weightPerCableKg: Float,
        targetReps: Int,
    ): ByteArray {
        val buffer = ByteArray(25)
        buffer[0] = 0x4F
        buffer[1] = programMode.modeValue.toByte()
        val ws = (weightPerCableKg * 100).toInt()
        buffer[2] = (ws and 0xFF).toByte()
        buffer[3] = ((ws shr 8) and 0xFF).toByte()
        buffer[4] = targetReps.toByte()
        Log.d(TAG, "createWorkoutCommand (legacy): mode=${programMode.modeValue} weight=${weightPerCableKg}kg → 25B")
        return buffer
    }

    // ── Mode profiles ─────────────────────────────────────────────────────────

    private fun getModeProfile(mode: ProgramMode): ByteArray {
        val b = ByteArray(32)
        when (mode) {
            is ProgramMode.OldSchool -> {
                putShortLE(b, 0x00, 0);     putShortLE(b, 0x02, 20)
                putFloatLE(b, 0x04, 3.0f)
                putShortLE(b, 0x08, 75);    putShortLE(b, 0x0a, 600)
                putFloatLE(b, 0x0c, 50.0f)
                putShortLE(b, 0x10, -1300); putShortLE(b, 0x12, -1200)
                putFloatLE(b, 0x14, 100.0f)
                putShortLE(b, 0x18, -260);  putShortLE(b, 0x1a, -110)
                putFloatLE(b, 0x1c, 0.0f)
            }
            is ProgramMode.Pump -> {
                putShortLE(b, 0x00, 50);    putShortLE(b, 0x02, 450)
                putFloatLE(b, 0x04, 10.0f)
                putShortLE(b, 0x08, 500);   putShortLE(b, 0x0a, 600)
                putFloatLE(b, 0x0c, 50.0f)
                putShortLE(b, 0x10, -700);  putShortLE(b, 0x12, -550)
                putFloatLE(b, 0x14, 1.0f)
                putShortLE(b, 0x18, -100);  putShortLE(b, 0x1a, -50)
                putFloatLE(b, 0x1c, 1.0f)
            }
            is ProgramMode.TUT -> {
                putShortLE(b, 0x00, 250);   putShortLE(b, 0x02, 350)
                putFloatLE(b, 0x04, 7.0f)
                putShortLE(b, 0x08, 450);   putShortLE(b, 0x0a, 600)
                putFloatLE(b, 0x0c, 50.0f)
                putShortLE(b, 0x10, -900);  putShortLE(b, 0x12, -700)
                putFloatLE(b, 0x14, 70.0f)
                putShortLE(b, 0x18, -100);  putShortLE(b, 0x1a, -50)
                putFloatLE(b, 0x1c, 14.0f)
            }
            is ProgramMode.TUTBeast -> {
                putShortLE(b, 0x00, 150);   putShortLE(b, 0x02, 250)
                putFloatLE(b, 0x04, 7.0f)
                putShortLE(b, 0x08, 350);   putShortLE(b, 0x0a, 450)
                putFloatLE(b, 0x0c, 50.0f)
                putShortLE(b, 0x10, -900);  putShortLE(b, 0x12, -700)
                putFloatLE(b, 0x14, 70.0f)
                putShortLE(b, 0x18, -100);  putShortLE(b, 0x1a, -50)
                putFloatLE(b, 0x1c, 28.0f)
            }
            is ProgramMode.EccentricOnly -> {
                putShortLE(b, 0x00, 50);    putShortLE(b, 0x02, 550)
                putFloatLE(b, 0x04, 50.0f)
                putShortLE(b, 0x08, 650);   putShortLE(b, 0x0a, 750)
                putFloatLE(b, 0x0c, 10.0f)
                putShortLE(b, 0x10, -900);  putShortLE(b, 0x12, -700)
                putFloatLE(b, 0x14, 70.0f)
                putShortLE(b, 0x18, -100);  putShortLE(b, 0x1a, -50)
                putFloatLE(b, 0x1c, 20.0f)
            }
            is ProgramMode.Echo -> {
                // Echo uses createEchoControl(); fall back to OldSchool profile if called directly
                putShortLE(b, 0x00, 0);     putShortLE(b, 0x02, 20)
                putFloatLE(b, 0x04, 3.0f)
                putShortLE(b, 0x08, 75);    putShortLE(b, 0x0a, 600)
                putFloatLE(b, 0x0c, 50.0f)
                putShortLE(b, 0x10, -1300); putShortLE(b, 0x12, -1200)
                putFloatLE(b, 0x14, 100.0f)
                putShortLE(b, 0x18, -260);  putShortLE(b, 0x1a, -110)
                putFloatLE(b, 0x1c, 0.0f)
            }
        }
        return b
    }

    // ── Echo level lookup ─────────────────────────────────────────────────────

    private data class EchoParams(
        val eccentricPct: Int, val conPct: Int,
        val smoothing: Float, val gain: Float,
        val cap: Float, val floor: Float, val negLimit: Float,
    )

    private operator fun EchoParams.component1() = eccentricPct
    private operator fun EchoParams.component2() = conPct
    private operator fun EchoParams.component3() = smoothing
    private operator fun EchoParams.component4() = gain
    private operator fun EchoParams.component5() = cap
    private operator fun EchoParams.component6() = floor
    private operator fun EchoParams.component7() = negLimit

    private fun getEchoParams(level: EchoLevel, eccentricPct: Int): EchoParams {
        val base = EchoParams(eccentricPct, 50, 0.1f, 1.0f, 50.0f, 0.0f, -200.0f)
        return when (level) {
            EchoLevel.HARD    -> base
            EchoLevel.HARDER  -> base.copy(gain = 1.25f,  cap = 40.0f)
            EchoLevel.HARDEST -> base.copy(gain = 1.667f, cap = 30.0f)
            EchoLevel.EPIC    -> base.copy(gain = 3.333f, cap = 15.0f)
        }
    }
}
