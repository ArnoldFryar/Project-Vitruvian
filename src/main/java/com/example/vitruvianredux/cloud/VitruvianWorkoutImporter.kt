package com.example.vitruvianredux.cloud

import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.model.Exercise
import org.json.JSONArray
import org.json.JSONObject
import timber.log.Timber
import java.time.Instant
import java.time.ZoneId
import java.util.UUID

/**
 * Converts Vitruvian REST API workout history ([JSONArray] from
 * [VitruvianApiClient.getWorkouts]) into [WorkoutHistoryStore.WorkoutRecord]
 * and [AnalyticsStore.SessionLog] entries.
 *
 * Uses the Vitruvian workout `id` as the [AnalyticsStore.SessionLog.id] so
 * imports are idempotent — calling [importWorkouts] multiple times will skip
 * records already present in [AnalyticsStore].
 *
 * Handles two possible workout JSON structures from the API:
 *  - **Circuits format** – `circuits[].groups[].{exercise, sets[]}` (same as routines)
 *  - **Flat format**     – `exercises[].{name, sets[]}` (simpler completed-workout shape)
 */
object VitruvianWorkoutImporter {

    private const val TAG = "VitruvianWorkoutImporter"

    /**
     * Import completed workouts into [WorkoutHistoryStore] and [AnalyticsStore].
     *
     * @param workoutsJson  Raw JSON array from GET /v1/user/workouts
     * @param catalog       Local exercise catalog for name→muscleGroups lookup
     * @return              Count of newly imported workouts (already-present ones skipped)
     */
    fun importWorkouts(workoutsJson: JSONArray, catalog: List<Exercise>): Int {
        val catalogByName = catalog.associateBy { it.name.trim().lowercase() }
        val catalogById   = catalog.associateBy { it.id }
        // Snapshot current IDs for dedup — uses Vitruvian workout id as session id
        val existingIds   = AnalyticsStore.logsFlow.value.map { it.id }.toSet()
        var imported      = 0

        for (i in 0 until workoutsJson.length()) {
            try {
                val w  = workoutsJson.getJSONObject(i)
                val id = w.optString("id", "").ifBlank { UUID.randomUUID().toString() }

                // Skip if already in AnalyticsStore (idempotent import)
                if (id in existingIds) continue

                val endMs = parseEpochMs(w, "completedAt", "endedAt", "ended_at", "createdAt")
                    ?: continue  // no usable timestamp → skip
                val startMs     = parseEpochMs(w, "startedAt", "started_at") ?: (endMs - 3_600_000L)
                val durationSec = ((endMs - startMs) / 1_000L).toInt().coerceIn(60, 14_400)

                val programName = w.optJSONObject("routine")?.optString("name")?.ifBlank { null }
                    ?: w.optString("routineName").ifBlank { null }

                // Training mode (e.g. "pump", "echo", "static", "eccentric", …)
                val trainingMode = w.optJSONObject("mode")?.optString("type")?.ifBlank { null }
                    ?: w.optString("mode").takeIf { it.isNotBlank() && it != "null" }

                val exerciseNames = mutableListOf<String>()
                val muscleGroups  = mutableSetOf<String>()
                var totalSets     = 0
                var totalReps     = 0

                val circuits = w.optJSONArray("circuits")
                val exercises = w.optJSONArray("exercises")

                when {
                    circuits != null -> parseCircuits(
                        circuits, catalogById, catalogByName,
                        exerciseNames, muscleGroups,
                    ) { s, r -> totalSets += s; totalReps += r }

                    exercises != null -> parseExercises(
                        exercises, catalogByName,
                        exerciseNames, muscleGroups,
                    ) { s, r -> totalSets += s; totalReps += r }
                }

                val date = Instant.ofEpochMilli(endMs)
                    .atZone(ZoneId.systemDefault()).toLocalDate()

                WorkoutHistoryStore.record(
                    WorkoutHistoryStore.WorkoutRecord(
                        date          = date,
                        exerciseNames = exerciseNames.distinct(),
                        muscleGroups  = muscleGroups.toList(),
                        totalVolumeKg = 0.0,
                        durationSec   = durationSec,
                        totalSets     = totalSets,
                        totalReps     = totalReps,
                        programName   = programName,
                    )
                )

                AnalyticsStore.record(
                    AnalyticsStore.SessionLog(
                        id              = id,
                        startTimeMs     = startMs,
                        endTimeMs       = endMs,
                        durationSec     = durationSec,
                        programName     = programName,
                        dayName         = null,
                        exerciseNames   = exerciseNames.distinct(),
                        totalSets       = totalSets,
                        totalReps       = totalReps,
                        totalVolumeKg   = 0.0,
                        volumeAvailable = false,
                        heaviestLiftLb  = 0,
                        calories        = 0,
                        createdAt       = endMs,
                        trainingMode    = trainingMode,
                    )
                )

                imported++
            } catch (e: Exception) {
                Timber.tag(TAG).w("skipping malformed workout[$i]: ${e.message}")
            }
        }

        Timber.tag(TAG).i("importWorkouts: $imported / ${workoutsJson.length()} imported")
        return imported
    }

