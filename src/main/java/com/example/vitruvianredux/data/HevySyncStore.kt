package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences

/**
 * Persists the set of session IDs that have already been successfully pushed to Hevy.
 * Used to prevent duplicate entries when the user triggers a manual re-sync.
 */
object HevySyncStore {

    private const val PREFS_NAME  = "vitruvian_hevy_sync"
    private const val KEY_SYNCED  = "synced_session_ids"
    private const val KEY_SEEDED  = "has_been_seeded"

    private lateinit var prefs: SharedPreferences

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
    }

    /**
     * On the very first run (before any manual sync), assume all existing sessions were
     * already pushed to Hevy by the automatic post-workout sync. This prevents the
     * re-sync button from showing hundreds of "unsynced" workouts and creating duplicates.
     * Called once after [AnalyticsStore.init] completes.
     */
    fun seedIfFirstRun(allSessionIds: Collection<String>) {
        if (prefs.getBoolean(KEY_SEEDED, false)) return
        prefs.edit()
            .putStringSet(KEY_SYNCED, allSessionIds.toSet())
            .putBoolean(KEY_SEEDED, true)
            .apply()
    }

    fun markSynced(sessionId: String) {
        val current = syncedIds().toMutableSet()
        current.add(sessionId)
        prefs.edit().putStringSet(KEY_SYNCED, current).apply()
    }

    fun isSynced(sessionId: String): Boolean = syncedIds().contains(sessionId)

    fun syncedIds(): Set<String> = prefs.getStringSet(KEY_SYNCED, emptySet()) ?: emptySet()
}
