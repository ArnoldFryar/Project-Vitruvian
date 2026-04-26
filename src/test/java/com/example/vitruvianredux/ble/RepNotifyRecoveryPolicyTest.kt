package com.example.vitruvianredux.ble

import com.example.vitruvianredux.ble.session.SetPhase
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class RepNotifyRecoveryPolicyTest {

    @Test
    fun `re-enables notifications when movement is active and rep stream is silent`() {
        val nowMs = 20_000L

        val shouldRearm = RepNotifyRecoveryPolicy.shouldReEnableNotifications(
            nowMs = nowMs,
            isExerciseActive = true,
            isOffMachineTimer = false,
            setPhase = SetPhase.WORKING,
            lastRepNotifyMs = nowMs - RepNotifyRecoveryPolicy.SILENCE_THRESHOLD_MS - 1,
            lastMotionMs = nowMs - 200,
            lastRearmAttemptMs = nowMs - RepNotifyRecoveryPolicy.REARM_COOLDOWN_MS - 1,
        )

        assertTrue(shouldRearm)
    }

    @Test
    fun `does not re-enable when there is no recent cable motion`() {
        val nowMs = 20_000L

        val shouldRearm = RepNotifyRecoveryPolicy.shouldReEnableNotifications(
            nowMs = nowMs,
            isExerciseActive = true,
            isOffMachineTimer = false,
            setPhase = SetPhase.WORKING,
            lastRepNotifyMs = nowMs - RepNotifyRecoveryPolicy.SILENCE_THRESHOLD_MS - 1,
            lastMotionMs = nowMs - RepNotifyRecoveryPolicy.MOTION_RECENCY_WINDOW_MS - 1,
            lastRearmAttemptMs = nowMs - RepNotifyRecoveryPolicy.REARM_COOLDOWN_MS - 1,
        )

        assertFalse(shouldRearm)
    }

    @Test
    fun `does not re-enable inside cooldown window`() {
        val nowMs = 20_000L

        val shouldRearm = RepNotifyRecoveryPolicy.shouldReEnableNotifications(
            nowMs = nowMs,
            isExerciseActive = true,
            isOffMachineTimer = false,
            setPhase = SetPhase.WORKING,
            lastRepNotifyMs = nowMs - RepNotifyRecoveryPolicy.SILENCE_THRESHOLD_MS - 1,
            lastMotionMs = nowMs - 200,
            lastRearmAttemptMs = nowMs - RepNotifyRecoveryPolicy.REARM_COOLDOWN_MS + 1,
        )

        assertFalse(shouldRearm)
    }

    @Test
    fun `does not re-enable for off-machine timer sets`() {
        val nowMs = 20_000L

        val shouldRearm = RepNotifyRecoveryPolicy.shouldReEnableNotifications(
            nowMs = nowMs,
            isExerciseActive = true,
            isOffMachineTimer = true,
            setPhase = SetPhase.WORKING,
            lastRepNotifyMs = nowMs - RepNotifyRecoveryPolicy.SILENCE_THRESHOLD_MS - 1,
            lastMotionMs = nowMs - 200,
            lastRearmAttemptMs = nowMs - RepNotifyRecoveryPolicy.REARM_COOLDOWN_MS - 1,
        )

        assertFalse(shouldRearm)
    }
}
