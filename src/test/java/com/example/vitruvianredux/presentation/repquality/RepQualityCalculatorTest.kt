package com.example.vitruvianredux.presentation.repquality

import com.example.vitruvianredux.ble.protocol.CableSample
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class RepQualityCalculatorTest {

    @Test
    fun `smooth curl like rep keeps tempo score high`() {
        val quality = RepQualityCalculator.score(
            frames = framesFor(
                positions = listOf(0f, 12f, 26f, 42f, 60f, 46f, 30f, 14f, 4f, 0f),
                velocities = listOf(4f, 16f, 34f, 48f, 54f, 44f, 26f, 12f, 4f, 1f),
            ),
            profile = null,
            calibratedRomMm = 60f,
        )!!

        assertTrue(quality.tempo >= 75)
        assertTrue(quality.score >= 70)
    }

    @Test
    fun `erratic curl like rep scores lower tempo than smooth rep`() {
        val smooth = RepQualityCalculator.score(
            frames = framesFor(
                positions = listOf(0f, 12f, 26f, 42f, 60f, 46f, 30f, 14f, 4f, 0f),
                velocities = listOf(4f, 16f, 34f, 48f, 54f, 44f, 26f, 12f, 4f, 1f),
            ),
            profile = null,
            calibratedRomMm = 60f,
        )!!
        val erratic = RepQualityCalculator.score(
            frames = framesFor(
                positions = listOf(0f, 12f, 26f, 42f, 60f, 46f, 30f, 14f, 4f, 0f),
                velocities = listOf(4f, 42f, 10f, 55f, 14f, 49f, 9f, 38f, 3f, 1f),
            ),
            profile = null,
            calibratedRomMm = 60f,
        )!!

        assertTrue(smooth.tempo > erratic.tempo)
    }

    @Test
    fun `constant cable offset does not tank symmetry`() {
        val quality = RepQualityCalculator.score(
            frames = bilateralFramesFor(
                leftPositions = listOf(5f, 17f, 31f, 47f, 65f, 51f, 35f, 19f, 9f, 5f),
                rightPositions = listOf(28f, 40f, 54f, 70f, 88f, 74f, 58f, 42f, 32f, 28f),
                leftVelocities = listOf(4f, 16f, 34f, 48f, 54f, 44f, 26f, 12f, 4f, 1f),
                rightVelocities = listOf(5f, 17f, 33f, 47f, 53f, 43f, 25f, 13f, 5f, 1f),
                leftForces = List(10) { 12f },
                rightForces = List(10) { 12f },
            ),
            profile = null,
            calibratedRomMm = 60f,
        )!!

        assertTrue(quality.symmetry >= 85)
        assertTrue(quality.score >= 75)
    }

    @Test
    fun `moderate right side bias lowers symmetry without zeroing it`() {
        val quality = RepQualityCalculator.score(
            frames = bilateralFramesFor(
                leftPositions = listOf(5f, 16f, 29f, 43f, 58f, 46f, 33f, 19f, 9f, 5f),
                rightPositions = listOf(6f, 19f, 34f, 50f, 66f, 53f, 38f, 22f, 10f, 6f),
                leftVelocities = listOf(4f, 14f, 28f, 41f, 48f, 39f, 24f, 11f, 4f, 1f),
                rightVelocities = listOf(5f, 17f, 32f, 46f, 54f, 43f, 27f, 13f, 5f, 1f),
                leftForces = List(10) { 8f },
                rightForces = List(10) { 12f },
            ),
            profile = null,
            calibratedRomMm = 60f,
        )!!

        assertTrue(quality.symmetry >= 55)
        assertTrue(quality.score >= 60)
    }

    @Test
    fun `slack frames do not exaggerate symmetry bias`() {
        val quality = RepQualityCalculator.score(
            frames = bilateralFramesFor(
                leftPositions = listOf(5f, 8f, 18f, 31f, 45f, 58f, 44f, 28f, 12f, 5f),
                rightPositions = listOf(7f, 12f, 21f, 35f, 49f, 63f, 47f, 31f, 14f, 7f),
                leftVelocities = listOf(2f, 3f, 12f, 26f, 39f, 44f, 34f, 19f, 6f, 2f),
                rightVelocities = listOf(1f, 2f, 13f, 27f, 40f, 45f, 33f, 18f, 5f, 1f),
                leftForces = listOf(0.3f, 0.4f, 8f, 9f, 9f, 8f, 8f, 7f, 0.4f, 0.3f),
                rightForces = listOf(0.05f, 0.08f, 8.5f, 9.2f, 9.1f, 8.3f, 8.1f, 7.2f, 0.08f, 0.05f),
            ),
            profile = null,
            calibratedRomMm = 60f,
        )!!

        assertTrue(quality.symmetry >= 75)
    }

    @Test
    fun `machine heuristic one sided balance collapses symmetry`() {
        val quality = RepQualityCalculator.score(
            frames = bilateralFramesFor(
                leftPositions = listOf(5f, 8f, 18f, 31f, 45f, 58f, 44f, 28f, 12f, 5f),
                rightPositions = listOf(5.5f, 8.5f, 18.5f, 31.5f, 45.5f, 58.5f, 44.5f, 28.5f, 12.5f, 5.5f),
                leftVelocities = listOf(2f, 3f, 12f, 26f, 39f, 44f, 34f, 19f, 6f, 2f),
                rightVelocities = listOf(2f, 3f, 12f, 26f, 39f, 44f, 34f, 19f, 6f, 2f),
                leftForces = List(10) { 5f },
                rightForces = List(10) { 5f },
            ),
            profile = null,
            calibratedRomMm = 60f,
            symmetryForceBiasOverride = 1f,
        )!!

        assertTrue(quality.symmetry <= 25)
    }

    @Test
    fun `single cable reps ignore symmetry in composite`() {
        val quality = RepQualityCalculator.score(
            frames = bilateralFramesFor(
                leftPositions = listOf(0f, 0f, 0f, 0f, 0f, 0f, 0f, 0f),
                rightPositions = listOf(0f, 10f, 22f, 35f, 48f, 36f, 18f, 2f),
                leftVelocities = List(8) { 0f },
                rightVelocities = listOf(2f, 12f, 24f, 34f, 38f, 30f, 16f, 3f),
                leftForces = List(8) { 0f },
                rightForces = List(8) { 8f },
            ),
            profile = null,
            calibratedRomMm = 48f,
            symmetryApplicable = false,
        )!!

        assertEquals(100, quality.symmetry)
        assertTrue(quality.score >= 65)
    }

    @Test
    fun `telemetry inferred single cable rep ignores symmetry even when symmetry is nominally applicable`() {
        val quality = RepQualityCalculator.score(
            frames = bilateralFramesFor(
                leftPositions = listOf(4f, 4.5f, 5f, 5.5f, 5.2f, 4.8f, 4.3f, 4f),
                rightPositions = listOf(0f, 10f, 22f, 35f, 48f, 36f, 18f, 2f),
                leftVelocities = listOf(0.2f, 0.3f, 0.4f, 0.2f, 0.1f, 0.2f, 0.1f, 0.1f),
                rightVelocities = listOf(2f, 12f, 24f, 34f, 38f, 30f, 16f, 3f),
                leftForces = List(8) { 5f },
                rightForces = List(8) { 5f },
            ),
            profile = null,
            calibratedRomMm = 48f,
        )!!

        assertEquals(100, quality.symmetry)
        assertTrue(quality.score >= 65)
    }

    @Test
    fun `fast smooth rep keeps smoothness high`() {
        val baseline = RepQualityCalculator.score(
            frames = framesFor(
                positions = listOf(0f, 12f, 26f, 42f, 60f, 46f, 30f, 14f, 4f, 0f),
                velocities = listOf(4f, 16f, 34f, 48f, 54f, 44f, 26f, 12f, 4f, 1f),
            ),
            profile = null,
            calibratedRomMm = 60f,
        )!!
        val fast = RepQualityCalculator.score(
            frames = framesFor(
                positions = listOf(0f, 12f, 26f, 42f, 60f, 46f, 30f, 14f, 4f, 0f),
                velocities = listOf(40f, 160f, 340f, 480f, 540f, 440f, 260f, 120f, 40f, 10f),
            ),
            profile = null,
            calibratedRomMm = 60f,
        )!!

        assertTrue(fast.smoothness >= 70)
        assertEquals(baseline.smoothness, fast.smoothness)
    }

    @Test
    fun `erratic rep scores lower smoothness than smooth rep`() {
        val smooth = RepQualityCalculator.score(
            frames = framesFor(
                positions = listOf(0f, 12f, 26f, 42f, 60f, 46f, 30f, 14f, 4f, 0f),
                velocities = listOf(4f, 16f, 34f, 48f, 54f, 44f, 26f, 12f, 4f, 1f),
            ),
            profile = null,
            calibratedRomMm = 60f,
        )!!
        val erratic = RepQualityCalculator.score(
            frames = framesFor(
                positions = listOf(0f, 12f, 26f, 42f, 60f, 46f, 30f, 14f, 4f, 0f),
                velocities = listOf(4f, 42f, 10f, 55f, 14f, 49f, 9f, 38f, 3f, 1f),
            ),
            profile = null,
            calibratedRomMm = 60f,
        )!!

        assertTrue(smooth.smoothness > erratic.smoothness)
    }

    private fun framesFor(
        positions: List<Float>,
        velocities: List<Float>,
    ): List<TelemetryFrame> = bilateralFramesFor(
        leftPositions = positions,
        rightPositions = positions,
        leftVelocities = velocities,
        rightVelocities = velocities,
    )

    private fun bilateralFramesFor(
        leftPositions: List<Float>,
        rightPositions: List<Float>,
        leftVelocities: List<Float>,
        rightVelocities: List<Float>,
        leftForces: List<Float> = List(leftPositions.size) { 12f },
        rightForces: List<Float> = List(rightPositions.size) { 12f },
    ): List<TelemetryFrame> = leftPositions.indices.map { index ->
        TelemetryFrame(
            left = CableSample(position = leftPositions[index], velocity = leftVelocities[index], force = leftForces[index]),
            right = CableSample(position = rightPositions[index], velocity = rightVelocities[index], force = rightForces[index]),
        )
    }
}