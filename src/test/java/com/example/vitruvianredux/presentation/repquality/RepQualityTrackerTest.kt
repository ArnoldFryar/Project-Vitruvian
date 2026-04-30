package com.example.vitruvianredux.presentation.repquality

import com.example.vitruvianredux.ble.SessionPhase
import com.example.vitruvianredux.ble.SessionState
import com.example.vitruvianredux.ble.protocol.CableSample
import com.example.vitruvianredux.ble.session.SetPhase
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

    private fun activeState(
        reps: Int,
        tick: Int,
        mode: String = "Old School",
        setPhase: SetPhase = SetPhase.WORKING,
        warmupRepsCompleted: Int = 0,
        numCables: Int = 2,
        leftPosition: Float = 100f + tick,
        rightPosition: Float = 120f + tick,
    ) = SessionState(
        sessionPhase = SessionPhase.ExerciseActive(
            exerciseName = "Bench Press",
            thumbnailUrl = null,
            videoUrl = null,
            setIndex = 0,
            totalSets = 3,
            targetReps = 8,
            targetDurationSec = null,
            warmupReps = 0,
            numCables = numCables,
            programMode = mode,
        ),
        setPhase = setPhase,
        warmupRepsCompleted = warmupRepsCompleted,
        workingRepsCompleted = reps,
        leftCable = sample(leftPosition),
        rightCable = sample(rightPosition),
    )

    @Test
    fun `scores once when rep count advances after enough frames`() {
        var scoreSeed = 69
        val tracker = RepQualityTracker { _, _, _, _, _ ->
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
        val tracker = RepQualityTracker { _, _, _, _, _ ->
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

    @Test
    fun `working rep score uses warmup derived rom reference`() {
        var recordedReference: Float? = null
        val tracker = RepQualityTracker { _, _, calibratedRom, _, _ ->
            recordedReference = calibratedRom
            RepQuality(88, "Great", 92, 70, 60, 50)
        }

        // Warmup rep with 60 mm average swing should become the personalized ROM reference.
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 1, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 0, leftPosition = 100f, rightPosition = 120f)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 2, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 0, leftPosition = 130f, rightPosition = 150f)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 3, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 0, leftPosition = 160f, rightPosition = 180f)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 4, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 1, leftPosition = 100f, rightPosition = 120f)))

        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 5, setPhase = SetPhase.WORKING, warmupRepsCompleted = 1, leftPosition = 200f, rightPosition = 220f)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 6, setPhase = SetPhase.WORKING, warmupRepsCompleted = 1, leftPosition = 230f, rightPosition = 250f)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 7, setPhase = SetPhase.WORKING, warmupRepsCompleted = 1, leftPosition = 260f, rightPosition = 280f)))
        assertNotNull(tracker.onSessionState(activeState(reps = 1, tick = 8, setPhase = SetPhase.WORKING, warmupRepsCompleted = 1, leftPosition = 200f, rightPosition = 220f)))

        assertEquals(60f, recordedReference)
    }

    @Test
    fun `warmup rom reference ignores one oversized warmup outlier`() {
        var recordedReference: Float? = null
        val tracker = RepQualityTracker { _, _, calibratedRom, _, _ ->
            recordedReference = calibratedRom
            RepQuality(88, "Great", 92, 70, 60, 50)
        }

        // Warmup 1: 60 mm swing
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 1, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 0, leftPosition = 100f, rightPosition = 120f)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 2, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 0, leftPosition = 130f, rightPosition = 150f)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 3, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 0, leftPosition = 160f, rightPosition = 180f)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 4, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 1, leftPosition = 100f, rightPosition = 120f)))

        // Warmup 2: oversized 120 mm swing outlier
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 5, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 1, leftPosition = 100f, rightPosition = 120f)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 6, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 1, leftPosition = 160f, rightPosition = 180f)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 7, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 1, leftPosition = 220f, rightPosition = 240f)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 8, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 2, leftPosition = 100f, rightPosition = 120f)))

        // Warmup 3: 62 mm swing
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 9, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 2, leftPosition = 100f, rightPosition = 120f)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 10, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 2, leftPosition = 131f, rightPosition = 151f)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 11, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 2, leftPosition = 162f, rightPosition = 182f)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 12, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 3, leftPosition = 100f, rightPosition = 120f)))

        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 13, setPhase = SetPhase.WORKING, warmupRepsCompleted = 3, leftPosition = 200f, rightPosition = 220f)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 14, setPhase = SetPhase.WORKING, warmupRepsCompleted = 3, leftPosition = 230f, rightPosition = 250f)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 15, setPhase = SetPhase.WORKING, warmupRepsCompleted = 3, leftPosition = 260f, rightPosition = 280f)))
        assertNotNull(tracker.onSessionState(activeState(reps = 1, tick = 16, setPhase = SetPhase.WORKING, warmupRepsCompleted = 3, leftPosition = 200f, rightPosition = 220f)))

        assertEquals(62f, recordedReference)
    }

    @Test
    fun `warmup frames do not bleed into first working rep`() {
        var scoredFrameCount = 0
        val tracker = RepQualityTracker { frames, _, _, _, _ ->
            scoredFrameCount = frames.size
            RepQuality(75, "Great", 80, 70, 60, 50)
        }

        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 1, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 0)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 2, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 0)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 3, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 0)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 4, setPhase = SetPhase.WARMUP, warmupRepsCompleted = 1)))

        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 5, setPhase = SetPhase.WORKING, warmupRepsCompleted = 1)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 6, setPhase = SetPhase.WORKING, warmupRepsCompleted = 1)))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 7, setPhase = SetPhase.WORKING, warmupRepsCompleted = 1)))
        assertNotNull(tracker.onSessionState(activeState(reps = 1, tick = 8, setPhase = SetPhase.WORKING, warmupRepsCompleted = 1)))

        assertEquals(4, scoredFrameCount)
    }

    @Test
    fun `passes heuristic symmetry override to scorer`() {
        var recordedForceBias: Float? = null
        val tracker = RepQualityTracker { _, _, _, symmetryForceBiasOverride, _ ->
            recordedForceBias = symmetryForceBiasOverride
            RepQuality(75, "Great", 80, 70, 60, 50)
        }

        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 1), symmetryForceBiasOverride = 1f))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 2), symmetryForceBiasOverride = 1f))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 3), symmetryForceBiasOverride = 1f))
        assertNotNull(tracker.onSessionState(activeState(reps = 1, tick = 4), symmetryForceBiasOverride = 1f))

        assertEquals(1f, recordedForceBias)
    }

    @Test
    fun `passes symmetry applicability for single cable exercise`() {
        var recordedSymmetryApplicable: Boolean? = null
        val tracker = RepQualityTracker { _, _, _, _, symmetryApplicable ->
            recordedSymmetryApplicable = symmetryApplicable
            RepQuality(75, "Great", 80, 70, 60, 50)
        }

        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 1, numCables = 1), symmetryApplicable = false))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 2, numCables = 1), symmetryApplicable = false))
        assertNull(tracker.onSessionState(activeState(reps = 0, tick = 3, numCables = 1), symmetryApplicable = false))
        assertNotNull(tracker.onSessionState(activeState(reps = 1, tick = 4, numCables = 1), symmetryApplicable = false))

        assertEquals(false, recordedSymmetryApplicable)
    }
}