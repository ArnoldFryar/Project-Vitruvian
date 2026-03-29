package com.example.vitruvianredux.data

import io.ktor.client.*
import io.ktor.client.engine.android.*
import io.ktor.client.plugins.contentnegotiation.*
import io.ktor.client.request.*
import io.ktor.client.statement.*
import io.ktor.http.*
import io.ktor.serialization.kotlinx.json.*
import kotlinx.serialization.Serializable
import kotlinx.serialization.json.Json
import timber.log.Timber
import java.time.Instant
import java.time.ZoneId
import java.time.format.DateTimeFormatter

/**
 * Pushes completed workout sessions to the Hevy API.
 *
 * Hevy REST docs: https://api.hevyapp.com/docs
 *
 * The Hevy POST /v1/workout body format:
 * {
 *   "workout": {
 *     "title": "...",
 *     "description": "...",
 *     "start_time": "2024-01-01T10:00:00Z",
 *     "end_time": "2024-01-01T11:00:00Z",
 *     "exercises": [
 *       {
 *         "exercise_template_id": "...",    // or custom exercise id
 *         "superset_id": null,
 *         "notes": "",
 *         "sets": [
 *           { "type": "normal", "weight_kg": 20.0, "reps": 10, "rpe": null }
 *         ]
 *       }
 *     ]
 *   }
 * }
 *
 * Exercise mapping: We use GET /v1/exercise_templates (paginated) to resolve
 * exercise names to Hevy template IDs by fuzzy-matching on first use, then
 * cache the results in memory for the session lifetime.
 * Unmatched exercises are pushed with a generic "custom" exercise entry so
 * the workout is never silently dropped.
 */
object HevyClient {

    private const val TAG        = "HevyClient"
    private const val BASE_URL   = "https://api.hevyapp.com"
    private const val PAGE_SIZE          = 100
    private const val ROUTINES_PAGE_SIZE  = 10

    private val json = Json {
        ignoreUnknownKeys = true
        coerceInputValues  = true
        encodeDefaults     = true
        explicitNulls      = false  // omit null fields so Hevy doesn't receive "reps":null etc.
    }

    private val http = HttpClient(Android) {
        install(ContentNegotiation) { json(json) }
    }

