package com.example.vitruvianredux.data

import org.junit.Assert.*
import org.junit.Test

/**
 * Unit tests for [ImportValidator].
 *
 * Verifies every validation rule: schema-version checks, structural
 * constraints, and per-field type validation.
 *
 * These tests have **zero** BLE / session / engine dependencies.
 */
class ImportValidatorTest {

    // ── Helpers ─────────────────────────────────────────────────────────────

    private fun valid(json: String) {
        val report = ImportValidator.validate(json)
        assertTrue(
            "Expected valid, but got errors:\n${report.allErrors}",
            report.isValid,
        )
    }

    private fun expectError(json: String, fragment: String) {
        val report = ImportValidator.validate(json)
        assertFalse("Expected validation error but got none for:\n$json", report.isValid)
        assertTrue(
            "Expected error containing \"$fragment\"\nActual errors:\n${report.allErrors}",
            report.allErrors.contains(fragment, ignoreCase = true),
        )
    }

    // ── Empty / malformed input ──────────────────────────────────────────────

    @Test fun `blank input returns error`() {
        expectError("", "Empty input")
    }

    @Test fun `whitespace-only input returns error`() {
        expectError("   \n  ", "Empty input")
    }

    @Test fun `invalid JSON returns error`() {
        expectError("not json at all {{ }", "not valid JSON")
    }

    // ── schemaVersion ────────────────────────────────────────────────────────

    @Test fun `missing schemaVersion returns specific error`() {
        val json = """{"programs": [{"name": "A", "exercises": []}]}"""
        val report = ImportValidator.validate(json)
        assertFalse(report.isValid)
        val err = report.errors.first()
        assertTrue(err is ImportValidator.ImportValidationError.MissingField)
        assertEquals("schemaVersion", (err as ImportValidator.ImportValidationError.MissingField).field)
    }

    @Test fun `missing schemaVersion error message contains field name`() {
        expectError("""{"programs": []}""", "schemaVersion")
    }

    @Test fun `string schemaVersion returns invalid type error`() {
        val json = """{"schemaVersion": "1", "programs": []}"""
        val report = ImportValidator.validate(json)
        assertFalse(report.isValid)
        val err = report.errors.first()
        assertTrue(err is ImportValidator.ImportValidationError.InvalidType)
        val typed = err as ImportValidator.ImportValidationError.InvalidType
        assertEquals("schemaVersion", typed.field)
        assertEquals("integer", typed.expected)
        assertEquals("string", typed.actual)
    }

    @Test fun `schemaVersion 0 returns unsupported version error`() {
        val json = """{"schemaVersion": 0, "programs": [{"name":"A","exercises":[]}]}"""
        expectError(json, "not supported")
    }

    @Test fun `schemaVersion 99 returns unsupported version error mentioning version`() {
        val json = """{"schemaVersion": 99, "programs": [{"name":"A","exercises":[{"exerciseName":"Ex","sets":3,"reps":10,"restSeconds":60,"mode":"REPS"}]}]}"""
        val report = ImportValidator.validate(json)
        assertFalse(report.isValid)
        assertTrue(report.allErrors.contains("99"))
        val err = report.errors.first()
        assertTrue(err is ImportValidator.ImportValidationError.UnsupportedVersion)
    }

    @Test fun `schemaVersion 1 accepted`() {
        valid(minimalV1())
    }

    @Test fun `schemaVersion 2 accepted`() {
        valid(minimalV2())
    }

    // ── programs array ───────────────────────────────────────────────────────

    @Test fun `missing programs array returns specific error`() {
        val json = """{"schemaVersion": 1}"""
        val report = ImportValidator.validate(json)
        assertFalse(report.isValid)
        val err = report.errors.first()
        assertTrue(err is ImportValidator.ImportValidationError.MissingField)
        assertEquals("programs", (err as ImportValidator.ImportValidationError.MissingField).field)
    }

    @Test fun `programs as object not array returns invalid type error`() {
        val json = """{"schemaVersion": 1, "programs": {"name": "oops"}}"""
        expectError(json, "array")
    }

    @Test fun `empty programs array is structurally valid (parser rejects it)`() {
        // Validator only checks types/structure; empty-collection business rules belong to the parser.
        val json = """{ "schemaVersion": 1, "programs": []}"""
        val report = ImportValidator.validate(json)
        assertTrue(report.isValid)
    }

    // ── Program-level ────────────────────────────────────────────────────────

