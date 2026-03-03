package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import androidx.compose.ui.graphics.Color

/**
 * Persists the user's selected LED colour scheme for the Vitruvian trainer.
 *
 * A scheme consists of three Android colour-ints (0xAARRGGBB) representing the
 * three LED zones on the device.  The store also ships a curated list of preset
 * schemes the user can choose from.
 */
object LedColorStore {

    private const val PREFS = "vitruvian_led_colors"
    private const val KEY_FIRST  = "color_first"
    private const val KEY_SECOND = "color_second"
    private const val KEY_THIRD  = "color_third"

    private lateinit var prefs: SharedPreferences

    // ── Preset colour schemes ─────────────────────────────────────────────────

    data class ColorScheme(
        val name: String,
        val first: Int,
        val second: Int,
        val third: Int,
    ) {
        /** Compose [Color] for the first zone. */
        val color1 get() = Color(first)
        /** Compose [Color] for the second zone. */
        val color2 get() = Color(second)
        /** Compose [Color] for the third zone. */
        val color3 get() = Color(third)
    }

    val presets: List<ColorScheme> = listOf(
        ColorScheme("Phoenix Pink",  0xFFFF004C.toInt(), 0xFFFF238C.toInt(), 0xFFFF8C8C.toInt()),
        ColorScheme("Ocean Blue",    0xFF0047AB.toInt(), 0xFF2396FF.toInt(), 0xFF8CC8FF.toInt()),
        ColorScheme("Forest Green",  0xFF00804C.toInt(), 0xFF23B88C.toInt(), 0xFF8CFF8C.toInt()),
        ColorScheme("Sunset Orange", 0xFFFF4500.toInt(), 0xFFFF8C23.toInt(), 0xFFFFB88C.toInt()),
        ColorScheme("Royal Purple",  0xFF6A0DAD.toInt(), 0xFF9B59B6.toInt(), 0xFFD8B4FE.toInt()),
        ColorScheme("Arctic White",  0xFFFFFFFF.toInt(), 0xFFE0E0E0.toInt(), 0xFFC0C0C0.toInt()),
        ColorScheme("Flame Red",     0xFFFF0000.toInt(), 0xFFFF4444.toInt(), 0xFFFF8888.toInt()),
        ColorScheme("Electric Cyan", 0xFF00E5FF.toInt(), 0xFF18FFFF.toInt(), 0xFF84FFFF.toInt()),
    )

    /** Default scheme (same as the hard-coded createInitPreset colours). */
    val default: ColorScheme = presets.first()

    // ── Init ──────────────────────────────────────────────────────────────────

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
    }

    // ── Read / Write ──────────────────────────────────────────────────────────

    /** Currently persisted colour scheme (falls back to [default]). */
    fun current(): ColorScheme {
        if (!::prefs.isInitialized) return default
        val f = prefs.getInt(KEY_FIRST, default.first)
        val s = prefs.getInt(KEY_SECOND, default.second)
        val t = prefs.getInt(KEY_THIRD, default.third)
        // Match a named preset when possible, otherwise build unnamed scheme
        return presets.firstOrNull { it.first == f && it.second == s && it.third == t }
            ?: ColorScheme("Custom", f, s, t)
    }

    /** Persist a new colour scheme. */
    fun save(scheme: ColorScheme) {
        if (!::prefs.isInitialized) return
        prefs.edit()
            .putInt(KEY_FIRST, scheme.first)
            .putInt(KEY_SECOND, scheme.second)
            .putInt(KEY_THIRD, scheme.third)
            .apply()
    }
}
