package com.example.vitruvianredux.cloud

import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.util.UnitConversions
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

    private data class ParsedWorkoutData(
        val totalSets: Int = 0,
        val totalReps: Int = 0,
        val totalVolumeKg: Double = 0.0,
        val heaviestLiftLb: Int = 0,
        val avgQualityScore: Int? = null,
        val exerciseSets: List<AnalyticsStore.ExerciseSetLog> = emptyList(),
    )

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
        var imported      = 0

        for (i in 0 until workoutsJson.length()) {
            try {
                val w  = workoutsJson.getJSONObject(i)
                val id = w.optString("id", "").ifBlank { UUID.randomUUID().toString() }
                val existingLog = AnalyticsStore.logsFlow.value.firstOrNull { it.id == id }

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
                val circuits = w.optJSONArray("circuits")
                val exercises = w.optJSONArray("exercises")

                val parsed = when {
                    circuits != null -> parseCircuits(
                        circuits = circuits,
                        catalogById = catalogById,
                        catalogByName = catalogByName,
                        exerciseNames = exerciseNames,
                        muscleGroups = muscleGroups,
                    )

                    exercises != null -> parseExercises(
                        exercises = exercises,
                        catalogByName = catalogByName,
                        exerciseNames = exerciseNames,
                        muscleGroups = muscleGroups,
                    )

                    else -> ParsedWorkoutData()
                }

                if (existingLog != null && !shouldUpgrade(existingLog, parsed)) continue

                val date = Instant.ofEpochMilli(endMs)
                    .atZone(ZoneId.systemDefault()).toLocalDate()

                WorkoutHistoryStore.record(
                    WorkoutHistoryStore.WorkoutRecord(
                        date          = date,
                        exerciseNames = exerciseNames.distinct(),
                        muscleGroups  = muscleGroups.toList(),
                        totalVolumeKg = parsed.totalVolumeKg,
                        durationSec   = durationSec,
                        totalSets     = parsed.totalSets,
                        totalReps     = parsed.totalReps,
                        programName   = programName,
                    )
                )

                AnalyticsStore.upsert(
                    AnalyticsStore.SessionLog(
                        id              = id,
                        startTimeMs     = startMs,
                        endTimeMs       = endMs,
                        durationSec     = durationSec,
                        programName     = programName,
                        dayName         = null,
                        exerciseNames   = exerciseNames.distinct(),
                        totalSets       = parsed.totalSets,
                        totalReps       = parsed.totalReps,
                        totalVolumeKg   = parsed.totalVolumeKg,
                        volumeAvailable = parsed.totalVolumeKg > 0.0,
                        heaviestLiftLb  = parsed.heaviestLiftLb,
                        calories        = 0,
                        createdAt       = endMs,
                        exerciseSets    = parsed.exerciseSets,
                        avgQualityScore = parsed.avgQualityScore,
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
    ): ParsedWorkoutData {
        val exerciseSets = mutableListOf<AnalyticsStore.ExerciseSetLog>()
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
                val catalogExercise = catalogById[exId] ?: catalogByName[exName.trim().lowercase()]
                catalogExercise?.muscleGroups?.forEach { muscleGroups += it }

                val sets = group.optJSONArray("sets") ?: continue
                exerciseSets += buildExerciseSetLogs(
                    sets = sets,
                    exerciseId = exId,
                    exerciseName = exName,
                    muscleGroups = catalogExercise?.muscleGroups.orEmpty(),
                )
            }
        }
        return summarizeParsedWorkout(exerciseSets)
    }

    private fun parseExercises(
        exercises: JSONArray,
        catalogByName: Map<String, Exercise>,
        exerciseNames: MutableList<String>,
        muscleGroups: MutableSet<String>,
    ): ParsedWorkoutData {
        val exerciseSets = mutableListOf<AnalyticsStore.ExerciseSetLog>()
        for (ei in 0 until exercises.length()) {
            val ex        = exercises.getJSONObject(ei)
            val exNameRaw = ex.optString("name", "").ifBlank {
                ex.optJSONObject("exercise")?.optString("name", "") ?: ""
            }
            if (exNameRaw.isBlank()) continue
            val exName = exNameRaw
            val exerciseId = ex.optString("exerciseId", "").ifBlank {
                ex.optJSONObject("exercise")?.optString("id", "") ?: ""
            }

            exerciseNames += exName
            val catalogExercise = catalogByName[exName.trim().lowercase()]
            catalogExercise?.muscleGroups?.forEach { muscleGroups += it }

            val sets = ex.optJSONArray("sets") ?: continue
            exerciseSets += buildExerciseSetLogs(
                sets = sets,
                exerciseId = exerciseId,
                exerciseName = exName,
                muscleGroups = catalogExercise?.muscleGroups.orEmpty(),
            )
        }
        return summarizeParsedWorkout(exerciseSets)
    }

    private fun summarizeParsedWorkout(exerciseSets: List<AnalyticsStore.ExerciseSetLog>): ParsedWorkoutData {
        val completedSets = exerciseSets.filter { !it.skipped }
        val qualityScores = completedSets.mapNotNull { it.avgQualityScore }
        return ParsedWorkoutData(
            totalSets = completedSets.size,
            totalReps = completedSets.sumOf { it.reps },
            totalVolumeKg = completedSets.sumOf { it.volumeKg.toDouble() },
            heaviestLiftLb = completedSets.maxOfOrNull { it.weightLb } ?: 0,
            avgQualityScore = qualityScores.takeIf { it.isNotEmpty() }?.average()?.toInt(),
            exerciseSets = exerciseSets,
        )
    }

    private fun shouldUpgrade(existingLog: AnalyticsStore.SessionLog, parsed: ParsedWorkoutData): Boolean {
        if (parsed.exerciseSets.isEmpty()) return false
        if (existingLog.exerciseSets.isEmpty()) return true
        if (existingLog.totalVolumeKg <= 0.0 && parsed.totalVolumeKg > 0.0) return true
        val existingTelemetrySamples = existingLog.exerciseSets.sumOf { it.telemetrySampleCount }
        val parsedTelemetrySamples = parsed.exerciseSets.sumOf { it.telemetrySampleCount }
        return existingTelemetrySamples <= 0 && parsedTelemetrySamples > 0
    }

    private fun buildExerciseSetLogs(
        sets: JSONArray,
        exerciseId: String,
        exerciseName: String,
        muscleGroups: List<String>,
    ): List<AnalyticsStore.ExerciseSetLog> {
        val parsedSets = mutableListOf<AnalyticsStore.ExerciseSetLog>()
        for (si in 0 until sets.length()) {
            val set = sets.optJSONObject(si) ?: continue
            val objects = collectSetObjects(set)

            val reps = firstInt(objects, "reps", "repCount", "rep_count") ?: 0
            val weightLb = parseWeightLb(objects)
            val volumeKg = parseVolumeKg(objects, reps, weightLb)
            val avgForce = firstDouble(objects, "avgForce", "avg_force", "averageForce", "average_force")?.toFloat() ?: 0f
            val peakForce = firstDouble(objects, "peakForce", "peak_force", "maxForce", "max_force")?.toFloat() ?: 0f
            val echoLevel = firstString(objects, "echoLevel", "echo_level")
            val eccentricLoadPct = firstInt(objects, "eccentricLoadPct", "eccentric_load_pct") ?: 100

            val telemetryAvgLeftForce = firstDouble(
                objects,
                "telemetryAvgLeftForce",
                "telemetry_avg_left_force",
                "avgLeftForce",
                "avg_left_force",
                "leftAvgForce",
                "left_avg_force",
            )?.toFloat() ?: 0f
            val telemetryAvgRightForce = firstDouble(
                objects,
                "telemetryAvgRightForce",
                "telemetry_avg_right_force",
                "avgRightForce",
                "avg_right_force",
                "rightAvgForce",
                "right_avg_force",
            )?.toFloat() ?: 0f
            val telemetryBalancePct = firstInt(
                objects,
                "telemetryBalancePct",
                "telemetry_balance_pct",
                "balancePct",
                "balance_pct",
            ) ?: 0
            val telemetryFinishForcePct = firstInt(
                objects,
                "telemetryFinishForcePct",
                "telemetry_finish_force_pct",
                "finishForcePct",
                "finish_force_pct",
            ) ?: 100
            val explicitSampleCount = firstInt(
                objects,
                "telemetrySampleCount",
                "telemetry_sample_count",
                "sampleCount",
                "sample_count",
            ) ?: 0
            val telemetrySummaryPresent = telemetryAvgLeftForce > 0f || telemetryAvgRightForce > 0f ||
                telemetryBalancePct > 0 || telemetryFinishForcePct != 100
            val telemetrySampleCount = if (explicitSampleCount > 0) explicitSampleCount else if (telemetrySummaryPresent) 1 else 0

            parsedSets += AnalyticsStore.ExerciseSetLog(
                exerciseId = exerciseId,
                exerciseName = exerciseName,
                muscleGroups = muscleGroups,
                muscles = muscleGroups,
                setIndex = si,
                reps = reps,
                weightLb = weightLb,
                volumeKg = volumeKg,
                avgQualityScore = parseQualityScore(objects),
                avgRom = firstInt(objects, "avgRom", "avg_rom", "rom", "rangeOfMotion"),
                avgTempo = firstInt(objects, "avgTempo", "avg_tempo", "tempo"),
                avgSymmetry = firstInt(objects, "avgSymmetry", "avg_symmetry", "symmetry"),
                avgSmoothness = firstInt(objects, "avgSmoothness", "avg_smoothness", "smoothness"),
                skipped = reps <= 0 && weightLb <= 0 && volumeKg <= 0f,
                avgForce = avgForce,
                peakForce = peakForce,
                echoLevel = echoLevel,
                eccentricLoadPct = eccentricLoadPct,
                telemetryAvgLeftForce = telemetryAvgLeftForce,
                telemetryAvgRightForce = telemetryAvgRightForce,
                telemetryBalancePct = telemetryBalancePct,
                telemetryFinishForcePct = telemetryFinishForcePct,
                telemetrySampleCount = telemetrySampleCount,
            )
        }
        return parsedSets
    }

    private fun collectSetObjects(set: JSONObject): List<JSONObject> = buildList {
        add(set)
        listOf("volume", "quality", "stats", "statistics", "telemetry", "force", "mode").forEach { key ->
            set.optJSONObject(key)?.let(::add)
        }
        set.optJSONObject("telemetry")?.optJSONObject("left")?.let(::add)
        set.optJSONObject("telemetry")?.optJSONObject("right")?.let(::add)
    }

    private fun parseWeightLb(objects: List<JSONObject>): Int {
        firstInt(objects, "weightLb", "weight_lb")?.let { return it }
        firstDouble(objects, "weightKg", "weight_kg", "weight")?.let { kg ->
            return UnitConversions.kgToLb(kg).toInt()
        }
        return 0
    }

    private fun parseVolumeKg(objects: List<JSONObject>, reps: Int, weightLb: Int): Float {
        firstDouble(objects, "volumeKg", "volume_kg")?.let { return it.toFloat() }
        if (reps <= 0 || weightLb <= 0) return 0f
        return (UnitConversions.lbToKg(weightLb.toDouble()) * reps.toDouble()).toFloat()
    }

    private fun parseQualityScore(objects: List<JSONObject>): Int? {
        return firstInt(objects, "avgQualityScore", "avg_quality_score", "qualityScore", "quality_score", "score")
            ?: firstInt(listOfNotNull(objects.firstOrNull()?.optJSONObject("quality")), "overall", "total")
    }

    private fun firstString(objects: List<JSONObject>, vararg keys: String): String? {
        for (obj in objects) {
            for (key in keys) {
                val value = obj.optString(key, "").trim()
                if (value.isNotEmpty() && !value.equals("null", ignoreCase = true)) return value
            }
        }
        return null
    }

    private fun firstInt(objects: List<JSONObject>, vararg keys: String): Int? {
        for (obj in objects) {
            for (key in keys) {
                if (!obj.has(key) || obj.isNull(key)) continue
                val raw = obj.opt(key)
                when (raw) {
                    is Number -> return raw.toInt()
                    is String -> raw.toIntOrNull()?.let { return it }
                }
            }
        }
        return null
    }

    private fun firstDouble(objects: List<JSONObject>, vararg keys: String): Double? {
        for (obj in objects) {
            for (key in keys) {
                if (!obj.has(key) || obj.isNull(key)) continue
                val raw = obj.opt(key)
                when (raw) {
                    is Number -> return raw.toDouble()
                    is String -> raw.toDoubleOrNull()?.let { return it }
                }
            }
        }
        return null
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
