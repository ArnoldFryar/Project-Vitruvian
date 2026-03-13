package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Single source of truth for the app-wide theme mode preference.
 *
 * Call [init] once from [com.example.vitruvianredux.MainActivity.onCreate].
 */
object ThemeStore {

    enum class ThemeMode { SYSTEM, LIGHT, DARK }

    private const val PREFS_NAME = "vitruvian_theme"
    private const val KEY_MODE   = "theme_mode"

    private lateinit var prefs: SharedPreferences

    private val _mode = MutableStateFlow(ThemeMode.SYSTEM)
    val modeFlow: StateFlow<ThemeMode> = _mode.asStateFlow()

    val current: ThemeMode get() = _mode.value

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        _mode.value = load()
    }

    fun setMode(mode: ThemeMode) {
        _mode.value = mode
        prefs.edit().putString(KEY_MODE, mode.name).apply()
    }

    private fun load(): ThemeMode {
        val stored = prefs.getString(KEY_MODE, null) ?: return ThemeMode.SYSTEM
        return runCatching { ThemeMode.valueOf(stored) }.getOrDefault(ThemeMode.SYSTEM)
    }
}
