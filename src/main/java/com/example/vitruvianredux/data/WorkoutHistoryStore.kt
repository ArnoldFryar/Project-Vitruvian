package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import android.util.Log
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import org.json.JSONArray
import org.json.JSONObject
import java.time.LocalDate

/**
 * Persistent store for completed workout history.
 *
 * Records every finished workout with enough detail to drive:
 *   - Workout Calendar (dates with workouts)
 *   - Volume chart (per-day volume breakdown)
 *   - Sessions-per-period chart
 *   - Muscle group distribution (donut chart)
 *   - Exercise history list
 *
 * Data is persisted to SharedPreferences so charts (especially the
 * muscle-group donut) are cumulative across app restarts.
 *
 * Call [init] once from [com.example.vitruvianredux.MainActivity.onCreate].
 */
object WorkoutHistoryStore {

    private const val TAG        = "WorkoutHistoryStore"
    private const val PREFS_NAME = "vitruvian_workout_history"
    private const val KEY_HISTORY = "history_json"

    data class WorkoutRecord(
        val date: LocalDate,
        val exerciseNames: List<String>,
        val muscleGroups: List<String>,
        val totalVolumeKg: Double,
        val durationSec: Int,
        val totalSets: Int,
        val totalReps: Int,
    )

    private lateinit var prefs: SharedPreferences

    private val _history = MutableStateFlow<List<WorkoutRecord>>(emptyList())
    val historyFlow: StateFlow<List<WorkoutRecord>> = _history.asStateFlow()

    // ── Lifecycle ─────────────────────────────────────────────────────────────

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        _history.value = load()
        Log.i(TAG, "init: loaded ${_history.value.size} workout record(s)")
    }

    // ── Public API ────────────────────────────────────────────────────────────

    /** Record a completed workout. Called from WorkoutSessionEngine.finishWorkout(). */
    fun record(record: WorkoutRecord) {
        _history.value = _history.value + record
        persist()
    }

    /** Clear all history (e.g. when user resets stats). */
    fun clear() {
        _history.value = emptyList()
        persist()
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

    /** Muscle group distribution: group name → count of mentions.
     *  @param days if non-null, only consider workouts within the last [days] calendar days. */
    fun muscleGroupDistribution(days: Int? = null): Map<String, Int> {
        val cutoff = if (days != null) LocalDate.now().minusDays((days - 1).toLong()) else null
        return _history.value
            .let { list -> if (cutoff != null) list.filter { it.date >= cutoff } else list }
            .flatMap { it.muscleGroups }
            .groupingBy { it.uppercase() }
            .eachCount()
    }

    /** Current consecutive-day workout streak ending today (or yesterday). */
    fun currentStreak(): Int {
        val dates = _history.value.map { it.date }.toSortedSet().reversed()
        if (dates.isEmpty()) return 0
        val today = LocalDate.now()
        // Start counting from today or yesterday (allow today to still be in progress)
        val startDate = if (dates.first() == today || dates.first() == today.minusDays(1)) {
            dates.first()
        } else {
            return 0
        }
        var streak = 0
        var expected = startDate
        for (d in dates) {
            if (d == expected) {
                streak++
                expected = expected.minusDays(1)
            } else if (d.isBefore(expected)) {
                break
            }
        }
        return streak
    }

    /** Best (longest) consecutive-day streak ever recorded. */
    fun bestStreak(): Int {
        val dates = _history.value.map { it.date }.toSortedSet()
        if (dates.isEmpty()) return 0
        var best = 1
        var current = 1
        val sorted = dates.toList()
        for (i in 1 until sorted.size) {
            if (sorted[i] == sorted[i - 1].plusDays(1)) {
                current++
                if (current > best) best = current
            } else {
                current = 1
            }
        }
        return best
    }

    /** Total volume (kg) for workouts in the last [days] days (inclusive of today). */
    fun recentVolumeKg(days: Int): Double {
        val cutoff = LocalDate.now().minusDays((days - 1).toLong())
        return _history.value
            .filter { !it.date.isBefore(cutoff) }
            .sumOf { it.totalVolumeKg }
    }

    /** Total sessions in the last [days] days (inclusive of today). */
    fun recentSessions(days: Int): Int {
        val cutoff = LocalDate.now().minusDays((days - 1).toLong())
        return _history.value.count { !it.date.isBefore(cutoff) }
    }

    /** Workouts in the last [days] days, most recent first. */
    fun recentWorkouts(days: Int): List<WorkoutRecord> {
        val cutoff = LocalDate.now().minusDays((days - 1).toLong())
        return _history.value
            .filter { !it.date.isBefore(cutoff) }
            .sortedByDescending { it.date }
    }

    // ── Persistence (SharedPreferences + JSON) ───────────────────────────────

    private fun persist() {
        try {
            val arr = JSONArray()
            for (record in _history.value) {
                arr.put(JSONObject().apply {
                    put("date", record.date.toString())                    // ISO-8601
                    put("exerciseNames", JSONArray(record.exerciseNames))
                    put("muscleGroups", JSONArray(record.muscleGroups))
                    put("totalVolumeKg", record.totalVolumeKg)
                    put("durationSec", record.durationSec)
                    put("totalSets", record.totalSets)
                    put("totalReps", record.totalReps)
                })
            }
            prefs.edit().putString(KEY_HISTORY, arr.toString()).apply()
        } catch (e: Exception) {
            Log.e(TAG, "persist: ${e.message}")
        }
    }

    private fun load(): List<WorkoutRecord> {
        val json = prefs.getString(KEY_HISTORY, null) ?: return emptyList()
        return try {
            val arr = JSONArray(json)
            (0 until arr.length()).mapNotNull { i ->
                val obj = arr.getJSONObject(i)
                WorkoutRecord(
                    date          = LocalDate.parse(obj.getString("date")),
                    exerciseNames = obj.getJSONArray("exerciseNames").let { a ->
                        (0 until a.length()).map { a.getString(it) }
                    },
                    muscleGroups  = obj.getJSONArray("muscleGroups").let { a ->
                        (0 until a.length()).map { a.getString(it) }
                    },
                    totalVolumeKg = obj.getDouble("totalVolumeKg"),
                    durationSec   = obj.getInt("durationSec"),
                    totalSets     = obj.getInt("totalSets"),
                    totalReps     = obj.getInt("totalReps"),
                )
            }
        } catch (e: Exception) {
            Log.e(TAG, "load: ${e.message}")
            emptyList()
        }
    }
}
