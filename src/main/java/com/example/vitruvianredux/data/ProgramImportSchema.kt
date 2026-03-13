package com.example.vitruvianredux.data

import com.example.vitruvianredux.util.ResistanceLimits
import org.json.JSONArray
import org.json.JSONObject
import java.util.UUID

/**
 * Defines the **ProjectVitruvianProgramExport** JSON schema (schemaVersion = 1)
 * and provides parsing, validation, and sanitisation helpers.
 *
 * Format (abbreviated):
 * ```json
 * {
 *   "schemaVersion": 1,
 *   "exportedAt": "2026-02-26T22:00:00Z",
 *   "programs": [
 *     {
 *       "name": "My Program",
 *       "exercises": [
 *         {
 *           "exerciseId": "optional-catalog-id",
 *           "exerciseName": "Bench Press",
 *           "mode": "REPS",
 *           "sets": 3,
 *           "reps": 10,
 *           "durationSec": null,
 *           "targetWeightLb": 50,
 *           "programMode": "Old School",
 *           "progressionRegressionLb": 0,
 *           "restTimerSec": 60
 *         }
 *       ]
 *     }
 *   ]
 * }
 * ```
 *
 * This file is in the `data` package and has **zero** BLE / session dependencies.
 */

// ── Parsed result types ─────────────────────────────────────────────────────

data class ImportedExercise(
    val exerciseId: String,
    val exerciseName: String,
    val mode: ExerciseMode,
    val sets: Int,
    val reps: Int?,
    val durationSec: Int?,
    val targetWeightLb: Int,
    val programMode: String,
    val progressionRegressionLb: Int,
    val restTimerSec: Int,
)

data class ImportedDay(
    val name: String,
    val exercises: List<ImportedExercise>,
)

/**
 * A program as parsed from an import payload.
 *
 * - **v1 schema** (`programs → exercises`): [days] is empty; [exercises] holds the flat list.
 * - **v2 schema** (`programs → days → exercises`): [days] is populated; [exercises] is the
 *   concatenation of all days' exercise lists for backward-compatible downstream access.
 */
data class ImportedProgram(
    val name: String,
    /** All exercises, flattened across days (or direct from v1 format). Always use this for save logic. */
    val exercises: List<ImportedExercise>,
    /** Non-empty only when the source JSON used the v2 `days` wrapper. */
    val days: List<ImportedDay> = emptyList(),
)

data class ProgramImportPayload(
    val schemaVersion: Int,
    val exportedAt: String?,
    val programs: List<ImportedProgram>,
)

// ── Validation result ───────────────────────────────────────────────────────

sealed class ImportParseResult {
    data class Success(val payload: ProgramImportPayload) : ImportParseResult()
    data class Error(val message: String) : ImportParseResult()
}

// ── Parser ──────────────────────────────────────────────────────────────────

object ProgramImportParser {

    private const val SUPPORTED_SCHEMA = ImportValidator.MAX_SUPPORTED_SCHEMA

    /**
     * Parse and validate a raw JSON string into [ProgramImportPayload].
     *
     * Returns [ImportParseResult.Error] with a human-readable message when
     * the input is malformed, missing required fields, or uses an unsupported
     * schema version.
     */
    fun parse(raw: String): ImportParseResult {
        val trimmed = raw.trim()
        if (trimmed.isBlank()) return ImportParseResult.Error("Empty input — nothing to import.")

        // ── Pre-parse structural / type-level validation ──────────────────
        // Only apply to payloads that look like the full wrapper format (have
        // schemaVersion). Single-program shorthands are handled below.
        val looksLikeWrapper = trimmed.contains("schemaVersion")
        if (looksLikeWrapper) {
            val report = ImportValidator.validate(trimmed)
            if (!report.isValid) {
                return ImportParseResult.Error(report.firstError ?: "Validation failed.")
            }
        }

        val root: JSONObject = try {
            JSONObject(trimmed)
        } catch (e: Exception) {
            // Also try as a single-program shorthand (just the program object)
            return tryParseSingleProgram(trimmed)
        }

        val schemaVersion = root.optInt("schemaVersion", -1)
        if (schemaVersion < 1) {
            // Might be a single-program shorthand without the wrapper
            if (root.has("name") && root.has("exercises")) {
                return tryParseSingleProgram(trimmed)
            }
            return ImportParseResult.Error("Missing or invalid \"schemaVersion\" field.")
        }
        if (schemaVersion > SUPPORTED_SCHEMA) {
            return ImportParseResult.Error(
                "Schema version $schemaVersion is not supported. " +
                "Please update the app (supports up to v$SUPPORTED_SCHEMA)."
            )
        }

        val exportedAt = root.optString("exportedAt", "")
        val programsArr = root.optJSONArray("programs")
            ?: return ImportParseResult.Error("Missing \"programs\" array.")

        if (programsArr.length() == 0) {
            return ImportParseResult.Error("The \"programs\" array is empty — nothing to import.")
        }

        val programs = mutableListOf<ImportedProgram>()
        for (i in 0 until programsArr.length()) {
            val pObj = programsArr.optJSONObject(i)
                ?: return ImportParseResult.Error("Program at index $i is not a valid JSON object.")
            val parsed = parseProgramObject(pObj, index = i)
                ?: return ImportParseResult.Error("Program at index $i is missing a \"name\".")
            if (parsed.exercises.isEmpty()) {
                return ImportParseResult.Error("Program \"${parsed.name}\" has no exercises.")
            }
            programs.add(parsed)
        }

        return ImportParseResult.Success(
            ProgramImportPayload(schemaVersion, exportedAt.ifBlank { null }, programs)
        )
    }

