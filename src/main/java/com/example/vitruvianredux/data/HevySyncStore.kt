package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences

/**
 * Persists the set of session IDs that have already been successfully pushed to Hevy.
 * Used to prevent duplicate entries when the user triggers a manual re-sync.
 */
object HevySyncStore {

    // v2: cleared the incorrectly-seeded v1 store
    private const val PREFS_NAME  = "vitruvian_hevy_sync_v2"
    private const val KEY_SYNCED  = "synced_session_ids"

    private lateinit var prefs: SharedPreferences

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    }

    fun markSynced(sessionId: String) {
        val current = syncedIds().toMutableSet()
        current.add(sessionId)
        prefs.edit().putStringSet(KEY_SYNCED, current).apply()
    }

    fun isSynced(sessionId: String): Boolean = syncedIds().contains(sessionId)

    fun syncedIds(): Set<String> = prefs.getStringSet(KEY_SYNCED, emptySet()) ?: emptySet()
}
