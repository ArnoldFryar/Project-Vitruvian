package com.example.vitruvianredux.data

import org.junit.Assert.*
import org.junit.Test

/**
 * Unit tests for [ProgramImportParser] and [ProgramImporter].
 *
 * These tests have **zero** BLE / session / engine dependencies.
 */
class ProgramImportTest {

    // ── Schema parsing ──────────────────────────────────────────────────────

    @Test
    fun `valid full schema parses correctly`() {
        val json = """
        {
          "schemaVersion": 1,
          "exportedAt": "2026-02-26T22:00:00Z",
          "programs": [
            {
              "name": "Upper Body",
              "exercises": [
                {
                  "exerciseId": "bench_press",
                  "exerciseName": "Bench Press",
                  "mode": "REPS",
                  "sets": 3,
                  "reps": 10,
                  "targetWeightLb": 50,
                  "programMode": "Old School",
                  "progressionRegressionLb": 0,
                  "restTimerSec": 60
                }
              ]
            }
          ]
        }
        """.trimIndent()

        val result = ProgramImportParser.parse(json)
        assertTrue(result is ImportParseResult.Success)
        val payload = (result as ImportParseResult.Success).payload
        assertEquals(1, payload.schemaVersion)
        assertEquals("2026-02-26T22:00:00Z", payload.exportedAt)
        assertEquals(1, payload.programs.size)
        assertEquals("Upper Body", payload.programs[0].name)
        assertEquals(1, payload.programs[0].exercises.size)
        assertEquals("Bench Press", payload.programs[0].exercises[0].exerciseName)
        assertEquals(3, payload.programs[0].exercises[0].sets)
        assertEquals(10, payload.programs[0].exercises[0].reps)
        assertEquals(50, payload.programs[0].exercises[0].targetWeightLb)
    }

    @Test
    fun `single program shorthand parses`() {
        val json = """
        {
          "name": "Quick Workout",
          "exercises": [
            {
              "exerciseName": "Squat",
              "sets": 4,
              "reps": 8,
              "targetWeightLb": 100
            }
          ]
        }
        """.trimIndent()

        val result = ProgramImportParser.parse(json)
        assertTrue(result is ImportParseResult.Success)
        val payload = (result as ImportParseResult.Success).payload
        assertEquals(1, payload.programs.size)
        assertEquals("Quick Workout", payload.programs[0].name)
    }

    @Test
    fun `empty input returns error`() {
        val result = ProgramImportParser.parse("")
        assertTrue(result is ImportParseResult.Error)
        assertTrue((result as ImportParseResult.Error).message.contains("Empty"))
    }

    @Test
    fun `invalid JSON returns error`() {
        val result = ProgramImportParser.parse("not json at all")
        assertTrue(result is ImportParseResult.Error)
    }

    @Test
    fun `unsupported schema version returns error`() {
        val json = """{"schemaVersion": 99, "programs": []}"""
        val result = ProgramImportParser.parse(json)
        assertTrue(result is ImportParseResult.Error)
        assertTrue((result as ImportParseResult.Error).message.contains("99"))
    }

    @Test
    fun `empty programs array returns error`() {
        val json = """{"schemaVersion": 1, "programs": []}"""
        val result = ProgramImportParser.parse(json)
        assertTrue(result is ImportParseResult.Error)
        assertTrue((result as ImportParseResult.Error).message.contains("empty"))
    }

    @Test
    fun `program with no exercises returns error`() {
        val json = """
        {"schemaVersion": 1, "programs": [{"name": "Empty", "exercises": []}]}
        """.trimIndent()
        val result = ProgramImportParser.parse(json)
        assertTrue(result is ImportParseResult.Error)
        assertTrue((result as ImportParseResult.Error).message.contains("no exercises"))
    }

    @Test
    fun `sanitizes out-of-range values`() {
        val json = """
        {
          "schemaVersion": 1,
          "programs": [{
            "name": "Extreme",
            "exercises": [{
              "exerciseName": "Test",
              "sets": 999,
              "reps": -5,
              "targetWeightLb": 9999,
              "restTimerSec": -10
            }]
          }]
        }
        """.trimIndent()

        val result = ProgramImportParser.parse(json)
        assertTrue(result is ImportParseResult.Success)
        val ex = (result as ImportParseResult.Success).payload.programs[0].exercises[0]
        // Should be clamped to defaults
        assertEquals(3, ex.sets)       // 999 > 20 → default 3
        assertEquals(10, ex.reps)      // -5 < 1 → default 10
        assertEquals(30, ex.targetWeightLb)  // 9999 > 440 → default 30
        assertEquals(60, ex.restTimerSec)    // -10 < 0 → default 60
    }

    @Test
    fun `TIME mode parses correctly`() {
        val json = """
        {
          "schemaVersion": 1,
          "programs": [{
            "name": "Timed",
            "exercises": [{
              "exerciseName": "Plank",
              "mode": "TIME",
              "sets": 3,
              "durationSec": 45,
              "targetWeightLb": 0
            }]
          }]
        }
        """.trimIndent()

        val result = ProgramImportParser.parse(json)
        assertTrue(result is ImportParseResult.Success)
        val ex = (result as ImportParseResult.Success).payload.programs[0].exercises[0]
        assertEquals(ExerciseMode.TIME, ex.mode)
        assertEquals(45, ex.durationSec)
    }

