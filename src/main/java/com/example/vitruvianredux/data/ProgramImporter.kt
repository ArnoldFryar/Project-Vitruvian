package com.example.vitruvianredux.data

import com.example.vitruvianredux.model.Exercise
import java.util.Locale
import java.util.UUID

/**
 * High-level import logic: takes parsed [ImportedProgram]s, resolves exercise
 * names against the local catalog, and converts to [SavedProgram] ready for
 * [ProgramStore.addProgram].
 *
 * This file has **zero** BLE / session / engine dependencies.
 */
object ProgramImporter {

    // ── Reverse Hevy → Vitruvian name map (built from HevyClient push overrides) ──
    // Hevy exercise titles (lowercased) → list of Vitruvian catalog names that map there.
    // Used during import so that "Bench Press (Smith Machine)" resolves to "Bench Press".
    private val HEVY_TO_VITRUVIAN: Map<String, List<String>> = buildMap<String, MutableList<String>> {
        // Hevy name → Vitruvian name(s) — reverse of HevyClient.STATIC_NAME_OVERRIDES
        val pairs = listOf(
            "behind the back curl (cable)"                  to "Bayesian Curl",
            "bench press (smith machine)"                   to "Bench Press",
            "bicep curl (cable)"                            to "Bicep Curl (SC)",
            "bicep curl (machine)"                          to "Bicep Curl",
            "cable core palloff press"                      to "Pallof Press",
            "cable fly crossovers"                          to "Cable Fly",
            "cable pull through"                            to "Pull Through",
            "decline bench press (smith machine)"           to "Decline Bench Press",
            "face pull"                                     to "Face Pull",
            "front raise (cable)"                           to "Front Raise",
            "hammer curl (cable)"                           to "Hammer Curl",
            "hip adduction (machine)"                       to "Side Lying Hip Adduction",
            "hip thrust (machine)"                          to "Hip Thrust",
            "incline bench press (smith machine)"           to "Incline Bench Press",
            "lat pulldown - close grip (cable)"             to "Close Grip Pulldown",
            "lateral raise (cable)"                         to "Lateral Raise",
            "leg extension (machine)"                       to "Seated Leg Extension",
            "lying leg curl (machine)"                      to "Lying Hamstring Curl",
            "preacher curl (machine)"                       to "Preacher Curl",
            "pullover (machine)"                            to "Pullover",
            "rear delt reverse fly (cable)"                 to "Rear Delt Fly",
            "reverse curl (cable)"                          to "Close Grip Pronated Bicep Curl",
            "reverse fly single arm (cable)"                to "SA Rear Delt Fly Bench Supported",
            "seated calf raise"                             to "Seated Calf Raise",
            "shrug (cable)"                                 to "Shrug",
            "single arm curl (cable)"                       to "Concentration Curl",
            "single arm lateral raise (cable)"              to "Seated SA Lateral Raise",
            "single leg standing calf raise (machine)"      to "SL Calf Raise",
            "standing cable glute kickbacks"                to "Glute Kickbacks",
            "standing calf raise (machine)"                 to "Calf Raise",
            "standing leg curls"                            to "Standing Hamstring Curl",
            "upright row (cable)"                           to "Upright Row",
            "dumbbell row"                                  to "Lawnmower SA Row",
            "dead bug"                                      to "Dead Bug SA Press",
            "incline chest fly (dumbbell)"                  to "Incline Fly",
            "overhead tricep extension (cable)"             to "Overhead Tricep Extension",
            "dumbbell step up"                              to "Step Downs",
        )
        for ((hevy, vit) in pairs) {
            getOrPut(hevy) { mutableListOf() }.add(vit)
        }
    }

    /** Common equipment/machine suffixes Hevy appends — stripped for fuzzy matching. */
    private val HEVY_SUFFIX_RE = Regex(
        """\s*\((smith machine|cable|machine|dumbbell|barbell|ez bar|band|bodyweight|plate loaded|smith)\)\s*$""",
        RegexOption.IGNORE_CASE,
    )

    // ── Exercise name resolution ────────────────────────────────────────────

    sealed class ExerciseMatch {
        /** Exact catalog hit (by id or by name, case-insensitive). */
        data class Exact(val exercise: Exercise) : ExerciseMatch()
        /** Multiple possible matches — user should pick one. */
        data class Ambiguous(val candidates: List<Exercise>) : ExerciseMatch()
        /** No match at all — will be imported as-is with a generated id. */
        data object NotFound : ExerciseMatch()
    }

