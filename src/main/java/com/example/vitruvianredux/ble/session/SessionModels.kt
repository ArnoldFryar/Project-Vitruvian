package com.example.vitruvianredux.ble.session

/** Per-set statistics captured during a player-mode set. */
data class ExerciseStats(
    val exerciseName: String = "",
    val setIndex: Int = 0,
    /** Working reps only (warmup reps excluded). */
    val repsCompleted: Int = 0,
    /** Warmup reps performed before the working set, stored for display only. */
    val warmupRepsCompleted: Int = 0,
    val avgForce: Float = 0f,
    val peakForce: Float = 0f,
    val durationSec: Int = 0,
    /** Volume in lb based on working reps only. */
    /** Working volume for this set in **kg** (canonical). Converted to lb only at the display layer. */
    val volumeKg: Float = 0f,
    val weightPerCableLb: Int = 0,
)

/** Aggregate stats for a completed workout. */
data class WorkoutStats(
    val totalReps: Int = 0,
    /** Total working volume for the workout in **kg** (canonical). Display layer converts to lb. */
    val totalVolumeKg: Float = 0f,
    val durationSec: Int = 0,
    val totalSets: Int = 0,
    val heaviestLiftLb: Int = 0,
    val calories: Int = 0,          // Placeholder
)

/** What to do after the rest period ends. */
sealed class NextStep {
    data class NextSet(
        val setIndex: Int,
        val totalSets: Int,
        val exerciseName: String,
        val thumbnailUrl: String?,
    ) : NextStep()
    object WorkoutDone : NextStep()
}

/** Parameters for one set in a player-mode workout. */
data class PlayerSetParams(
    val exerciseName: String,
    val thumbnailUrl: String? = null,
    val videoUrl: String? = null,
    val targetReps: Int? = 10,
    val targetDurationSec: Int? = null,
    val weightPerCableLb: Int = 40,
    val restAfterSec: Int = 60,
    /** Reps completed in warm-up phase (before working reps are counted). */
    val warmupReps: Int = 3,
    val programMode: String = "Old School",
    val progressionRegressionLb: Int = 0,
    val echoLevel: com.example.vitruvianredux.ble.protocol.EchoLevel = com.example.vitruvianredux.ble.protocol.EchoLevel.HARD,
    val eccentricLoadPct: Int = 75,
    /** Free-lift / AMRAP — sends 0xFF for reps in the BLE packet (unlimited). */
    val isJustLift: Boolean = false,
    /** Muscle groups for this exercise, e.g. ["CHEST", "ARMS"]. Used for workout history tracking. */
    val muscleGroups: List<String> = emptyList(),
)
