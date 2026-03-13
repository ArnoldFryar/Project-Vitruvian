package com.example.vitruvianredux.data

import android.content.Context
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.withContext
import org.json.JSONArray
import org.json.JSONObject
import java.util.UUID

// ── Template domain model ─────────────────────────────────────────────────────

/**
 * A single day within a workout template.
 * Each day has a name and a list of exercise references.
 */
data class TemplateDayDraft(
    val name: String,
    val focus: String = "",
    val exercises: List<ProgramItemDraft>,
)

/**
 * A workout template — either built-in (shipped in assets/) or user-created.
 *
 * Templates reuse [ProgramItemDraft] for exercises so there is zero model
 * duplication with the existing Program system.
 */
data class WorkoutTemplate(
    val id: String,
    val name: String,
    val category: String,
    val description: String,
    val days: List<TemplateDayDraft>,
    val isUserTemplate: Boolean = false,
) {
    /** Total number of unique exercises across all days. */
    val totalExercises: Int get() = days.sumOf { it.exercises.size }
    /** Short summary like "3 days · 12 exercises". */
    val summary: String
        get() = "${days.size} day${if (days.size != 1) "s" else ""} · $totalExercises exercise${if (totalExercises != 1) "s" else ""}"
}

// ── Repository ────────────────────────────────────────────────────────────────

/**
 * Offline template repository.
 *
 * - Built-in templates are loaded from `assets/templates/` JSON files.
 * - User templates are persisted in SharedPreferences (`vitruvian_templates`).
 * - "Use Template" converts a [WorkoutTemplate] into a [SavedProgram] and
 *   delegates to [ProgramStore].
 */
object TemplateRepository {

    private const val PREFS_NAME = "vitruvian_templates"
    private const val KEY_USER_TEMPLATES = "user_templates_json"

    private lateinit var appContext: Context

    private val _builtInTemplates = MutableStateFlow<List<WorkoutTemplate>>(emptyList())
    private val _userTemplates = MutableStateFlow<List<WorkoutTemplate>>(emptyList())

    /** All templates (built-in first, then user). */
    val allTemplatesFlow: StateFlow<List<WorkoutTemplate>>
        get() = _allTemplates.asStateFlow()
    private val _allTemplates = MutableStateFlow<List<WorkoutTemplate>>(emptyList())

    val builtInTemplatesFlow: StateFlow<List<WorkoutTemplate>> = _builtInTemplates.asStateFlow()
    val userTemplatesFlow: StateFlow<List<WorkoutTemplate>> = _userTemplates.asStateFlow()

    /** Call once from Application/Activity. */
    fun init(context: Context) {
        appContext = context.applicationContext
        loadUserTemplates()
        refreshAll()
    }

    /** Load built-in templates from assets (call once, on IO). */
    suspend fun loadBuiltIn() = withContext(Dispatchers.IO) {
        val assets = appContext.assets
        val templateFiles = try {
            assets.list("templates")?.filter { it.endsWith(".json") } ?: emptyList()
        } catch (_: Exception) {
            emptyList()
        }

        val templates = templateFiles.mapNotNull { filename ->
            try {
                val raw = assets.open("templates/$filename").bufferedReader().readText()
                parseTemplate(JSONObject(raw))
            } catch (_: Exception) {
                null
            }
        }
        _builtInTemplates.value = templates
        refreshAll()
    }

    /** Categories derived from all templates. */
    fun categories(): List<String> =
        _allTemplates.value.map { it.category }.distinct().sorted()

    /** Templates filtered by category. */
    fun byCategory(category: String): List<WorkoutTemplate> =
        _allTemplates.value.filter { it.category == category }

    /** Find by id. */
    fun findById(id: String): WorkoutTemplate? =
        _allTemplates.value.find { it.id == id }

    // ── Use Template → creates a SavedProgram ──────────────────────────────

    /**
     * Converts the template's first day into a flat [SavedProgram] and adds it
     * to [ProgramStore]. Returns the new program's id for navigation.
     *
     * Each day becomes a separate program (named "TemplateName — DayName").
     * If the template has only one day, just the template name is used.
     */
    fun useTemplate(template: WorkoutTemplate): List<String> {
        val programIds = mutableListOf<String>()
        for (day in template.days) {
            val programName = if (template.days.size == 1) {
                template.name
            } else {
                "${template.name} — ${day.name}"
            }
            val id = UUID.randomUUID().toString()
            val program = SavedProgram(
                id = id,
                name = programName,
                exerciseCount = day.exercises.size,
                items = day.exercises,
            )
            ProgramStore.addProgram(program)
            programIds += id
        }
        return programIds
    }

    // ── Save as Template (user-created) ────────────────────────────────────

