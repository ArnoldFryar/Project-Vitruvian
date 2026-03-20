package com.example.vitruvianredux.data

import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Single source of truth for weekly activity statistics displayed in both the
 * Activity (HomeScreen) and Profile screens.
 *
 * All volume values are stored in kilograms internally; callers convert for display
 * using [com.example.vitruvianredux.util.UnitConversions].
 *
 * Replace the placeholder values with real persistence / repository queries
 * when backend integration is available.
 */
object ActivityStatsStore {

    data class Stats(
        /** Total weekly volume, expressed in kilograms. */
        val volumeKg: Double,
        /** Number of sessions completed this week. */
        val sessions: Int,
        /** Current consecutive-day streak. */
        val streak: Int,
    )

    private val _stats = MutableStateFlow(Stats(volumeKg = 0.0, sessions = 0, streak = 0))

    val statsFlow: StateFlow<Stats> = _stats.asStateFlow()

    /**
     * Seed weekly stats from persisted [AnalyticsStore] data.
     * Call once after [AnalyticsStore.init] on app startup.
     */
    fun seedFromAnalytics() {
        val weeklyVolumeKg = AnalyticsStore.weeklyVolumesKg(1).sumOf { it.second }
        val weeklySessions = AnalyticsStore.sessionsPerWeek(1).sumOf { it.second }
        val streak = AnalyticsStore.currentStreak()
        _stats.value = Stats(
            volumeKg = weeklyVolumeKg,
            sessions = weeklySessions,
            streak   = streak,
        )
    }

    /** Update stats from a completed workout session. */
    fun recordSession(additionalVolumeKg: Double) {
        val current = _stats.value
        _stats.value = current.copy(
            volumeKg = current.volumeKg + additionalVolumeKg,
            sessions = current.sessions + 1,
            streak = if (current.streak == 0) 1 else current.streak // Simple streak logic for now
        )
    }

    /** Reset stats to zero. */
    fun resetStats() {
        _stats.value = Stats(volumeKg = 0.0, sessions = 0, streak = 0)
    }
}
