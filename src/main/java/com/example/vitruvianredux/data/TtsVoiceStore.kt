package com.example.vitruvianredux.data

import android.content.Context
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Persists the user's chosen TTS voice name across app restarts.
 * An empty string means "use the engine default".
 */
object TtsVoiceStore {

    private const val PREFS_NAME = "tts_voice_prefs"
    private const val KEY_VOICE_NAME = "voice_name"

    private val _voiceNameFlow = MutableStateFlow("")
    val voiceNameFlow: StateFlow<String> = _voiceNameFlow.asStateFlow()

    fun init(context: Context) {
        val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        _voiceNameFlow.value = prefs.getString(KEY_VOICE_NAME, "") ?: ""
    }

    fun setVoiceName(context: Context, name: String) {
        _voiceNameFlow.value = name
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .edit()
            .putString(KEY_VOICE_NAME, name)
            .apply()
    }
}
