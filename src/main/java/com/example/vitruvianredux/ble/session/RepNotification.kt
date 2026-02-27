package com.example.vitruvianredux.ble.session

import java.nio.ByteBuffer
import java.nio.ByteOrder

/**
 * Parsed BLE rep notification from the Vitruvian machine.
 *
 * UUID: `8308f2a6-0875-4a94-a86f-5c5c5e1b068a`
 *
 * ### Byte layout (little-endian)
 * | Offset | Size | Field          | Description                                   |
 * |--------|------|----------------|-----------------------------------------------|
 * | 0      | 4    | up             | Concentric counter — increments at TOP        |
 * | 4      | 4    | down           | Eccentric counter  — increments at BOTTOM     |
 * | 8      | 4    | rangeTop       | ROM ceiling in mm (float)                     |
 * | 12     | 4    | rangeBottom    | ROM floor in mm (float)                       |
 * | 16     | 2    | repsRomCount   | Machine warmup rep count (u16, null if legacy) |
 * | 18     | 2    | repsRomTotal   | Machine warmup target   (u16, null if legacy) |
 * | 20     | 2    | repsSetCount   | Machine working rep count (u16, null if legacy)|
 * | 22     | 2    | repsSetTotal   | Machine working target  (u16, null if legacy) |
 *
 * Legacy 16-byte packets lack the last 8 bytes (repsRom and repsSet fields).
 */
data class RepNotification(
    /** Concentric counter — increments at TOP of movement (cable fully extended). */
    val up: Int,
    /** Eccentric counter — increments at BOTTOM of movement (cable returns to start). */
    val down: Int,
    /** ROM ceiling in mm. Default 300f when unset. */
    val rangeTop: Float = 300f,
    /** ROM floor in mm. Default 0f when unset. */
    val rangeBottom: Float = 0f,
    /** Machine's calibration/warmup rep count.  Null in legacy 16-byte packets. */
    val repsRomCount: Int? = null,
    /** Machine's warmup target (typically 3).   Null in legacy packets. */
    val repsRomTotal: Int? = null,
    /** Machine's working rep count.             Null in legacy packets. */
    val repsSetCount: Int? = null,
    /** Machine's working target.                Null in legacy packets. */
    val repsSetTotal: Int? = null,
) {
    /** True when the packet is the old 16-byte format without repsRom/repsSet fields. */
    val isLegacyFormat: Boolean get() = repsRomCount == null

    companion object {
        /**
         * Parse a BLE rep notification from raw bytes.
         *
         * Handles both legacy (16-byte) and modern (24-byte) formats, matching
         * the original `Reps.Characteristic.read()` in the decompiled app.
         *
         * @return parsed [RepNotification], or `null` if the payload is too short.
         */
        fun fromBytes(bytes: ByteArray): RepNotification? {
            if (bytes.isEmpty()) return null
            if (bytes.size < 8) return null   // need at least up + down

            val buf = ByteBuffer.wrap(bytes).order(ByteOrder.LITTLE_ENDIAN)
            val up   = buf.int
            val down = buf.int

            val rangeTop    = if (buf.remaining() >= 4) buf.float else 300f
            val rangeBottom = if (buf.remaining() >= 4) buf.float else 0f

            return if (buf.remaining() >= 8) {
                // Modern 24-byte packet — has all machine counters
                RepNotification(
                    up           = up,
                    down         = down,
                    rangeTop     = rangeTop,
                    rangeBottom  = rangeBottom,
                    repsRomCount = buf.short.toInt() and 0xFFFF,
                    repsRomTotal = buf.short.toInt() and 0xFFFF,
                    repsSetCount = buf.short.toInt() and 0xFFFF,
                    repsSetTotal = buf.short.toInt() and 0xFFFF,
                )
            } else if (buf.remaining() >= 4) {
                // 20-byte packet — has warmup counters but no working counters
                RepNotification(
                    up           = up,
                    down         = down,
                    rangeTop     = rangeTop,
                    rangeBottom  = rangeBottom,
                    repsRomCount = buf.short.toInt() and 0xFFFF,
                    repsRomTotal = buf.short.toInt() and 0xFFFF,
                )
            } else {
                // Legacy 16-byte packet — no rom/set fields
                RepNotification(
                    up          = up,
                    down        = down,
                    rangeTop    = rangeTop,
                    rangeBottom = rangeBottom,
                )
            }
        }
    }
}
