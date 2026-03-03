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

        // 3. Substring / fuzzy match — find catalog entries whose name *contains*
        //    every word of the imported name (or vice-versa)
        val words = nameNorm.split("\\s+".toRegex()).filter { it.length > 2 }
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