    @Test fun `program missing name returns error`() {
        val json = """
        {
          "schemaVersion": 1,
          "programs": [{"exercises": [{"exerciseName":"Ex","sets":3,"reps":10,"restSeconds":60,"mode":"REPS"}]}]
        }
        """.trimIndent()
        expectError(json, "name")
    }

    @Test fun `program with no exercises is structurally valid (parser rejects it)`() {
        // Empty exercises array is a business-rule error handled by the parser.
        val json = """
        {
          "schemaVersion": 1,
          "programs": [{"name": "Empty", "exercises": []}]
        }
        """.trimIndent()
        valid(json)
    }

    @Test fun `program with missing exercises key is structurally valid (parser rejects it)`() {
        // Missing exercises key is a business-rule error handled by the parser.
        val json = """{"schemaVersion": 1, "programs": [{"name": "Ghost"}]}"""
        val report = ImportValidator.validate(json)
        assertTrue(report.isValid)
    }

    // ── Days (v2 schema) ─────────────────────────────────────────────────────

    @Test fun `v2 program with empty days array returns error`() {
        val json = """
        {
          "schemaVersion": 2,
          "programs": [{"name": "No Days", "days": []}]
        }
        """.trimIndent()
        expectError(json, "days")
    }

    @Test fun `v2 day with empty exercises returns error`() {
        val json = """
        {
          "schemaVersion": 2,
          "programs": [{
            "name": "P",
            "days": [{"name": "Day 1", "exercises": []}]
          }]
        }
        """.trimIndent()
        expectError(json, "exercises")
    }

    @Test fun `v2 day missing exercises key returns error`() {
        val json = """
        {
          "schemaVersion": 2,
          "programs": [{"name":"P","days":[{"name":"D1"}]}]
        }
        """.trimIndent()
        expectError(json, "exercises")
    }

    @Test fun `v2 valid program with days passes`() {
        valid(minimalV2())
    }

    @Test fun `v2 multi-day program passes`() {
        val json = """
        {
          "schemaVersion": 2,
          "programs": [{
            "name": "Full Body",
            "days": [
              {"name": "Day 1", "exercises": [{"exerciseName":"Squat","sets":4,"reps":8,"restSeconds":90,"mode":"REPS"}]},
              {"name": "Day 2", "exercises": [{"exerciseName":"Bench","sets":3,"reps":10,"restSeconds":60,"mode":"REPS"}]}
            ]
          }]
        }
        """.trimIndent()
        valid(json)
    }

    // ── Exercise required fields ─────────────────────────────────────────────

    @Test fun `exercise missing name returns error`() {
        val json = wrapExercise("""{"sets":3,"reps":10,"restSeconds":60,"mode":"REPS"}""")
        expectError(json, "name")
    }

    @Test fun `exercise with only name key (not exerciseName) is accepted`() {
        val json = wrapExercise("""{"name":"Squat","sets":3,"reps":10,"restSeconds":60,"mode":"REPS"}""")
        valid(json)
    }

    @Test fun `exercise missing sets returns error`() {
        val json = wrapExercise("""{"exerciseName":"Squat","reps":10,"restSeconds":60,"mode":"REPS"}""")
        expectError(json, "sets")
    }

    @Test fun `exercise sets as string returns invalid type error`() {
        val json = wrapExercise("""{"exerciseName":"S","sets":"three","reps":10,"restSeconds":60,"mode":"REPS"}""")
        expectError(json, "integer")
    }

    @Test fun `exercise missing reps (REPS mode) returns error`() {
        val json = wrapExercise("""{"exerciseName":"Squat","sets":3,"restSeconds":60,"mode":"REPS"}""")
        expectError(json, "reps")
    }

    @Test fun `exercise missing reps in TIME mode is NOT an error`() {
        val json = wrapExercise("""{"exerciseName":"Plank","sets":3,"durationSec":30,"restSeconds":60,"mode":"TIME"}""")
        valid(json)
    }

    @Test fun `exercise reps as decimal returns invalid type error`() {
        val json = wrapExercise("""{"exerciseName":"S","sets":3,"reps":10.5,"restSeconds":60,"mode":"REPS"}""")
        expectError(json, "integer")
    }

    @Test fun `exercise missing restSeconds is accepted (defaults to 60 in parser)`() {
        // rest is optional; parser provides a 60-second default when absent.
        val json = wrapExercise("""{ "exerciseName":"Squat","sets":3,"reps":10,"mode":"REPS"}""") 
        valid(json)
    }

