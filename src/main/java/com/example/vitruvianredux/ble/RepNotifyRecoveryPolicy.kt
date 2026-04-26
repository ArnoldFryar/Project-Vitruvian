package com.example.vitruvianredux.ble

import com.example.vitruvianredux.ble.session.SetPhase

internal object RepNotifyRecoveryPolicy {
    internal const val SILENCE_THRESHOLD_MS = 3_000L
    internal const val MOTION_RECENCY_WINDOW_MS = 1_500L
    internal const val REARM_COOLDOWN_MS = 8_000L

    fun shouldReEnableNotifications(
        nowMs: Long,
        isExerciseActive: Boolean,
        isOffMachineTimer: Boolean,
        setPhase: SetPhase,
        lastRepNotifyMs: Long,
        lastMotionMs: Long,
        lastRearmAttemptMs: Long,
    ): Boolean {
        if (!isExerciseActive) return false
        if (isOffMachineTimer) return false
        if (setPhase != SetPhase.WARMUP && setPhase != SetPhase.WORKING) return false
        if (nowMs - lastMotionMs > MOTION_RECENCY_WINDOW_MS) return false
        if (nowMs - lastRepNotifyMs < SILENCE_THRESHOLD_MS) return false
        if (nowMs - lastRearmAttemptMs < REARM_COOLDOWN_MS) return false
        return true
    }
}
