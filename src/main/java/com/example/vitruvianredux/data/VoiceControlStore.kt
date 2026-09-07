package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/** Device-local microphone preferences. Permission itself is always controlled by Android. */
data class VoiceControlSettings(
    val enabled: Boolean = true,
    val handsFreeEnabled: Boolean = false,
)

object VoiceControlStore {
    private const val PREFS_NAME = "voice_control_prefs"
    private const val KEY_ENABLED = "enabled"
    private const val KEY_HANDS_FREE = "hands_free_enabled"

    private lateinit var prefs: SharedPreferences
    private val _settingsFlow = MutableStateFlow(VoiceControlSettings())
    val settingsFlow: StateFlow<VoiceControlSettings> = _settingsFlow.asStateFlow()

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        _settingsFlow.value = VoiceControlSettings(
            enabled = prefs.getBoolean(KEY_ENABLED, true),
            handsFreeEnabled = prefs.getBoolean(KEY_HANDS_FREE, false),
        )
    }

    fun setEnabled(context: Context, enabled: Boolean) {
        update(context, _settingsFlow.value.copy(enabled = enabled))
    }

    fun setHandsFreeEnabled(context: Context, enabled: Boolean) {
        update(context, _settingsFlow.value.copy(handsFreeEnabled = enabled))
    }

    private fun update(context: Context, settings: VoiceControlSettings) {
        val targetPrefs = if (::prefs.isInitialized) prefs else {
            context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE).also { prefs = it }
        }
        _settingsFlow.value = settings
        targetPrefs.edit()
            .putBoolean(KEY_ENABLED, settings.enabled)
            .putBoolean(KEY_HANDS_FREE, settings.handsFreeEnabled)
            .apply()
    }
}