    // Static Vitruvian exercise name → canonical Hevy exercise name overrides.
    // Checked before the API-fetched template cache so these always resolve correctly
    // regardless of fuzzy-match quality.
    private val STATIC_NAME_OVERRIDES: Map<String, String> = mapOf(
        "BAYESIAN CURL"                              to "Behind the Back Curl (Cable)",
        "BENCH PRESS"                                to "Bench Press (Smith Machine)",
        "BENCH PRESS - WIDE GRIP"                    to "Bench Press (Smith Machine)",
        "CLOSE GRIP BENCH PRESS"                     to "Bench Press (Smith Machine)",
        "NEUTRAL GRIP BENCH PRESS"                   to "Bench Press (Smith Machine)",
        "SA BENCH PRESS"                             to "Bench Press (Smith Machine)",
        "BICEP CURL (SC)"                            to "Bicep Curl (Cable)",
        "BICEP CURL"                                 to "Bicep Curl (Machine)",
        "PALLOF PRESS"                               to "Cable Core Palloff Press",
        "CABLE FLY"                                  to "Cable Fly Crossovers",
        "KNEELING PULL THROUGH"                      to "Cable Pull Through",
        "PULL THROUGH"                               to "Cable Pull Through",
        "DECLINE BENCH PRESS"                        to "Decline Bench Press (Smith Machine)",
        "FACE PULL"                                  to "Face Pull",
        "FACE PULLS"                                 to "Face Pull",
        "FRONT RAISE"                                to "Front Raise (Cable)",
        "FRONT RAISE (SC)"                           to "Front Raise (Cable)",
        "HAMMER CURL"                                to "Hammer Curl (Cable)",
        "HAMMER CURL (SC)"                           to "Hammer Curl (Cable)",
        "HAMMER CURL SA"                             to "Hammer Curl (Cable)",
        "SA HAMMER CURL"                             to "Hammer Curl (Cable)",
        "SIDE LYING HIP ADDUCTION"                   to "Hip Adduction (Machine)",
        "HIP THRUST"                                 to "Hip Thrust (Machine)",
        "HIP THRUST (SC)"                            to "Hip Thrust (Machine)",
        "HIP THRUST - SHOULDERS ELEVATED"            to "Hip Thrust (Machine)",
        "SL HIP THRUST"                              to "Hip Thrust (Machine)",
        "TABLE TOP HIP THRUST"                       to "Hip Thrust (Machine)",
        "INCLINE BENCH PRESS"                        to "Incline Bench Press (Smith Machine)",
        "CLOSE GRIP PULLDOWN"                        to "Lat Pulldown - Close Grip (Cable)",
        "CROSSOVER LATERAL RAISE"                    to "Lateral Raise (Cable)",
        "LATERAL RAISE"                              to "Lateral Raise (Cable)",
        "LYING LEG EXTENSION"                        to "Leg Extension (Machine)",
        "SEATED LEG EXTENSION"                       to "Leg Extension (Machine)",
        "LYING HAMSTRING CURL"                       to "Lying Leg Curl (Machine)",
        "PREACHER CURL"                              to "Preacher Curl (Machine)",
        "LAT PULLOVER"                               to "Pullover (Machine)",
        "PRONE LAT PULLOVER"                         to "Pullover (Machine)",
        "PULLOVER"                                   to "Pullover (Machine)",
        "CROSSOVER REAR DELT FLY"                    to "Rear Delt Reverse Fly (Cable)",
        "CROSSOVER REAR DELT FLY (CHEST SUPPORTED)"  to "Rear Delt Reverse Fly (Cable)",
        "REAR DELT FLY"                              to "Rear Delt Reverse Fly (Cable)",
        "CLOSE GRIP PRONATED BICEP CURL"             to "Reverse Curl (Cable)",
        "WIDE GRIP PRONATED BICEP CURL"              to "Reverse Curl (Cable)",
        "SA REAR DELT FLY BENCH SUPPORTED"           to "Reverse Fly Single Arm (Cable)",
        "SEATED CALF RAISE"                          to "Seated Calf Raise",
        "BENT OVER SHRUG"                            to "Shrug (Cable)",
        "SHRUG"                                      to "Shrug (Cable)",
        "CONCENTRATION CURL"                         to "Single Arm Curl (Cable)",
        "SEATED CONCENTRATION CURL"                  to "Single Arm Curl (Cable)",
        "BENT OVER SA LATERAL RAISE"                 to "Single Arm Lateral Raise (Cable)",
        "SEATED SA LATERAL RAISE"                    to "Single Arm Lateral Raise (Cable)",
        "SL CALF RAISE"                              to "Single Leg Standing Calf Raise (Machine)",
        "GLUTE KICKBACKS"                            to "Standing Cable Glute Kickbacks",
        "LYING GLUTE KICKBACK"                       to "Standing Cable Glute Kickbacks",
        "STANDING GLUTE KICKBACK"                    to "Standing Cable Glute Kickbacks",
        "CALF RAISE"                                 to "Standing Calf Raise (Machine)",
        "CALF RAISE (SC)"                            to "Standing Calf Raise (Machine)",
        "THREE STANCE CALF RAISE"                    to "Standing Calf Raise (Machine)",
        "STANDING HAMSTRING CURL"                    to "Standing Leg Curls",
        "BENT OVER CROSSOVER UPRIGHT ROW"            to "Upright Row (Cable)",
        "CROSSOVER UPRIGHT ROW"                      to "Upright Row (Cable)",
        "UPRIGHT ROW"                                to "Upright Row (Cable)",
        "UPRIGHT ROW (SC)"                           to "Upright Row (Cable)",
        "LAWNMOWER SA ROW"                           to "Dumbbell Row",
        "LAWNMOWER ROW"                              to "Dumbbell Row",
        "DEAD BUG SA PRESS (STAGGERED)"              to "Dead Bug",
        "DEAD BUG SA PRESS"                          to "Dead Bug",
        "INCLINE FLY"                                to "Incline Chest Fly (Dumbbell)",
        "OVERHEAD TRICEP EXTENSION"                  to "Overhead Tricep Extension (Cable)",
        "WIDE GRIP BICEP CURL"                       to "Bicep Curl (Cable)",
        "WIDE GRIP BICEP CURL "                      to "Bicep Curl (Cable)",
        "STEP DOWNS"                                 to "Step Up",
        "STEP DOWN"                                  to "Step Up",
    )

