package com.example.vitruvianredux.ble

import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * In-memory ring buffer of the last [MAX_SIZE] BLE + session events.
 *
 * Written from:
 *  - [AndroidBleClient] — TX dispatched to GATT, RX notifications, connection state changes, errors
 *  - [WorkoutSessionEngine] — session phase transitions, errors
 *
 * Exposed for a debug UI via [events].
 */
object SessionEventLog {

    private const val MAX_SIZE = 50

    enum class EventType { TX, RX, STATE, ERROR }

    data class Event(
        val timestampMs: Long,
        val type: EventType,
        val message: String,
    )

    private val _events = MutableStateFlow<List<Event>>(emptyList())
    val events: StateFlow<List<Event>> = _events.asStateFlow()

    fun append(type: EventType, message: String) {
        val entry = Event(System.currentTimeMillis(), type, message)
        val current = _events.value
        _events.value = if (current.size >= MAX_SIZE)
            current.drop(1) + entry
        else
            current + entry
    }

    fun clear() { _events.value = emptyList() }
}
