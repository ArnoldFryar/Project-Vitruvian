package com.example.vitruvianredux.data

import android.content.Context
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import org.json.JSONArray
import org.json.JSONObject

/**
 * Local-only product telemetry for workout-flow reliability.
 *
 * Events intentionally contain no account, exercise, device, or health identifiers. The store
 * keeps a small rolling window on-device so UX regressions can be inspected without sending user
 * data to a server.
 */
object UxTelemetryStore {
    private const val PREFS = "ux_reliability_telemetry"
    private const val KEY_EVENTS = "events"
    private const val MAX_EVENTS = 400
    private const val REPEATED_TAP_WINDOW_MS = 750L

    data class Event(
        val name: String,
        val timestampMs: Long,
        val value: String? = null,
    )

    data class Summary(
        val workoutStarts: Int = 0,
        val workoutCompletions: Int = 0,
        val workoutAbandons: Int = 0,
        val modeChanges: Int = 0,
        val repeatedTaps: Int = 0,
        val averageRestToStartSec: Int? = null,
    ) {
        val completionRate: Int?
            get() = workoutStarts.takeIf { it > 0 }
                ?.let { ((workoutCompletions * 100.0) / it).toInt().coerceIn(0, 100) }
    }

    private var context: Context? = null
    private val _events = MutableStateFlow<List<Event>>(emptyList())
    val events: StateFlow<List<Event>> = _events.asStateFlow()

    @Synchronized
    fun init(appContext: Context) {
        context = appContext.applicationContext
        _events.value = load()
    }

    @Synchronized
    fun record(name: String, value: String? = null, timestampMs: Long = System.currentTimeMillis()) {
        if (name.isBlank()) return
        val previous = _events.value.lastOrNull()
        val repeated = previous != null &&
            previous.name == name &&
            previous.value == value?.take(80) &&
            timestampMs - previous.timestampMs in 0..REPEATED_TAP_WINDOW_MS

        val additions = buildList {
            add(Event(name.trim(), timestampMs, value?.take(80)))
            if (repeated && name != "repeated_tap") {
                add(Event("repeated_tap", timestampMs, name.trim().take(80)))
            }
        }
        _events.value = (_events.value + additions).takeLast(MAX_EVENTS)
        persist()
    }

    fun summary(events: List<Event> = _events.value): Summary {
        val restToStartDurations = mutableListOf<Long>()
        var lastRestAt: Long? = null
        events.sortedBy { it.timestampMs }.forEach { event ->
            when (event.name) {
                "rest_started" -> lastRestAt = event.timestampMs
                "set_started" -> lastRestAt?.let { restAt ->
                    val duration = event.timestampMs - restAt
                    if (duration in 0..(30L * 60L * 1000L)) restToStartDurations += duration
                    lastRestAt = null
                }
            }
        }
        return Summary(
            workoutStarts = events.count { it.name == "workout_started" },
            workoutCompletions = events.count { it.name == "workout_completed" },
            workoutAbandons = events.count { it.name == "workout_abandoned" },
            modeChanges = events.count { it.name == "mode_changed" || it.name == "echo_level_changed" },
            repeatedTaps = events.count { it.name == "repeated_tap" },
            averageRestToStartSec = restToStartDurations.takeIf { it.isNotEmpty() }
                ?.average()?.div(1000.0)?.toInt(),
        )
    }

    private fun persist() {
        val prefs = context?.getSharedPreferences(PREFS, Context.MODE_PRIVATE) ?: return
        val array = JSONArray()
        _events.value.forEach { event ->
            array.put(JSONObject().apply {
                put("name", event.name)
                put("timestampMs", event.timestampMs)
                if (event.value != null) put("value", event.value)
            })
        }
        prefs.edit().putString(KEY_EVENTS, array.toString()).apply()
    }

    private fun load(): List<Event> {
        val raw = context?.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
            ?.getString(KEY_EVENTS, null) ?: return emptyList()
        return runCatching {
            val array = JSONArray(raw)
            buildList {
                for (index in 0 until array.length()) {
                    val item = array.getJSONObject(index)
                    add(
                        Event(
                            name = item.getString("name"),
                            timestampMs = item.getLong("timestampMs"),
                            value = item.optString("value").takeIf { it.isNotBlank() },
                        )
                    )
                }
            }.takeLast(MAX_EVENTS)
        }.getOrDefault(emptyList())
    }
}