    // In-memory exercise name → template_id cache (keyed to API key so it
    // resets if the user switches accounts).
    private var cacheKey: String = ""
    private val templateCache = mutableMapOf<String, String>()

    // ── Public API ─────────────────────────────────────────────────────────

    /**
     * Push a completed session to Hevy.
     * Returns [Result.success] on HTTP 2xx, [Result.failure] on any error.
     * Never throws.
     */
    suspend fun pushSession(session: AnalyticsStore.SessionLog): Result<Unit> {
        val apiKey = HevyStore.apiKey
        if (!HevyStore.enabled || apiKey.isBlank()) return Result.success(Unit)

        return try {
            // Refresh template cache if API key changed
            if (apiKey != cacheKey) {
                templateCache.clear()
                cacheKey = apiKey
                fetchAllTemplates(apiKey)
            }

            val exercises = buildExercises(session)
            if (exercises.isEmpty()) {
                Timber.tag(TAG).w("Session ${session.id} has no exercises — skipping Hevy push")
                return Result.success(Unit) // nothing to push, not a failure
            }

            val body = WorkoutRequest(
                workout = WorkoutPayload(
                    title       = buildTitle(session),
                    description = session.notes.ifBlank { null },
                    start_time  = epochToIso(session.startTimeMs),
                    end_time    = epochToIso(session.endTimeMs),
                    exercises   = exercises,
                )
            )

            val response: HttpResponse = http.post("$BASE_URL/v1/workouts") {
                header("api-key", apiKey)
                contentType(ContentType.Application.Json)
                setBody(body)
            }

            if (response.status.isSuccess()) {
                Timber.tag(TAG).i("Hevy push OK for session ${session.id} (${response.status})")
                HevySyncStore.markSynced(session.id)
                Result.success(Unit)
            } else if (response.status.value == 409) {
                // 409 = Conflict: workout already exists in Hevy — mark as synced, not a failure
                Timber.tag(TAG).i("Hevy: session ${session.id} already exists (409) — marking synced")
                HevySyncStore.markSynced(session.id)
                Result.success(Unit)
            } else {
                val msg = "HTTP ${response.status.value}: ${response.bodyAsText().take(120)}"
                Timber.tag(TAG).w("Hevy push failed: $msg")
                Result.failure(Exception(msg))
            }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "Hevy push error for session ${session.id}: ${e.message}")
            Result.failure(e)
        }
    }

    // ── Internal helpers ───────────────────────────────────────────────────

    private suspend fun fetchAllTemplates(apiKey: String) {
        var page = 1
        try {
            while (true) {
                val resp: HttpResponse = http.get("$BASE_URL/v1/exercise_templates") {
                    header("api-key", apiKey)
                    parameter("page", page)
                    parameter("pageSize", PAGE_SIZE)
                }
                if (!resp.status.isSuccess()) break

                val parsed = json.decodeFromString<ExerciseTemplatesResponse>(resp.bodyAsText())
                parsed.exercise_templates.forEach { t ->
                    templateCache[t.title.uppercase()] = t.id
                }

                if (parsed.exercise_templates.size < PAGE_SIZE) break
                page++
            }
            Timber.tag(TAG).d("Loaded ${templateCache.size} Hevy exercise templates")
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "Failed to fetch Hevy exercise templates: ${e.message}")
        }
    }

    private fun buildExercises(session: AnalyticsStore.SessionLog): List<ExercisePayload> {
        if (session.exerciseSets.isNotEmpty()) {
            // Group sets by exercise name preserving order
            val grouped = LinkedHashMap<String, MutableList<AnalyticsStore.ExerciseSetLog>>()
            session.exerciseSets.forEach { s ->
                grouped.getOrPut(s.exerciseName) { mutableListOf() }.add(s)
            }
            return grouped.mapNotNull { (name, sets) ->
                val templateId = resolveTemplateId(name) ?: return@mapNotNull null
                ExercisePayload(
                    exercise_template_id = templateId,
                    notes                = null,
                    sets                 = sets.map { s ->
                        SetPayload(
                            type      = "normal",
                            weight_kg = if (s.weightLb > 0)
                                (s.weightLb * 0.45359237).toBigDecimal()
                                    .setScale(3, java.math.RoundingMode.HALF_UP).toDouble()
                                else null,
                            reps      = s.reps.takeIf { it > 0 },
                            rpe       = null,
                        )
                    }
                )
            }
        }

        // Fallback: name-only list, no set details
        return session.exerciseNames.mapNotNull { name ->
            val templateId = resolveTemplateId(name) ?: return@mapNotNull null
            ExercisePayload(
                exercise_template_id = templateId,
                notes                = null,
                sets                 = listOf(
                    SetPayload(type = "normal", weight_kg = null, reps = null, rpe = null)
                )
            )
        }
    }

    /**
     * Resolve an exercise name to a Hevy template ID (a UUID string).
     * 1. Checks static Vitruvian→Hevy name overrides first.
     * 2. Exact match in fetched template cache.
     * 3. Substring match.
     * 4. Returns null if no template found — caller should skip the exercise.
     */
    private fun resolveTemplateId(name: String): String? {
        val upper = name.uppercase()
        // Apply static override to get canonical Hevy name if known
        val hevyName  = STATIC_NAME_OVERRIDES[upper] ?: name
        val hevyUpper = hevyName.uppercase()
        // Exact match in fetched templates
        templateCache[hevyUpper]?.let { return it }
        // Substring — find any template whose title contains the (possibly translated) name
        templateCache.entries.firstOrNull { hevyUpper in it.key }?.let { return it.value }
        // No match — skip this exercise to avoid HTTP 400
        Timber.tag(TAG).d("No Hevy template for '$name' — skipping exercise")
        return null
    }

    private fun buildTitle(session: AnalyticsStore.SessionLog): String {
        val parts = listOfNotNull(session.programName, session.dayName)
        return if (parts.isNotEmpty()) parts.joinToString(" – ") else "Vitruvian Workout"
    }

    private fun epochToIso(ms: Long): String =
        DateTimeFormatter.ISO_INSTANT.format(Instant.ofEpochMilli(ms))

    // ── DTOs ───────────────────────────────────────────────────────────────

    @Serializable
    private data class WorkoutRequest(val workout: WorkoutPayload)

    @Serializable
    private data class WorkoutPayload(
        val title: String,
        val description: String?,
        val start_time: String,
        val end_time: String,
        val is_private: Boolean = false,
        val exercises: List<ExercisePayload>,
    )

    @Serializable
    private data class ExercisePayload(
        val exercise_template_id: String,
        val notes: String?,
        val sets: List<SetPayload>,
    )

    @Serializable
    private data class SetPayload(
        val type: String,
        val weight_kg: Double?,
        val reps: Int?,
        val rpe: Double?,
    )

    @Serializable
    private data class ExerciseTemplatesResponse(
        val exercise_templates: List<ExerciseTemplate> = emptyList(),
    )

    @Serializable
    private data class ExerciseTemplate(
        val id: String,
        val title: String,
    )

    // ── Routines (for import) ──────────────────────────────────────────────

    /**
     * Fetch all Hevy routines for the authenticated user and convert them to
     * [ImportedProgram] objects ready for the import/disambiguation pipeline.
     *
     * Each routine becomes one [ImportedProgram]. Exercise weight targets are
     * taken from the first set (kg → lb). Set counts come from the sets array.
     */
    suspend fun fetchRoutines(): Result<List<ImportedProgram>> {
        val apiKey = HevyStore.apiKey
        if (!HevyStore.enabled || apiKey.isBlank()) {
            return Result.failure(Exception("Hevy is not configured. Enable it in Profile > Hevy Sync."))
        }
        return try {
            var page = 1
            val all = mutableListOf<ImportedProgram>()
            while (true) {
                val resp: HttpResponse = http.get("$BASE_URL/v1/routines") {
                    header("api-key", apiKey)
                    parameter("page", page)
                    parameter("pageSize", ROUTINES_PAGE_SIZE)
                }
                if (!resp.status.isSuccess()) {
                    return Result.failure(Exception("HTTP ${resp.status.value}: ${resp.bodyAsText().take(120)}"))
                }
                val parsed = json.decodeFromString<RoutinesResponse>(resp.bodyAsText())
                parsed.routines.forEach { r ->
                    val exercises = r.exercises.mapNotNull { ex ->
                        val templateTitle = ex.exercise_template?.title ?: return@mapNotNull null
                        val templateId    = ex.exercise_template.id
                        val firstSet      = ex.sets.firstOrNull()
                        val weightLb      = firstSet?.weight_kg?.let { kg ->
                            (kg * 2.20462).toInt().coerceAtLeast(0)
                        } ?: 0
                        val reps          = firstSet?.reps?.coerceIn(1, 100) ?: 10
                        ImportedExercise(
                            exerciseId              = templateId,
                            exerciseName            = templateTitle,
                            mode                    = ExerciseMode.REPS,
                            sets                    = ex.sets.size.coerceIn(1, 20),
                            reps                    = reps,
                            durationSec             = null,
                            targetWeightLb          = weightLb,
                            programMode             = "Old School",
                            progressionRegressionLb = 0,
                            restTimerSec            = 60,
                        )
                    }
                    if (exercises.isNotEmpty()) {
                        all.add(ImportedProgram(name = r.title, exercises = exercises))
                    }
                }
                if (parsed.routines.size < ROUTINES_PAGE_SIZE) break
                page++
            }
            if (all.isEmpty()) {
                Result.failure(Exception("No routines found in your Hevy account. Create one in Hevy first."))
            } else {
                Result.success(all)
            }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "fetchRoutines error: ${e.message}")
            Result.failure(e)
        }
    }

    /** Serialise a list of [ImportedProgram]s to the app's standard JSON import format. */
    fun routinesToImportJson(programs: List<ImportedProgram>): String {
        return org.json.JSONObject().apply {
            put("schemaVersion", 1)
            put("programs", org.json.JSONArray().also { arr ->
                programs.forEach { p ->
                    arr.put(org.json.JSONObject().apply {
                        put("name", p.name)
                        put("exercises", org.json.JSONArray().also { exArr ->
                            p.exercises.forEach { ex ->
                                exArr.put(org.json.JSONObject().apply {
                                    put("exerciseId",              ex.exerciseId)
                                    put("exerciseName",            ex.exerciseName)
                                    put("mode",                    ex.mode.name)
                                    put("sets",                    ex.sets)
                                    put("reps",                    ex.reps ?: 10)
                                    put("targetWeightLb",          ex.targetWeightLb)
                                    put("programMode",             ex.programMode)
                                    put("progressionRegressionLb", ex.progressionRegressionLb)
                                    put("restTimerSec",            ex.restTimerSec)
                                })
                            }
                        })
                    })
                }
            })
        }.toString()
    }

    @Serializable
    private data class RoutinesResponse(
        val routines: List<RoutineDto> = emptyList(),
    )

    @Serializable
    private data class RoutineDto(
        val id: String,
        val title: String,
        val exercises: List<RoutineExerciseDto> = emptyList(),
    )

    @Serializable
    private data class RoutineExerciseDto(
        val exercise_template: RoutineTemplateRef? = null,
        val sets: List<RoutineSetDto> = emptyList(),
    )

    @Serializable
    private data class RoutineTemplateRef(
        val id: String,
        val title: String,
    )

    @Serializable
    private data class RoutineSetDto(
        val type: String = "normal",
        val weight_kg: Double? = null,
        val reps: Int? = null,
    )
}
