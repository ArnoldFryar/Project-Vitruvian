package com.example.vitruvianredux.ble

import com.example.vitruvianredux.ble.session.SetPhase

internal data class WorkoutAudioResetState(
    val soundEnabled: Boolean = true,
    val lastSpokenWorkingRep: Int = 0,
    val lastCuedWarmupRep: Int = 0,
    val lastSetPhase: SetPhase? = null,
    val lastSpokenRestSecond: Int = -1,
    val lastSpokenDurationWarningSecond: Int = -1,
    val lastAudioSessionPhase: SessionPhase? = null,
    val lastRepQualitySessionPhase: SessionPhase? = null,
)

internal object WorkoutAudioReset {
    fun forNewWorkout(
        previous: WorkoutAudioResetState = WorkoutAudioResetState(),
    ): WorkoutAudioResetState = previous.copy(
        soundEnabled = true,
        lastSpokenWorkingRep = 0,
        lastCuedWarmupRep = 0,
        lastSetPhase = null,
        lastSpokenRestSecond = -1,
        lastSpokenDurationWarningSecond = -1,
        lastAudioSessionPhase = null,
        lastRepQualitySessionPhase = null,
    )
}
