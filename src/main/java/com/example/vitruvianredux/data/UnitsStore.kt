package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Single source of truth for the global weight-unit preference.
 *
 * Canonical storage: all internal weight values are stored in **kilograms**.
 * Display conversion is applied at render time via [com.example.vitruvianredux.util.UnitConversions].
 *
 * Call [init] once from [com.example.vitruvianredux.MainActivity.onCreate].
 */
object UnitsStore {

    enum class UnitSystem { IMPERIAL_LB, METRIC_KG }

    private const val PREFS_NAME     = "vitruvian_units"
    private const val KEY_UNIT       = "unit_system"
    /**
     * Migration guard: bumped if the canonical storage unit ever changes.
     * Current version = 1 (canonical = kg, stored since this feature was introduced).
     */
    private const val KEY_MIGRATION  = "unit_migration_v"
    private const val MIGRATION_VERSION = 1

    private lateinit var prefs: SharedPreferences

    private val _unitSystem = MutableStateFlow(UnitSystem.IMPERIAL_LB)
    val unitSystemFlow: StateFlow<UnitSystem> = _unitSystem.asStateFlow()

    val current: UnitSystem get() = _unitSystem.value

    // ── Lifecycle ─────────────────────────────────────────────────────────────

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        runMigrations()
        _unitSystem.value = load()
    }

    // ── Public API ────────────────────────────────────────────────────────────

    fun setUnitSystem(system: UnitSystem) {
        _unitSystem.value = system
        prefs.edit().putString(KEY_UNIT, system.name).apply()
    }

    // ── Internal ──────────────────────────────────────────────────────────────

    private fun load(): UnitSystem {
        val stored = prefs.getString(KEY_UNIT, null) ?: return UnitSystem.IMPERIAL_LB
        return runCatching { UnitSystem.valueOf(stored) }.getOrDefault(UnitSystem.IMPERIAL_LB)
    }

    /**
     * One-time migrations.
     * v0 → v1: No legacy data existed; canonical unit is kg from inception.
     *          Log a debug marker so it's visible in logcat on upgrade.
     */
    private fun runMigrations() {
        val done = prefs.getInt(KEY_MIGRATION, 0)
        if (done < MIGRATION_VERSION) {
            android.util.Log.d("UnitsStore", "Unit migration v$done → v$MIGRATION_VERSION (canonical=kg, no conversion needed)")
            prefs.edit().putInt(KEY_MIGRATION, MIGRATION_VERSION).apply()
        }
    }
}
