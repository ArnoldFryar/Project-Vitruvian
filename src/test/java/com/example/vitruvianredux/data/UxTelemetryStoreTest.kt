package com.example.vitruvianredux.data

import org.junit.Assert.assertEquals
import org.junit.Test

class UxTelemetryStoreTest {

    @Test
    fun `summary calculates workout funnel and rest latency`() {
        val events = listOf(
            UxTelemetryStore.Event("workout_started", 0L),
            UxTelemetryStore.Event("rest_started", 10_000L),
            UxTelemetryStore.Event("set_started", 40_000L),
            UxTelemetryStore.Event("mode_changed", 50_000L, "Echo"),
            UxTelemetryStore.Event("echo_level_changed", 51_000L, "HARD"),
            UxTelemetryStore.Event("workout_completed", 120_000L),
            UxTelemetryStore.Event("workout_started", 130_000L),
            UxTelemetryStore.Event("workout_abandoned", 150_000L),
            UxTelemetryStore.Event("repeated_tap", 151_000L, "start"),
        )

        val summary = UxTelemetryStore.summary(events)

        assertEquals(2, summary.workoutStarts)
        assertEquals(1, summary.workoutCompletions)
        assertEquals(1, summary.workoutAbandons)
        assertEquals(2, summary.modeChanges)
        assertEquals(1, summary.repeatedTaps)
        assertEquals(30, summary.averageRestToStartSec)
        assertEquals(50, summary.completionRate)
    }

    @Test
    fun `summary ignores implausibly long rest pair`() {
        val summary = UxTelemetryStore.summary(
            listOf(
                UxTelemetryStore.Event("rest_started", 0L),
                UxTelemetryStore.Event("set_started", 31L * 60L * 1000L),
            )
        )

        assertEquals(null, summary.averageRestToStartSec)
    }
}
