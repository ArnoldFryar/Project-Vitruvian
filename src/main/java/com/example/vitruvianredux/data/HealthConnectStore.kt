package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Persisted toggle for the "Sync to Samsung Health (Health Connect)" feature.
 *
 * Follows the same [SharedPreferences] + [MutableStateFlow] pattern as [UnitsStore].
 * Call [init] once from [com.example.vitruvianredux.MainActivity.onCreate].
 */
object HealthConnectStore {

    private const val PREFS_NAME  = "vitruvian_health_connect"
    private const val KEY_ENABLED = "sync_enabled"

    private lateinit var prefs: SharedPreferences

    private val _enabled = MutableStateFlow(false)
    /** Observable toggle state for Compose collectors. */
    val enabledFlow: StateFlow<Boolean> = _enabled.asStateFlow()

    /** Non-reactive snapshot — cheaper for one-shot checks (e.g. in [HealthConnectManager]). */
    val isEnabled: Boolean get() = _enabled.value

    // ── Lifecycle ─────────────────────────────────────────────────────────────

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        _enabled.value = prefs.getBoolean(KEY_ENABLED, false)
    }

    // ── Public API ────────────────────────────────────────────────────────────

    fun setEnabled(enabled: Boolean) {
        _enabled.value = enabled
        prefs.edit().putBoolean(KEY_ENABLED, enabled).apply()
    }
}
