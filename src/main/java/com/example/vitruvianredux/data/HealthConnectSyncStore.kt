package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences

/**
 * Persists the set of session IDs that have already been successfully written to Health Connect.
 * Used to avoid re-writing on every app open and to drive the on-open retry pass.
 */
object HealthConnectSyncStore {

    private const val PREFS_NAME = "vitruvian_hc_sync_v1"
    private const val KEY_SYNCED = "synced_session_ids"

    private lateinit var prefs: SharedPreferences

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    }

    fun markSynced(sessionId: String) {
        if (!::prefs.isInitialized) return
        val current = syncedIds().toMutableSet()
        current.add(sessionId)
        prefs.edit().putStringSet(KEY_SYNCED, current).apply()
    }

    fun isSynced(sessionId: String): Boolean = if (::prefs.isInitialized) syncedIds().contains(sessionId) else false

    fun syncedIds(): Set<String> = if (::prefs.isInitialized) prefs.getStringSet(KEY_SYNCED, emptySet()) ?: emptySet() else emptySet()
}
