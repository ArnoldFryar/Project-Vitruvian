package com.example.vitruvianredux.data

import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.model.Exercise
import kotlin.math.roundToInt

/**
 * Converts a flat list of [ProgramItemDraft]s into a [PlayerSetParams] queue,
 * interleaving superset (circuit) groups.
 *
 * Non-circuit items (circuitGroup == null) are expanded normally:
 *   A·1, A·2, A·3 … with restAfterSec = item.restTimerSec
 *
 * Circuit items sharing the same circuitGroup int are interleaved by round:
 *   A1·0, B1·0, A1·1, B1·1, A1·2, B1·2 …
 *   - Within each round, rest between exercises in the circuit is 0.
 *   - Rest after the last exercise in each round uses the final item's restTimerSec.
 */
object CircuitSetBuilder {

    fun build(
        items: List<ProgramItemDraft>,
        exerciseCatalog: Map<String, Exercise>,
        workingWeightScale: Float = 1f,
        setReduction: Int = 0,
    ): List<PlayerSetParams> {
        val result = mutableListOf<PlayerSetParams>()

        // Partition items preserving order; group consecutive circuit items together.
        // We process the list as "segments": a run of items with the same circuitGroup,
        // or a single standalone item.
        var i = 0
        while (i < items.size) {
            val item = items[i]
            if (item.circuitGroup == null) {
                // Normal item — expand sets sequentially
                val ex = exerciseCatalog[item.exerciseId]
                repeat(effectiveSetCount(item.sets, setReduction, ex)) {
                    result += makeParams(item, ex, item.restTimerSec, workingWeightScale)
                }
                i++
            } else {
                // Collect all items with the same circuitGroup that appear consecutively
                val groupId = item.circuitGroup
                val groupItems = mutableListOf<ProgramItemDraft>()
                var j = i
                while (j < items.size && items[j].circuitGroup == groupId) {
                    groupItems += items[j]
                    j++
                }
                // Number of rounds = max(sets) across items in the group
                val rounds = groupItems.maxOf { gi ->
                    effectiveSetCount(gi.sets, setReduction, exerciseCatalog[gi.exerciseId])
                }
                val lastInGroup = groupItems.last()
                for (round in 0 until rounds) {
                    groupItems.forEachIndexed { idx, gi ->
                        if (round < effectiveSetCount(gi.sets, setReduction, exerciseCatalog[gi.exerciseId])) {
                            val ex = exerciseCatalog[gi.exerciseId]
                            val isLastInRound = (idx == groupItems.size - 1)
                            val rest = if (isLastInRound) lastInGroup.restTimerSec else 10
                            result += makeParams(gi, ex, rest, workingWeightScale)
                        }
                    }
                }
                i = j
            }
        }
        return result
    }

    private fun makeParams(
        item: ProgramItemDraft,
        ex: Exercise?,
        restAfterSec: Int,
        workingWeightScale: Float,
    ): PlayerSetParams =
        if (ex?.isBodyweightOnly == true) {
            PlayerSetParams(
                exerciseId              = ex.stableKey,
                exerciseName            = item.exerciseName,
                thumbnailUrl            = ex.thumbnailUrl,
                videoUrl                = ex.videoUrl,
                targetReps              = null,
                targetDurationSec       = item.durationSec ?: 30,
                isOffMachineTimer       = true,
                weightPerCableLb        = 0,
                restAfterSec            = restAfterSec,
                warmupReps              = 0,
                programMode             = "Old School",
                progressionRegressionLb = item.progressionRegressionLb,
                muscleGroups            = ex.muscleGroups,
                muscles                 = ex.muscles,
                numCables               = ex.numCables,
                repRangeMin             = null,
                repRangeMax             = null,
            )
        } else {
        PlayerSetParams(
            exerciseId              = ex?.stableKey.orEmpty(),
            exerciseName            = item.exerciseName,
            thumbnailUrl            = ex?.thumbnailUrl,
            videoUrl                = ex?.videoUrl,
            targetReps              = if (item.mode == ExerciseMode.REPS) item.reps else null,
            targetDurationSec       = if (item.mode == ExerciseMode.TIME) item.durationSec else null,
            weightPerCableLb        = scaledWeightLb(item.targetWeightLb, workingWeightScale),
            restAfterSec            = restAfterSec,
            warmupReps              = 3,
            programMode             = item.programMode,
            progressionRegressionLb = item.progressionRegressionLb,
            muscleGroups            = ex?.muscleGroups ?: emptyList(),
            muscles                 = ex?.muscles ?: emptyList(),
            numCables               = ex?.numCables ?: 2,
            repRangeMin             = item.repRangeMin,
            repRangeMax             = item.repRangeMax,
        )
        }

    private fun scaledWeightLb(targetWeightLb: Int, workingWeightScale: Float): Int {
        if (targetWeightLb <= 0) return 0
        val scale = workingWeightScale.coerceAtLeast(0f)
        return (targetWeightLb * scale).roundToInt().coerceAtLeast(1)
    }

    internal fun effectiveSetCount(sets: Int, setReduction: Int, exercise: Exercise?): Int {
        val effectiveReduction = effectiveSetReduction(setReduction, exercise)
        return (sets - effectiveReduction).coerceAtLeast(1)
    }

    internal fun effectiveSetReduction(setReduction: Int, exercise: Exercise?): Int {
        val normalizedReduction = setReduction.coerceAtLeast(0)
        if (normalizedReduction == 0) return 0
        val isPerSideUnilateral = exercise?.perSide == true || exercise?.sidedness == "unilateral"
        return if (isPerSideUnilateral) normalizedReduction * 2 else normalizedReduction
    }
}
