package com.example.vitruvianredux.data

import android.content.Context
import org.json.JSONArray
import org.json.JSONObject
import timber.log.Timber
import java.time.LocalDate

/**
 * One-time historical data seeder.
 *
 * On first install (seed version 0), reads three pre-generated asset files:
 *   - history_seed.json            → seeds AnalyticsStore session logs
 *   - workout_history_seed.json    → seeds WorkoutHistoryStore records
 *   - exercise_defaults.json       → loads per-exercise starting weights into ProgressionEngine
 *
 * Versioned: bump [SEED_VERSION] to re-seed on next launch (existing data is
 * preserved since AnalyticsStore deduplicates by endTimeMs + reps + duration).
 *
 * Must be called AFTER AnalyticsStore.init() and WorkoutHistoryStore.init().
 */
object HistorySeedManager {

    private const val TAG = "HistorySeedManager"
    private const val PREFS = "vitruvian_seed_meta"
    private const val KEY_VERSION = "history_seed_version"
    private const val SEED_VERSION = 1

    fun seed(context: Context) {
        val prefs = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        val current = prefs.getInt(KEY_VERSION, 0)
        if (current >= SEED_VERSION) {
            Timber.tag(TAG).d("seed already at v$current, skipping")
            loadExerciseDefaults(context)   // always load defaults into ProgressionEngine
            return
        }

        Timber.tag(TAG).i("seeding history v$SEED_VERSION (was v$current)…")
        seedAnalytics(context)
        seedWorkoutHistory(context)
        loadExerciseDefaults(context)

        prefs.edit().putInt(KEY_VERSION, SEED_VERSION).apply()
        Timber.tag(TAG).i("seed complete")
    }

    // ── Analytics (AnalyticsStore) ────────────────────────────────────────────

    private fun seedAnalytics(context: Context) {
        val json = context.assets.open("history_seed.json").bufferedReader().readText()
        val arr = JSONArray(json)
        var inserted = 0
        for (i in 0 until arr.length()) {
            val o = arr.getJSONObject(i)
            val log = parseAnalyticsLog(o) ?: continue
            AnalyticsStore.record(log)
            inserted++
        }
        Timber.tag(TAG).i("analytics: inserted $inserted / ${arr.length()} session logs")
    }

    private fun parseAnalyticsLog(o: JSONObject): AnalyticsStore.SessionLog? {
        return try {
            val setsArr = o.optJSONArray("exerciseSets") ?: JSONArray()
            val sets = (0 until setsArr.length()).map { si ->
                val so = setsArr.getJSONObject(si)
                AnalyticsStore.ExerciseSetLog(
                    exerciseName    = so.getString("exerciseName"),
                    setIndex        = so.getInt("setIndex"),
                    reps            = so.getInt("reps"),
                    weightLb        = so.getInt("weightLb"),
                    volumeKg        = so.getDouble("volumeKg").toFloat(),
                    avgQualityScore = if (so.has("avgQualityScore")) so.getInt("avgQualityScore") else null,
                )
            }
            val exerciseNames = o.getJSONArray("exerciseNames").let { a ->
                (0 until a.length()).map { a.getString(it) }
            }
            AnalyticsStore.SessionLog(
                id              = o.getString("id"),
                startTimeMs     = o.getLong("startTimeMs"),
                endTimeMs       = o.getLong("endTimeMs"),
                durationSec     = o.getInt("durationSec"),
                programName     = o.optString("programName").takeIf { it != "null" && it.isNotEmpty() },
                dayName         = o.optString("dayName").takeIf { it != "null" && it.isNotEmpty() },
                exerciseNames   = exerciseNames,
                totalSets       = o.getInt("totalSets"),
                totalReps       = o.getInt("totalReps"),
                totalVolumeKg   = o.getDouble("totalVolumeKg"),
                volumeAvailable = o.optBoolean("volumeAvailable", true),
                heaviestLiftLb  = o.optInt("heaviestLiftLb", 0),
                calories        = o.optInt("calories", 0),
                createdAt       = o.getLong("createdAt"),
                exerciseSets    = sets,
            )
        } catch (e: Exception) {
            Timber.tag(TAG).w("skipping malformed analytics log: ${e.message}")
            null
        }
    }

    // ── WorkoutHistoryStore ───────────────────────────────────────────────────

    private fun seedWorkoutHistory(context: Context) {
        // Skip if already has records (avoids duplicates on version bump)
        if (WorkoutHistoryStore.historyFlow.value.isNotEmpty()) {
            Timber.tag(TAG).d("WorkoutHistoryStore already populated, skipping")
            return
        }
        val json = context.assets.open("workout_history_seed.json").bufferedReader().readText()
        val arr = JSONArray(json)
        var inserted = 0
        for (i in 0 until arr.length()) {
            val o = arr.getJSONObject(i)
            val record = parseWorkoutRecord(o) ?: continue
            WorkoutHistoryStore.record(record)
            inserted++
        }
        Timber.tag(TAG).i("workout history: inserted $inserted / ${arr.length()} records")
    }

    private fun parseWorkoutRecord(o: JSONObject): WorkoutHistoryStore.WorkoutRecord? {
        return try {
            val dateStr = o.getString("date")
            val date = LocalDate.parse(dateStr)
            val exerciseNames = o.getJSONArray("exerciseNames").let { a ->
                (0 until a.length()).map { a.getString(it) }
            }
            val muscleGroups = o.getJSONArray("muscleGroups").let { a ->
                (0 until a.length()).map { a.getString(it) }
            }
            WorkoutHistoryStore.WorkoutRecord(
                date            = date,
                exerciseNames   = exerciseNames,
                muscleGroups    = muscleGroups,
                totalVolumeKg   = o.getDouble("totalVolumeKg"),
                durationSec     = o.getInt("durationSec"),
                totalSets       = o.getInt("totalSets"),
                totalReps       = o.getInt("totalReps"),
                programName     = o.optString("programName").takeIf { it != "null" && it.isNotEmpty() },
            )
        } catch (e: Exception) {
            Timber.tag(TAG).w("skipping malformed workout record: ${e.message}")
            null
        }
    }

    // ── Exercise defaults → ProgressionEngine ────────────────────────────────

    private fun loadExerciseDefaults(context: Context) {
        try {
            val json = context.assets.open("exercise_defaults.json").bufferedReader().readText()
            val o = JSONObject(json)
            val defaults = mutableMapOf<String, Int>()
            val keys = o.keys()
            while (keys.hasNext()) {
                val key = keys.next()
                defaults[key] = o.getInt(key)
            }
            ProgressionEngine.setExerciseDefaults(defaults)
            Timber.tag(TAG).d("loaded ${defaults.size} exercise defaults into ProgressionEngine")
        } catch (e: Exception) {
            Timber.tag(TAG).w("exercise_defaults.json not available: ${e.message}")
        }
    }
}
