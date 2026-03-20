package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.model.ExerciseSource
import com.example.vitruvianredux.model.TrackingType
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import org.json.JSONArray
import org.json.JSONObject
import java.util.UUID

/**
 * Local persistence for user-created custom exercises.
 *
 * Persists as JSON in SharedPreferences.  Exposes a [StateFlow] so any
 * composable that calls [exercises] will automatically recompose when the
 * list changes (add / edit / delete).
 *
 * Follows the same singleton + SharedPreferences pattern as [JustLiftStore],
 * [LedColorStore], etc.
 *
 * **Hard constraint:** This file has zero BLE / session-engine / rep-counter
 * dependencies.
 */
object CustomExerciseStore {

    private const val PREFS = "vitruvian_custom_exercises"
    private const val KEY_EXERCISES = "exercises_json"

    private val _exercises = MutableStateFlow<List<Exercise>>(emptyList())

    /** Observable list of all custom exercises, sorted by name. */
    val exercises: StateFlow<List<Exercise>> = _exercises.asStateFlow()

    private lateinit var prefs: SharedPreferences

    // ── Init ──────────────────────────────────────────────────────────────────

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        _exercises.value = readAll()
    }

    // ── Public API ────────────────────────────────────────────────────────────

    /** All currently saved custom exercises. */
    fun getAll(): List<Exercise> = _exercises.value

    /**
     * Save a new custom exercise.  If [exercise.id] is blank a UUID is
     * assigned automatically.  Notifies [exercises] flow on success.
     */
    fun add(exercise: Exercise): Exercise {
        val withId = if (exercise.id.isBlank())
            exercise.copy(id = "custom_${UUID.randomUUID()}", source = ExerciseSource.CUSTOM)
        else
            exercise.copy(source = ExerciseSource.CUSTOM)
        val updated = (_exercises.value + withId).sortedBy { it.name.lowercase() }
        persist(updated)
        _exercises.value = updated
        return withId
    }

    /**
     * Replace an existing custom exercise (matched by id).
     * No-op if the id is not found.
     */
    fun update(exercise: Exercise) {
        val updated = _exercises.value.map { if (it.id == exercise.id) exercise else it }
            .sortedBy { it.name.lowercase() }
        persist(updated)
        _exercises.value = updated
    }

    /**
     * Remove a custom exercise by id.
     * No-op if the id is not found.
     */
    fun delete(id: String) {
        val updated = _exercises.value.filter { it.id != id }
        persist(updated)
        _exercises.value = updated
    }

    // ── Serialization ─────────────────────────────────────────────────────────

    private fun readAll(): List<Exercise> {
        if (!::prefs.isInitialized) return emptyList()
        val json = prefs.getString(KEY_EXERCISES, null) ?: return emptyList()
        return try {
            val arr = JSONArray(json)
            (0 until arr.length()).mapNotNull { exerciseFromJson(arr.optJSONObject(it)) }
        } catch (_: Exception) {
            emptyList()
        }
    }

    private fun persist(list: List<Exercise>) {
        if (!::prefs.isInitialized) return
        val arr = JSONArray()
        list.forEach { arr.put(exerciseToJson(it)) }
        prefs.edit().putString(KEY_EXERCISES, arr.toString()).apply()
    }

    private fun exerciseToJson(ex: Exercise): JSONObject = JSONObject().apply {
        put("id", ex.id)
        put("name", ex.name)
        put("source", ex.source.name)
        put("defaultTrackingType", ex.defaultTrackingType.name)
        ex.defaultMode?.let { put("defaultMode", it) }
        put("notes", ex.notes)
        put("primaryMuscleGroup", ex.primaryMuscleGroup)
        put("secondaryMuscleGroup", ex.secondaryMuscleGroup)
        put("perSide", ex.perSide)
        put("isFavorite", ex.isFavorite)
        // muscleGroups derived from primaryMuscleGroup so exercise appears in filters
        val groupsArr = JSONArray()
        if (ex.primaryMuscleGroup.isNotBlank()) groupsArr.put(ex.primaryMuscleGroup.uppercase())
        if (ex.secondaryMuscleGroup.isNotBlank()) groupsArr.put(ex.secondaryMuscleGroup.uppercase())
        put("muscleGroups", groupsArr)
    }

    private fun exerciseFromJson(obj: JSONObject?): Exercise? {
        obj ?: return null
        return try {
            val id = obj.optString("id").ifBlank { "custom_${UUID.randomUUID()}" }
            val name = obj.optString("name").ifBlank { return null }
            val trackingType = try {
                TrackingType.valueOf(obj.optString("defaultTrackingType", TrackingType.REPS.name))
            } catch (_: Exception) { TrackingType.REPS }
            val primary = obj.optString("primaryMuscleGroup", "")
            val secondary = obj.optString("secondaryMuscleGroup", "")
            val muscleGroups = buildList {
                if (primary.isNotBlank()) add(primary.uppercase())
                if (secondary.isNotBlank()) add(secondary.uppercase())
            }
            Exercise(
                id                  = id,
                name                = name,
                muscleGroups        = muscleGroups,
                source              = ExerciseSource.CUSTOM,
                defaultTrackingType = trackingType,
                defaultMode         = obj.optString("defaultMode").ifBlank { null },
                notes               = obj.optString("notes", ""),
                primaryMuscleGroup  = primary,
                secondaryMuscleGroup = secondary,
                perSide             = obj.optBoolean("perSide", false),
                isFavorite          = obj.optBoolean("isFavorite", false),
            )
        } catch (_: Exception) {
            null
        }
    }
}
