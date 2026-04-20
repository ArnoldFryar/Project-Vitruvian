package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import timber.log.Timber
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.flow.update
import org.json.JSONArray
import com.example.vitruvianredux.ble.protocol.CableSample
import com.example.vitruvianredux.model.Exercise
import org.json.JSONObject
import java.time.Instant
import java.time.LocalDate
import java.time.ZoneId
import java.util.UUID

/**
 * Offline-first analytics store for completed workout sessions.
 *
 * Stores richer [SessionLog] records than [WorkoutHistoryStore] — including
 * timestamps, optional program context, and per-session identifiers — to drive
 * the premium Volume, Sessions, and Streak screens.
 *
 * Persisted to SharedPreferences as JSON; all mutations are off-main-thread safe
 * because SharedPreferences.apply() is asynchronous.
 *
 * Call [init] once from [com.example.vitruvianredux.MainActivity.onCreate].
 */
object AnalyticsStore {

    private const val TAG       = "AnalyticsStore"
    private const val PREFS     = "vitruvian_analytics"
    private const val KEY_LOGS  = "session_logs_json"

    // ── Data model ───────────────────────────────────────────────────────────

    /** Per-set breakdown captured during a workout. */
    data class ExerciseSetLog(
        val exerciseId: String = "",
        val exerciseName: String,
        val muscleGroups: List<String> = emptyList(),
        val muscles: List<String> = emptyList(),
        val setIndex: Int,
        val reps: Int,
        val weightLb: Int,
        val volumeKg: Float,
        val avgQualityScore: Int? = null,
        val avgRom: Int? = null,
        val avgTempo: Int? = null,
        val avgSymmetry: Int? = null,
        val avgSmoothness: Int? = null,
        val numCables: Int = 2,
        val skipped: Boolean = false,
        val avgForce: Float = 0f,
        val peakForce: Float = 0f,
        val echoLevel: String? = null,
        val eccentricLoadPct: Int = 100,
        /** Raw cable telemetry for Vitruvian API upload. NOT persisted to SharedPreferences. */
        val cableSamplesLeft: List<CableSample> = emptyList(),
        val cableSamplesRight: List<CableSample> = emptyList(),
    )

    data class SessionLog(
        val id: String,                     // UUID
        val startTimeMs: Long,
        val endTimeMs: Long,
        val durationSec: Int,
        val programName: String?,
        val dayName: String?,
        val exerciseNames: List<String>,
        val totalSets: Int,
        val totalReps: Int,
        val totalVolumeKg: Double,
        val volumeAvailable: Boolean,       // false ⇒ show "not available yet"
        val heaviestLiftLb: Int,
        val calories: Int,
        val createdAt: Long,
        val exerciseSets: List<ExerciseSetLog> = emptyList(),
        val avgQualityScore: Int? = null,
        val notes: String = "",
        val trainingMode: String? = null,
    )

    // ── State ────────────────────────────────────────────────────────────────

    private lateinit var prefs: SharedPreferences

    private val _logs = MutableStateFlow<List<SessionLog>>(emptyList())
    val logsFlow: StateFlow<List<SessionLog>> = _logs.asStateFlow()

    // ── Gamification ─────────────────────────────────────────────────────────

    /**
     * Points earned for a session.
     * Formula: volumeKg × qualityMultiplier ÷ 10
     * qualityMultiplier = 0.50 + (quality ?: 50) / 200.0
     *   → 0.50 at quality=0,  0.75 with no quality data,  1.00 at quality=100.
     */
    fun sessionPoints(totalVolumeKg: Double, avgQualityScore: Int?): Int =
        ((totalVolumeKg * (0.50 + (avgQualityScore ?: 50) / 200.0) / 10.0) + 0.5)
            .toInt().coerceAtLeast(0)

