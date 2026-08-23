package com.example.vitruvianredux.cloud

import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class CloudSyncRequestGateTest {

    @Test
    fun `cold open waits for local data then dispatches`() {
        val gate = CloudSyncRequestGate(debounceMs = 10_000L)

        assertFalse(gate.onForeground(nowMs = 1_000L, workoutActive = false))
        assertTrue(gate.onDataReady(nowMs = 1_100L, workoutActive = false))
    }

    @Test
    fun `active workout defers open refresh until workout is safe`() {
        val gate = CloudSyncRequestGate(debounceMs = 10_000L)

        assertFalse(gate.onDataReady(nowMs = 1_000L, workoutActive = true))
        assertFalse(gate.onForeground(nowMs = 1_100L, workoutActive = true))
        assertTrue(gate.onWorkoutActivityChanged(nowMs = 1_200L, workoutActive = false))
    }

    @Test
    fun `quick lifecycle recreation is debounced but request remains pending`() {
        val gate = CloudSyncRequestGate(debounceMs = 10_000L)
        gate.onDataReady(nowMs = 0L, workoutActive = false)
        assertTrue(gate.onForeground(nowMs = 1_000L, workoutActive = false))

        gate.onBackground()
        assertFalse(gate.onForeground(nowMs = 2_000L, workoutActive = false))
        assertTrue(gate.onWorkoutActivityChanged(nowMs = 11_000L, workoutActive = false))
    }

    @Test
    fun `local edit while foreground requests sync`() {
        val gate = CloudSyncRequestGate(debounceMs = 10_000L)
        gate.onDataReady(nowMs = 0L, workoutActive = false)
        gate.onForeground(nowMs = 1_000L, workoutActive = false)

        assertTrue(gate.requestSync(nowMs = 2_000L))
    }
}
