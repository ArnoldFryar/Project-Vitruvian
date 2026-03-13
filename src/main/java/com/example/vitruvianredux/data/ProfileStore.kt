package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import timber.log.Timber

/**
 * Local store for the user's editable profile display name.
 *
 * Persisted to SharedPreferences. Always used as the source of truth for
 * the UI. Cloud sync reads/writes through [CloudSyncRepository].
 *
 * Call [init] once from Application.onCreate.
 */
object ProfileStore {

    private const val TAG = "ProfileStore"
    private const val PREFS = "vitruvian_profile"
    private const val KEY_DISPLAY_NAME = "display_name"
    private const val KEY_UPDATED_AT = "updated_at"

    /** Default shown when no custom name has been set. */
    const val DEFAULT_NAME = "Athlete"

    private lateinit var prefs: SharedPreferences

    private val _displayName = MutableStateFlow(DEFAULT_NAME)
    val displayNameFlow: StateFlow<String> = _displayName.asStateFlow()

    /** Last modification time (epoch ms) — used as LWW clock for sync. */
    val updatedAt: Long get() = if (::prefs.isInitialized) prefs.getLong(KEY_UPDATED_AT, 0L) else 0L

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        val saved = prefs.getString(KEY_DISPLAY_NAME, null)
        if (!saved.isNullOrBlank()) {
            _displayName.value = saved
        }
        Timber.tag(TAG).d("init: displayName=${_displayName.value}")
    }

    /**
     * Update the display name locally and persist it.
     * Trims whitespace; falls back to [DEFAULT_NAME] if blank after trim.
     */
    fun setDisplayName(name: String) {
        val trimmed = name.trim().ifBlank { DEFAULT_NAME }
        val now = System.currentTimeMillis()
        _displayName.value = trimmed
        prefs.edit()
            .putString(KEY_DISPLAY_NAME, trimmed)
            .putLong(KEY_UPDATED_AT, now)
            .apply()
        Timber.tag(TAG).d("setDisplayName: $trimmed (updatedAt=$now)")
    }

    /**
     * Apply a name pulled from the cloud — only if the remote timestamp is newer.
     * Does NOT update [updatedAt] so the cloud write is not re-queued as pending.
     */
    fun applyFromRemote(name: String?, remoteUpdatedAt: Long) {
        val trimmed = name?.trim()?.ifBlank { null } ?: return
        if (remoteUpdatedAt > updatedAt) {
            _displayName.value = trimmed
            prefs.edit()
                .putString(KEY_DISPLAY_NAME, trimmed)
                .putLong(KEY_UPDATED_AT, remoteUpdatedAt)
                .apply()
            Timber.tag(TAG).d("applyFromRemote: $trimmed (remoteUpdatedAt=$remoteUpdatedAt)")
        }
    }
}
