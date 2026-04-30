package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import com.example.vitruvianredux.cloud.ImmediateCloudSyncTrigger
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
    private const val KEY_UPDATED_AT = "manual_weight_updated_at"

    private lateinit var prefs: SharedPreferences
    private val _weightKg = MutableStateFlow<Double?>(null)

    /** Current manually-entered body weight in kg, or null if not set. */
    val manualWeightKgFlow: StateFlow<Double?> = _weightKg.asStateFlow()

    val manualWeightKg: Double?
        get() = _weightKg.value

    val updatedAt: Long
        get() = if (::prefs.isInitialized) prefs.getLong(KEY_UPDATED_AT, 0L) else 0L

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        val stored = prefs.getFloat(KEY_WEIGHT_KG, -1f)
        _weightKg.value = if (stored > 0f) stored.toDouble() else null
    }

    fun setWeightKg(kg: Double) {
        if (!::prefs.isInitialized) return
        val now = System.currentTimeMillis()
        _weightKg.value = kg
        prefs.edit()
            .putFloat(KEY_WEIGHT_KG, kg.toFloat())
            .putLong(KEY_UPDATED_AT, now)
            .apply()
        ImmediateCloudSyncTrigger.requestSettingsSync()
    }

    fun clear() {
        if (!::prefs.isInitialized) return
        val now = System.currentTimeMillis()
        _weightKg.value = null
        prefs.edit()
            .remove(KEY_WEIGHT_KG)
            .putLong(KEY_UPDATED_AT, now)
            .apply()
        ImmediateCloudSyncTrigger.requestSettingsSync()
    }

    fun applyFromRemote(kg: Double?, remoteUpdatedAt: Long) {
        if (!::prefs.isInitialized || remoteUpdatedAt <= updatedAt) return
        _weightKg.value = kg
        prefs.edit().apply {
            if (kg == null) remove(KEY_WEIGHT_KG) else putFloat(KEY_WEIGHT_KG, kg.toFloat())
            putLong(KEY_UPDATED_AT, remoteUpdatedAt)
        }.apply()
    }
}
