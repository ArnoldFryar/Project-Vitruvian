package com.example.vitruvianredux.sync

import android.content.Context
import android.content.SharedPreferences
import android.os.Build
import android.provider.Settings
import com.example.vitruvianredux.data.ProgramBackingStore
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SessionRepository
import timber.log.Timber

// ─────────────────────────────────────────────────────────────────────────────
// SyncServiceLocator — application-scoped singleton that wires together all
// sync-related dependencies: PairingManager, SyncHub, SyncClient, and
// SessionRepository.
//
// Call [init] once from MainActivity.onCreate (after ProgramStore.init).
// ─────────────────────────────────────────────────────────────────────────────

object SyncServiceLocator {

    private const val TAG = "SyncServiceLocator"

    private const val SESSION_PREFS    = "vitruvian_sessions"
    private const val PAIRING_PREFS    = "vitruvian_pairing"

    lateinit var sessionRepo: SessionRepository
        private set

    lateinit var pairingManager: PairingManager
        private set

    private var _syncHub: SyncHub? = null
    val syncHub: SyncHub get() = _syncHub!!

    private var _syncClient: SyncClient? = null
    val syncClient: SyncClient get() = _syncClient!!

    var isInitialized = false
        private set

    fun init(context: Context) {
        if (isInitialized) return

        val deviceId = Settings.Secure.getString(context.contentResolver, Settings.Secure.ANDROID_ID)
            ?: Build.MODEL

        // Session repository — its own SharedPreferences file
        val sessionPrefs = context.getSharedPreferences(SESSION_PREFS, Context.MODE_PRIVATE)
        sessionRepo = SessionRepository(
            backing  = SharedPrefsBackingStore(sessionPrefs),
            deviceId = deviceId,
        )

        // Pairing manager — its own SharedPreferences file
        val pairingPrefs = context.getSharedPreferences(PAIRING_PREFS, Context.MODE_PRIVATE)
        pairingManager = PairingManager(
            backing  = SharedPrefsBackingStore(pairingPrefs),
            deviceId = deviceId,
        )

        // Create SyncHub and SyncClient using the shared repo from ProgramStore
        val programRepo = ProgramStore.repository

        _syncHub = SyncHub(
            programRepo    = programRepo,
            sessionRepo    = sessionRepo,
            pairingManager = pairingManager,
        )

        _syncClient = SyncClient(
            programRepo    = programRepo,
            sessionRepo    = sessionRepo,
            pairingManager = pairingManager,
        )

        isInitialized = true
        Timber.tag(TAG).i("SyncServiceLocator initialized (deviceId=$deviceId)")
    }

    /** Start the SyncHub server (call from hub device). */
    fun startHub() {
        check(isInitialized) { "SyncServiceLocator not initialized" }
        syncHub.start()
    }

    /** Stop the SyncHub server. */
    fun stopHub() {
        if (isInitialized) {
            syncHub.stop()
        }
    }

    /** Run a full sync cycle against the hub at [hubBaseUrl]. */
    suspend fun sync(hubBaseUrl: String): SyncResult {
        check(isInitialized) { "SyncServiceLocator not initialized" }
        return syncClient.sync(hubBaseUrl)
    }

    // ── SharedPreferences-backed store (reuses ProgramBackingStore interface) ─

    private class SharedPrefsBackingStore(private val prefs: SharedPreferences) : ProgramBackingStore {
        override fun readPrograms()              = prefs.getString(KEY_DATA, null)
        override fun writePrograms(json: String) = prefs.edit().putString(KEY_DATA, json).apply()
        override fun readMeta()                  = prefs.getString(KEY_META, null)
        override fun writeMeta(json: String)     = prefs.edit().putString(KEY_META, json).apply()

        companion object {
            private const val KEY_DATA = "data_json"
            private const val KEY_META = "meta_json"
        }
    }
}
