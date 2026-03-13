package com.example.vitruvianredux.model

import kotlinx.serialization.Serializable
import java.util.Locale

enum class ExerciseSource { BUILT_IN, CUSTOM }

enum class TrackingType { REPS, DURATION }

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
    // ── Custom exercise fields (ignored during built-in JSON deserialization) ──
    /** Whether this is a built-in or user-created exercise. */
    val source: ExerciseSource = ExerciseSource.BUILT_IN,
    /** Default counting mode for this exercise. */
    val defaultTrackingType: TrackingType = TrackingType.REPS,
    /** Optional preferred resistance profile (e.g. "Old School", "Pump"). */
    val defaultMode: String? = null,
    /** Optional freeform notes visible in the exercise picker. */
    val notes: String = "",
    /** Primary muscle group label for filtering (e.g. "CHEST"). */
    val primaryMuscleGroup: String = "",
    /** Secondary muscle group label. */
    val secondaryMuscleGroup: String = "",
    /** Whether this exercise is performed unilaterally (one side at a time). */
    val perSide: Boolean = false,
    /** User-starred exercises float to the top of the library. */
    val isFavorite: Boolean = false,
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
