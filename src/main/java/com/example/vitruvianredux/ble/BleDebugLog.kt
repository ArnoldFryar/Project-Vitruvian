package com.example.vitruvianredux.ble

import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Centralised in-memory log for BLE write (TX) and notification (RX) events.
 *
 * Written from two sources:
 *   - [AndroidBleClient] — appends every incoming notification via [onNotify]
 *   - [WorkoutSessionEngine] — appends every outgoing write via [onWrite]
 *
 * The DebugScreen observes [entries] and renders them live.
 * Keeps only the last [MAX_ENTRIES] entries to avoid unbounded growth.
 */
object BleDebugLog {

    private const val MAX_ENTRIES = 120

    enum class Direction { TX, RX }

    data class Entry(
        val id: Long,
        val timestampMs: Long,
        val direction: Direction,
        /** Characteristic UUID for RX events; "NUS_RX" constant for TX events. */
        val uuid: String,
        val bytes: ByteArray,
        /** Optional human-readable annotation (e.g. "INIT", "STOP", "PROGRAM_PARAMS"). */
        val note: String = "",
    ) {
        val hex: String = bytes.joinToString(" ") { "%02X".format(it) }
        val preview: String = bytes.take(8).joinToString(" ") { "%02X".format(it) }
            .let { if (bytes.size > 8) "$it …" else it }
        val shortUuid: String = uuid.take(8)

        override fun equals(other: Any?) = other is Entry && id == other.id
        override fun hashCode() = id.hashCode()
    }

    private var nextId = 0L
    private val _entries = MutableStateFlow<List<Entry>>(emptyList())
    val entries: StateFlow<List<Entry>> = _entries.asStateFlow()

    /** Called by [WorkoutSessionEngine] before every BLE write. */
    fun onWrite(bytes: ByteArray, note: String = "") {
        append(Entry(nextId++, System.currentTimeMillis(), Direction.TX, "NUS_RX", bytes.copyOf(), note))
    }

    /** Called by [AndroidBleClient] on every incoming notification. */
    fun onNotify(uuid: String, bytes: ByteArray) {
        append(Entry(nextId++, System.currentTimeMillis(), Direction.RX, uuid, bytes.copyOf()))
    }

    fun clear() { _entries.value = emptyList() }

    private fun append(entry: Entry) {
        val current = _entries.value
        _entries.value = if (current.size >= MAX_ENTRIES)
            current.drop(current.size - MAX_ENTRIES + 1) + entry
        else
            current + entry
    }
}
