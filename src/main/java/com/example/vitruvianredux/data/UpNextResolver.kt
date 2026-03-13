package com.example.vitruvianredux.data

/**
 * Determines which program to surface as "Up Next" on the Activity screen.
 *
 * Priority:
 *  a. Active program + history → next program in sorted list after the active one (cyclic).
 *  b. Active program + no history → the active program itself (first session).
 *  c. No active program + history → the most recently used program (by date).
 *  d. No active program + no history → first available program.
 *
 * Pure Kotlin — no Android dependencies, fully unit-testable.
 */
object UpNextResolver {

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
    ): SavedProgram? {
        if (programs.isEmpty()) return null

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

        // c. No active program, but history exists → most recently used program.
        //    Picks up where the user left off between sessions.
        if (workoutHistory.isNotEmpty()) {
            val lastProgramName = workoutHistory
                .maxByOrNull { it.date }
                ?.programName
            if (lastProgramName != null) {
                val lastProgram = programs.firstOrNull { it.name == lastProgramName }
                if (lastProgram != null) return lastProgram
            }
            // History present but records have no programName (free workouts) → fall through.
        }

        // d. No history at all → first available program.
        return programs.first()
    }
}
