package com.example.vitruvianredux.presentation.util

import android.content.Context
import com.example.vitruvianredux.data.CustomExerciseStore
import com.example.vitruvianredux.model.Exercise
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlinx.serialization.json.Json

private val exerciseJson = Json { ignoreUnknownKeys = true }

suspend fun loadExercises(context: Context): List<Exercise> = withContext(Dispatchers.IO) {
    val raw = context.assets.open("exercises.json").bufferedReader().readText()
    exerciseJson.decodeFromString<List<Exercise>>(raw).filter { it.archived == null }
}

/**
 * Returns built-in exercises merged with any user-created custom exercises.
 * Custom exercises are appended after built-in ones so that filter chips and
 * search work across both sets without any additional changes in consumers.
 */
suspend fun loadAllExercises(context: Context): List<Exercise> {
    val builtIn = loadExercises(context)
    val custom = CustomExerciseStore.getAll()
    return builtIn + custom
}
