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
    /** Movement pattern category, e.g. "squat", "deadlift", "row". Null for multi-pattern exercises. */
    val movement: String? = null,
    /**
     * Cable-path leverage multiplier from Vitruvian API.
     * A value > 1.0 means the cable path amplifies the load; < 1.0 means mechanical advantage.
     * Used for leverage-aware weight progression suggestions.
     */
    val movementCoefficient: Double? = null,
    /** Popularity score from Vitruvian API (0..1+). Higher = more popular globally. */
    val popularity: Double? = null,
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
    /**
     * Movement sidedness from the Vitruvian exercise catalog.
     * Values: "bilateral", "unilateral", "alternating", or null.
     */
    val sidedness: String? = null,
) {
    val thumbnailUrl: String? get() = videos.firstOrNull()?.thumbnail
    val videoUrl: String? get() = videos.firstOrNull()?.video

    /**
     * Number of cables used on the Vitruvian for this exercise (1 or 2).
     *
     * Detection rules (applied in order):
     * 1. Unilateral exercises that use a wrist/ankle strap attach to only one
     *    cable → 1 cable.
     * 2. A small set of bilateral rope exercises route both cables through a
     *    single combined attachment (e.g. pull-through) → 1 cable.
     * 3. Everything else (handles, bars, bilateral movements) → 2 cables.
     */
    val numCables: Int
        get() = when {
            sidedness == "unilateral" && "STRAPS" in equipment -> 1
            name.trim().lowercase() in SINGLE_CABLE_EXERCISES -> 1
            else -> 2
        }

    /**
     * Bodyweight movements may still use support props like a bench, but they
     * should not expose resistance or mode controls because they don't use the
     * trainer as the load source.
     */
    val isBodyweightOnly: Boolean
        get() = equipment.none { it.uppercase(Locale.ROOT) in LOAD_BEARING_ATTACHMENTS }

    companion object {
        /**
         * Bilateral exercises that still use a single combined cable load
         * (both cables feed through one rope/attachment behind the user).
         * All names stored in lowercase.
         */
        private val SINGLE_CABLE_EXERCISES: Set<String> = setOf(
            "face pull",
            "pull through",
            "kneeling pull through",
        )

        private val LOAD_BEARING_ATTACHMENTS: Set<String> = setOf(
            "BAR",
            "BELT",
            "BLACK_CABLES",
            "GREY_CABLES",
            "HANDLES",
            "ROPE",
            "SHORT_BAR",
            "STRAPS",
        )
    }

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
    FAVORITES_FIRST("Favorites First"),
    NAME_ASC("Name A–Z"),
    NAME_DESC("Name Z–A"),
    CUSTOM("Custom"),
    POPULARITY_DESC("Most Popular"),
}
