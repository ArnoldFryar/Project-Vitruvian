package com.example.vitruvianredux.ble.protocol

import java.nio.ByteBuffer
import java.nio.ByteOrder

/**
 * Parsed cable telemetry from the Monitor/Sample BLE characteristic.
 *
 * The characteristic is **polled via read** (not notified), matching Phoenix.
 *
 * Hardware-validated wire format (26+ bytes, Little Endian):
 * | Offset | Size | Field           | Scale |
 * |--------|------|-----------------|-------|
 * |  0     |  2   | ticks low       | raw   |
 * |  2     |  2   | ticks high      | raw   |
 * |  4     |  2   | posA (left)     | ÷10   |
 * |  6     |  2   | velA (left)     | raw   |
 * |  8     |  2   | loadA (left)    | ÷100  |
 * | 10     |  2   | posB (right)    | ÷10   |
 * | 12     |  2   | velB (right)    | raw   |
 * | 14     |  2   | loadB (right)   | ÷100  |
 * | 16     |  2   | status flags    | raw   |
 */
data class CableSample(
    val position: Float,  // mm (cable extension)
    val velocity: Float,  // mm/s (positive = extending/concentric)
    val force: Float,     // kg (cable tension)
)

data class SampleNotification(
    val left: CableSample,
    val right: CableSample,
    val ticks: Int = 0,
    val status: Int = 0,
) {
    companion object {
        /**
         * Minimum payload size: 4 bytes ticks + 6 shorts (12 bytes) = 16 bytes.
         * Full payload with status = 18 bytes. Typical = 26+ bytes.
         */
        private const val MIN_SIZE = 16

        fun fromBytes(bytes: ByteArray): SampleNotification? {
            if (bytes.size < MIN_SIZE) return null
            val buf = ByteBuffer.wrap(bytes).order(ByteOrder.LITTLE_ENDIAN)
            // Ticks: 2 x uint16 → reconstruct 32-bit counter
            val ticksLo = buf.short.toInt() and 0xFFFF
            val ticksHi = buf.short.toInt() and 0xFFFF
            val ticks = ticksLo or (ticksHi shl 16)
            // Cable A (left)
            val left = CableSample(
                position = buf.short / 10f,
                velocity = buf.short.toFloat(),   // raw firmware velocity
                force    = (buf.short.toInt() and 0xFFFF) / 100f,  // unsigned → kg
            )
            // Cable B (right)
            val right = CableSample(
                position = buf.short / 10f,
                velocity = buf.short.toFloat(),   // raw firmware velocity
                force    = (buf.short.toInt() and 0xFFFF) / 100f,  // unsigned → kg
            )
            // Status flags (optional)
            val status = if (bytes.size >= 18) {
                buf.short.toInt() and 0xFFFF
            } else 0
            return SampleNotification(left, right, ticks, status)
        }
    }
}
