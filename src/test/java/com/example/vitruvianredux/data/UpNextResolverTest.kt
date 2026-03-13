package com.example.vitruvianredux.data

import org.junit.Assert.assertEquals
import org.junit.Assert.assertNull
import org.junit.Test
import java.time.LocalDate

class UpNextResolverTest {

    // ── Test fixtures ─────────────────────────────────────────────────────────

    private val programA = SavedProgram(id = "a", name = "Program A", exerciseCount = 3)
    private val programB = SavedProgram(id = "b", name = "Program B", exerciseCount = 4)
    private val programC = SavedProgram(id = "c", name = "Program C", exerciseCount = 2)
    private val programs = listOf(programA, programB, programC)

    private fun record(
        date: LocalDate,
        programName: String? = null,
    ) = WorkoutHistoryStore.WorkoutRecord(
        date            = date,
        exerciseNames   = emptyList(),
        muscleGroups    = emptyList(),
        totalVolumeKg   = 100.0,
        durationSec     = 3600,
        totalSets       = 10,
        totalReps       = 100,
        programName     = programName,
    )

    // ── Empty list ────────────────────────────────────────────────────────────

    @Test
    fun `empty program list returns null`() {
        assertNull(UpNextResolver.resolveUpNextWorkout(emptyList(), emptyList(), null))
    }

    @Test
    fun `empty program list with history and active id returns null`() {
        val history = listOf(record(LocalDate.of(2026, 3, 10), "Program A"))
        assertNull(UpNextResolver.resolveUpNextWorkout(emptyList(), history, "a"))
    }

    // ── Case (d): no history, no active program ───────────────────────────────

    @Test
    fun `no history no active program returns first program`() {
        assertEquals(programA, UpNextResolver.resolveUpNextWorkout(programs, emptyList(), null))
    }

    // ── Case (b): active program, no history ──────────────────────────────────

    @Test
    fun `active program with no history returns active program`() {
        assertEquals(programB, UpNextResolver.resolveUpNextWorkout(programs, emptyList(), "b"))
    }

    @Test
    fun `active program id not found in list falls back to first`() {
        assertEquals(programA, UpNextResolver.resolveUpNextWorkout(programs, emptyList(), "unknown"))
    }

    // ── Case (a): active program + history → next in sequence ────────────────

    @Test
    fun `active program with history returns next program in sequence`() {
        val history = listOf(record(LocalDate.of(2026, 3, 10), "Program A"))
        // active = A (index 0) → next = B (index 1)
        assertEquals(programB, UpNextResolver.resolveUpNextWorkout(programs, history, "a"))
    }

    @Test
    fun `active program at end of list wraps around to first`() {
        val history = listOf(record(LocalDate.of(2026, 3, 10), "Program C"))
        // active = C (index 2) → next = A (index 0) via wrap
        assertEquals(programA, UpNextResolver.resolveUpNextWorkout(programs, history, "c"))
    }

    @Test
    fun `active program in middle of list advances correctly`() {
        val history = listOf(record(LocalDate.of(2026, 3, 10), "Program B"))
        // active = B (index 1) → next = C (index 2)
        assertEquals(programC, UpNextResolver.resolveUpNextWorkout(programs, history, "b"))
    }

    @Test
    fun `single program list with active program and history returns same program`() {
        val single = listOf(programA)
        val history = listOf(record(LocalDate.of(2026, 3, 10), "Program A"))
        // Only one program — (0 + 1) % 1 = 0 → same program
        assertEquals(programA, UpNextResolver.resolveUpNextWorkout(single, history, "a"))
    }

    // ── Case (c): no active program, history present ──────────────────────────

    @Test
    fun `no active program returns most recently used program`() {
        val history = listOf(
            record(LocalDate.of(2026, 3, 8),  "Program B"),
            record(LocalDate.of(2026, 3, 10), "Program C"),
            record(LocalDate.of(2026, 3, 5),  "Program A"),
        )
        // Most recent by date = March 10 = Program C
        assertEquals(programC, UpNextResolver.resolveUpNextWorkout(programs, history, null))
    }

    @Test
    fun `no active program picks latest record by date`() {
        val history = listOf(
            record(LocalDate.of(2026, 3, 1),  "Program A"),
            record(LocalDate.of(2026, 2, 28), "Program B"),
        )
        assertEquals(programA, UpNextResolver.resolveUpNextWorkout(programs, history, null))
    }

    @Test
    fun `history with unrecognised program name falls back to first program`() {
        val history = listOf(record(LocalDate.of(2026, 3, 10), "Deleted Program"))
        assertEquals(programA, UpNextResolver.resolveUpNextWorkout(programs, history, null))
    }

    @Test
    fun `history without program name eg free workout falls back to first program`() {
        val history = listOf(record(LocalDate.of(2026, 3, 10), programName = null))
        assertEquals(programA, UpNextResolver.resolveUpNextWorkout(programs, history, null))
    }
}
