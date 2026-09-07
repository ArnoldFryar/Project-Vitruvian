package com.example.vitruvianredux.cloud

import android.content.Context
import com.example.vitruvianredux.data.SecurePreferenceStore
import com.example.vitruvianredux.data.migratePlaintext
import io.ktor.client.*
import io.ktor.client.engine.android.*
import io.ktor.client.request.*
import io.ktor.client.request.forms.*
import io.ktor.client.statement.*
import io.ktor.http.*
import kotlinx.coroutines.delay
import org.json.JSONObject
import timber.log.Timber

/**
 * Data returned at the start of an Auth0 device flow.
 *
 * The user must visit [verificationUri] and enter [userCode] to approve
 * access. The app then polls [VitruvianAuthManager.pollForToken] until
 * approved or the code expires.
 */
data class DeviceFlowSession(
    val deviceCode: String,
    val userCode: String,
    val verificationUri: String,
    /** Deep-link URL that pre-fills the user code (show as QR / tap target). */
    val verificationUriComplete: String,
    val expiresIn: Int,
    val interval: Int,
)

/**
 * Manages the Auth0 device-flow OAuth2 connection to the Vitruvian API.
 *
 * ### Flow
 * 1. [startDeviceFlow] → obtain [DeviceFlowSession] (device_code + user_code)
 * 2. Show [DeviceFlowSession.userCode] to user + link to [DeviceFlowSession.verificationUri]
 * 3. [pollForToken] polls until approved; stores tokens with Android Keystore encryption
 *
 * ### Persistence
 * Credentials are persisted in an app-private, Keystore-backed encrypted store
 * so the connection survives app restarts. Call [init] once in
 * `Application.onCreate` or `MainActivity.onCreate` to bind the prefs store.
 */
object VitruvianAuthManager {

    private const val TAG = "VitruvianAuthManager"

    // Auth0 tenant for Vitruvian
    private const val AUTH_HOST    = "https://login.volume.fit"
    private const val CLIENT_ID    = "BJ73KIAZ5ZheVMMWP13SnJKnfeoGNzfI"
    private const val AUDIENCE     = "https://api.vitruvian.me"
    private const val SCOPE        = "openid profile email offline_access"

    private const val PREFS_NAME         = "vitruvian_auth"
    private const val SECURE_PREFS_NAME  = "vitruvian_auth_secure"
    private const val KEY_ACCESS_TOKEN   = "access_token"
    private const val KEY_REFRESH_TOKEN  = "refresh_token"
    private const val KEY_DISPLAY_NAME   = "display_name"

    private val http = HttpClient(Android)
    private var prefs: SecurePreferenceStore? = null

    // ── Lifecycle ─────────────────────────────────────────────────────────────

    /** Call once in MainActivity.onCreate (before UI renders). */
    fun init(context: Context) {
        val legacy = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        prefs = SecurePreferenceStore.create(context, SECURE_PREFS_NAME).also { secure ->
            secure.migratePlaintext(legacy, KEY_ACCESS_TOKEN)
            secure.migratePlaintext(legacy, KEY_REFRESH_TOKEN)
            secure.migratePlaintext(legacy, KEY_DISPLAY_NAME)
        }
    }

    // ── State accessors ───────────────────────────────────────────────────────

    val isConnected: Boolean
        get() = prefs?.getString(KEY_ACCESS_TOKEN, null)?.isNotBlank() == true

    val accessToken: String?
        get() = prefs?.getString(KEY_ACCESS_TOKEN, null)?.takeIf { it.isNotBlank() }

    val displayName: String?
        get() = prefs?.getString(KEY_DISPLAY_NAME, null)

    // ── Device flow ───────────────────────────────────────────────────────────