    /**
     * Saves an existing [SavedProgram] as a user template.
     */
    fun saveAsTemplate(program: SavedProgram, category: String = "My Templates") {
        val template = WorkoutTemplate(
            id = UUID.randomUUID().toString(),
            name = program.name,
            category = category,
            description = "Custom template from \"${program.name}\"",
            days = listOf(
                TemplateDayDraft(
                    name = "Day 1",
                    focus = "Full Program",
                    exercises = program.items,
                )
            ),
            isUserTemplate = true,
        )
        val current = _userTemplates.value.toMutableList()
        current.add(template)
        _userTemplates.value = current
        persistUserTemplates()
        refreshAll()
    }

    /** Delete a user template. */
    fun deleteUserTemplate(id: String) {
        val current = _userTemplates.value.toMutableList()
        current.removeAll { it.id == id }
        _userTemplates.value = current
        persistUserTemplates()
        refreshAll()
    }

    // ── Internal ───────────────────────────────────────────────────────────

    private fun refreshAll() {
        _allTemplates.value = _builtInTemplates.value + _userTemplates.value
    }

    private fun loadUserTemplates() {
        try {
            val prefs = appContext.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            val json = prefs.getString(KEY_USER_TEMPLATES, null) ?: return
            val arr = JSONArray(json)
            val templates = (0 until arr.length()).mapNotNull { i ->
                parseTemplate(arr.getJSONObject(i))
            }
            _userTemplates.value = templates
        } catch (_: Exception) { /* ignore corrupt data */ }
    }

    private fun persistUserTemplates() {
        try {
            val prefs = appContext.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            val arr = JSONArray()
            _userTemplates.value.forEach { t -> arr.put(templateToJson(t)) }
            prefs.edit().putString(KEY_USER_TEMPLATES, arr.toString()).apply()
        } catch (_: Exception) { /* best-effort */ }
    }

    // ── JSON serialization ─────────────────────────────────────────────────

    private fun parseTemplate(obj: JSONObject): WorkoutTemplate? {
        return try {
            val daysArr = obj.getJSONArray("days")
            val days = (0 until daysArr.length()).map { i ->
                val dayObj = daysArr.getJSONObject(i)
                val exArr = dayObj.getJSONArray("exercises")
                val exercises = (0 until exArr.length()).map { j ->
                    val exObj = exArr.getJSONObject(j)
                    ProgramItemDraft(
                        exerciseId = exObj.getString("exerciseId"),
                        exerciseName = exObj.getString("exerciseName"),
                        mode = if (exObj.optString("mode") == "TIME") ExerciseMode.TIME else ExerciseMode.REPS,
                        sets = exObj.optInt("sets", 3),
                        reps = if (exObj.has("reps")) exObj.getInt("reps") else 10,
                        durationSec = if (exObj.has("durationSec")) exObj.getInt("durationSec") else 30,
                        targetWeightLb = exObj.optInt("targetWeightLb", 30),
                        programMode = exObj.optString("programMode", "Old School"),
                        restTimerSec = exObj.optInt("restTimerSec", 60),
                    )
                }
                TemplateDayDraft(
                    name = dayObj.getString("name"),
                    focus = dayObj.optString("focus", ""),
                    exercises = exercises,
                )
            }
            WorkoutTemplate(
                id = obj.getString("id"),
                name = obj.getString("name"),
                category = obj.getString("category"),
                description = obj.optString("description", ""),
                days = days,
                isUserTemplate = obj.optBoolean("isUserTemplate", false),
            )
        } catch (_: Exception) {
            null
        }
    }

    private fun templateToJson(t: WorkoutTemplate): JSONObject {
        val obj = JSONObject()
        obj.put("id", t.id)
        obj.put("name", t.name)
        obj.put("category", t.category)
        obj.put("description", t.description)
        obj.put("isUserTemplate", t.isUserTemplate)
        val daysArr = JSONArray()
        t.days.forEach { day ->
            val dayObj = JSONObject()
            dayObj.put("name", day.name)
            dayObj.put("focus", day.focus)
            val exArr = JSONArray()
            day.exercises.forEach { ex ->
                val exObj = JSONObject()
                exObj.put("exerciseId", ex.exerciseId)
                exObj.put("exerciseName", ex.exerciseName)
                exObj.put("mode", ex.mode.name)
                exObj.put("sets", ex.sets)
                ex.reps?.let { exObj.put("reps", it) }
                ex.durationSec?.let { exObj.put("durationSec", it) }
                exObj.put("targetWeightLb", ex.targetWeightLb)
                exObj.put("programMode", ex.programMode)
                exObj.put("restTimerSec", ex.restTimerSec)
                exArr.put(exObj)
            }
            dayObj.put("exercises", exArr)
            daysArr.put(dayObj)
        }
        obj.put("days", daysArr)
        return obj
    }
}
