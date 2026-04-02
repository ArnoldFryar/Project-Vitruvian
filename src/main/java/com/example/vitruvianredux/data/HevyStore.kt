package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Persists the user's Hevy API key and enabled flag.
 *
 * Call [init] once from [com.example.vitruvianredux.MainActivity.onCreate].
 */
object HevyStore {

    private const val PREFS_NAME  = "vitruvian_hevy"
    private const val KEY_API_KEY = "api_key"
    private const val KEY_ENABLED = "enabled"

    private lateinit var prefs: SharedPreferences

    private val _apiKey  = MutableStateFlow<String>("")
    val apiKeyFlow: StateFlow<String> = _apiKey.asStateFlow()

    private val _enabled = MutableStateFlow(false)
    val enabledFlow: StateFlow<Boolean> = _enabled.asStateFlow()

    val apiKey:  String  get() = _apiKey.value
    val enabled: Boolean get() = _enabled.value && _apiKey.value.isNotBlank()

    fun init(context: Context) {
        prefs    = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        _apiKey.value  = (prefs.getString(KEY_API_KEY, "") ?: "").trim()
        _enabled.value = prefs.getBoolean(KEY_ENABLED, false)
    }

    fun setApiKey(key: String) {
        if (!::prefs.isInitialized) return
        _apiKey.value = key.trim()
        prefs.edit().putString(KEY_API_KEY, key.trim()).apply()
    }

    fun setEnabled(enabled: Boolean) {
        if (!::prefs.isInitialized) return
        _enabled.value = enabled
        prefs.edit().putBoolean(KEY_ENABLED, enabled).apply()
    }
}
