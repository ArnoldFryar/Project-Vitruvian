package com.example.vitruvianredux.ble.session

import com.example.vitruvianredux.ble.protocol.CableSample
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNull
import org.junit.Test

class CableUsageDetectorTest {
    private fun sample(position: Float, velocity: Float, force: Float = 10f) =
        CableSample(position, velocity, force)

    @Test
    fun `parked left cable and moving right cable resolves single right`() {
        val detector = CableUsageDetector()
        repeat(2) {
            listOf(0f, 20f, 50f, 85f, 45f, 5f).forEachIndexed { index, position ->
                detector.observe(
                    sample(2f, 0f, 0.2f),
                    sample(position, if (index < 3) 120f else -120f),
                )
            }
        }

        val result = detector.resolve(completedReps = 2)
        assertEquals(CableExecutionMode.SINGLE_RIGHT, result.mode)
        assertEquals(1, result.observedCableCount)
        assertEquals(1, result.effectiveCableCount(2))
    }

    @Test
    fun `both cables moving at different times resolves dual alternating`() {
        val detector = CableUsageDetector()
        val moving = listOf(0f, 25f, 55f, 85f, 40f, 0f)
        repeat(2) {
            moving.forEachIndexed { index, position ->
                detector.observe(sample(position, if (index < 3) 110f else -110f), sample(0f, 0f, 0.2f))
            }
            moving.forEachIndexed { index, position ->
                detector.observe(sample(0f, 0f, 0.2f), sample(position, if (index < 3) 110f else -110f))
            }
        }

        val result = detector.resolve(completedReps = 4)
        assertEquals(CableExecutionMode.DUAL_ALTERNATING, result.mode)
        assertEquals(2, result.observedCableCount)
    }

    @Test
    fun `simultaneous bilateral motion resolves dual synchronous`() {
        val detector = CableUsageDetector()
        repeat(2) {
            listOf(0f, 25f, 55f, 85f, 40f, 0f).forEachIndexed { index, position ->
                val velocity = if (index < 3) 120f else -120f
                detector.observe(sample(position, velocity), sample(position + 2f, velocity))
            }
        }

        assertEquals(CableExecutionMode.DUAL_SYNCHRONOUS, detector.resolve(2).mode)
    }

    @Test
    fun `short one rep window remains unknown instead of rewriting prescription`() {
        val detector = CableUsageDetector()
        repeat(12) { index ->
            detector.observe(sample(0f, 0f, 0.1f), sample(index * 8f, 100f))
        }

        val result = detector.resolve(completedReps = 1)
        assertEquals(CableExecutionMode.UNKNOWN, result.mode)
        assertNull(result.observedCableCount)
        assertEquals(2, result.effectiveCableCount(2))
    }
}
