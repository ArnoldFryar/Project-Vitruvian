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
    private const val KEY_STALL_DETECTION = "stall_detection_enabled"
    private const val KEY_REP_COUNT_TIMING = "rep_count_timing"

    // ── Data model ────────────────────────────────────────────────────────────
    //
    // Field names mirror Project Phoenix PreferencesManager.JustLiftDefaults:
    //   weightPerCableKg, weightChangePerRep, workoutModeId,
    //   eccentricLoadPercentage, echoLevelValue,
    //   stallDetectionEnabled, repCountTimingName
    //
    // Additional UI-only fields (rest, sound, mirror, beastMode) are kept
    // alongside the Phoenix-origin fields for a single persistence unit.

    data class JustLiftDefaults(
        /** Weight per cable in kg (Phoenix: weightPerCableKg). */
        val weightPerCableKg: Float = 10.0f,
        /** Per-rep weight change in kg (Phoenix: weightChangePerRep). */
        val weightChangePerRep: Float = 0.0f,
        /** Workout mode (Phoenix: workoutModeId). */
        val workoutModeId: JustLiftMode = JustLiftMode.OldSchool,
        /** Eccentric load % for Echo mode (Phoenix: eccentricLoadPercentage). */
        val eccentricLoadPercentage: Int = 100,
        /** Echo difficulty level (Phoenix: echoLevelValue). */
        val echoLevelValue: EchoLevel = EchoLevel.HARD,
        /** Whether stall detection is active (Phoenix: stallDetectionEnabled). */
        val stallDetectionEnabled: Boolean = true,
        /** Rep-counting timing strategy (Phoenix: repCountTimingName). */
        val repCountTimingName: String = "machine",
        // ── UI-only fields (not in Phoenix JustLiftDefaults) ──
        val restSeconds: Int = 0,
        val soundEnabled: Boolean = true,
        val mirrorEnabled: Boolean = true,
        val isBeastMode: Boolean = false,
    )

    // ── Observable state ──────────────────────────────────────────────────────

    private val _state = MutableStateFlow(JustLiftDefaults())

    /** Observable snapshot — collectors are notified on every [saveJustLiftDefaults]. */
    val state: StateFlow<JustLiftDefaults> = _state.asStateFlow()

    // ── Internals ─────────────────────────────────────────────────────────────

    private lateinit var prefs: SharedPreferences

    private val default = JustLiftDefaults()

    // ── Init ──────────────────────────────────────────────────────────────────

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        _state.value = readFromPrefs()
    }

    // ── Read / Write ──────────────────────────────────────────────────────────

    /** Currently persisted defaults (falls back to factory defaults). */
    fun getJustLiftDefaults(): JustLiftDefaults {
        if (!::prefs.isInitialized) return default
        return _state.value
    }

    /** @see getJustLiftDefaults */
    fun current(): JustLiftDefaults = getJustLiftDefaults()

    /** Persist a new set of defaults and push to [state] flow. */
    fun saveJustLiftDefaults(defaults: JustLiftDefaults) {
        if (!::prefs.isInitialized) return
        prefs.edit()
            .putFloat(KEY_WEIGHT_KG, defaults.weightPerCableKg)
            .putString(KEY_MODE, defaults.workoutModeId.name)
            .putFloat(KEY_PROGRESSION_KG, defaults.weightChangePerRep)
            .putInt(KEY_REST_SECONDS, defaults.restSeconds)
            .putBoolean(KEY_SOUND, defaults.soundEnabled)
            .putBoolean(KEY_MIRROR, defaults.mirrorEnabled)
            .putBoolean(KEY_BEAST_MODE, defaults.isBeastMode)
            .putInt(KEY_ECCENTRIC_PCT, defaults.eccentricLoadPercentage)
            .putString(KEY_ECHO_LEVEL, defaults.echoLevelValue.name)
            .putBoolean(KEY_STALL_DETECTION, defaults.stallDetectionEnabled)
            .putString(KEY_REP_COUNT_TIMING, defaults.repCountTimingName)
            .apply()
        _state.value = defaults
    }

    /** @see saveJustLiftDefaults */
    fun save(defaults: JustLiftDefaults) = saveJustLiftDefaults(defaults)

    // ── Private helpers ───────────────────────────────────────────────────────

    private fun readFromPrefs(): JustLiftDefaults {
        val modeName = prefs.getString(KEY_MODE, default.workoutModeId.name) ?: default.workoutModeId.name
        val mode = JustLiftMode.entries.firstOrNull { it.name == modeName } ?: default.workoutModeId

        val echoName = prefs.getString(KEY_ECHO_LEVEL, default.echoLevelValue.name) ?: default.echoLevelValue.name
        val echo = EchoLevel.entries.firstOrNull { it.name == echoName } ?: default.echoLevelValue

        return JustLiftDefaults(
            weightPerCableKg       = prefs.getFloat(KEY_WEIGHT_KG, default.weightPerCableKg),
            workoutModeId          = mode,
            weightChangePerRep     = prefs.getFloat(KEY_PROGRESSION_KG, default.weightChangePerRep),
            restSeconds            = prefs.getInt(KEY_REST_SECONDS, default.restSeconds),
            soundEnabled           = prefs.getBoolean(KEY_SOUND, default.soundEnabled),
            mirrorEnabled          = prefs.getBoolean(KEY_MIRROR, default.mirrorEnabled),
            isBeastMode            = prefs.getBoolean(KEY_BEAST_MODE, default.isBeastMode),
            eccentricLoadPercentage = prefs.getInt(KEY_ECCENTRIC_PCT, default.eccentricLoadPercentage),
            echoLevelValue         = echo,
            stallDetectionEnabled  = prefs.getBoolean(KEY_STALL_DETECTION, default.stallDetectionEnabled),
            repCountTimingName     = prefs.getString(KEY_REP_COUNT_TIMING, default.repCountTimingName)
                                        ?: default.repCountTimingName,
        )
    }
}
