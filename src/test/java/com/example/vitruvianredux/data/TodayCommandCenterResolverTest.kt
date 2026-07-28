package com.example.vitruvianredux.data

import org.junit.Assert.assertEquals
import org.junit.Test

class TodayCommandCenterResolverTest {

    @Test
    fun `completed training takes priority over another scheduled session`() {
        val model = TodayCommandCenterResolver.resolve(
            hasScheduledWorkout = true,
            trainerReady = true,
            completedToday = true,
            recentSessionCount = 4,
            daysSinceLastSession = 0,
            recentQualityScore = 86,
        )

        assertEquals(TodayPrimaryAction.REVIEW_TODAY, model.primaryAction)
        assertEquals("TRAINING LOGGED", model.statusLabel)
        assertEquals("Trained today", model.recoveryLabel)
    }

    @Test
    fun `scheduled workout remains preparable while trainer is offline`() {
        val model = TodayCommandCenterResolver.resolve(
            hasScheduledWorkout = true,
            trainerReady = false,
            completedToday = false,
            recentSessionCount = 2,
            daysSinceLastSession = 2,
            recentQualityScore = null,
        )

        assertEquals(TodayPrimaryAction.START_WORKOUT, model.primaryAction)
        assertEquals("Prepare workout", model.primaryActionLabel)
        assertEquals("TRAINER OFFLINE", model.statusLabel)
    }

    @Test
    fun `unplanned day directs the user to choose a workout`() {
        val model = TodayCommandCenterResolver.resolve(
            hasScheduledWorkout = false,
            trainerReady = false,
            completedToday = false,
            recentSessionCount = 0,
            daysSinceLastSession = null,
            recentQualityScore = null,
        )

        assertEquals(TodayPrimaryAction.CHOOSE_PROGRAM, model.primaryAction)
        assertEquals("No baseline", model.loadLabel)
        assertEquals("Unavailable", model.qualityLabel)
    }
}
