package com.example.vitruvianredux.data

import org.json.JSONArray
import org.json.JSONObject

/**
 * Pre-parse validation of program import JSON payloads.
 *
 * Validates structure and field types **before** any data is written to the database,
 * satisfying the hard constraint: "Must validate before writing to database."
 *
 * ### Supported schema versions
 * | Version | Format                              |
 * |---------|-------------------------------------|
 * | 1       | `programs → exercises` (flat)       |
 * | 2       | `programs → days → exercises`       |
 *
 * ### Usage
 * ```kotlin
 * val report = ImportValidator.validate(rawJson)
 * if (!report.isValid) {
 *     showError(report.firstError)          // human-readable message
 *     return
 * }
 * // safe to parse / write
 * ```
 *
 * This object has **zero** BLE / session / engine dependencies.
 */
object ImportValidator {

    /** Highest schema version this build understands. */
    const val MAX_SUPPORTED_SCHEMA = 2

    /** Known valid exercise mode strings. */
    private val VALID_MODES = setOf("REPS", "TIME")

    // ── Error model ─────────────────────────────────────────────────────────

    sealed class ImportValidationError {
        abstract val path: String
        abstract val message: String

        /** A required JSON field is absent or blank. */
        class MissingField(
            override val path: String,
            val field: String,
        ) : ImportValidationError() {
            override val message: String =
                "Missing required field \"$field\" at $path."
        }

        /** A field is present but has the wrong JSON type. */
        class InvalidType(
            override val path: String,
            val field: String,
            val expected: String,
            val actual: String,
        ) : ImportValidationError() {
            override val message: String =
                "Field \"$field\" at $path must be $expected — got $actual."
        }

        /** `schemaVersion` is outside the supported range. */
        class UnsupportedVersion(
            val version: Int,
        ) : ImportValidationError() {
            override val path: String = "root"
            override val message: String =
                "schemaVersion $version is not supported " +
                    "(this build supports versions 1–$MAX_SUPPORTED_SCHEMA)."
        }

        /** An array that must not be empty is empty. */
        class EmptyCollection(
            override val path: String,
            val field: String,
        ) : ImportValidationError() {
            override val message: String =
                "\"$field\" at $path must contain at least one entry."
        }

        /** Catch-all for domain-level problems not covered by the typed cases above. */
        class Custom(
            override val path: String,
            override val message: String,
        ) : ImportValidationError()
    }

    // ── Report ───────────────────────────────────────────────────────────────

    data class ValidationReport(
        val errors: List<ImportValidationError> = emptyList(),
    ) {
        /** True when there are no validation errors. */
        val isValid: Boolean get() = errors.isEmpty()

        /** Human-readable message of the first error, or null if valid. */
        val firstError: String? get() = errors.firstOrNull()?.message

        /** All error messages joined with newlines. */
        val allErrors: String get() = errors.joinToString("\n") { it.message }

        companion object {
            val VALID = ValidationReport()
        }
    }

    // ── Public API ───────────────────────────────────────────────────────────

    /**
     * Validate [raw] JSON against the import schema.
     *
     * Returns a [ValidationReport] whose [ValidationReport.isValid] is `true`
     * when the payload is structurally sound and all required fields are present
     * with correct types.
     *
     * Returns early (with a single error) when a structural problem makes
     * further validation impossible (e.g. invalid JSON, missing programs array).
     */
    fun validate(raw: String): ValidationReport {
        if (raw.isBlank()) {
            return reportOf(ImportValidationError.Custom("root", "Empty input — nothing to import."))
        }

        val root = try {
            JSONObject(raw.trim())
        } catch (_: Exception) {
            // Not a JSON object — could be an array or garbage
            return reportOf(ImportValidationError.Custom("root", "Input is not valid JSON."))
        }

        val errors = mutableListOf<ImportValidationError>()

        // ── schemaVersion ────────────────────────────────────────────────────

        if (!root.has("schemaVersion")) {
            return reportOf(
                ImportValidationError.MissingField("root", "schemaVersion")
            )
        }
        val schemaVersionRaw = root.opt("schemaVersion")
        val schemaVersion = when (schemaVersionRaw) {
            is Int -> schemaVersionRaw
            is Long -> schemaVersionRaw.toInt()   // JSONObject can deserialise as Long
            else -> {
                errors += ImportValidationError.InvalidType(
                    path = "root",
                    field = "schemaVersion",
                    expected = "integer",
                    actual = typeName(schemaVersionRaw),
                )
                return ValidationReport(errors)
            }
        }
        if (schemaVersion < 1 || schemaVersion > MAX_SUPPORTED_SCHEMA) {
            return reportOf(ImportValidationError.UnsupportedVersion(schemaVersion))
        }

        // ── programs ─────────────────────────────────────────────────────────

        if (!root.has("programs")) {
            return reportOf(ImportValidationError.MissingField("root", "programs"))
        }
        val programsRaw = root.opt("programs")
        if (programsRaw !is JSONArray) {
            return reportOf(
                ImportValidationError.InvalidType(
                    path = "root",
                    field = "programs",
                    expected = "array",
                    actual = typeName(programsRaw),
                )
            )
        }
        if (programsRaw.length() == 0) {
            return reportOf(ImportValidationError.EmptyCollection("root", "programs"))
        }

        // ── per-program ───────────────────────────────────────────────────────

        for (i in 0 until programsRaw.length()) {
            val prog = programsRaw.optJSONObject(i) ?: continue
            val progPath = "programs[$i]"
            val progName = prog.optString("name").trim().ifBlank { "#$i" }

            if (prog.optString("name").isBlank()) {
                errors += ImportValidationError.MissingField(progPath, "name")
            }

            val daysArr = prog.optJSONArray("days")

            if (daysArr != null) {
                // ── v2 format: programs → days → exercises ────────────────
                if (daysArr.length() == 0) {
                    errors += ImportValidationError.EmptyCollection(progPath, "days")
                } else {
                    for (d in 0 until daysArr.length()) {
                        val day = daysArr.optJSONObject(d) ?: continue
                        val dayPath = "$progPath.days[$d]"
                        val exArr = day.optJSONArray("exercises")
                        when {
                            exArr == null ->
                                errors += ImportValidationError.MissingField(dayPath, "exercises")
                            exArr.length() == 0 ->
                                errors += ImportValidationError.EmptyCollection(dayPath, "exercises")
                            else ->
                                errors += validateExercises(exArr, dayPath)
                        }
                    }
                }
            } else {
                // ── v1 format: programs → exercises (flat) ────────────────
                val exArr = prog.optJSONArray("exercises")
                when {
                    exArr == null ->
                        errors += ImportValidationError.Custom(
                            progPath,
                            "No exercises found in program \"$progName\".",
                        )
                    exArr.length() == 0 ->
                        errors += ImportValidationError.EmptyCollection(progPath, "exercises")
                    else ->
                        errors += validateExercises(exArr, progPath)
                }
            }
        }

        return ValidationReport(errors)
    }

