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
    private const val PAGE_SIZE  = 100

    private val json = Json {
        ignoreUnknownKeys = true
        coerceInputValues  = true
    }

    private val http = HttpClient(Android) {
        install(ContentNegotiation) { json(json) }
    }

    // In-memory exercise name → template_id cache (keyed to API key so it
    // resets if the user switches accounts).
    private var cacheKey: String = ""
    private val templateCache = mutableMapOf<String, String>()

    // ── Public API ─────────────────────────────────────────────────────────

    /**
     * Push a completed session to Hevy asynchronously.
     * Silently logs errors — never throws.
     */
    suspend fun pushSession(session: AnalyticsStore.SessionLog) {
        val apiKey = HevyStore.apiKey
        if (!HevyStore.enabled || apiKey.isBlank()) return

        try {
            // Refresh template cache if API key changed
            if (apiKey != cacheKey) {
                templateCache.clear()
                cacheKey = apiKey
                fetchAllTemplates(apiKey)
            }

            val exercises = buildExercises(session)
            if (exercises.isEmpty()) {
                Timber.tag(TAG).w("Session ${session.id} has no exercises — skipping Hevy push")
                return
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

            val response: HttpResponse = http.post("$BASE_URL/v1/workout") {
                header("api-key", apiKey)
                contentType(ContentType.Application.Json)
                setBody(body)
            }

            if (response.status.isSuccess()) {
                Timber.tag(TAG).i("Hevy push OK for session ${session.id} (${response.status})")
            } else {
                Timber.tag(TAG).w("Hevy push failed: ${response.status} — ${response.bodyAsText()}")
            }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "Hevy push error for session ${session.id}: ${e.message}")
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
            return grouped.map { (name, sets) ->
                ExercisePayload(
                    exercise_template_id = resolveTemplateId(name),
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
        return session.exerciseNames.map { name ->
            ExercisePayload(
                exercise_template_id = resolveTemplateId(name),
                notes                = null,
                sets                 = listOf(
                    SetPayload(type = "normal", weight_kg = null, reps = null, rpe = null)
                )
            )
        }
    }

    /**
     * Resolve an exercise name to a Hevy template ID.
     * Falls back to a generic "custom_exercise" sentinel so nothing is lost.
     * Tries exact match first, then case-insensitive, then substring.
     */
    private fun resolveTemplateId(name: String): String {
        val upper = name.uppercase()
        // Exact
        templateCache[upper]?.let { return it }
        // Substring — find any template whose title contains the exercise name
        templateCache.entries.firstOrNull { upper in it.key }?.let { return it.value }
        // No match — return name as custom marker; Hevy will create a custom exercise
        Timber.tag(TAG).d("No Hevy template for '$name' — using title fallback")
        return name
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
}
