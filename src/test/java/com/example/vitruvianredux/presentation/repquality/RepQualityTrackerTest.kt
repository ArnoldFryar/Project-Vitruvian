package com.example.vitruvianredux.presentation.repquality

import com.example.vitruvianredux.ble.SessionPhase
import com.example.vitruvianredux.ble.SessionState
import com.example.vitruvianredux.ble.protocol.CableSample
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Test

class RepQualityTrackerTest {

    private fun sample(position: Float) = CableSample(
        position = position,
        velocity = position / 10f,
        force = 12f,
    )

    private fun activeState(reps: Int, tick: Int, mode: String = "Old School") = SessionState(
        sessionPhase = SessionPhase.ExerciseActive(
            exerciseName = "Bench Press",
            thumbnailUrl = null,
            videoUrl = null,
            setIndex = 0,
            totalSets = 3,
            targetReps = 8,
            targetDurationSec = null,
            warmupReps = 0,
            programMode = mode,
        ),
        workingRepsCompleted = reps,
        leftCable = sample(100f + tick),
        rightCable = sample(120f + tick),
    )

    @Test
    fun `scores once when rep count advances after enough frames`() {
        var scoreSeed = 69
        val tracker = RepQualityTracker { _, _ ->
            scoreSeed += 1
            RepQuality(scoreSeed, "Good", 80, 70, 60, 50)
        }

        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 1)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 2)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 3)))

        val quality = tracker.onSessionState(activeState(reps = 1, tick = 4))
        assertNotNull(quality)
        assertEquals(70, quality?.score)

        assertNull(tracker.onSessionState(activeState(reps = 1, tick = 5)))

        val aggregate = tracker.consumeCurrentSetAggregate()
        assertNotNull(aggregate)
        assertEquals(70, aggregate?.avgQualityScore)
        assertEquals(80, aggregate?.avgRom)
        assertNull(tracker.consumeCurrentSetAggregate())
    }

    @Test
    fun `discardCurrentSet prevents skipped-set quality bleed`() {
        var scoreSeed = 79
        val tracker = RepQualityTracker { _, _ ->
            scoreSeed += 1
            RepQuality(scoreSeed, "Great", 90, 80, 70, 60)
        }

        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 1)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 2)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 3)))
        assertNotNull(tracker.onSessionState(activeState(reps = 1, tick = 4)))

        tracker.discardCurrentSet()

        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 5, mode = "TUT")))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 6, mode = "TUT")))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 7, mode = "TUT")))
        assertNotNull(tracker.onSessionState(activeState(reps = 1, tick = 8, mode = "TUT")))

        val aggregate = tracker.consumeCurrentSetAggregate()
        assertNotNull(aggregate)
        assertEquals(81, aggregate?.avgQualityScore)
    }
}