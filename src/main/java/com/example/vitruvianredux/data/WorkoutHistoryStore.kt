package com.example.vitruvianredux.data

import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import java.time.LocalDate

/**
 * In-memory store for completed workout history.
 *
 * Records every finished workout with enough detail to drive:
 *   - Workout Calendar (dates with workouts)
 *   - Volume chart (per-day volume breakdown)
 *   - Sessions-per-period chart
 *   - Muscle group distribution (donut chart)
 *   - Exercise history list
 *
 * Data lives only for the current app session. Replace with Room persistence
 * when backend integration is available.
 */
object WorkoutHistoryStore {

    data class WorkoutRecord(
        val date: LocalDate,
        val exerciseNames: List<String>,
        val muscleGroups: List<String>,
        val totalVolumeKg: Double,
        val durationSec: Int,
        val totalSets: Int,
        val totalReps: Int,
    )

    private val _history = MutableStateFlow<List<WorkoutRecord>>(emptyList())
    val historyFlow: StateFlow<List<WorkoutRecord>> = _history.asStateFlow()

    /** Record a completed workout. Called from WorkoutSessionEngine.finishWorkout(). */
    fun record(record: WorkoutRecord) {
        _history.value = _history.value + record
    }

    /** Clear all history (e.g. when user resets stats). */
    fun clear() {
        _history.value = emptyList()
    }

    // ─── Derived queries ────────────────────────────────────────────────────────

    /** All dates that have at least one workout. */
    fun workoutDates(): Set<LocalDate> =
        _history.value.map { it.date }.toSet()

    /** Per-day volume (kg) for days in the given range, in chronological order. */
    fun dailyVolume(from: LocalDate, to: LocalDate): List<Pair<LocalDate, Double>> {
        val byDay = _history.value
            .filter { it.date in from..to }
            .groupBy { it.date }
            .mapValues { (_, records) -> records.sumOf { it.totalVolumeKg } }
        return generateSequence(from) { it.plusDays(1) }
            .takeWhile { !it.isAfter(to) }
            .map { day -> day to (byDay[day] ?: 0.0) }
            .toList()
    }

    /** Per-day session count for days in the given range. */
    fun dailySessions(from: LocalDate, to: LocalDate): List<Pair<LocalDate, Int>> {
        val byDay = _history.value
            .filter { it.date in from..to }
            .groupBy { it.date }
            .mapValues { (_, records) -> records.size }
        return generateSequence(from) { it.plusDays(1) }
            .takeWhile { !it.isAfter(to) }
            .map { day -> day to (byDay[day] ?: 0) }
            .toList()
    }

    /** Muscle group distribution across all workouts: group name → count of mentions. */
    fun muscleGroupDistribution(): Map<String, Int> {
        return _history.value
            .flatMap { it.muscleGroups }
            .groupingBy { it.uppercase() }
            .eachCount()
    }
}
