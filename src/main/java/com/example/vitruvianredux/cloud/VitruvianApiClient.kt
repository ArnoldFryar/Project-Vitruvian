package com.example.vitruvianredux.cloud

import com.example.vitruvianredux.data.AnalyticsStore
import io.ktor.client.*
import io.ktor.client.engine.android.*
import io.ktor.client.request.*
import io.ktor.client.statement.*
import io.ktor.http.*
import org.json.JSONArray
import org.json.JSONObject
import timber.log.Timber
import java.time.Instant
import java.time.ZoneId
import java.time.format.DateTimeFormatter

/**
 * Thin HTTP client for the Vitruvian REST API (api.vitruvian.me).
 *
 * All methods accept an [accessToken] obtained via [VitruvianAuthManager].
 * Responses are parsed with [org.json] to avoid any serialization registration
 * complexity.
 */
object VitruvianApiClient {

    private const val TAG = "VitruvianApiClient"
    private const val BASE_URL = "https://api.vitruvian.me"

    private val http = HttpClient(Android)

    // ── User profile ─────────────────────────────────────────────────────────

    /**
     * GET /v1/user — returns the authenticated user's profile.
     * Returns null on network error or non-2xx response.
     */
    suspend fun getProfile(accessToken: String): JSONObject? {
        return try {
            val response = http.get("$BASE_URL/v1/user") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
            }
            if (response.status.isSuccess()) {
                JSONObject(response.bodyAsText())
            } else {
                Timber.tag(TAG).w("getProfile HTTP ${response.status.value}")
                null
            }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getProfile failed")
            null
        }
    }

    // ── Routines ─────────────────────────────────────────────────────────────

    /**
     * GET /v1/user/routines — returns the user's saved workout routines.
     * Each routine contains `circuits` arrays of exercise groups with sets.
     * Returns null on error.
     */
    suspend fun getRoutines(accessToken: String): JSONArray? {
        return try {
            val response = http.get("$BASE_URL/v1/user/routines") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
            }
            if (response.status.isSuccess()) {
                JSONArray(response.bodyAsText())
            } else {
                Timber.tag(TAG).w("getRoutines HTTP ${response.status.value}")
                null
            }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getRoutines failed")
            null
        }
    }

    // ── Workouts ──────────────────────────────────────────────────────────────

    /**
     * GET /v1/user/workouts — full workout history with mode/force data.
     * Returns null on error.
     */
    suspend fun getWorkouts(accessToken: String): JSONArray? {
        return try {
            val response = http.get("$BASE_URL/v1/user/workouts") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
            }
            if (response.status.isSuccess()) {
                JSONArray(response.bodyAsText())
            } else {
                Timber.tag(TAG).w("getWorkouts HTTP ${response.status.value}")
                null
            }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getWorkouts failed")
            null
        }
    }

    // ── Sessions (read) ───────────────────────────────────────────────────────

    /**
     * GET /v1/user/sessions — paginated session list with optional filters.
     *
     * @param workoutsExpanded  include the workouts array in each session
     * @param limit             max sessions to return (default 50)
     * @param idIn              restrict to specific session IDs
     * @param createdLessThan   return only sessions created before this instant
     */
    suspend fun getSessions(
        accessToken: String,
        workoutsExpanded: Boolean = false,
        limit: Int = 50,
        idIn: List<String>? = null,
        createdLessThan: Instant? = null,
    ): JSONArray? {
        return try {
            val response = http.get("$BASE_URL/v1/user/sessions") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
                parameter("workouts_expanded", workoutsExpanded)
                parameter("limit", limit)
                if (idIn != null) parameter("id_in", idIn.joinToString(","))
                if (createdLessThan != null) parameter("created_less_than", DateTimeFormatter.ISO_INSTANT.format(createdLessThan))
            }
            if (response.status.isSuccess()) JSONArray(response.bodyAsText())
            else { Timber.tag(TAG).w("getSessions HTTP ${response.status.value}"); null }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getSessions failed"); null
        }
    }

    // ── Workout delete ────────────────────────────────────────────────────────

    /**
     * DELETE /v1/user/workouts/{workoutId} — removes a single workout entry.
     * Use to clean up incorrectly posted entries.
     * Returns true on success (204), false on any error.
     */
    suspend fun deleteWorkout(accessToken: String, workoutId: String): Boolean {
        return try {
            val response = http.delete("$BASE_URL/v1/user/workouts/$workoutId") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
            }
            if (response.status.value == 204 || response.status.isSuccess()) {
                Timber.tag(TAG).i("deleteWorkout OK: $workoutId"); true
            } else {
                Timber.tag(TAG).w("deleteWorkout HTTP ${response.status.value} for $workoutId: ${response.bodyAsText().take(200)}")
                false
            }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "deleteWorkout failed"); false
        }
    }

    // ── Strength score ────────────────────────────────────────────────────────

    /**
     * GET /v1/user/strength-score — returns the user's official Vitruvian
     * strength score object. The interesting fields are `score` (Int) and
     * `rank` (String, e.g. "Elite").
     */
    suspend fun getStrengthScore(accessToken: String): JSONObject? {
        return try {
            val response = http.get("$BASE_URL/v1/user/strength-score") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
            }
            if (response.status.isSuccess()) JSONObject(response.bodyAsText())
            else { Timber.tag(TAG).w("getStrengthScore HTTP ${response.status.value}"); null }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getStrengthScore failed"); null
        }
    }

    // ── Volume history ────────────────────────────────────────────────────────

    /**
     * GET /v1/user/volume/history — server-side volume aggregation over a
     * date range. Returns an array of { date, volume } objects.
     *
     * @param from  start of range (inclusive)
     * @param to    end of range (exclusive)
     * @param limit max entries
     */
    suspend fun getVolumeHistory(
        accessToken: String,
        from: Instant? = null,
        to: Instant? = null,
        limit: Int? = null,
    ): JSONArray? {
        return try {
            val iso = DateTimeFormatter.ISO_INSTANT
            val response = http.get("$BASE_URL/v1/user/volume/history") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
                if (from != null) parameter("at_greater_or_equal_to", iso.format(from))
                if (to != null) parameter("at_less_than", iso.format(to))
                if (limit != null) parameter("limit", limit)
            }
            if (response.status.isSuccess()) JSONArray(response.bodyAsText())
            else { Timber.tag(TAG).w("getVolumeHistory HTTP ${response.status.value}"); null }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getVolumeHistory failed"); null
        }
    }

    // ── Points history ────────────────────────────────────────────────────────

    /**
     * GET /v1/user/points/history — returns point transaction history for
     * gamification (streaks, achievements, etc.).
     *
     * @param from  start of range (inclusive)
     * @param to    end of range (exclusive)
     * @param limit max entries
     */
    suspend fun getPointsHistory(
        accessToken: String,
        from: Instant? = null,
        to: Instant? = null,
        limit: Int? = null,
    ): JSONArray? {
        return try {
            val iso = DateTimeFormatter.ISO_INSTANT
            val response = http.get("$BASE_URL/v1/user/points/history") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
                if (from != null) parameter("at_greater_or_equal_to", iso.format(from))
                if (to != null) parameter("at_less_than", iso.format(to))
                if (limit != null) parameter("limit", limit)
            }
            if (response.status.isSuccess()) JSONArray(response.bodyAsText())
            else { Timber.tag(TAG).w("getPointsHistory HTTP ${response.status.value}"); null }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getPointsHistory failed"); null
        }
    }

    // ── Leaderboard ───────────────────────────────────────────────────────────

    /**
     * GET /v1/leaderboard — global leaderboard with optional demographic filters.
     *
     * @param limit       number of entries (default 20)
     * @param period      "week" | "month" | "all_time"
     * @param gender      "male" | "female" | null (all)
     * @param countryCode ISO-3166 country code filter, or null
     */
    suspend fun getLeaderboard(
        accessToken: String,
        limit: Int = 20,
        period: String = "week",
        gender: String? = null,
        countryCode: String? = null,
    ): JSONObject? {
        return try {
            val response = http.get("$BASE_URL/v1/leaderboard") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
                parameter("limit", limit)
                parameter("period", period)
                if (gender != null) parameter("gender", gender)
                if (countryCode != null) parameter("countryCode", countryCode)
            }
            if (response.status.isSuccess()) JSONObject(response.bodyAsText())
            else { Timber.tag(TAG).w("getLeaderboard HTTP ${response.status.value}"); null }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getLeaderboard failed"); null
        }
    }

    // ── User preferences ──────────────────────────────────────────────────────

    /**
     * GET /v1/user/preferences — returns the user's cloud preferences object.
     */
    suspend fun getPreferences(accessToken: String): JSONObject? {
        return try {
            val response = http.get("$BASE_URL/v1/user/preferences") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
            }
            if (response.status.isSuccess()) JSONObject(response.bodyAsText())
            else { Timber.tag(TAG).w("getPreferences HTTP ${response.status.value}"); null }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getPreferences failed"); null
        }
    }

    // ── Firmware info ─────────────────────────────────────────────────────────

    /**
     * GET /v1/firmware/{hardwareVersion} — checks latest available firmware.
     * Returns a JSON object with `version`, `md5`, and download URL fields.
     *
     * @param hardwareVersion  the hardware version string from the connected device
     * @param majorVersionLte  optional upper bound on major version
     */
    suspend fun getFirmwareInfo(
        accessToken: String,
        hardwareVersion: String,
        majorVersionLte: String? = null,
    ): JSONObject? {
        return try {
            val response = http.get("$BASE_URL/v1/firmware/$hardwareVersion") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
                if (majorVersionLte != null) parameter("major_version_lte", majorVersionLte)
            }
            if (response.status.isSuccess()) JSONObject(response.bodyAsText())
            else { Timber.tag(TAG).w("getFirmwareInfo HTTP ${response.status.value}"); null }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getFirmwareInfo failed"); null
        }
    }

    // ── Featured content ──────────────────────────────────────────────────────

    /**
     * GET /v1/user/featured — returns Vitruvian-curated featured routines/content.
     */
    suspend fun getFeatured(accessToken: String): JSONArray? {
        return try {
            val response = http.get("$BASE_URL/v1/user/featured") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
            }
            if (response.status.isSuccess()) JSONArray(response.bodyAsText())
            else { Timber.tag(TAG).w("getFeatured HTTP ${response.status.value}"); null }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getFeatured failed"); null
        }
    }

    // ── Exercise categories ───────────────────────────────────────────────────

    /**
     * GET /v1/global/categories — returns the global exercise category taxonomy.
     * Useful for building structured exercise browse/filter UIs.
     */
    suspend fun getCategories(accessToken: String): JSONArray? {
        return try {
            val response = http.get("$BASE_URL/v1/global/categories") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
            }
            if (response.status.isSuccess()) JSONArray(response.bodyAsText())
            else { Timber.tag(TAG).w("getCategories HTTP ${response.status.value}"); null }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getCategories failed"); null
        }
    }

    // ── Recommended programs ─────────────────────────────────────────────────

    /**
     * GET /v1/user/programs/recommended — returns Vitruvian's personalized
     * program recommendations for this user.
     */
    suspend fun getRecommendedPrograms(accessToken: String): JSONArray? {
        return try {
            val response = http.get("$BASE_URL/v1/user/programs/recommended") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
            }
            if (response.status.isSuccess()) JSONArray(response.bodyAsText())
            else { Timber.tag(TAG).w("getRecommendedPrograms HTTP ${response.status.value}"); null }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getRecommendedPrograms failed"); null
        }
    }

    // ── Session upload ────────────────────────────────────────────────────────

    /**
     * PUT /v1/user/sessions — uploads a completed workout session to the
     * Vitruvian cloud so it appears in the official Vitruvian app history.
     *
     * Sends a minimal session payload with per-set workout entries.
     * Machine-specific fields (samples, device, statistics) are omitted;
     * [freestyle] is set to true to indicate a manually-recorded session.
     *
     * @param session   The [AnalyticsStore.SessionLog] to upload.
     * @return true on HTTP 2xx, false on any error.
     */
    suspend fun postSession(
        accessToken: String,
        session: AnalyticsStore.SessionLog,
        exerciseCatalog: Map<String, String> = emptyMap(), // lowercased name → Vitruvian exercise ID
    ): Boolean {
        return try {
            val iso = DateTimeFormatter.ISO_INSTANT
            val tz  = ZoneId.systemDefault().id

            // Only push sessions that have per-set data — imported history from
            // Vitruvian already lives in the cloud and has no exerciseSets locally.
            val activeSets = session.exerciseSets.filter { !it.skipped }
            if (activeSets.isEmpty()) {
                Timber.tag(TAG).d("postSession skip (no sets): ${session.id}")
                return true  // not a failure — just nothing to push
            }

            // Build per-set workout entries
            val workoutsArr = JSONArray()
            for (set in activeSets) {
                val exerciseId = exerciseCatalog[set.exerciseName.trim().lowercase()]
                val cableSamplesLeft  = set.cableSamplesLeft
                val cableSamplesRight = set.cableSamplesRight
                val sampleCount       = cableSamplesLeft.size

                fun buildCableObj(samples: List<com.example.vitruvianredux.ble.protocol.CableSample>): JSONObject {
                    val forceArr = JSONArray(); val posArr = JSONArray(); val velArr = JSONArray()
                    for (s in samples) {
                        forceArr.put(s.force.toDouble())
                        posArr.put(s.position.toDouble())
                        velArr.put(s.velocity.toDouble())
                    }
                    return JSONObject().apply {
                        put("force", forceArr)
                        put("position", posArr)
                        put("velocity", velArr)
                    }
                }

                val samplesObj = if (sampleCount > 0) {
                    // Build time axis: approximate ~15 Hz poll rate
                    val secsArr = JSONArray()
                    for (i in 0 until sampleCount) secsArr.put(i / 15.0)
                    JSONObject().apply {
                        put("left",    buildCableObj(cableSamplesLeft))
                        put("right",   buildCableObj(cableSamplesRight))
                        put("seconds", secsArr)
                        put("phase",   JSONArray())
                    }
                } else {
                    val emptyCable = JSONObject().apply {
                        put("force", JSONArray()); put("position", JSONArray()); put("velocity", JSONArray())
                    }
                    JSONObject().apply {
                        put("left",    emptyCable)
                        put("right",   emptyCable)
                        put("seconds", JSONArray())
                        put("phase",   JSONArray())
                    }
                }

                val setObj = JSONObject().apply {
                    put("reps", set.reps)
                    // API requires exercise.id (not name); omit exercise entirely if unknown
                    if (exerciseId != null) {
                        put("exercise", JSONObject().apply { put("id", exerciseId) })
                    }
                    put("startTime", iso.format(Instant.ofEpochMilli(session.startTimeMs)))
                    put("timezone", tz)
                    put("freestyle", true)
                    put("samples", samplesObj)
                }
                workoutsArr.put(setObj)
            }

            val sessionObj = JSONObject().apply {
                // Omit id and created — API generates these server-side
                put("workouts", workoutsArr)
                // Omit routine — API requires routine.id (a Vitruvian ID) not just a name
            }

            val body = JSONArray().put(sessionObj).toString()
            Timber.tag(TAG).d("postSession body: ${body.take(400)}")

            val response = http.post("$BASE_URL/v1/user/sessions") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
                contentType(ContentType.Application.Json)
                setBody(body)
            }

            val responseBody = response.bodyAsText()
            if (response.status.isSuccess()) {
                Timber.tag(TAG).i("postSession OK: ${session.id}")
                true
            } else {
                Timber.tag(TAG).w("postSession HTTP ${response.status.value} for ${session.id}: ${responseBody.take(500)}")
                false
            }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "postSession failed")
            false
        }
    }
}
