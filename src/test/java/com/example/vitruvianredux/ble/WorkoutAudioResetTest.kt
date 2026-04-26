package com.example.vitruvianredux.ble

import com.example.vitruvianredux.ble.session.SetPhase
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test

class WorkoutAudioResetTest {

    @Test
    fun `new workout reset re-enables prompts and clears stale counters`() {
        val dirtyState = WorkoutAudioResetState(
            soundEnabled = false,
            lastSpokenWorkingRep = 7,
            lastCuedWarmupRep = 3,
            lastSetPhase = SetPhase.WORKING,
            lastSpokenRestSecond = 4,
            lastSpokenDurationWarningSecond = 10,
            lastAudioSessionPhase = SessionPhase.Ready,
            lastRepQualitySessionPhase = SessionPhase.InSet("Bench Press"),
        )

        val reset = WorkoutAudioReset.forNewWorkout(dirtyState)

        assertTrue(reset.soundEnabled)
        assertEquals(0, reset.lastSpokenWorkingRep)
        assertEquals(0, reset.lastCuedWarmupRep)
        assertNull(reset.lastSetPhase)
        assertEquals(-1, reset.lastSpokenRestSecond)
        assertEquals(-1, reset.lastSpokenDurationWarningSecond)
        assertNull(reset.lastAudioSessionPhase)
        assertNull(reset.lastRepQualitySessionPhase)
    }

    @Test
    fun `clean state stays on the default workout audio baseline`() {
        val reset = WorkoutAudioReset.forNewWorkout()

        assertTrue(reset.soundEnabled)
        assertEquals(0, reset.lastSpokenWorkingRep)
        assertEquals(0, reset.lastCuedWarmupRep)
        assertNull(reset.lastSetPhase)
        assertEquals(-1, reset.lastSpokenRestSecond)
        assertEquals(-1, reset.lastSpokenDurationWarningSecond)
        assertNull(reset.lastAudioSessionPhase)
        assertNull(reset.lastRepQualitySessionPhase)
    }
}
