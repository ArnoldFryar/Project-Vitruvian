package com.example.vitruvianredux.cloud

import android.net.Uri
import io.ktor.client.*
import io.ktor.client.engine.android.*
import io.ktor.client.request.*
import io.ktor.client.request.setBody
import io.ktor.client.statement.*
import io.ktor.http.*
import org.json.JSONArray
import org.json.JSONObject
import timber.log.Timber

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

    // ── Vitruvian Programs / Classes ─────────────────────────────────────────

    /**
     * GET /user/programs/recommended — list of programs recommended for this user.
     * Each item contains id, name, thumbnailUrl, description, durationWeeks, etc.
     */
    suspend fun getRecommendedPrograms(accessToken: String): JSONArray? {
        return try {
            val response = http.get("$BASE_URL/user/programs/recommended") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
            }
            if (response.status.isSuccess()) {
                JSONArray(response.bodyAsText())
            } else {
                Timber.tag(TAG).w("getRecommendedPrograms HTTP ${response.status.value}")
                null
            }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getRecommendedPrograms failed")
            null
        }
    }

    /**
     * GET /programs/{id} — full detail for a single program.
     */
    suspend fun getProgram(accessToken: String, id: String): JSONObject? {
        return try {
            val response = http.get("$BASE_URL/programs/${Uri.encode(id)}") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
            }
            if (response.status.isSuccess()) {
                JSONObject(response.bodyAsText())
            } else {
                Timber.tag(TAG).w("getProgram HTTP ${response.status.value}")
                null
            }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getProgram failed")
            null
        }
    }

    /**
     * GET /user/enrollments — programs the user is currently enrolled in.
     */
    suspend fun getEnrollments(accessToken: String): JSONArray? {
        return try {
            val response = http.get("$BASE_URL/user/enrollments") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
            }
            if (response.status.isSuccess()) {
                JSONArray(response.bodyAsText())
            } else {
                Timber.tag(TAG).w("getEnrollments HTTP ${response.status.value}")
                null
            }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "getEnrollments failed")
            null
        }
    }

    /**
     * POST /user/enrollments — enroll the user in a program.
     * [programId] is the program's API id.
     */
    suspend fun enroll(accessToken: String, programId: String): JSONObject? {
        return try {
            val response = http.post("$BASE_URL/user/enrollments") {
                header(HttpHeaders.Authorization, "Bearer $accessToken")
                contentType(ContentType.Application.Json)
                setBody("""{"programId":"$programId"}""")
            }
            if (response.status.isSuccess()) {
                JSONObject(response.bodyAsText())
            } else {
                Timber.tag(TAG).w("enroll HTTP ${response.status.value}")
                null
            }
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "enroll failed")
            null
        }
    }
}
