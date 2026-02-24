package com.example.vitruvianredux.ble

/**
 * A single BLE notification received from the Vitruvian trainer.
 *
 * @param uuid        Characteristic UUID (lower-case, with dashes) that triggered the notification.
 * @param bytes       Raw payload bytes (copy owned by this event).
 * @param timestampMs Wall-clock milliseconds at the time the callback fired.
 */
data class NotifyEvent(
    val uuid: String,
    val bytes: ByteArray,
    val timestampMs: Long,
) {
    override fun equals(other: Any?): Boolean {
        if (this === other) return true
        if (other !is NotifyEvent) return false
        return uuid == other.uuid &&
                bytes.contentEquals(other.bytes) &&
                timestampMs == other.timestampMs
    }

    override fun hashCode(): Int {
        var result = uuid.hashCode()
        result = 31 * result + bytes.contentHashCode()
        result = 31 * result + timestampMs.hashCode()
        return result
    }
}