    @Test fun `exercise with restTimerSec instead of restSeconds is accepted`() {
        val json = wrapExercise("""{"exerciseName":"Squat","sets":3,"reps":10,"restTimerSec":60,"mode":"REPS"}""")
        valid(json)
    }

    @Test fun `exercise restSeconds as string returns invalid type error`() {
        val json = wrapExercise("""{"exerciseName":"S","sets":3,"reps":10,"restSeconds":"60","mode":"REPS"}""")
        expectError(json, "integer")
    }

    @Test fun `exercise missing mode is accepted (defaults to REPS in parser)`() {
        // mode is optional; parser defaults to REPS when absent.
        val json = wrapExercise("""{ "exerciseName":"Squat","sets":3,"reps":10,"restSeconds":60}""") 
        valid(json)
    }

    @Test fun `exercise mode as integer returns invalid type error`() {
        val json = wrapExercise("""{"exerciseName":"S","sets":3,"reps":10,"restSeconds":60,"mode":1}""")
        expectError(json, "string")
    }

    @Test fun `exercise mode with unrecognised value returns error`() {
        val json = wrapExercise("""{"exerciseName":"S","sets":3,"reps":10,"restSeconds":60,"mode":"AMRAP"}""")
        val report = ImportValidator.validate(json)
        assertFalse(report.isValid)
        assertTrue(report.allErrors.contains("AMRAP"))
    }

    // ── Multiple errors reported ──────────────────────────────────────────────

    @Test fun `multiple exercises with errors report all of them`() {
        val json = """
        {
          "schemaVersion": 1,
          "programs": [{
            "name": "P",
            "exercises": [
              {"exerciseName":"OK","sets":3,"reps":10,"restSeconds":60,"mode":"REPS"},
              {"sets":3,"reps":10,"restSeconds":60,"mode":"REPS"},
              {"exerciseName":"Also OK","sets":3,"reps":10,"restSeconds":60,"mode":"REPS"},
              {"exerciseName":"Bad","sets":"three","reps":10,"restSeconds":60,"mode":"REPS"}
            ]
          }]
        }
        """.trimIndent()
        val report = ImportValidator.validate(json)
        assertFalse(report.isValid)
        assertEquals("Expected exactly 2 errors (missing name + bad sets type)", 2, report.errors.size)
    }

    // ── Full valid cases ──────────────────────────────────────────────────────

    @Test fun `fully valid v1 payload passes with no errors`() {
        val json = """
        {
          "schemaVersion": 1,
          "exportedAt": "2026-03-09T12:00:00Z",
          "programs": [
            {
              "name": "Upper Body",
              "exercises": [
                {"exerciseName":"Bench Press","sets":4,"reps":10,"restSeconds":90,"mode":"REPS"},
                {"exerciseName":"Shoulder Press","sets":3,"reps":12,"restSeconds":60,"mode":"REPS"}
              ]
            },
            {
              "name": "Lower Body",
              "exercises": [
                {"exerciseName":"Squat","sets":5,"reps":5,"restSeconds":180,"mode":"REPS"},
                {"exerciseName":"TUT Leg Press","sets":3,"durationSec":40,"restSeconds":90,"mode":"TIME"}
              ]
            }
          ]
        }
        """.trimIndent()
        val report = ImportValidator.validate(json)
        assertTrue("Expected no errors, got:\n${report.allErrors}", report.isValid)
    }

    @Test fun `ValidationReport isValid and firstError behave correctly`() {
        val okReport = ImportValidator.validate(minimalV1())
        assertTrue(okReport.isValid)
        assertNull(okReport.firstError)

        // schemaVersion as a string is a type error the validator always catches
        val badReport = ImportValidator.validate("""{ "schemaVersion":"1","programs":[]}""") 
        assertFalse(badReport.isValid)
        assertNotNull(badReport.firstError)
        assertTrue(badReport.firstError!!.isNotBlank())
    }

    // ── Example error responses (documents expected messages) ────────────────

    @Test fun `example - missing schemaVersion message is user-friendly`() {
        val report = ImportValidator.validate("""{"programs":[]}""")
        assertFalse(report.isValid)
        println("[Example error] Missing schemaVersion: ${report.firstError}")
        // Must not be a stack trace / internal class name
        assertFalse(report.firstError!!.contains("Exception"))
        assertFalse(report.firstError!!.contains("null"))
    }