    /** Per-exercise points breakdown for a session's exercise sets. */
    fun exercisePointsBreakdown(sets: List<ExerciseSetLog>): Map<String, Int> {
        return sets.filter { !it.skipped }
            .groupBy { it.exerciseName }
            .mapValues { (_, exSets) ->
                val vol = exSets.sumOf { it.volumeKg.toDouble() }
                val q = exSets.mapNotNull { it.avgQualityScore }.average().takeIf { !it.isNaN() }?.toInt()
                sessionPoints(vol, q)
            }
    }

    // ── Lifecycle ────────────────────────────────────────────────────────────

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        _logs.value = load()
        Timber.tag("analytics").i("init: loaded ${_logs.value.size} session log(s)")
    }

    fun backfillExerciseSetSnapshots(exercises: List<Exercise>): Int {
        if (exercises.isEmpty() || _logs.value.isEmpty()) return 0
        val catalog = MuscleHeatmap.buildCatalogLookup(exercises)
        var changed = 0
        val updatedLogs = _logs.value.map { log ->
            val backfilled = MuscleHeatmap.backfill(log, catalog)
            if (backfilled != log) changed++
            backfilled
        }
        if (changed > 0) {
            _logs.value = updatedLogs
            persist()
            Timber.tag(TAG).i("backfilled exercise snapshots for $changed session log(s)")
        }
        return changed
    }

    // ── Write API ────────────────────────────────────────────────────────────

    fun record(log: SessionLog) {
        // Dedup guard: reject if a session with very similar timing and rep count
        // already exists (within 5 s of endTimeMs and same reps+duration).
        val isDuplicate = _logs.value.any {
            kotlin.math.abs(it.endTimeMs - log.endTimeMs) < 5_000L &&
                it.totalReps == log.totalReps &&
                it.durationSec == log.durationSec
        }
        if (isDuplicate) {
            Timber.tag("analytics").w("Duplicate session blocked: ${log.id} (${log.durationSec}s, ${log.totalReps} reps)")
            return
        }
        _logs.update { it + log }
        persist()
        Timber.tag("analytics").d("recorded session ${log.id} (${log.durationSec}s, ${log.totalReps} reps)")
    }

    fun clear() {
        _logs.value = emptyList()
        persist()
    }

    // ── Query helpers ────────────────────────────────────────────────────────

    /** Find a single session by id. */
    fun sessionById(id: String): SessionLog? =
        _logs.value.firstOrNull { it.id == id }

    /** Sessions whose date (local) falls within [from, to]. */
    fun sessionsInRange(from: LocalDate, to: LocalDate): List<SessionLog> {
        val zone = ZoneId.systemDefault()
        return _logs.value.filter { log ->
            val d = Instant.ofEpochMilli(log.endTimeMs).atZone(zone).toLocalDate()
            d in from..to
        }
    }

    /** Most recent [n] sessions, newest first. */
    fun recentSessions(n: Int): List<SessionLog> =
        _logs.value.sortedByDescending { it.endTimeMs }.take(n)

    /** Session count in the last [days] calendar days (today inclusive). */
    fun sessionCount(days: Int): Int {
        val cutoff = LocalDate.now().minusDays((days - 1).toLong())
        val zone = ZoneId.systemDefault()
        return _logs.value.count { log ->
            Instant.ofEpochMilli(log.endTimeMs).atZone(zone).toLocalDate() >= cutoff
        }
    }

    /** Average duration (seconds) of sessions in the last [days] calendar days. */
    fun avgDurationSec(days: Int): Int {
        val cutoff = LocalDate.now().minusDays((days - 1).toLong())
        val zone = ZoneId.systemDefault()
        val recent = _logs.value.filter { log ->
            Instant.ofEpochMilli(log.endTimeMs).atZone(zone).toLocalDate() >= cutoff
        }
        return if (recent.isEmpty()) 0 else recent.sumOf { it.durationSec } / recent.size
    }

    /** Total volume (kg) over a rolling [days]-day window ending today. */
    fun rollingVolumeKg(days: Int = 7): Double {
        val zone   = ZoneId.systemDefault()
        val cutoff = LocalDate.now().minusDays(days.toLong() - 1)
        return _logs.value
            .filter { Instant.ofEpochMilli(it.endTimeMs).atZone(zone).toLocalDate() >= cutoff }
            .sumOf { it.totalVolumeKg }
    }

    /** Number of sessions over a rolling [days]-day window ending today. */
    fun rollingSessionCount(days: Int = 7): Int {
        val zone   = ZoneId.systemDefault()
        val cutoff = LocalDate.now().minusDays(days.toLong() - 1)
        return _logs.value.count { Instant.ofEpochMilli(it.endTimeMs).atZone(zone).toLocalDate() >= cutoff }
    }

    /** Total volume (kg) per calendar week for last [weeks] weeks (current week first). */
    fun weeklyVolumesKg(weeks: Int): List<Pair<LocalDate, Double>> {
        val zone = ZoneId.systemDefault()
        val today = LocalDate.now()
        // Monday of current week
        val monday = today.with(java.time.DayOfWeek.MONDAY)
        return (0 until weeks).map { w ->
            val weekStart = monday.minusWeeks(w.toLong())
            val weekEnd = weekStart.plusDays(6)
            val vol = _logs.value
                .filter { log ->
                    val d = Instant.ofEpochMilli(log.endTimeMs).atZone(zone).toLocalDate()
                    d in weekStart..weekEnd
                }
                .sumOf { it.totalVolumeKg }
            weekStart to vol
        }.reversed()
    }

    /** Sessions per week for the last [weeks] weeks. */
    fun sessionsPerWeek(weeks: Int): List<Pair<LocalDate, Int>> {
        val zone = ZoneId.systemDefault()
        val today = LocalDate.now()
        val monday = today.with(java.time.DayOfWeek.MONDAY)
        return (0 until weeks).map { w ->
            val weekStart = monday.minusWeeks(w.toLong())
            val weekEnd = weekStart.plusDays(6)
            val count = _logs.value.count { log ->
                val d = Instant.ofEpochMilli(log.endTimeMs).atZone(zone).toLocalDate()
                d in weekStart..weekEnd
            }
            weekStart to count
        }.reversed()
    }

    // ── Streak computation ───────────────────────────────────────────────────

    /** Distinct dates with at least one session, as LocalDate. */
    private fun trainingDays(): Set<LocalDate> {
        val zone = ZoneId.systemDefault()
        return _logs.value.map { Instant.ofEpochMilli(it.endTimeMs).atZone(zone).toLocalDate() }.toSet()
    }

    /** Current consecutive-day streak ending today or yesterday. */
    fun currentStreak(): Int {
        val days = trainingDays().sorted().reversed()
        if (days.isEmpty()) return 0
        val today = LocalDate.now()
        val start = when {
            days.first() == today -> today
            days.first() == today.minusDays(1) -> today.minusDays(1)
            else -> return 0
        }
        var streak = 0
        var expected = start
        for (d in days) {
            if (d == expected) {
                streak++
                expected = expected.minusDays(1)
            } else if (d.isBefore(expected)) {
                break
            }
        }
        return streak
    }

    /** Longest ever consecutive-day streak. */
    fun bestStreak(): Int {
        val sorted = trainingDays().sorted()
        if (sorted.isEmpty()) return 0
        var best = 1; var current = 1
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

    /** Last 30 days: set of dates that had at least one session. */
    fun last30DaysActivity(): Set<LocalDate> {
        val cutoff = LocalDate.now().minusDays(29)
        return trainingDays().filter { it >= cutoff }.toSet()
    }

    // ── Builder helper ───────────────────────────────────────────────────────

    /** Create a [SessionLog] from workout completion data. */
    fun buildLog(
        id: String = UUID.randomUUID().toString(),
        durationSec: Int,
        totalSets: Int,
        totalReps: Int,
        totalVolumeKg: Double,
        heaviestLiftLb: Int,
        calories: Int,
        exerciseNames: List<String>,
        programName: String? = null,
        dayName: String? = null,
        exerciseSets: List<ExerciseSetLog> = emptyList(),
        notes: String = "",
        trainingMode: String? = null,
    ): SessionLog {
        val endMs = System.currentTimeMillis()
        val startMs = endMs - (durationSec * 1_000L)
        return SessionLog(
            id               = id,
            startTimeMs      = startMs,
            endTimeMs        = endMs,
            durationSec      = durationSec,
            programName      = programName,
            dayName          = dayName,
            exerciseNames    = exerciseNames,
            totalSets        = totalSets,
            totalReps        = totalReps,
            totalVolumeKg    = totalVolumeKg,
            volumeAvailable  = totalVolumeKg > 0.0,
            heaviestLiftLb   = heaviestLiftLb,
            calories         = calories,
            createdAt        = endMs,
            exerciseSets     = exerciseSets,
            avgQualityScore  = exerciseSets.mapNotNull { it.avgQualityScore }
                                   .takeIf { it.isNotEmpty() }?.average()?.toInt(),
            notes            = notes,
            trainingMode     = trainingMode,
        )
    }

    // ── Persistence ──────────────────────────────────────────────────────────

    private fun persist() {
        if (!::prefs.isInitialized) return
        try {
            val arr = JSONArray()
            for (log in _logs.value) {
                arr.put(JSONObject().apply {
                    put("id", log.id)
                    put("startTimeMs", log.startTimeMs)
                    put("endTimeMs", log.endTimeMs)
                    put("durationSec", log.durationSec)
                    put("programName", log.programName ?: JSONObject.NULL)
                    put("dayName", log.dayName ?: JSONObject.NULL)
                    put("exerciseNames", JSONArray(log.exerciseNames))
                    put("totalSets", log.totalSets)
                    put("totalReps", log.totalReps)
                    put("totalVolumeKg", log.totalVolumeKg)
                    put("volumeAvailable", log.volumeAvailable)
                    put("heaviestLiftLb", log.heaviestLiftLb)
                    put("calories", log.calories)
                    put("createdAt", log.createdAt)
                    put("exerciseSets", JSONArray().also { setsArr ->
                        for (s in log.exerciseSets) {
                            setsArr.put(JSONObject().apply {
                                if (s.exerciseId.isNotEmpty()) put("exerciseId", s.exerciseId)
                                put("exerciseName", s.exerciseName)
                                if (s.muscleGroups.isNotEmpty()) put("muscleGroups", JSONArray(s.muscleGroups))
                                if (s.muscles.isNotEmpty()) put("muscles", JSONArray(s.muscles))
                                put("setIndex", s.setIndex)
                                put("reps", s.reps)
                                put("weightLb", s.weightLb)
                                put("numCables", s.numCables)
                                put("volumeKg", s.volumeKg.toDouble())
                                if (s.avgQualityScore != null) put("avgQualityScore", s.avgQualityScore)
                                if (s.avgRom        != null) put("avgRom",        s.avgRom)
                                if (s.avgTempo      != null) put("avgTempo",      s.avgTempo)
                                if (s.avgSymmetry   != null) put("avgSymmetry",   s.avgSymmetry)
                                if (s.avgSmoothness != null) put("avgSmoothness", s.avgSmoothness)
                                if (s.skipped) put("skipped", true)
                                if (s.avgForce > 0f) put("avgForce", s.avgForce.toDouble())
                                if (s.peakForce > 0f) put("peakForce", s.peakForce.toDouble())
                                if (s.echoLevel != null) put("echoLevel", s.echoLevel)
                                if (s.eccentricLoadPct != 100) put("eccentricLoadPct", s.eccentricLoadPct)
                            })
                        }
                    })
                    if (log.avgQualityScore != null) put("avgQualityScore", log.avgQualityScore)
                    if (log.notes.isNotEmpty()) put("notes", log.notes)
                    if (log.trainingMode != null) put("trainingMode", log.trainingMode)
                })
            }
            prefs.edit().putString(KEY_LOGS, arr.toString()).commit()
        } catch (e: Exception) {
            Timber.tag("analytics").e(e, "persist failed: ${e.message}")
        }
    }

    private fun load(): List<SessionLog> {
        val json = prefs.getString(KEY_LOGS, null) ?: return emptyList()
        return try {
            val arr = JSONArray(json)
            (0 until arr.length()).mapNotNull { i ->
                val o = arr.getJSONObject(i)
                SessionLog(
                    id              = o.getString("id"),
                    startTimeMs     = o.getLong("startTimeMs"),
                    endTimeMs       = o.getLong("endTimeMs"),
                    durationSec     = o.getInt("durationSec"),
                    programName     = o.optString("programName").takeIf { it != "null" && it.isNotEmpty() },
                    dayName         = o.optString("dayName").takeIf { it != "null" && it.isNotEmpty() },
                    exerciseNames   = o.getJSONArray("exerciseNames").let { a ->
                        (0 until a.length()).map { a.getString(it) }
                    },
                    totalSets       = o.getInt("totalSets"),
                    totalReps       = o.getInt("totalReps"),
                    totalVolumeKg   = o.getDouble("totalVolumeKg"),
                    volumeAvailable = o.optBoolean("volumeAvailable", o.getDouble("totalVolumeKg") > 0.0),
                    heaviestLiftLb  = o.optInt("heaviestLiftLb", 0),
                    calories        = o.optInt("calories", 0),
                    createdAt       = o.getLong("createdAt"),
                    exerciseSets    = o.optJSONArray("exerciseSets")?.let { setsArr ->
                        (0 until setsArr.length()).map { si ->
                            val so = setsArr.getJSONObject(si)
                            ExerciseSetLog(
                                exerciseId      = so.optString("exerciseId", ""),
                                exerciseName    = so.getString("exerciseName"),
                                muscleGroups    = so.optJSONArray("muscleGroups")?.let { groups ->
                                    (0 until groups.length()).map { groups.getString(it) }
                                } ?: emptyList(),
                                muscles         = so.optJSONArray("muscles")?.let { muscles ->
                                    (0 until muscles.length()).map { muscles.getString(it) }
                                } ?: emptyList(),
                                setIndex        = so.getInt("setIndex"),
                                reps            = so.getInt("reps"),
                                weightLb        = so.getInt("weightLb"),
                                volumeKg        = so.getDouble("volumeKg").toFloat(),
                                avgQualityScore = if (so.has("avgQualityScore")) so.getInt("avgQualityScore") else null,
                                avgRom          = if (so.has("avgRom"))        so.getInt("avgRom")        else null,
                                avgTempo        = if (so.has("avgTempo"))      so.getInt("avgTempo")      else null,
                                avgSymmetry     = if (so.has("avgSymmetry"))   so.getInt("avgSymmetry")   else null,
                                avgSmoothness   = if (so.has("avgSmoothness")) so.getInt("avgSmoothness") else null,
                                numCables       = so.optInt("numCables", 2),
                                skipped         = so.optBoolean("skipped", false),
                                avgForce        = so.optDouble("avgForce", 0.0).toFloat(),
                                peakForce       = so.optDouble("peakForce", 0.0).toFloat(),
                                echoLevel       = so.optString("echoLevel", "").takeIf { it.isNotEmpty() },
                                eccentricLoadPct = so.optInt("eccentricLoadPct", 100),
                            )
                        }
                    } ?: emptyList(),
                    avgQualityScore = if (o.has("avgQualityScore")) o.getInt("avgQualityScore") else null,
                    notes           = o.optString("notes", ""),
                    trainingMode    = o.optString("trainingMode", "").takeIf { it.isNotEmpty() },
                )
            }
        } catch (e: Exception) {
            Timber.tag("analytics").e(e, "load failed: ${e.message}")
            emptyList()
        }
    }
}