    /**
     * Step 1: request a device code from Auth0.
     *
     * On success the caller should present [DeviceFlowSession.userCode] and
     * [DeviceFlowSession.verificationUri] to the user, then call [pollForToken].
     */
    suspend fun startDeviceFlow(): Result<DeviceFlowSession> {
        return try {
            val response = http.post("$AUTH_HOST/oauth/device/code") {
                contentType(ContentType.Application.FormUrlEncoded)
                setBody(
                    FormDataContent(
                        Parameters.build {
                            append("client_id", CLIENT_ID)
                            append("audience", AUDIENCE)
                            append("scope", SCOPE)
                        }
                    )
                )
            }
            val body = JSONObject(response.bodyAsText())
            if (body.has("error")) {
                val msg = body.optString("error_description", body.getString("error"))
                return Result.failure(Exception(msg))
            }
            Result.success(
                DeviceFlowSession(
                    deviceCode              = body.getString("device_code"),
                    userCode                = body.getString("user_code"),
                    verificationUri         = body.getString("verification_uri"),
                    verificationUriComplete = body.optString(
                        "verification_uri_complete",
                        body.getString("verification_uri"),
                    ),
                    expiresIn = body.getInt("expires_in"),
                    interval  = body.optInt("interval", 5),
                )
            )
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "startDeviceFlow failed")
            Result.failure(e)
        }
    }

    /**
     * Step 2: poll until the user approves, the code expires, or an error occurs.
     *
     * Calls [onStatus] with a human-readable message on each poll iteration so
     * the UI can display a live status string.
     *
     * @return null on success (token has been stored), or an error message string.
     */
    suspend fun pollForToken(
        session: DeviceFlowSession,
        onStatus: (String) -> Unit = {},
    ): String? {
        val deadline    = System.currentTimeMillis() + session.expiresIn * 1_000L
        var intervalMs  = session.interval * 1_000L

        while (System.currentTimeMillis() < deadline) {
            delay(intervalMs)
            try {
                val response = http.post("$AUTH_HOST/oauth/token") {
                    contentType(ContentType.Application.FormUrlEncoded)
                    setBody(
                        FormDataContent(
                            Parameters.build {
                                append("client_id",    CLIENT_ID)
                                append("device_code",  session.deviceCode)
                                append("grant_type",   "urn:ietf:params:oauth:grant-type:device_code")
                            }
                        )
                    )
                }
                val text = response.bodyAsText()
                val body = JSONObject(text)

                when {
                    body.has("access_token") -> {
                        val at = body.getString("access_token")
                        val rt = body.optString("refresh_token", "")
                        saveTokens(at, rt)
                        fetchAndSaveProfile(at)
                        Timber.tag(TAG).i("Vitruvian account connected")
                        return null // success
                    }
                    body.optString("error") == "authorization_pending" -> {
                        onStatus("Waiting for approval…")
                    }
                    body.optString("error") == "slow_down" -> {
                        intervalMs += 5_000L
                        onStatus("Waiting…")
                    }
                    body.optString("error") == "expired_token" -> {
                        return "Code expired – please try again"
                    }
                    body.has("error") -> {
                        val desc = body.optString("error_description", body.optString("error", "Auth failed"))
                        return desc
                    }
                }
            } catch (e: Exception) {
                // Transient network error – keep polling
                Timber.tag(TAG).w(e, "pollForToken transient error")
            }
        }
        return "Timed out – please try again"
    }

    // ── Token management ──────────────────────────────────────────────────────

    /** Remove all stored credentials and mark the account as disconnected. */
    fun disconnect() {
        prefs?.remove(KEY_ACCESS_TOKEN, KEY_REFRESH_TOKEN, KEY_DISPLAY_NAME)
    }

    // ── Private helpers ───────────────────────────────────────────────────────

    private fun saveTokens(accessToken: String, refreshToken: String) {
        prefs?.putString(KEY_ACCESS_TOKEN, accessToken)
        if (refreshToken.isNotBlank()) prefs?.putString(KEY_REFRESH_TOKEN, refreshToken)
    }

    private suspend fun fetchAndSaveProfile(token: String) {
        val profile = VitruvianApiClient.getProfile(token) ?: return
        val name = profile.optString("displayName", "")
            .takeIf { it.isNotBlank() }
            ?: profile.optString("firstName", "")
        if (name.isNotBlank()) {
            prefs?.putString(KEY_DISPLAY_NAME, name)
        }
    }
}
