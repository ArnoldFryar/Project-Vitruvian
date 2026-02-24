package com.example.vitruvianredux.ble.protocol

/**
 * Parameters for a single workout set sent to the Vitruvian trainer.
 * Trimmed from Project Phoenix WorkoutParameters — only fields required for BLE packet creation.
 *
 * Weight conversion:
 *   [BlePacketFactory] expects kg.  Convert from lbs using [lbsToKg] if needed.
 *
 * @param exerciseName       Display name shown in the session UI.
 * @param programMode        Resistance profile; determines which BLE frame format is used.
 * @param reps               Target rep count (0xFF sent when [isJustLift] or [isAMRAP]).
 * @param weightPerCableKg   Resistance per cable in kg (applied to both cables equally).
 * @param progressionRegressionKg Progression/regression offset in kg (written to offset 0x5c; subtracted from weight for adjusted cable tension).
 * @param warmupReps         Number of warm-up reps before the working set is counted.
 * @param isJustLift         Free-lift / AMRAP — sends 0xFF for reps (unlimited).
 * @param isAMRAP            As-Many-Reps-As-Possible — same as [isJustLift] for packet encoding.
 * @param echoLevel          Echo mode difficulty level (0 = Hard … 3 = Epic).
 * @param eccentricLoadPct   Eccentric load percentage for Echo mode (clamped to 0–150%).
 */
data class WorkoutParameters(
    val exerciseName: String                = "",
    val programMode: ProgramMode            = ProgramMode.OldSchool,
    val reps: Int                           = 10,
    val weightPerCableKg: Float             = 10f,
    val progressionRegressionKg: Float      = 0f,
    val warmupReps: Int                     = 3,
    val isJustLift: Boolean                 = false,
    val isAMRAP: Boolean                    = false,
    val echoLevel: EchoLevel                = EchoLevel.HARD,
    val eccentricLoadPct: Int               = 75,
) {
    val isEchoMode: Boolean get() = programMode is ProgramMode.Echo

    companion object {
        private const val KG_PER_LB = 0.45359237f

        /** 1 lb → kg conversion. */
        fun lbsToKg(lbs: Int): Float = lbs * KG_PER_LB
        fun lbsToKg(lbs: Float): Float = lbs * KG_PER_LB

        /** Default parameters — OldSchool, 10 reps, 10 kg. Safe to call for quick-start. */
        fun defaults(exerciseName: String = "") = WorkoutParameters(exerciseName = exerciseName)

        /** Build from the app's legacy ExerciseMode (REPS → OldSchool, TIME → TUT). */
        fun fromLegacyMode(
            exerciseName: String,
            reps: Int?,
            durationSec: Int?,
            targetWeightLb: Int,
            warmupReps: Int = 3,
            programMode: String = "Old School",
            echoLevel: EchoLevel = EchoLevel.HARD,
            eccentricLoadPct: Int = 75,
            progressionRegressionLb: Int = 0,
            isJustLift: Boolean = false,
        ): WorkoutParameters {
            val mode = when (programMode) {
                "Pump" -> ProgramMode.Pump
                "TUT" -> ProgramMode.TUT
                "TUT Beast" -> ProgramMode.TUTBeast
                "Echo" -> ProgramMode.Echo
                "Eccentric Only" -> ProgramMode.EccentricOnly
                else -> if (durationSec != null && reps == null) ProgramMode.TUT else ProgramMode.OldSchool
            }
            val effectiveReps = reps ?: ((durationSec ?: 30) / 3).coerceAtLeast(1)
            return WorkoutParameters(
                exerciseName     = exerciseName,
                programMode      = mode,
                reps             = effectiveReps,
                weightPerCableKg = lbsToKg(targetWeightLb),
                progressionRegressionKg = lbsToKg(progressionRegressionLb),
                warmupReps       = warmupReps,
                isJustLift       = isJustLift,
                echoLevel        = echoLevel,
                eccentricLoadPct = eccentricLoadPct,
            )
        }
    }
}
