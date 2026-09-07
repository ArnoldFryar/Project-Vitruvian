package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import com.example.vitruvianredux.cloud.ImmediateCloudSyncTrigger
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.model.ExerciseSource
import com.example.vitruvianredux.model.TrackingType
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import org.json.JSONArray
import org.json.JSONObject
import java.util.UUID
import kotlin.math.max

data class CustomExerciseSyncRecord(
    val exercise: Exercise,
    val updatedAt: Long,
    val deletedAt: Long? = null,
)

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
    private var records: List<CustomExerciseSyncRecord> = emptyList()

    /** Observable list of all custom exercises, sorted by name. */
    val exercises: StateFlow<List<Exercise>> = _exercises.asStateFlow()

    private lateinit var prefs: SharedPreferences

    // ── Init ──────────────────────────────────────────────────────────────────

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        records = readAll()
        publishActive()
    }

    // ── Public API ────────────────────────────────────────────────────────────

    /** All currently saved custom exercises. */
    fun getAll(): List<Exercise> = _exercises.value

    /**
     * Save a new custom exercise.  If [exercise.id] is blank a UUID is
     * assigned automatically.  Notifies [exercises] flow on success.
     */
    @Synchronized
    fun add(exercise: Exercise, requestSync: Boolean = true): Exercise {
        val withId = if (exercise.id.isBlank())
            exercise.copy(id = "custom_${UUID.randomUUID()}", source = ExerciseSource.CUSTOM)
        else
            exercise.copy(source = ExerciseSource.CUSTOM)
        val previous = records.firstOrNull { it.exercise.id == withId.id }
        val record = CustomExerciseSyncRecord(
            exercise = withId,
            updatedAt = nextTimestamp(previous?.updatedAt),
        )
        records = records.filterNot { it.exercise.id == withId.id } + record
        persist(records)
        publishActive()
        if (requestSync) ImmediateCloudSyncTrigger.requestDataSync()
        return withId
    }

    /**
     * Replace an existing custom exercise (matched by id).
     * No-op if the id is not found.
     */
    @Synchronized
    fun update(exercise: Exercise, requestSync: Boolean = true) {
        val previous = records.firstOrNull { it.exercise.id == exercise.id && it.deletedAt == null } ?: return
        val record = CustomExerciseSyncRecord(
            exercise = exercise.copy(source = ExerciseSource.CUSTOM),
            updatedAt = nextTimestamp(previous.updatedAt),
        )
        records = records.map { if (it.exercise.id == exercise.id) record else it }
        persist(records)
        publishActive()
        if (requestSync) ImmediateCloudSyncTrigger.requestDataSync()
    }

    /**
     * Remove a custom exercise by id.
     * No-op if the id is not found.
     */
    @Synchronized
    fun delete(id: String, requestSync: Boolean = true) {
        val previous = records.firstOrNull { it.exercise.id == id && it.deletedAt == null } ?: return
        val deletedAt = nextTimestamp(previous.updatedAt)
        records = records.map {
            if (it.exercise.id == id) it.copy(updatedAt = deletedAt, deletedAt = deletedAt) else it
        }
        persist(records)
        publishActive()
        if (requestSync) ImmediateCloudSyncTrigger.requestDataSync()
    }

    /** Includes tombstones and preserves the real local modification clock. */
    @Synchronized
    fun syncRecords(): List<CustomExerciseSyncRecord> = records.toList()

    /** Applies a server record only when it wins the last-write-wins comparison. */
    @Synchronized
    fun applyRemote(
        exercise: Exercise,
        updatedAt: Long,
        deletedAt: Long?,
    ): Boolean {
        val normalized = exercise.copy(source = ExerciseSource.CUSTOM)
        val local = records.firstOrNull { it.exercise.id == normalized.id }
        if (local != null && updatedAt <= local.updatedAt) return false
        val incoming = CustomExerciseSyncRecord(normalized, updatedAt, deletedAt)
        records = records.filterNot { it.exercise.id == normalized.id } + incoming
        persist(records)
        publishActive()
        return true
    }

    // ── Serialization ─────────────────────────────────────────────────────────

    private fun readAll(): List<CustomExerciseSyncRecord> {
        if (!::prefs.isInitialized) return emptyList()
        val json = prefs.getString(KEY_EXERCISES, null) ?: return emptyList()
        return try {
            val arr = JSONArray(json)
            (0 until arr.length()).mapNotNull { index ->
                val obj = arr.optJSONObject(index) ?: return@mapNotNull null
                val exercise = exerciseFromJson(obj) ?: return@mapNotNull null
                CustomExerciseSyncRecord(
                    exercise = exercise,
                    updatedAt = obj.optLong("updatedAt", 0L),
                    deletedAt = if (obj.has("deletedAt") && !obj.isNull("deletedAt")) {
                        obj.optLong("deletedAt")
                    } else null,
                )
            }
        } catch (_: Exception) {
            emptyList()
        }
    }

    private fun persist(list: List<CustomExerciseSyncRecord>) {
        if (!::prefs.isInitialized) return
        val arr = JSONArray()
        list.forEach { record ->
            arr.put(exerciseToJson(record.exercise).apply {
                put("updatedAt", record.updatedAt)
                record.deletedAt?.let { put("deletedAt", it) }
            })
        }
        prefs.edit().putString(KEY_EXERCISES, arr.toString()).apply()
    }

    private fun publishActive() {
        val active = records.asSequence()
            .filter { it.deletedAt == null }
            .map { it.exercise }
            .sortedBy { it.name.lowercase() }
            .toList()
        _exercises.update { active }
    }

    private fun nextTimestamp(previous: Long?): Long =
        max(System.currentTimeMillis(), (previous ?: 0L) + 1L)

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