    @Test fun `example - missing programs array message is user-friendly`() {
        val report = ImportValidator.validate("""{"schemaVersion":1}""")
        assertFalse(report.isValid)
        println("[Example error] Missing programs: ${report.firstError}")
        assertFalse(report.firstError!!.contains("Exception"))
    }

    @Test fun `example - no exercises found message is user-friendly`() {
        // The parser (not the validator) owns the "no exercises" error message.
        val result = ProgramImportParser.parse("""{"schemaVersion":1,"programs":[{"name":"P"}]}""")
        assertTrue(result is ImportParseResult.Error)
        val msg = (result as ImportParseResult.Error).message
        println("[Example error] No exercises: $msg")
        assertFalse(msg.contains("Exception"))
        assertTrue(msg.contains("exercises", ignoreCase = true))
    }

    @Test fun `example - invalid field type message is user-friendly`() {
        val report = ImportValidator.validate(
            wrapExercise("""{"exerciseName":"S","sets":"bad","reps":10,"restSeconds":60,"mode":"REPS"}""")
        )
        assertFalse(report.isValid)
        println("[Example error] Invalid type: ${report.firstError}")
        assertFalse(report.firstError!!.contains("Exception"))
        // Should tell the user what was expected
        assertTrue(report.firstError!!.contains("integer", ignoreCase = true))
    }

    // ── Parser integration ────────────────────────────────────────────────────

    @Test fun `parser returns ImportParseResult_Error when validator rejects payload`() {
        val json = """{"schemaVersion": 1, "programs": []}"""
        val result = ProgramImportParser.parse(json)
        assertTrue(result is ImportParseResult.Error)
        val msg = (result as ImportParseResult.Error).message
        assertTrue("Error message must be non-blank", msg.isNotBlank())
        assertFalse("Error message must not mention Exception", msg.contains("Exception"))
    }

    @Test fun `parser still accepts valid v1 payload after validator gate`() {
        val result = ProgramImportParser.parse(minimalV1())
        assertTrue("Parser must succeed on valid v1 payload", result is ImportParseResult.Success)
    }

    @Test fun `parser accepts v2 payload with days`() {
        val result = ProgramImportParser.parse(minimalV2())
        assertTrue("Parser must succeed on valid v2 payload", result is ImportParseResult.Success)
        val payload = (result as ImportParseResult.Success).payload
        assertEquals(1, payload.programs.size)
        val prog = payload.programs[0]
        assertEquals(1, prog.days.size)                      // days preserved
        assertEquals(1, prog.exercises.size)                  // flattened access
        assertEquals("Bench Press", prog.exercises[0].exerciseName)
    }

    @Test fun `v2 multi-day program flattens exercises in order`() {
        val json = """
        {
          "schemaVersion": 2,
          "programs": [{
            "name": "Full",
            "days": [
              {"name":"A","exercises":[{"exerciseName":"Squat","sets":4,"reps":8,"restSeconds":90,"mode":"REPS"}]},
              {"name":"B","exercises":[{"exerciseName":"Bench","sets":3,"reps":10,"restSeconds":60,"mode":"REPS"}]}
            ]
          }]
        }
        """.trimIndent()
        val result = ProgramImportParser.parse(json)
        assertTrue(result is ImportParseResult.Success)
        val prog = (result as ImportParseResult.Success).payload.programs[0]
        assertEquals(2, prog.days.size)
        assertEquals(2, prog.exercises.size)
        assertEquals("Squat", prog.exercises[0].exerciseName)
        assertEquals("Bench", prog.exercises[1].exerciseName)
    }

    // ── Fixtures ─────────────────────────────────────────────────────────────

    private fun minimalV1(): String = """
    {
      "schemaVersion": 1,
      "programs": [{
        "name": "Min",
        "exercises": [{"exerciseName":"Bench Press","sets":3,"reps":10,"restSeconds":60,"mode":"REPS"}]
      }]
    }
    """.trimIndent()

    private fun minimalV2(): String = """
    {
      "schemaVersion": 2,
      "programs": [{
        "name": "Min",
        "days": [{
          "name": "Day 1",
          "exercises": [{"exerciseName":"Bench Press","sets":3,"reps":10,"restSeconds":60,"mode":"REPS"}]
        }]
      }]
    }
    """.trimIndent()

    /** Wraps a single exercise JSON object in a minimal v1 payload for quick validator testing. */
    private fun wrapExercise(exerciseJson: String): String = """
    {
      "schemaVersion": 1,
      "programs": [{"name": "P", "exercises": [$exerciseJson]}]
    }
    """.trimIndent()
}
