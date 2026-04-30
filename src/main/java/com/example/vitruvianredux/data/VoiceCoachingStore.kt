package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import com.example.vitruvianredux.cloud.ImmediateCloudSyncTrigger
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

enum class RecordedCountStyle {
    BASE,
    STEADY,
    FOCUS,
}

data class VoiceCoachingSettings(
    val coachingLevel: VoiceCoachingLevel = VoiceCoachingLevel.STANDARD,
    val coachingStyle: VoiceCoachingStyle = VoiceCoachingStyle.COACH,
    val recordedCountStyle: RecordedCountStyle = RecordedCountStyle.BASE,
    val repAnnouncementsEnabled: Boolean = true,
    val restCountdownEnabled: Boolean = true,
)

object VoiceCoachingStore {

    private const val PREFS_NAME = "voice_coaching_prefs"
    private const val KEY_LEVEL = "coaching_level"
    private const val KEY_STYLE = "coaching_style"
    private const val KEY_RECORDED_COUNT_STYLE = "recorded_count_style"
    private const val KEY_REP_ANNOUNCEMENTS = "rep_announcements_enabled"
    private const val KEY_REST_COUNTDOWN = "rest_countdown_enabled"
    private const val KEY_UPDATED_AT = "voice_coaching_updated_at"

    private lateinit var prefs: SharedPreferences

    private val _settingsFlow = MutableStateFlow(VoiceCoachingSettings())
    val settingsFlow: StateFlow<VoiceCoachingSettings> = _settingsFlow.asStateFlow()

    val updatedAt: Long
        get() = if (::prefs.isInitialized) prefs.getLong(KEY_UPDATED_AT, 0L) else 0L

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        _settingsFlow.value = VoiceCoachingSettings(
            coachingLevel = prefs.getString(KEY_LEVEL, VoiceCoachingLevel.STANDARD.name)
                ?.let(::parseLevel)
                ?: VoiceCoachingLevel.STANDARD,
            coachingStyle = prefs.getString(KEY_STYLE, VoiceCoachingStyle.COACH.name)
                ?.let(::parseStyle)
                ?: VoiceCoachingStyle.COACH,
            recordedCountStyle = prefs.getString(KEY_RECORDED_COUNT_STYLE, RecordedCountStyle.BASE.name)
                ?.let(::parseRecordedCountStyle)
                ?: RecordedCountStyle.BASE,
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

    fun setRecordedCountStyle(context: Context, style: RecordedCountStyle) {
        update(context) { it.copy(recordedCountStyle = style) }
    }

    fun setRepAnnouncementsEnabled(context: Context, enabled: Boolean) {
        update(context) { it.copy(repAnnouncementsEnabled = enabled) }
    }

    fun setRestCountdownEnabled(context: Context, enabled: Boolean) {
        update(context) { it.copy(restCountdownEnabled = enabled) }
    }

    private fun update(
        context: Context,
        transform: (VoiceCoachingSettings) -> VoiceCoachingSettings,
    ) {
        val updated = transform(_settingsFlow.value)
        val targetPrefs = if (::prefs.isInitialized) prefs else {
            context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE).also { prefs = it }
        }
        persist(updated, System.currentTimeMillis(), targetPrefs)
        ImmediateCloudSyncTrigger.requestSettingsSync()
    }

    fun applyFromRemote(settings: VoiceCoachingSettings, remoteUpdatedAt: Long) {
        if (!::prefs.isInitialized || remoteUpdatedAt <= updatedAt) return
        persist(settings, remoteUpdatedAt, prefs)
    }

    private fun parseLevel(value: String): VoiceCoachingLevel =
        VoiceCoachingLevel.entries.firstOrNull { it.name == value } ?: VoiceCoachingLevel.STANDARD

    private fun parseStyle(value: String): VoiceCoachingStyle =
        VoiceCoachingStyle.entries.firstOrNull { it.name == value } ?: VoiceCoachingStyle.COACH

    private fun parseRecordedCountStyle(value: String): RecordedCountStyle =
        RecordedCountStyle.entries.firstOrNull { it.name == value } ?: RecordedCountStyle.BASE

    private fun persist(
        settings: VoiceCoachingSettings,
        writtenAt: Long,
        targetPrefs: SharedPreferences,
    ) {
        _settingsFlow.value = settings
        targetPrefs.edit()
            .putString(KEY_LEVEL, settings.coachingLevel.name)
            .putString(KEY_STYLE, settings.coachingStyle.name)
            .putString(KEY_RECORDED_COUNT_STYLE, settings.recordedCountStyle.name)
            .putBoolean(KEY_REP_ANNOUNCEMENTS, settings.repAnnouncementsEnabled)
            .putBoolean(KEY_REST_COUNTDOWN, settings.restCountdownEnabled)
            .putLong(KEY_UPDATED_AT, writtenAt)
            .apply()
    }
}