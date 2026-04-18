package com.example.vitruvianredux.data

import android.content.Context
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

enum class VoiceCoachingLevel {
    OFF,
    MINIMAL,
    STANDARD,
}

enum class VoiceCoachingStyle {
    COACH,
    TRAINER,
}

data class VoiceCoachingSettings(
    val coachingLevel: VoiceCoachingLevel = VoiceCoachingLevel.STANDARD,
    val coachingStyle: VoiceCoachingStyle = VoiceCoachingStyle.COACH,
    val repAnnouncementsEnabled: Boolean = true,
    val restCountdownEnabled: Boolean = true,
)

object VoiceCoachingStore {

    private const val PREFS_NAME = "voice_coaching_prefs"
    private const val KEY_LEVEL = "coaching_level"
    private const val KEY_STYLE = "coaching_style"
    private const val KEY_REP_ANNOUNCEMENTS = "rep_announcements_enabled"
    private const val KEY_REST_COUNTDOWN = "rest_countdown_enabled"

    private val _settingsFlow = MutableStateFlow(VoiceCoachingSettings())
    val settingsFlow: StateFlow<VoiceCoachingSettings> = _settingsFlow.asStateFlow()

    fun init(context: Context) {
        val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        _settingsFlow.value = VoiceCoachingSettings(
            coachingLevel = prefs.getString(KEY_LEVEL, VoiceCoachingLevel.STANDARD.name)
                ?.let(::parseLevel)
                ?: VoiceCoachingLevel.STANDARD,
            coachingStyle = prefs.getString(KEY_STYLE, VoiceCoachingStyle.COACH.name)
                ?.let(::parseStyle)
                ?: VoiceCoachingStyle.COACH,
            repAnnouncementsEnabled = prefs.getBoolean(KEY_REP_ANNOUNCEMENTS, true),
            restCountdownEnabled = prefs.getBoolean(KEY_REST_COUNTDOWN, true),
        )
    }

    fun setCoachingLevel(context: Context, level: VoiceCoachingLevel) {
        update(context) { it.copy(coachingLevel = level) }
    }

    fun setCoachingStyle(context: Context, style: VoiceCoachingStyle) {
        update(context) { it.copy(coachingStyle = style) }
    }

    fun setRepAnnouncementsEnabled(context: Context, enabled: Boolean) {
        update(context) { it.copy(repAnnouncementsEnabled = enabled) }
    }

    fun setRestCountdownEnabled(context: Context, enabled: Boolean) {
        update(context) { it.copy(restCountdownEnabled = enabled) }
    }

    private inline fun update(
        context: Context,
        transform: (VoiceCoachingSettings) -> VoiceCoachingSettings,
    ) {
        val updated = transform(_settingsFlow.value)
        _settingsFlow.value = updated
        context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .edit()
            .putString(KEY_LEVEL, updated.coachingLevel.name)
            .putString(KEY_STYLE, updated.coachingStyle.name)
            .putBoolean(KEY_REP_ANNOUNCEMENTS, updated.repAnnouncementsEnabled)
            .putBoolean(KEY_REST_COUNTDOWN, updated.restCountdownEnabled)
            .apply()
    }

    private fun parseLevel(value: String): VoiceCoachingLevel =
        VoiceCoachingLevel.entries.firstOrNull { it.name == value } ?: VoiceCoachingLevel.STANDARD

    private fun parseStyle(value: String): VoiceCoachingStyle =
        VoiceCoachingStyle.entries.firstOrNull { it.name == value } ?: VoiceCoachingStyle.COACH
}