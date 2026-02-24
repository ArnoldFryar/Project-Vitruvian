package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * In-process singleton that owns [savedProgramsFlow] and delegates
 * all persistence to [ProgramRepository].
 *
 * ### Single source of truth
 * [savedProgramsFlow] is the only list the UI reads from.
 * It is populated by [ProgramRepository.load] on every [init] call and
 * updated synchronously on every [addProgram] / [deleteProgram] call.
 *
 * ### Seed-version & tombstone guarantees
 * Managed entirely by [ProgramRepository]:
 * - Seeds are applied once per [ProgramRepository.CURRENT_SEED_VERSION].
 * - Deleted program ids are stored as tombstones so they can never be
 *   re-introduced by a future seed-version bump.
 *
 * Call [init] once from [com.example.vitruvianredux.MainActivity.onCreate].
 */
object ProgramStore {

    private const val PREFS_NAME = "vitruvian_programs"

    private lateinit var repo: ProgramRepository

    private val _programs = MutableStateFlow<List<SavedProgram>>(emptyList())
    val savedProgramsFlow: StateFlow<List<SavedProgram>> = _programs.asStateFlow()

    // ── Lifecycle ─────────────────────────────────────────────────────────────

    fun init(context: Context) {
        val prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        repo      = ProgramRepository(SharedPrefsBackingStore(prefs))
        _programs.value = repo.load()
    }

    // ── Public API ────────────────────────────────────────────────────────────

    /** Add [program] to the in-memory flow and persist. */
    fun addProgram(program: SavedProgram) {
        _programs.value = repo.add(program)
    }

    /**
     * Remove the program with [id] from the in-memory flow, persist the deletion,
     * and record a tombstone so it is never re-introduced by a future seed pass.
     * No-op if [id] is not found.
     */
    fun deleteProgram(id: String) {
        _programs.value = repo.delete(id)
    }

    // ── SharedPreferences-backed store ────────────────────────────────────────

    private class SharedPrefsBackingStore(private val prefs: SharedPreferences) : ProgramBackingStore {
        override fun readPrograms()              = prefs.getString(KEY_PROGRAMS, null)
        override fun writePrograms(json: String) = prefs.edit().putString(KEY_PROGRAMS, json).apply()
        override fun readMeta()                  = prefs.getString(KEY_META, null)
        override fun writeMeta(json: String)     = prefs.edit().putString(KEY_META, json).apply()

        companion object {
            private const val KEY_PROGRAMS = "programs_json"
            private const val KEY_META     = "programs_meta"
        }
    }
}