    @Test
    fun `multiple programs parse correctly`() {
        val json = """
        {
          "schemaVersion": 1,
          "programs": [
            {"name": "A", "exercises": [{"exerciseName": "Ex1", "sets": 3, "reps": 10}]},
            {"name": "B", "exercises": [{"exerciseName": "Ex2", "sets": 4, "reps": 8}]}
          ]
        }
        """.trimIndent()

        val result = ProgramImportParser.parse(json)
        assertTrue(result is ImportParseResult.Success)
        assertEquals(2, (result as ImportParseResult.Success).payload.programs.size)
    }

    // ── Exercise name matching ──────────────────────────────────────────────

    private val mockCatalog = listOf(
        com.example.vitruvianredux.model.Exercise(id = "bp_01", name = "Bench Press", muscleGroups = listOf("CHEST")),
        com.example.vitruvianredux.model.Exercise(id = "sq_01", name = "Squat", muscleGroups = listOf("LEGS")),
        com.example.vitruvianredux.model.Exercise(id = "dl_01", name = "Deadlift", muscleGroups = listOf("BACK")),
        com.example.vitruvianredux.model.Exercise(id = "ohp_01", name = "Overhead Press", muscleGroups = listOf("SHOULDERS")),
        com.example.vitruvianredux.model.Exercise(id = "bp_02", name = "Incline Bench Press", muscleGroups = listOf("CHEST")),
    )

    @Test
    fun `exact id match`() {
        val imported = ImportedExercise("bp_01", "Whatever", ExerciseMode.REPS, 3, 10, null, 50, "Old School", 0, 60)
        val match = ProgramImporter.matchExercise(imported, mockCatalog)
        assertTrue(match is ProgramImporter.ExerciseMatch.Exact)
        assertEquals("Bench Press", (match as ProgramImporter.ExerciseMatch.Exact).exercise.name)
    }

    @Test
    fun `exact name match (case insensitive)`() {
        val imported = ImportedExercise("", "bench press", ExerciseMode.REPS, 3, 10, null, 50, "Old School", 0, 60)
        val match = ProgramImporter.matchExercise(imported, mockCatalog)
        assertTrue(match is ProgramImporter.ExerciseMatch.Exact)
        assertEquals("bp_01", (match as ProgramImporter.ExerciseMatch.Exact).exercise.id)
    }

    @Test
    fun `word-based fuzzy match`() {
        val imported = ImportedExercise("", "Incline Bench", ExerciseMode.REPS, 3, 10, null, 50, "Old School", 0, 60)
        val match = ProgramImporter.matchExercise(imported, mockCatalog)
        // "Incline" + "Bench" both appear in "Incline Bench Press" → exact (single hit)
        assertTrue(match is ProgramImporter.ExerciseMatch.Exact)
        assertEquals("bp_02", (match as ProgramImporter.ExerciseMatch.Exact).exercise.id)
    }

    @Test
    fun `no match returns NotFound`() {
        val imported = ImportedExercise("", "Totally Unknown Exercise", ExerciseMode.REPS, 3, 10, null, 50, "Old School", 0, 60)
        val match = ProgramImporter.matchExercise(imported, mockCatalog)
        assertTrue(match is ProgramImporter.ExerciseMatch.NotFound)
    }

    // ── Conversion to SavedProgram ──────────────────────────────────────────

    @Test
    fun `toSavedProgram creates new UUID`() {
        val resolved = ProgramImporter.ResolvedProgram(
            imported = ImportedProgram("Test", listOf(
                ImportedExercise("bp_01", "Bench Press", ExerciseMode.REPS, 3, 10, null, 50, "Old School", 0, 60)
            )),
            exercises = listOf(
                ProgramImporter.ResolvedExercise(
                    imported = ImportedExercise("bp_01", "Bench Press", ExerciseMode.REPS, 3, 10, null, 50, "Old School", 0, 60),
                    match = ProgramImporter.ExerciseMatch.Exact(mockCatalog[0]),
                )
            ),
        )

        val saved = ProgramImporter.toSavedProgram(resolved)
        assertTrue(saved.id.isNotBlank())
        assertEquals("Test", saved.name)
        assertEquals(1, saved.items.size)
        assertEquals("bp_01", saved.items[0].exerciseId)
        assertEquals("Bench Press", saved.items[0].exerciseName)
    }

    @Test
    fun `findDuplicateByName is case insensitive`() {
        val existing = listOf(SavedProgram("1", "Upper Body", 1))
        assertNotNull(ProgramImporter.findDuplicateByName("upper body", existing))
        assertNull(ProgramImporter.findDuplicateByName("Lower Body", existing))
    }

    // ── Export helper ───────────────────────────────────────────────────────

    @Test
    fun `export round-trips through parser`() {
        val program = SavedProgram(
            id = "test-id",
            name = "Round Trip",
            exerciseCount = 1,
            items = listOf(
                ProgramItemDraft(
                    exerciseId = "bp_01",
                    exerciseName = "Bench Press",
                    sets = 4,
                    reps = 12,
                    targetWeightLb = 60,
                )
            ),
        )

        val json = ProgramExportHelper.exportToJson(listOf(program))
        val result = ProgramImportParser.parse(json)
        assertTrue(result is ImportParseResult.Success)
        val reimported = (result as ImportParseResult.Success).payload.programs[0]
        assertEquals("Round Trip", reimported.name)
        assertEquals(1, reimported.exercises.size)
        assertEquals("Bench Press", reimported.exercises[0].exerciseName)
        assertEquals(4, reimported.exercises[0].sets)
        assertEquals(12, reimported.exercises[0].reps)
    }
}
