package com.example.vitruvianredux.model

import org.junit.Assert.*
import org.junit.Test

/**
 * Regression tests for the exercise search filter logic used in WorkoutScreen
 * and ExercisePickerSheet.
 *
 * Root cause fixed: items(filtered, key = { it.name }) crashed with
 * IllegalArgumentException (Duplicate key) when filtered results contained
 * exercises sharing a name. Fix: added `id` field to Exercise and use
 * `stableKey` (= id, falling back to name) as LazyColumn key.
 */
class ExerciseSearchTest {

    // ── Test doubles ──────────────────────────────────────────────────────────

    private fun ex(id: String, name: String, groups: List<String> = emptyList()) =
        Exercise(id = id, name = name, muscleGroups = groups)

    /**
     * Mirrors the filter logic from WorkoutScreen / ExercisePickerSheet.
     * Plain-text containment — no Regex, locale-safe ignoreCase.
     * Exercise.name is non-nullable String so no null-guard is needed.
     */
    private fun filter(exercises: List<Exercise>, query: String): List<Exercise> {
        val q = query.trim()
        val snapshot = exercises.toList()
        return if (q.isBlank()) snapshot
        else snapshot.filter { it.name.contains(q, ignoreCase = true) }
    }

    // ── Empty / blank query ───────────────────────────────────────────────────

    @Test fun `blank query returns full list`() {
        val list = listOf(ex("1", "Squat"), ex("2", "Deadlift"))
        assertEquals(list, filter(list, ""))
        assertEquals(list, filter(list, "   "))
    }

    @Test fun `empty list returns empty list`() {
        assertEquals(emptyList<Exercise>(), filter(emptyList(), "squat"))
    }

    // ── Blank / null-like names ───────────────────────────────────────────────

    @Test fun `exercise with blank name does not crash on non-blank query`() {
        val list = listOf(ex("A", ""), ex("B", "Squat"))
        // ex "A" has blank name → ifBlank yields "" which contains nothing
        val result = filter(list, "s")
        assertEquals(listOf(ex("B", "Squat")), result)
    }

    @Test fun `blank query with blank-named exercise returns it in full list`() {
        val list = listOf(ex("A", ""), ex("B", "Squat"))
        assertEquals(list, filter(list, ""))
    }

    // ── Case sensitivity ──────────────────────────────────────────────────────

    @Test fun `search is case-insensitive — UPPERCASE query`() {
        val list = listOf(ex("1", "Bicep Curl"), ex("2", "Squat"))
        val result = filter(list, "BICEP")
        assertEquals(listOf(ex("1", "Bicep Curl")), result)
    }

    @Test fun `search is case-insensitive — lowercase query`() {
        val list = listOf(ex("1", "Bicep Curl"), ex("2", "Squat"))
        val result = filter(list, "curl")
        assertEquals(listOf(ex("1", "Bicep Curl")), result)
    }

    @Test fun `search is case-insensitive — mixed case query`() {
        val list = listOf(ex("1", "Romanian Deadlift"), ex("2", "Push Up"))
        assertEquals(listOf(ex("1", "Romanian Deadlift")), filter(list, "rOmAnIaN"))
    }

    // ── Special characters that would crash Regex(query) ─────────────────────

    @Test fun `query with open parenthesis does not crash`() {
        val list = listOf(ex("1", "Bent Over Row (SC)"), ex("2", "Squat"))
        // contains() is plain-text, not Regex — no crash on "("
        val result = filter(list, "(SC)")
        assertEquals(listOf(ex("1", "Bent Over Row (SC)")), result)
    }

    @Test fun `query with square bracket does not crash`() {
        val list = listOf(ex("1", "SL RDL [KB]"), ex("2", "Deadlift"))
        assertEquals(listOf(ex("1", "SL RDL [KB]")), filter(list, "[KB]"))
    }

    @Test fun `query with asterisk does not crash`() {
        val list = listOf(ex("1", "Lateral Raise"), ex("2", "Squat"))
        // "*" is not a regex char but would crash Regex("*") with PatternSyntaxException
        val result = filter(list, "*")
        // "*" is not present in any name → empty result expected
        assertEquals(emptyList<Exercise>(), result)
    }

    @Test fun `query with dot does not crash`() {
        val list = listOf(ex("1", "SL. Hip Thrust"), ex("2", "Squat"))
        assertEquals(listOf(ex("1", "SL. Hip Thrust")), filter(list, "SL."))
    }

    @Test fun `query with question mark does not crash`() {
        val list = listOf(ex("1", "Squat"), ex("2", "Deadlift"))
        val result = filter(list, "?")      // "?" not in any name → empty
        assertEquals(emptyList<Exercise>(), result)
    }

    @Test fun `query with backslash does not crash`() {
        val list = listOf(ex("1", "Squat"), ex("2", "Deadlift"))
        val result = filter(list, "\\")
        assertEquals(emptyList<Exercise>(), result)
    }

    // ── Duplicate names — stableKey regression ────────────────────────────────

    @Test fun `exercises with duplicate names have distinct stableKeys`() {
        val a = ex("id-A", "Seated Row")
        val b = ex("id-B", "Seated Row")
        assertNotEquals(a.stableKey, b.stableKey) // differ by id
    }

    @Test fun `exercise with no id falls back to name as stableKey`() {
        val e = ex("", "Lateral Raise")
        assertEquals("Lateral Raise", e.stableKey)
    }

    @Test fun `exercise with id uses id as stableKey`() {
        val e = ex("abc123", "Lateral Raise")
        assertEquals("abc123", e.stableKey)
    }

    // ── groupLabels locale safety ─────────────────────────────────────────────

    @Test fun `groupLabels uses locale-safe lowercase`() {
        val e = Exercise(id = "x", name = "X", muscleGroups = listOf("ARMS", "BACK"))
        assertEquals(listOf("Arms", "Back"), e.groupLabels)
    }

    @Test fun `groupLabels is empty when muscleGroups is empty`() {
        val e = Exercise(id = "x", name = "X", muscleGroups = emptyList())
        assertEquals(emptyList<String>(), e.groupLabels)
    }

    // ── Whitespace in query ───────────────────────────────────────────────────

    @Test fun `query with leading and trailing spaces is trimmed`() {
        val list = listOf(ex("1", "Front Squat"), ex("2", "Deadlift"))
        assertEquals(listOf(ex("1", "Front Squat")), filter(list, "  squat  "))
    }
}