    /**
     * Given a list of catalog exercises (from assets/exercises.json) and an
     * imported exercise name + optional id, return the best match.
     */
    fun matchExercise(
        imported: ImportedExercise,
        catalog: List<Exercise>,
    ): ExerciseMatch {
        // 1. Try exact id match
        if (imported.exerciseId.isNotBlank()) {
            val byId = catalog.firstOrNull { it.id == imported.exerciseId || it.stableKey == imported.exerciseId }
            if (byId != null) return ExerciseMatch.Exact(byId)
        }

        // 2. Case-insensitive exact name match
        val nameNorm = imported.exerciseName.lowercase(Locale.ROOT).trim()
        val exactName = catalog.filter { it.name.lowercase(Locale.ROOT).trim() == nameNorm }
        if (exactName.size == 1) return ExerciseMatch.Exact(exactName.first())
        if (exactName.size > 1) return ExerciseMatch.Ambiguous(exactName)

        // 2b. Reverse Hevy→Vitruvian map: translate known Hevy titles back to
        //     their Vitruvian catalog names before the fuzzy search.
        HEVY_TO_VITRUVIAN[nameNorm]?.let { vitNames ->
            val mapped = vitNames.flatMap { vn ->
                catalog.filter { it.name.lowercase(Locale.ROOT).trim() == vn.lowercase(Locale.ROOT).trim() }
            }.distinctBy { it.id }
            if (mapped.size == 1) return ExerciseMatch.Exact(mapped.first())
            if (mapped.size > 1) return ExerciseMatch.Ambiguous(mapped)
        }

        // 2c. Strip common Hevy equipment suffix and retry exact match.
        //     e.g. "Lat Pulldown (Cable)" → "Lat Pulldown"
        val stripped = HEVY_SUFFIX_RE.replace(nameNorm, "").trim()
        if (stripped != nameNorm) {
            val strippedMatch = catalog.filter { it.name.lowercase(Locale.ROOT).trim() == stripped }
            if (strippedMatch.size == 1) return ExerciseMatch.Exact(strippedMatch.first())
            if (strippedMatch.size > 1) return ExerciseMatch.Ambiguous(strippedMatch)
        }

        // 3. Substring / fuzzy match — use suffix-stripped name so equipment
        //    qualifiers like "(Cable)" or "(Smith Machine)" don't pollute the word list.
        val fuzzyBase = if (stripped != nameNorm) stripped else nameNorm
        val words = fuzzyBase.split("\\s+".toRegex()).filter { it.length > 2 }
        if (words.isNotEmpty()) {
            val candidates = catalog.filter { ex ->
                val exNorm = ex.name.lowercase(Locale.ROOT)
                words.all { word -> exNorm.contains(word) }
            }
            if (candidates.size == 1) return ExerciseMatch.Exact(candidates.first())
            if (candidates.size in 2..5) return ExerciseMatch.Ambiguous(candidates)
        }

        return ExerciseMatch.NotFound
    }

    // ── Resolve all exercises in a program ──────────────────────────────────

    data class ResolvedExercise(
        val imported: ImportedExercise,
        val match: ExerciseMatch,
        /** User-selected override (initially null; set by UI for ambiguous entries). */
        var selectedExercise: Exercise? = null,
    ) {
        /** The final exercise id to use when saving. */
        val resolvedId: String get() = selectedExercise?.id
            ?: (match as? ExerciseMatch.Exact)?.exercise?.id
            ?: imported.exerciseId.ifBlank { imported.exerciseName }

        /** The final exercise name to use when saving. */
        val resolvedName: String get() = selectedExercise?.name
            ?: (match as? ExerciseMatch.Exact)?.exercise?.name
            ?: imported.exerciseName
    }

    data class ResolvedProgram(
        val imported: ImportedProgram,
        val exercises: List<ResolvedExercise>,
    ) {
        val hasAmbiguous: Boolean get() = exercises.any {
            it.match is ExerciseMatch.Ambiguous && it.selectedExercise == null
        }
        val name: String get() = imported.name
    }

    /**
     * Resolve every exercise in each imported program against the catalog.
     */
    fun resolve(
        payload: ProgramImportPayload,
        catalog: List<Exercise>,
    ): List<ResolvedProgram> {
        return payload.programs.map { prog ->
            ResolvedProgram(
                imported = prog,
                exercises = prog.exercises.map { ex ->
                    val match = matchExercise(ex, catalog)
                    ResolvedExercise(
                        imported = ex,
                        match = match,
                        selectedExercise = (match as? ExerciseMatch.Exact)?.exercise,
                    )
                },
            )
        }
    }

    // ── Convert to SavedProgram ─────────────────────────────────────────────

    /**
     * Convert a fully-resolved program to a [SavedProgram] with a new UUID.
     * Call this after the user has confirmed all ambiguous exercise selections.
     */
    fun toSavedProgram(resolved: ResolvedProgram): SavedProgram {
        val items = resolved.exercises.map { re ->
            ProgramItemDraft(
                exerciseId = re.resolvedId,
                exerciseName = re.resolvedName,
                mode = re.imported.mode,
                sets = re.imported.sets,
                reps = re.imported.reps,
                durationSec = re.imported.durationSec,
                targetWeightLb = re.imported.targetWeightLb,
                programMode = re.imported.programMode,
                progressionRegressionLb = re.imported.progressionRegressionLb,
                restTimerSec = re.imported.restTimerSec,
                repRangeMin = re.imported.repRangeMin,
                repRangeMax = re.imported.repRangeMax,
            )
        }
        return SavedProgram(
            id = UUID.randomUUID().toString(),
            name = resolved.name,
            exerciseCount = items.size,
            items = items,
        )
    }

    /**
     * Check if a program with this exact name already exists.
     */
    fun findDuplicateByName(name: String, existing: List<SavedProgram>): SavedProgram? {
        val norm = name.lowercase(Locale.ROOT).trim()
        return existing.firstOrNull { it.name.lowercase(Locale.ROOT).trim() == norm }
    }
}