    // ── Internal helpers ──────────────────────────────────────────────────────

    private fun validateExercises(arr: JSONArray, parentPath: String): List<ImportValidationError> {
        val errors = mutableListOf<ImportValidationError>()

        for (i in 0 until arr.length()) {
            val ex = arr.optJSONObject(i) ?: continue
            val path = "$parentPath.exercises[$i]"

            // ── name ────────────────────────────────────────────────────
            val hasExerciseName = ex.has("exerciseName") && !ex.optString("exerciseName").isBlank()
            val hasName         = ex.has("name")         && !ex.optString("name").isBlank()
            if (!hasExerciseName && !hasName) {
                errors += ImportValidationError.MissingField(path, "name")
            }

            // ── sets ────────────────────────────────────────────────────
            errors += validateRequiredInt(ex, "sets", path)

            // ── mode ────────────────────────────────────────────────────
            if (!ex.has("mode")) {
                errors += ImportValidationError.MissingField(path, "mode")
            } else {
                val modeRaw = ex.opt("mode")
                if (modeRaw !is String) {
                    errors += ImportValidationError.InvalidType(
                        path, "mode", "string", typeName(modeRaw)
                    )
                } else if (modeRaw.uppercase() !in VALID_MODES) {
                    errors += ImportValidationError.Custom(
                        path,
                        "Field \"mode\" at $path has unrecognised value \"$modeRaw\" " +
                            "(expected one of: ${VALID_MODES.sorted().joinToString()}).",
                    )
                }
            }

            // ── reps (required unless mode is TIME) ─────────────────────
            val modeStr = ex.optString("mode", "REPS").uppercase()
            if (modeStr != "TIME") {
                errors += validateRequiredInt(ex, "reps", path)
            }

            // ── restSeconds / restTimerSec (either key accepted) ─────────
            val restKey = when {
                ex.has("restSeconds")   -> "restSeconds"
                ex.has("restTimerSec")  -> "restTimerSec"
                else                    -> null
            }
            if (restKey == null) {
                errors += ImportValidationError.MissingField(path, "restSeconds")
            } else {
                val restRaw = ex.opt(restKey)
                if (restRaw !is Int && restRaw !is Long) {
                    errors += ImportValidationError.InvalidType(
                        path, restKey, "integer", typeName(restRaw)
                    )
                }
            }
        }

        return errors
    }

    /** Validate that [field] exists in [obj] as an integer at [path]. */
    private fun validateRequiredInt(obj: JSONObject, field: String, path: String): List<ImportValidationError> {
        if (!obj.has(field) || obj.isNull(field)) {
            return listOf(ImportValidationError.MissingField(path, field))
        }
        return when (val v = obj.opt(field)) {
            is Int, is Long -> emptyList()
            else -> listOf(
                ImportValidationError.InvalidType(path, field, "integer", typeName(v))
            )
        }
    }

    /** Returns a short, readable type label for a raw `JSONObject.opt()` value. */
    private fun typeName(value: Any?): String = when (value) {
        null          -> "null"
        is String     -> "string"
        is Boolean    -> "boolean"
        is Double,
        is Float      -> "number (decimal)"
        is Int, is Long -> "integer"
        is JSONObject -> "object"
        is JSONArray  -> "array"
        else          -> value.javaClass.simpleName
    }

    private fun reportOf(error: ImportValidationError) = ValidationReport(listOf(error))
}
