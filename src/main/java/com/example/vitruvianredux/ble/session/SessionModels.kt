package com.example.vitruvianredux.ble.session

import com.example.vitruvianredux.ble.protocol.CableSample
import com.example.vitruvianredux.data.OneRepMaxProtocol

/** Per-set statistics captured during a player-mode set. */
data class ExerciseStats(
    val exerciseId: String = "",
    val exerciseName: String = "",
    val muscleGroups: List<String> = emptyList(),
    val muscles: List<String> = emptyList(),
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
    /** Number of cables used (1 or 2). Determines total load = weightPerCableLb × numCables. */
    val numCables: Int = 2,
    /** Average rep quality score for this set (0–100), or null if unavailable. */
    val avgQualityScore: Int? = null,
    /** Average ROM sub-score for this set (0–100). */
    val avgRom: Int? = null,
    /** Average tempo sub-score for this set (0–100). */
    val avgTempo: Int? = null,
    /** Average symmetry sub-score for this set (0–100). */
    val avgSymmetry: Int? = null,
    /** Average smoothness sub-score for this set (0–100). */
    val avgSmoothness: Int? = null,
    /** True when this set was skipped (not completed) during the workout. */
    val skipped: Boolean = false,
    /** Echo level used for this set, or null if Regular mode. */
    val echoLevel: String? = null,
    /** Eccentric load percentage (default 100 = no reduction). */
    val eccentricLoadPct: Int = 100,
    /** Optional protocol type for a strength-test attempt. */
    val strengthTestProtocolType: String? = null,
    /** Attempt number within the active strength-test protocol, if any. */
    val strengthTestAttemptNumber: Int? = null,
    /** Outcome for the completed strength-test attempt, if any. */
    val strengthTestAttemptOutcome: String? = null,
    /** Raw per-sample cable telemetry collected during this set (WORKING phase only). Not persisted. */
    val cableSamplesLeft: List<CableSample> = emptyList(),
    val cableSamplesRight: List<CableSample> = emptyList(),
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
    /** Average rep quality score across all scored sets (0–100), or null if no quality data. */
    val avgQualityScore: Int? = null,
)

/** What to do after the rest period ends. */
sealed class NextStep {
    data class NextSet(
        val flatIndex: Int,
        val setIndex: Int,
        val totalSets: Int,
        val exerciseName: String,
        val thumbnailUrl: String?,
    ) : NextStep()
    object WorkoutDone : NextStep()
}

/** A program exercise that can be queued again while the workout is in progress. */
data class RepeatableExercise(
    /** Stable exercise id when available, otherwise a normalized exercise name. */
    val key: String,
    val exerciseName: String,
    val thumbnailUrl: String? = null,
    val setCount: Int,
)

/** Parameters for one set in a player-mode workout. */
data class PlayerSetParams(
    val exerciseId: String = "",
    val exerciseName: String,
    val thumbnailUrl: String? = null,
    val videoUrl: String? = null,
    val targetReps: Int? = 10,
    val targetDurationSec: Int? = null,
    /** True when the set should run as an off-machine timer and never start the trainer. */
    val isOffMachineTimer: Boolean = false,
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
    /** Whether stall detection is active (Phoenix: stallDetectionEnabled). */
    val stallDetectionEnabled: Boolean = true,
    /** Rep-counting timing strategy (Phoenix: repCountTiming). */
    val repCountTiming: com.example.vitruvianredux.ble.protocol.RepCountTiming =
        com.example.vitruvianredux.ble.protocol.RepCountTiming.BOTTOM,
    /** Muscle groups for this exercise, e.g. ["CHEST", "ARMS"]. Used for workout history tracking. */
    val muscleGroups: List<String> = emptyList(),
    /** Specific muscles for this exercise, e.g. ["biceps", "forearms"]. */
    val muscles: List<String> = emptyList(),
    /** Number of cables used for this exercise (1 or 2). Default 2 covers most Vitruvian movements. */
    val numCables: Int = 2,
    /** Double-progression rep range lower bound (null → legacy exact-reps mode). */
    val repRangeMin: Int? = null,
    /** Double-progression rep range upper bound (null → legacy exact-reps mode). */
    val repRangeMax: Int? = null,
    /** Optional protocol type when this queued set is part of a strength test. */
    val strengthTestProtocolType: String? = null,
    /** Attempt number within the active strength-test protocol, if any. */
    val strengthTestAttemptNumber: Int? = null,
    /** In-memory protocol config for a queued one-rep-max attempt. */
    val strengthTestConfig: OneRepMaxProtocol.Config? = null,
)
