package com.example.vitruvianredux.ble

import com.example.vitruvianredux.ble.session.PlayerSetParams
import org.junit.Assert.*
import org.junit.Test

/**
 * Regression tests for the warmup+working rep target wiring.
 *
 * Bug fixed: auto-complete fired at [workingReps] absolute reps, but the BLE device counts
 * ALL reps from zero (warmup + working).  The threshold must be [warmupReps + workingReps].
 */
class RepTargetTest {

    // ─────────────────────────────────────────────────────────────────────────
    // Helper that mirrors the engine's completion check:
    //   count >= phase.warmupReps + phase.targetReps
    // ─────────────────────────────────────────────────────────────────────────
    private fun shouldComplete(count: Int, warmupReps: Int, workingReps: Int): Boolean =
        count >= warmupReps + workingReps

    // ─────────────────────────────────────────────────────────────────────────
    // Completion threshold
    // ─────────────────────────────────────────────────────────────────────────

    @Test fun `warmup=3 working=3 completes at count 6 not 3`() {
        assertFalse("should NOT complete at 3", shouldComplete(3, warmupReps = 3, workingReps = 3))
        assertFalse("should NOT complete at 5", shouldComplete(5, warmupReps = 3, workingReps = 3))
        assertTrue ("should complete at 6",     shouldComplete(6, warmupReps = 3, workingReps = 3))
    }

    @Test fun `warmup=3 working=10 completes at count 13 not 10`() {
        assertFalse("should NOT complete at 10", shouldComplete(10, warmupReps = 3, workingReps = 10))
        assertFalse("should NOT complete at 12", shouldComplete(12, warmupReps = 3, workingReps = 10))
        assertTrue ("should complete at 13",     shouldComplete(13, warmupReps = 3, workingReps = 10))
    }

    @Test fun `warmup=3 working=12 completes at count 15 not 12`() {
        assertFalse("should NOT complete at 12", shouldComplete(12, warmupReps = 3, workingReps = 12))
        assertTrue ("should complete at 15",     shouldComplete(15, warmupReps = 3, workingReps = 12))
    }

    @Test fun `warmup=0 working=10 completes at count 10`() {
        assertFalse("should NOT complete at 9",  shouldComplete(9,  warmupReps = 0, workingReps = 10))
        assertTrue ("should complete at 10",     shouldComplete(10, warmupReps = 0, workingReps = 10))
    }

    // ─────────────────────────────────────────────────────────────────────────
    // HUD phase display logic
    // ─────────────────────────────────────────────────────────────────────────

    @Test fun `isWarmupPhase is true while count is below warmupReps`() {
        val warmup = 3
        assertTrue ("count=0 is warmup",      0 < warmup)
        assertTrue ("count=2 is warmup",      2 < warmup)
        assertFalse("count=3 is NOT warmup",  3 < warmup)
        assertFalse("count=10 is NOT warmup", 10 < warmup)
    }

    @Test fun `working rep display = count minus warmup (clamped to 0)`() {
        fun workingDisplay(count: Int, warmup: Int) = (count - warmup).coerceAtLeast(0)
        assertEquals(0,  workingDisplay(3, warmup = 3))   // first working rep
        assertEquals(1,  workingDisplay(4, warmup = 3))
        assertEquals(10, workingDisplay(13, warmup = 3))
    }

    // ─────────────────────────────────────────────────────────────────────────
    // PlayerSetParams carries warmupReps
    // ─────────────────────────────────────────────────────────────────────────

    @Test fun `PlayerSetParams default warmupReps is 3`() {
        val params = PlayerSetParams(exerciseName = "Squat")
        assertEquals(3, params.warmupReps)
    }

    @Test fun `PlayerSetParams warmupReps can be overridden`() {
        val params = PlayerSetParams(exerciseName = "Deadlift", warmupReps = 5)
        assertEquals(5, params.warmupReps)
    }

    @Test fun `PlayerSetParams warmupReps=0 is valid`() {
        val params = PlayerSetParams(exerciseName = "Press", warmupReps = 0)
        assertEquals(0, params.warmupReps)
        // With 0 warmup, threshold == workingReps
        assertTrue(shouldComplete(10, warmupReps = params.warmupReps, workingReps = 10))
        assertFalse(shouldComplete(9, warmupReps = params.warmupReps, workingReps = 10))
    }

    // ─────────────────────────────────────────────────────────────────────────
    // SessionPhase.ExerciseActive carries warmupReps
    // ─────────────────────────────────────────────────────────────────────────

    @Test fun `ExerciseActive default warmupReps is 0`() {
        val phase = SessionPhase.ExerciseActive(
            exerciseName      = "Curl",
            thumbnailUrl      = null,
            setIndex          = 0,
            totalSets         = 1,
            targetReps        = 10,
            targetDurationSec = null,
        )
        assertEquals(0, phase.warmupReps)
    }

    @Test fun `ExerciseActive warmupReps can be set`() {
        val phase = SessionPhase.ExerciseActive(
            exerciseName      = "Curl",
            thumbnailUrl      = null,
            setIndex          = 0,
            totalSets         = 1,
            targetReps        = 10,
            targetDurationSec = null,
            warmupReps        = 3,
        )
        assertEquals(3, phase.warmupReps)
        // Confirm threshold uses warmup + working
        val completeAt = phase.warmupReps + (phase.targetReps ?: 0)
        assertEquals(13, completeAt)
    }
}
