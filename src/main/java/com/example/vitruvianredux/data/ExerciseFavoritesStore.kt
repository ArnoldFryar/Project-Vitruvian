package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Persists favorited built-in exercise ids for the workout library.
 * Custom exercises already persist their favorite flag inside [CustomExerciseStore].
 */
object ExerciseFavoritesStore {

    private const val PREFS_NAME = "exercise_favorites"
    private const val KEY_IDS = "favorite_exercise_ids"

    private lateinit var prefs: SharedPreferences

    private val _favorites = MutableStateFlow<Set<String>>(emptySet())
    val favoritesFlow: StateFlow<Set<String>> = _favorites.asStateFlow()

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        _favorites.value = prefs.getStringSet(KEY_IDS, emptySet()) ?: emptySet()
    }

    fun toggle(id: String) {
        val updated = _favorites.value.toMutableSet()
        if (!updated.add(id)) updated.remove(id)
        persist(updated)
    }

    private fun persist(ids: Set<String>) {
        _favorites.value = ids.toSet()
        prefs.edit()
            .putStringSet(KEY_IDS, _favorites.value)
            .apply()
    }
}