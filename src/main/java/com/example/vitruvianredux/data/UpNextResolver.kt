package com.example.vitruvianredux.data

import java.time.DayOfWeek
import java.time.LocalDate

/**
 * Determines which program to surface as "Up Next" on the Activity screen.
 *
 * Priority:
 *  a. Active program + history → next program in sorted list after the active one (cyclic).
 *  b. Active program + no history → the active program itself (first session).
 *  c. Scheduled for today + not yet completed today → show the scheduled program.
 *  d. No active program + history → most recently used program, UNLESS it was completed
 *     today — in that case advance to the next program in sequence (cyclic) so the card
 *     reflects what comes after today's completed session.
 *  e. No active program + no history → first available program.
 *
 * Pure Kotlin — no Android dependencies, fully unit-testable.
 */
object UpNextResolver {

    private data class ScheduledOccurrence(
        val date: LocalDate,
        val program: SavedProgram,
    )

    /**
     * @param programs      Ordered list of available programs (as stored/displayed).
     * @param workoutHistory All completed workout records, in any order.
     * @param activeProgramId The ID of the program currently being executed, or null.
     * @return The program that should be shown as "Up Next", or null if [programs] is empty.
     */
    fun resolveUpNextWorkout(
        programs: List<SavedProgram>,
        workoutHistory: List<WorkoutHistoryStore.WorkoutRecord>,
        activeProgramId: String? = null,
        referenceDate: LocalDate = LocalDate.now(),
    ): SavedProgram? {
        if (programs.isEmpty()) return null

        val today = referenceDate
        val todayDayOfWeek = today.dayOfWeek

        // a. Active program + history → advance to the next program in sequence (cyclic).
        //    Rationale: the user is mid-workout on the active program; the card should
        //    prime them for what comes after, not repeat the one they're doing right now.
        if (activeProgramId != null && workoutHistory.isNotEmpty()) {
            val activeIndex = programs.indexOfFirst { it.id == activeProgramId }
            if (activeIndex >= 0) {
                return programs[(activeIndex + 1) % programs.size]
            }
        }

        // b. Active program set but no history yet → show the active program.
        //    This is the user's first session with a freshly chosen program.
        if (activeProgramId != null) {
            return programs.firstOrNull { it.id == activeProgramId } ?: programs.first()
        }

        resolveNextAfterLateScheduledCompletion(
            programs = programs,
            workoutHistory = workoutHistory,
            referenceDate = today,
        )?.let { return it }

        // c. Prefer the earliest pending scheduled workout from today forward.
        val scheduledToday = programs.filter { it.scheduledDays.contains(todayDayOfWeek) }
        if (scheduledToday.isNotEmpty()) {
            val pendingToday = scheduledToday.filter { !isScheduledOccurrenceConsumed(it, today, workoutHistory) }
            if (pendingToday.isNotEmpty()) {
                return pendingToday.minByOrNull { it.sortOrder }
            }
        }

        findNextScheduledWorkout(
            programs = programs,
            today = today,
            workoutHistory = workoutHistory,
        )?.let { return it }

        // d. No active program, but history exists → most recently used program.
        //    If the last workout was completed today and nothing is scheduled next,
        //    advance to the next program in sequence as a best-effort fallback.
        if (workoutHistory.isNotEmpty()) {
            val lastRecord = workoutHistory.maxByOrNull { it.date }
            val lastProgramName = lastRecord?.programName
            if (lastProgramName != null) {
                val lastProgram = programs.firstOrNull { it.name == lastProgramName }
                if (lastProgram != null) {
                    if (lastRecord.date == today) {
                        val lastIndex = programs.indexOfFirst { it.id == lastProgram.id }
                        return programs[(lastIndex + 1) % programs.size]
                    }
                    return lastProgram
                }
            }
            // History present but records have no programName (free workouts) → fall through.
        }

        // e. No history at all → first available program.
        return programs.first()
    }

