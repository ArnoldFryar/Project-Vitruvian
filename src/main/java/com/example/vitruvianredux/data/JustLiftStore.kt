package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import com.example.vitruvianredux.ble.protocol.EchoLevel
import com.example.vitruvianredux.presentation.screen.JustLiftMode
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Persists the user's Just Lift quick-start settings so they survive
 * dialog dismissals, app kills, and device reboots.
 *
 * Follows the same singleton + [SharedPreferences] pattern used by
 * [LedColorStore], [UnitsStore], etc.
 */
object JustLiftStore {

    private const val PREFS = "vitruvian_just_lift"

    // Keys
    private const val KEY_WEIGHT_KG       = "weight_kg_per_cable"
    private const val KEY_MODE            = "mode"
    private const val KEY_PROGRESSION_KG  = "progression_kg"
    private const val KEY_REST_SECONDS    = "rest_seconds"
    private const val KEY_SOUND           = "sound_enabled"
    private const val KEY_MIRROR          = "mirror_enabled"
    private const val KEY_BEAST_MODE      = "beast_mode"
    private const val KEY_ECCENTRIC_PCT   = "eccentric_pct"
    private const val KEY_ECHO_LEVEL      = "echo_level"

    // ── Data model ────────────────────────────────────────────────────────────

    data class JustLiftControls(
        val weightKgPerCable: Float = 10.0f,
        val mode: JustLiftMode = JustLiftMode.OldSchool,
        val progressionKg: Float = 0.0f,
        val restSeconds: Int = 0,
        val soundEnabled: Boolean = true,
        val mirrorEnabled: Boolean = true,
        val isBeastMode: Boolean = false,
        val eccentricPct: Int = 100,
        val echoLevel: EchoLevel = EchoLevel.HARD,
    )

    // ── Observable state ──────────────────────────────────────────────────────

    private val _state = MutableStateFlow(JustLiftControls())

    /** Observable snapshot — collectors are notified on every [save]. */
    val state: StateFlow<JustLiftControls> = _state.asStateFlow()

    // ── Internals ─────────────────────────────────────────────────────────────

    private lateinit var prefs: SharedPreferences

    private val default = JustLiftControls()

    // ── Init ──────────────────────────────────────────────────────────────────

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        _state.value = readFromPrefs()
    }

    // ── Read / Write ──────────────────────────────────────────────────────────

    /** Currently persisted controls (falls back to defaults). */
    fun current(): JustLiftControls {
        if (!::prefs.isInitialized) return default
        return _state.value
    }

    /** Persist a new set of controls and push to [state] flow. */
    fun save(controls: JustLiftControls) {
        if (!::prefs.isInitialized) return
        prefs.edit()
            .putFloat(KEY_WEIGHT_KG, controls.weightKgPerCable)
            .putString(KEY_MODE, controls.mode.name)
            .putFloat(KEY_PROGRESSION_KG, controls.progressionKg)
            .putInt(KEY_REST_SECONDS, controls.restSeconds)
            .putBoolean(KEY_SOUND, controls.soundEnabled)
            .putBoolean(KEY_MIRROR, controls.mirrorEnabled)
            .putBoolean(KEY_BEAST_MODE, controls.isBeastMode)
            .putInt(KEY_ECCENTRIC_PCT, controls.eccentricPct)
            .putString(KEY_ECHO_LEVEL, controls.echoLevel.name)
            .apply()
        _state.value = controls
    }

    // ── Private helpers ───────────────────────────────────────────────────────

    private fun readFromPrefs(): JustLiftControls {
        val modeName = prefs.getString(KEY_MODE, default.mode.name) ?: default.mode.name
        val mode = JustLiftMode.entries.firstOrNull { it.name == modeName } ?: default.mode

        val echoName = prefs.getString(KEY_ECHO_LEVEL, default.echoLevel.name) ?: default.echoLevel.name
        val echo = EchoLevel.entries.firstOrNull { it.name == echoName } ?: default.echoLevel

        return JustLiftControls(
            weightKgPerCable = prefs.getFloat(KEY_WEIGHT_KG, default.weightKgPerCable),
            mode             = mode,
            progressionKg    = prefs.getFloat(KEY_PROGRESSION_KG, default.progressionKg),
            restSeconds      = prefs.getInt(KEY_REST_SECONDS, default.restSeconds),
            soundEnabled     = prefs.getBoolean(KEY_SOUND, default.soundEnabled),
            mirrorEnabled    = prefs.getBoolean(KEY_MIRROR, default.mirrorEnabled),
            isBeastMode      = prefs.getBoolean(KEY_BEAST_MODE, default.isBeastMode),
            eccentricPct     = prefs.getInt(KEY_ECCENTRIC_PCT, default.eccentricPct),
            echoLevel        = echo,
        )
    }
}
