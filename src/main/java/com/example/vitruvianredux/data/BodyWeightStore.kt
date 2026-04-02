package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Stores a manually-entered body weight (in kg) as a SharedPreferences fallback for
 * devices that don't have Health Connect body weight data.
 *
 * The final body weight used for relative strength calculations should first
 * try [HealthConnectManager.readLatestWeightKg], then fall back to [manualWeightKg].
 */
object BodyWeightStore {

    private const val PREFS_NAME = "vitruvian_body_weight"
    private const val KEY_WEIGHT_KG = "manual_weight_kg"

    private lateinit var prefs: SharedPreferences
    private val _weightKg = MutableStateFlow<Double?>(null)

    /** Current manually-entered body weight in kg, or null if not set. */
    val manualWeightKgFlow: StateFlow<Double?> = _weightKg.asStateFlow()

    val manualWeightKg: Double?
        get() = _weightKg.value

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        val stored = prefs.getFloat(KEY_WEIGHT_KG, -1f)
        _weightKg.value = if (stored > 0f) stored.toDouble() else null
    }

    fun setWeightKg(kg: Double) {
        if (!::prefs.isInitialized) return
        _weightKg.value = kg
        prefs.edit().putFloat(KEY_WEIGHT_KG, kg.toFloat()).apply()
    }

    fun clear() {
        if (!::prefs.isInitialized) return
        _weightKg.value = null
        prefs.edit().remove(KEY_WEIGHT_KG).apply()
    }
}