    // ── Internal helpers ────────────────────────────────────────────────────

    private fun tryParseSingleProgram(raw: String): ImportParseResult {
        val obj = try { JSONObject(raw) } catch (_: Exception) {
            return ImportParseResult.Error("Input is not valid JSON.")
        }
        if (!obj.has("name")) return ImportParseResult.Error("Missing \"name\" field.")

        val program = parseProgramObject(obj, index = 0)
            ?: return ImportParseResult.Error("Program is missing required fields.")
        if (program.exercises.isEmpty()) {
            return ImportParseResult.Error("Program \"${program.name}\" has no exercises.")
        }

        return ImportParseResult.Success(
            ProgramImportPayload(
                schemaVersion = SUPPORTED_SCHEMA,
                exportedAt = null,
                programs = listOf(program),
            )
        )
    }

    private fun parseProgramObject(obj: JSONObject, @Suppress("UNUSED_PARAMETER") index: Int): ImportedProgram? {
        val name = obj.optString("name").takeIf { it.isNotBlank() } ?: return null

        // v2 schema: programs → days → exercises
        val daysArr = obj.optJSONArray("days")
        if (daysArr != null) {
            val days = (0 until daysArr.length()).mapNotNull { d ->
                val dayObj = daysArr.optJSONObject(d) ?: return@mapNotNull null
                val dayName = dayObj.optString("name").ifBlank { "Day ${d + 1}" }
                val exArr = dayObj.optJSONArray("exercises") ?: JSONArray()
                val exercises = (0 until exArr.length()).mapNotNull { i ->
                    val eObj = exArr.optJSONObject(i) ?: return@mapNotNull null
                    parseExercise(eObj)
                }
                if (exercises.isEmpty()) null else ImportedDay(dayName, exercises)
            }
            val flatExercises = days.flatMap { it.exercises }
            return ImportedProgram(name = name, exercises = flatExercises, days = days)
        }

        // v1 schema: programs → exercises (flat)
        val exArr = obj.optJSONArray("exercises") ?: JSONArray()
        val exercises = (0 until exArr.length()).mapNotNull { i ->
            val eObj = exArr.optJSONObject(i) ?: return@mapNotNull null
            parseExercise(eObj)
        }
        return ImportedProgram(name = name, exercises = exercises)
    }

    private fun parseExercise(obj: JSONObject): ImportedExercise? {
        val exerciseName = obj.optString("exerciseName").takeIf { it.isNotBlank() }
            ?: obj.optString("name").takeIf { it.isNotBlank() }
            ?: return null

        val exerciseId = obj.optString("exerciseId").takeIf { it.isNotBlank() } ?: ""

        val modeStr = obj.optString("mode", ExerciseMode.REPS.name).uppercase()
        val mode = try { ExerciseMode.valueOf(modeStr) } catch (_: Exception) { ExerciseMode.REPS }

        val sets = sanitizeInt(obj.optInt("sets", 3), min = 1, max = 20, default = 3)
        val reps = if (obj.has("reps") && !obj.isNull("reps"))
            sanitizeInt(obj.optInt("reps", 10), min = 1, max = 100, default = 10)
        else null
        val durationSec = if (obj.has("durationSec") && !obj.isNull("durationSec"))
            sanitizeInt(obj.optInt("durationSec", 30), min = 5, max = 600, default = 30)
        else null
        val targetWeightLb = sanitizeInt(obj.optInt("targetWeightLb", 30), min = 0, max = ResistanceLimits.maxPerHandleLb.toInt(), default = 30)
        val programMode = obj.optString("programMode", "Old School").takeIf { it.isNotBlank() } ?: "Old School"
        val progressionLb = sanitizeInt(obj.optInt("progressionRegressionLb", 0), min = 0, max = 50, default = 0)
        val restTimerSec = sanitizeInt(obj.optInt("restTimerSec", 60), min = 0, max = 600, default = 60)

        return ImportedExercise(
            exerciseId = exerciseId,
            exerciseName = exerciseName,
            mode = mode,
            sets = sets,
            reps = reps,
            durationSec = durationSec,
            targetWeightLb = targetWeightLb,
            programMode = programMode,
            progressionRegressionLb = progressionLb,
            restTimerSec = restTimerSec,
        )
    }

    private fun sanitizeInt(value: Int, min: Int, max: Int, default: Int): Int {
        return if (value in min..max) value else default
    }
}

// ── Schema export helper (for sharing programs) ─────────────────────────────

object ProgramExportHelper {

    fun exportToJson(programs: List<SavedProgram>): String {
        val root = JSONObject()
        root.put("schemaVersion", 1)
        root.put("exportedAt", java.time.Instant.now().toString())

        val arr = JSONArray()
        programs.forEach { p ->
            val pObj = JSONObject()
            pObj.put("name", p.name)
            val exArr = JSONArray()
            p.items.forEach { item ->
                exArr.put(JSONObject().apply {
                    put("exerciseId", item.exerciseId)
                    put("exerciseName", item.exerciseName)
                    put("mode", item.mode.name)
                    put("sets", item.sets)
                    if (item.reps != null) put("reps", item.reps) else put("reps", JSONObject.NULL)
                    if (item.durationSec != null) put("durationSec", item.durationSec) else put("durationSec", JSONObject.NULL)
                    put("targetWeightLb", item.targetWeightLb)
                    put("programMode", item.programMode)
                    put("progressionRegressionLb", item.progressionRegressionLb)
                    put("restTimerSec", item.restTimerSec)
                })
            }
            pObj.put("exercises", exArr)
            arr.put(pObj)
        }
        root.put("programs", arr)
        return root.toString(2)
    }
}
