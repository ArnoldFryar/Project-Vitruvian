package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Persists the set of Vitruvian Library routine IDs that the user has hearted.
 * Hearted routines appear in "Your Programs" on the Programs screen.
 */
object VitruvianFavoritesStore {

    private const val PREFS_NAME = "vit_favorites"
    private const val KEY_IDS    = "hearted_ids"

    private lateinit var prefs: SharedPreferences

    private val _favorites = MutableStateFlow<Set<String>>(emptySet())
    val favoritesFlow: StateFlow<Set<String>> = _favorites.asStateFlow()

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
        _favorites.value = prefs.getStringSet(KEY_IDS, emptySet()) ?: emptySet()
    }

    fun toggle(id: String) {
        val updated = _favorites.value.toMutableSet()
        if (id in updated) updated.remove(id) else updated.add(id)
        _favorites.value = updated
        prefs.edit().putStringSet(KEY_IDS, updated).apply()
    }

    fun isFavorite(id: String): Boolean = id in _favorites.value
}
