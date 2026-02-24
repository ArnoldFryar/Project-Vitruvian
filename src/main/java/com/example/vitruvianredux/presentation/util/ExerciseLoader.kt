package com.example.vitruvianredux.presentation.util

import android.content.Context
import com.example.vitruvianredux.model.Exercise
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import kotlinx.serialization.json.Json

private val exerciseJson = Json { ignoreUnknownKeys = true }

suspend fun loadExercises(context: Context): List<Exercise> = withContext(Dispatchers.IO) {
    val raw = context.assets.open("exercises.json").bufferedReader().readText()
    exerciseJson.decodeFromString<List<Exercise>>(raw).filter { it.archived == null }
}
