package com.example.vitruvianredux.model

import kotlinx.serialization.Serializable
import java.util.Locale

@Serializable
data class ExerciseVideo(
    val thumbnail: String? = null,
    val video: String? = null,
)

@Serializable
data class Exercise(
    /** Unique identifier from the data source. Present in exercises.json for all records. */
    val id: String = "",
    val name: String,
    /** Top-level category labels, e.g. ["ARMS", "BACK"] */
    val muscleGroups: List<String> = emptyList(),
    /** Specific muscle names, e.g. ["biceps", "forearms"] */
    val muscles: List<String> = emptyList(),
    val videos: List<ExerciseVideo> = emptyList(),
    /** Vitruvian accessories required, e.g. ["HANDLES", "BENCH"] */
    val equipment: List<String> = emptyList(),
    /** Non-null means this exercise has been retired; skip it. */
    val archived: String? = null,
) {
    val thumbnailUrl: String? get() = videos.firstOrNull()?.thumbnail
    val videoUrl: String? get() = videos.firstOrNull()?.video

    val groupLabels: List<String>
        get() = muscleGroups.map {
            it.lowercase(Locale.ROOT).replaceFirstChar { c -> c.uppercaseChar() }
        }

    /**
     * Stable, unique key for use as a LazyColumn item key.
     * Falls back to name so that exercises with a blank id are still stable
     * as long as names are unique within the displayed list.
     */
    val stableKey: String get() = id.ifBlank { name }
}

enum class ExerciseSortOrder(val label: String) {
    NAME_ASC("Name A–Z"),
    NAME_DESC("Name Z–A"),
    POPULARITY_DESC("Most Popular"),
}