    // ── Private helpers ───────────────────────────────────────────────────────

    private fun parseCircuits(
        circuits: JSONArray,
        catalogById: Map<String, Exercise>,
        catalogByName: Map<String, Exercise>,
        exerciseNames: MutableList<String>,
        muscleGroups: MutableSet<String>,
        addStats: (sets: Int, reps: Int) -> Unit,
    ) {
        for (ci in 0 until circuits.length()) {
            val groups = circuits.getJSONObject(ci).optJSONArray("groups") ?: continue
            for (gi in 0 until groups.length()) {
                val group  = groups.getJSONObject(gi)
                val exRef  = group.optJSONObject("exercise")
                val exId   = exRef?.optString("id", "") ?: ""
                val exName = exRef?.optString("name", "")?.ifBlank { null }
                    ?: catalogById[exId]?.name
                    ?: group.optString("name", "").ifBlank { null }
                    ?: continue

                exerciseNames += exName
                (catalogById[exId] ?: catalogByName[exName.trim().lowercase()])
                    ?.muscleGroups?.forEach { muscleGroups += it }

                val sets = group.optJSONArray("sets") ?: continue
                var reps = 0
                for (si in 0 until sets.length()) {
                    val set = sets.getJSONObject(si)
                    val vol = set.optJSONObject("volume")
                    reps += vol?.optInt("reps", 0) ?: set.optInt("reps", 0)
                }
                addStats(sets.length(), reps)
            }
        }
    }

    private fun parseExercises(
        exercises: JSONArray,
        catalogByName: Map<String, Exercise>,
        exerciseNames: MutableList<String>,
        muscleGroups: MutableSet<String>,
        addStats: (sets: Int, reps: Int) -> Unit,
    ) {
        for (ei in 0 until exercises.length()) {
            val ex        = exercises.getJSONObject(ei)
            val exNameRaw = ex.optString("name", "").ifBlank {
                ex.optJSONObject("exercise")?.optString("name", "") ?: ""
            }
            if (exNameRaw.isBlank()) continue
            val exName = exNameRaw

            exerciseNames += exName
            catalogByName[exName.trim().lowercase()]?.muscleGroups?.forEach { muscleGroups += it }

            val sets = ex.optJSONArray("sets") ?: continue
            var reps = 0
            for (si in 0 until sets.length()) {
                reps += sets.getJSONObject(si).optInt("reps", 0)
            }
            addStats(sets.length(), reps)
        }
    }

    /** Try to parse an epoch-millisecond timestamp from multiple possible JSON keys. */
    private fun parseEpochMs(obj: JSONObject, vararg keys: String): Long? {
        for (key in keys) {
            val raw = obj.optString(key, "").ifBlank { null } ?: continue
            // ISO-8601 string (e.g. "2024-01-15T09:30:00.000Z")
            try { return Instant.parse(raw).toEpochMilli() } catch (_: Exception) {}
            // Numeric string (epoch seconds or millis)
            try {
                val n = raw.toLong()
                return if (n > 1_000_000_000_000L) n else n * 1_000L
            } catch (_: Exception) {}
        }
        // Direct long values
        for (key in keys) {
            val v = obj.optLong(key, 0L)
            if (v > 0L) return if (v > 1_000_000_000_000L) v else v * 1_000L
        }
        return null
    }
}