    private fun findNextScheduledWorkout(
        programs: List<SavedProgram>,
        today: LocalDate,
        workoutHistory: List<WorkoutHistoryStore.WorkoutRecord>,
    ): SavedProgram? {
        val scheduledPrograms = programs.filter { it.scheduledDays.isNotEmpty() }
        if (scheduledPrograms.isEmpty()) return null

        return (0L..7L)
            .asSequence()
            .map { today.plusDays(it) }
            .mapNotNull { date ->
                val scheduledForDate = scheduledPrograms.filter { date.dayOfWeek in it.scheduledDays }
                if (scheduledForDate.isEmpty()) {
                    null
                } else {
                    val pendingForDate = scheduledForDate.filter { program ->
                        !isScheduledOccurrenceConsumed(program, date, workoutHistory)
                    }
                    pendingForDate.minByOrNull { it.sortOrder }
                }
            }
            .firstOrNull()
    }

    private fun isScheduledOccurrenceConsumed(
        program: SavedProgram,
        occurrenceDate: LocalDate,
        workoutHistory: List<WorkoutHistoryStore.WorkoutRecord>,
    ): Boolean {
        val matchingRecords = workoutHistory.filter { it.programName == program.name }
        if (matchingRecords.any { it.date == occurrenceDate }) return true

        val previousOccurrence = previousScheduledOccurrenceDate(program, occurrenceDate) ?: return false
        return matchingRecords.any { record ->
            record.date.isAfter(previousOccurrence) && record.date.isBefore(occurrenceDate)
        }
    }

    private fun previousScheduledOccurrenceDate(
        program: SavedProgram,
        occurrenceDate: LocalDate,
    ): LocalDate? {
        return (1L..7L)
            .asSequence()
            .map { occurrenceDate.minusDays(it) }
            .firstOrNull { candidate -> candidate.dayOfWeek in program.scheduledDays }
    }

    private fun resolveNextAfterLateScheduledCompletion(
        programs: List<SavedProgram>,
        workoutHistory: List<WorkoutHistoryStore.WorkoutRecord>,
        referenceDate: LocalDate,
    ): SavedProgram? {
        val scheduledPrograms = programs.filter { it.scheduledDays.isNotEmpty() }
        if (scheduledPrograms.isEmpty() || workoutHistory.isEmpty()) return null

        val occurrences = buildScheduledOccurrences(
            programs = scheduledPrograms,
            startDate = referenceDate.minusDays(7),
            endDate = referenceDate.plusDays(7),
        )
        if (occurrences.isEmpty()) return null

        val consumedIndices = mutableSetOf<Int>()
        var lastMatched: Pair<WorkoutHistoryStore.WorkoutRecord, Int>? = null

        workoutHistory
            .sortedBy { it.date }
            .forEach { record ->
                val programName = record.programName ?: return@forEach
                val matchedIndex = occurrences.indices
                    .lastOrNull { index ->
                        index !in consumedIndices &&
                            occurrences[index].program.name == programName &&
                            !occurrences[index].date.isAfter(record.date)
                    }
                    ?: return@forEach

                consumedIndices += matchedIndex
                val previous = lastMatched
                if (previous == null || record.date >= previous.first.date) {
                    lastMatched = record to matchedIndex
                }
            }

        val (lastRecord, lastMatchedIndex) = lastMatched ?: return null
        val matchedOccurrence = occurrences[lastMatchedIndex]
        if (!lastRecord.date.isAfter(matchedOccurrence.date)) return null

        return occurrences
            .drop(lastMatchedIndex + 1)
            .firstOrNull { occurrence ->
                val occurrenceIndex = occurrences.indexOf(occurrence)
                occurrenceIndex !in consumedIndices
            }
            ?.program
    }

    private fun buildScheduledOccurrences(
        programs: List<SavedProgram>,
        startDate: LocalDate,
        endDate: LocalDate,
    ): List<ScheduledOccurrence> {
        return generateSequence(startDate) { current ->
            current.takeIf { it.isBefore(endDate) }?.plusDays(1)
        }
            .takeWhile { !it.isAfter(endDate) }
            .flatMap { date ->
                programs
                    .asSequence()
                    .filter { date.dayOfWeek in it.scheduledDays }
                    .sortedBy { it.sortOrder }
                    .map { program -> ScheduledOccurrence(date = date, program = program) }
            }
            .toList()
    }
}
