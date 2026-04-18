package com.example.vitruvianredux.data

import com.example.vitruvianredux.model.Exercise
import java.util.Locale

object MuscleHeatmap {

    data class Snapshot(
        val exerciseId: String = "",
        val exerciseName: String = "",
        val muscleGroups: List<String> = emptyList(),
        val muscles: List<String> = emptyList(),
    ) {
        val hasTargets: Boolean
            get() = muscles.isNotEmpty() || muscleGroups.isNotEmpty()
    }

    class CatalogLookup internal constructor(
        private val byExerciseId: Map<String, Snapshot>,
        private val byExerciseName: Map<String, Snapshot>,
    ) {
        fun resolve(exerciseId: String, exerciseName: String): Snapshot? {
            normalizeKey(exerciseId)?.let { byExerciseId[it] }?.let { return it }
            normalizeKey(exerciseName)?.let { byExerciseName[it] }?.let { return it }
            return null
        }
    }

    val svgRegionToGroup: Map<String, String> = linkedMapOf(
        "upper_pecs" to "CHEST",
        "middle_pecs" to "CHEST",
        "lower_pecs" to "CHEST",
        "lats" to "BACK",
        "rhomboids" to "BACK",
        "lower_back" to "BACK",
        "lower_traps" to "BACK",
        "front_delts" to "SHOULDERS",
        "side_delts" to "SHOULDERS",
        "rear_delts" to "SHOULDERS",
        "upper_traps" to "SHOULDERS",
        "neck" to "SHOULDERS",
        "biceps" to "ARMS",
        "triceps" to "ARMS",
        "forearms" to "ARMS",
        "upper_abs" to "CORE",
        "lower_abs" to "CORE",
        "obliques" to "CORE",
        "quads" to "LEGS",
        "hamstrings" to "LEGS",
        "calves" to "LEGS",
        "glutes" to "LEGS",
        "hip_abductor" to "LEGS",
        "hip_adductor" to "LEGS",
    )

    private val specificMuscleToRegions: Map<String, List<String>> = mapOf(
        "abductors" to listOf("hip_abductor"),
        "biceps" to listOf("biceps"),
        "calves" to listOf("calves"),
        "chest" to listOf("upper_pecs", "middle_pecs", "lower_pecs"),
        "core" to listOf("upper_abs", "lower_abs"),
        "forearms" to listOf("forearms"),
        "glutes" to listOf("glutes"),
        "hamstrings" to listOf("hamstrings"),
        "lats" to listOf("lats"),
        "lower_back" to listOf("lower_back"),
        "obliques" to listOf("obliques"),
        "quads" to listOf("quads"),
        "shoulders" to listOf("front_delts", "side_delts", "rear_delts"),
        "traps" to listOf("upper_traps", "lower_traps"),
        "triceps" to listOf("triceps"),
        "upper_back" to listOf("rhomboids"),
    )

    private val groupToRegions: Map<String, List<String>> =
        svgRegionToGroup.entries.groupBy({ it.value }) { it.key }

    fun buildCatalogLookup(exercises: List<Exercise>): CatalogLookup {
        val snapshots = exercises.map {
            Snapshot(
                exerciseId = it.stableKey,
                exerciseName = it.name,
                muscleGroups = canonicalizeMuscleGroups(it.muscleGroups),
                muscles = canonicalizeMuscles(it.muscles),
            )
        }
        val byId = snapshots
            .mapNotNull { snapshot ->
                normalizeKey(snapshot.exerciseId)?.let { it to snapshot }
            }
            .toMap()
        val byName = snapshots
            .mapNotNull { snapshot ->
                normalizeKey(snapshot.exerciseName)?.let { it to snapshot }
            }
            .toMap()
        return CatalogLookup(byId, byName)
    }

    fun backfill(log: AnalyticsStore.SessionLog, catalog: CatalogLookup): AnalyticsStore.SessionLog {
        if (log.exerciseSets.isEmpty()) return log

        val updatedSets = log.exerciseSets.map { set ->
            val resolved = catalog.resolve(set.exerciseId, set.exerciseName)
            val exerciseId = set.exerciseId.ifBlank { resolved?.exerciseId.orEmpty() }
            val muscleGroups = if (set.muscleGroups.isNotEmpty()) {
                canonicalizeMuscleGroups(set.muscleGroups)
            } else {
                resolved?.muscleGroups.orEmpty()
            }
            val muscles = if (set.muscles.isNotEmpty()) {
                canonicalizeMuscles(set.muscles)
            } else {
                resolved?.muscles.orEmpty()
            }
            set.copy(
                exerciseId = exerciseId,
                muscleGroups = muscleGroups,
                muscles = muscles,
            )
        }

        return if (updatedSets == log.exerciseSets) log else log.copy(exerciseSets = updatedSets)
    }

