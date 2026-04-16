package com.example.vitruvianredux.data

import android.content.Context
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.withContext
import kotlinx.serialization.Serializable
import kotlinx.serialization.json.Json

// ── Domain models ─────────────────────────────────────────────────────────────

@Serializable
data class VitExerciseRef(
    val id: String = "",
    val name: String = "",
    val muscleGroups: List<String> = emptyList(),
    val thumbnailUrl: String? = null,
)

@Serializable
data class VitSet(
    val type: String? = null,
    val reps: Int? = null,
    val time: String? = null,
    /** Suggested load as integer percentage hint (0–100). */
    val load: Int = 0,
    val rest: String? = null,
) {
    val displayVolume: String
        get() = when {
            reps != null && reps > 0 -> "$reps reps"
            time != null && time.isNotBlank() -> time
                .removePrefix("PT").lowercase()
                .replace("m", "m ").replace("s", "s").trim()
            else -> "—"
        }

    val displayRest: String
        get() {
            if (rest.isNullOrBlank()) return ""
            // ISO 8601 duration like PT1M, PT45S, PT1M30S
            val s = rest.removePrefix("PT")
            return buildString {
                val mIdx = s.indexOf('M')
                val sIdx = s.indexOf('S')
                if (mIdx != -1) {
                    val mins = s.substring(0, mIdx).toIntOrNull() ?: 0
                    if (mins > 0) append("${mins}m ")
                }
                if (sIdx != -1) {
                    val start = if (mIdx != -1) mIdx + 1 else 0
                    val secs = s.substring(start, sIdx).toIntOrNull() ?: 0
                    if (secs > 0) append("${secs}s")
                }
            }.trim().ifBlank { rest }
        }
}

@Serializable
data class VitSetGroup(
    val exercise: VitExerciseRef = VitExerciseRef(),
    val sets: List<VitSet> = emptyList(),
)

@Serializable
data class VitCircuit(
    val groups: List<VitSetGroup> = emptyList(),
)

@Serializable
data class VitRoutine(
    val id: String,
    val name: String = "",
    val description: String = "",
    val muscles: List<String> = emptyList(),
    val thumbnailUrl: String? = null,
    val videoUrl: String? = null,
    val circuits: List<VitCircuit> = emptyList(),
) {
    val totalExercises: Int
        get() = circuits.sumOf { c -> c.groups.size }

    val muscleLabels: String
        get() = muscles
            .map { it.replaceFirstChar { c -> c.uppercaseChar() }.replace('_', ' ') }
            .take(3)
            .joinToString(" · ")
            .ifBlank { "" }
}

// ── Repository ────────────────────────────────────────────────────────────────

/**
 * Loads the 49 official Vitruvian programs from assets/programs.json.
 * Call [load] once (e.g. from Application.onCreate or first composition)
 * then read [routines].
 */
object VitruvianLibrary {

    private val json = Json { ignoreUnknownKeys = true }

    private val _routines = MutableStateFlow<List<VitRoutine>>(emptyList())
    val routinesFlow: StateFlow<List<VitRoutine>> = _routines

    val routines: List<VitRoutine> get() = _routines.value

    fun findById(id: String): VitRoutine? = _routines.value.find { it.id == id }

    suspend fun load(context: Context) = withContext(Dispatchers.IO) {
        if (_routines.value.isNotEmpty()) return@withContext
        try {
            val raw = context.assets.open("programs.json").bufferedReader().readText()
            _routines.value = json.decodeFromString(raw)
        } catch (e: Exception) {
            // Asset might not exist in older builds — fail silently
        }
    }
}
