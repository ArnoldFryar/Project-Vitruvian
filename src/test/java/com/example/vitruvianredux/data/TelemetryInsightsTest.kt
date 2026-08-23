package com.example.vitruvianredux.data

import com.example.vitruvianredux.ble.protocol.CableSample
import org.junit.Assert.assertEquals
import org.junit.Assert.assertNull
import org.junit.Test

class TelemetryInsightsTest {
    private fun sample(force: Float) = CableSample(position = 10f, velocity = 5f, force = force)

    @Test
    fun `single cable set is excluded from bilateral balance analytics`() {
        val set = AnalyticsStore.ExerciseSetLog(
            exerciseName = "Single-arm curl",
            setIndex = 0,
            reps = 8,
            weightLb = 25,
            volumeKg = 90f,
            numCables = 1,
            telemetryAvgLeftForce = 0f,
            telemetryAvgRightForce = 12f,
            telemetryBalancePct = 0,
            telemetrySampleCount = 10,
        )

        assertNull(TelemetryInsights.summarizeSet(set))
        assertNull(TelemetryInsights.summarizeSets(listOf(set)))
    }

    @Test
    fun `aggregate telemetry is weighted by actual sample counts`() {
        val short = AnalyticsStore.ExerciseSetLog(
            exerciseName = "Press",
            setIndex = 0,
            reps = 2,
            weightLb = 50,
            volumeKg = 40f,
            telemetryAvgLeftForce = 10f,
            telemetryAvgRightForce = 10f,
            telemetryBalancePct = 100,
            telemetryFinishForcePct = 100,
            telemetrySampleCount = 2,
        )
        val long = short.copy(
            setIndex = 1,
            reps = 8,
            telemetryAvgLeftForce = 20f,
            telemetryAvgRightForce = 20f,
            telemetrySampleCount = 8,
        )

        val summary = TelemetryInsights.summarizeSets(listOf(short, long))!!

        assertEquals(18.0, summary.avgLeftForceKg, 0.001)
        assertEquals(2, summary.sampledSetCount)
    }

    @Test
    fun `sample summary ignores frames where both cables are unloaded`() {
        val left = listOf(sample(0f), sample(10f), sample(10f), sample(10f), sample(10f))
        val right = listOf(sample(0f), sample(10f), sample(10f), sample(10f), sample(10f))

        val summary = TelemetryInsights.summarizeSamples(left, right)!!

        assertEquals(4, summary.sampleCount)
        assertEquals(10.0, summary.avgLeftForceKg, 0.001)
    }
}
