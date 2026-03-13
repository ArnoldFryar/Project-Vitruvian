package com.example.vitruvianredux.util

import android.content.Context
import java.util.UUID

/**
 * Provides a stable, app-scoped installation identifier.
 *
 * Generated once (random UUID v4) on first call and persisted in SharedPreferences.
 * Survives app updates and reboots; reset only on app data clear or uninstall.
 *
 * This replaces `Settings.Secure.ANDROID_ID` (hardware-tied, policy-sensitive)
 * and `Build.MODEL` (not unique).  The identifier is used solely as an origin
 * label on sync records — it is never transmitted to any external server and is
 * not used for conflict resolution (LWW uses `updatedAt` timestamps).
 */
object InstallationId {

    private const val PREFS_NAME = "vitruvian_app"
    private const val KEY_ID     = "installation_id"

    /**
     * Returns the installation UUID, creating and persisting one on first call.
     * Thread-safe: SharedPreferences writes are atomic.
     */
    fun get(context: Context): String {
        val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        val existing = prefs.getString(KEY_ID, null)
        if (!existing.isNullOrBlank()) return existing
        val generated = UUID.randomUUID().toString()
        prefs.edit().putString(KEY_ID, generated).apply()
        return generated
    }
}