    fun regionDistribution(
        logs: List<AnalyticsStore.SessionLog>,
        periodDays: Int?,
        catalog: CatalogLookup? = null,
    ): Map<String, Double> {
        val cutoffMs = periodDays?.let { System.currentTimeMillis() - it * 24L * 60L * 60L * 1000L }
        val filtered = if (cutoffMs != null) logs.filter { it.endTimeMs >= cutoffMs } else logs
        if (filtered.isEmpty()) return emptyMap()

        val distribution = linkedMapOf<String, Double>()
        filtered.forEach { log ->
            if (log.exerciseSets.isNotEmpty()) {
                var usedSetData = false
                log.exerciseSets
                    .asSequence()
                    .filterNot { it.skipped }
                    .forEach { set ->
                        resolveSnapshot(set, catalog)?.let { snapshot ->
                            addWeightedTargets(distribution, snapshot, setStimulus(set))
                            usedSetData = true
                        }
                    }
                if (usedSetData) return@forEach
            }

            log.exerciseNames.forEach { exerciseName ->
                catalog?.resolve("", exerciseName)?.let { snapshot ->
                    addWeightedTargets(distribution, snapshot, 1.0)
                }
            }
        }
        return distribution
    }

    fun expandBroadGroupDistribution(groups: Map<String, Int>): Map<String, Double> {
        val distribution = linkedMapOf<String, Double>()
        groups.forEach { (group, count) ->
            val regions = groupToRegions[group.uppercase(Locale.ROOT)].orEmpty()
            regions.forEach { region ->
                distribution[region] = distribution.getOrDefault(region, 0.0) + count
            }
        }
        return distribution
    }

    private fun resolveSnapshot(
        set: AnalyticsStore.ExerciseSetLog,
        catalog: CatalogLookup?,
    ): Snapshot? {
        val muscleGroups = canonicalizeMuscleGroups(set.muscleGroups)
        val muscles = canonicalizeMuscles(set.muscles)
        if (muscles.isNotEmpty() || muscleGroups.isNotEmpty()) {
            return Snapshot(
                exerciseId = set.exerciseId,
                exerciseName = set.exerciseName,
                muscleGroups = muscleGroups,
                muscles = muscles,
            )
        }
        return catalog?.resolve(set.exerciseId, set.exerciseName)
    }

    private fun addWeightedTargets(
        distribution: MutableMap<String, Double>,
        snapshot: Snapshot,
        weight: Double,
    ) {
        if (weight <= 0.0 || !snapshot.hasTargets) return

        val muscleTargets = snapshot.muscles
            .mapNotNull { specificMuscleToRegions[it] }
            .distinct()
        if (muscleTargets.isNotEmpty()) {
            val share = weight / muscleTargets.size
            muscleTargets.forEach { regions ->
                regions.forEach { region ->
                    distribution[region] = distribution.getOrDefault(region, 0.0) + share
                }
            }
            return
        }

        val broadTargets = snapshot.muscleGroups
            .mapNotNull { groupToRegions[it] }
            .distinct()
        if (broadTargets.isEmpty()) return

        val share = weight / broadTargets.size
        broadTargets.forEach { regions ->
            regions.forEach { region ->
                distribution[region] = distribution.getOrDefault(region, 0.0) + share
            }
        }
    }

    private fun setStimulus(set: AnalyticsStore.ExerciseSetLog): Double {
        return when {
            set.volumeKg > 0f -> set.volumeKg.toDouble()
            set.weightLb > 0 && set.reps > 0 -> set.weightLb * 0.45359237 * set.reps
            set.reps > 0 -> set.reps.toDouble()
            else -> 1.0
        }
    }

    private fun canonicalizeMuscleGroups(groups: List<String>): List<String> = groups
        .mapNotNull(::normalizeKey)
        .map { it.uppercase(Locale.ROOT) }
        .distinct()

    private fun canonicalizeMuscles(muscles: List<String>): List<String> = muscles
        .mapNotNull(::normalizeKey)
        .distinct()

    private fun normalizeKey(value: String?): String? = value
        ?.trim()
        ?.lowercase(Locale.ROOT)
        ?.replace(' ', '_')
        ?.takeIf { it.isNotEmpty() }
}