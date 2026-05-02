package com.example.vitruvianredux.data

import com.example.vitruvianredux.ble.session.ExerciseStats
import kotlin.math.roundToInt

object OneRepMaxProtocol {

    enum class OpenerSource {
        TESTED_1RM,
        ESTIMATED_1RM,
        FALLBACK,
    }

    enum class FinishReason {
        FAILED_ATTEMPT,
        ABORTED_ATTEMPT,
        ATTEMPT_LIMIT_REACHED,
    }

    data class Config(
        val openerPercent: Double = 0.92,
        val restAfterAttemptSec: Int = 180,
        val maxWorkAttempts: Int = 5,
        val smallJumpLb: Int = 5,
        val largeJumpLb: Int = 10,
        val largeJumpThresholdLb: Int = 200,
        val minPassingQualityScore: Int = 60,
        val minPassingRom: Int = 60,
    )

    data class AttemptPlan(
        val attemptNumber: Int,
        val totalLoadLb: Int,
        val perCableLoadLb: Int,
        val numCables: Int,
        val restAfterSec: Int,
    )

    data class OpeningPlan(
        val opener: AttemptPlan,
        val source: OpenerSource,
        val previousTestedOneRepMaxLb: Int? = null,
        val previousEstimatedOneRepMaxLb: Double? = null,
    )

    data class AttemptInput(
        val stats: ExerciseStats,
        val completedNormally: Boolean = true,
    )

    data class AttemptEvaluation(
        val attemptNumber: Int,
        val totalLoadLb: Int,
        val perCableLoadLb: Int,
        val outcome: String,
        val reason: String,
    ) {
        val isPass: Boolean get() = outcome == StrengthTestAttemptOutcome.PASS
        val isFailure: Boolean get() = outcome == StrengthTestAttemptOutcome.FAIL
        val isAborted: Boolean get() = outcome == StrengthTestAttemptOutcome.ABORTED
    }

    data class AttemptHistory(
        val attemptsCompleted: Int = 0,
        val passedLoadsLb: List<Int> = emptyList(),
    ) {
        val bestPassedLoadLb: Int? get() = passedLoadsLb.maxOrNull()
    }

    sealed class NextStep {
        data class Continue(val attempt: AttemptPlan) : NextStep()
        data class Finish(
            val certifiedOneRepMaxLb: Int?,
            val failedOneRepMaxLb: Int?,
            val reason: FinishReason,
        ) : NextStep()
    }

    fun planOpeningAttempt(
        exerciseName: String,
        logs: List<AnalyticsStore.SessionLog>,
        numCables: Int,
        exerciseId: String? = null,
        fallbackWeightPerCableLb: Int? = null,
        config: Config = Config(),
    ): OpeningPlan? {
        val resolvedCables = numCables.coerceAtLeast(1)
        val tested = lastTestedOneRepMaxLb(
            exerciseName = exerciseName,
            logs = logs,
            exerciseId = exerciseId,
        )
        val estimated = bestEstimatedOneRepMaxLb(exerciseName = exerciseName, logs = logs)

        val openerTotalLoadLb = when {
            tested != null -> (tested * config.openerPercent).roundToInt()
            estimated != null -> (estimated * config.openerPercent).roundToInt()
            fallbackWeightPerCableLb != null -> fallbackWeightPerCableLb * resolvedCables
            else -> return null
        }

        val alignedTotalLoadLb = alignTotalLoadLb(
            totalLoadLb = openerTotalLoadLb.coerceAtLeast(resolvedCables),
            numCables = resolvedCables,
        )

        val source = when {
            tested != null -> OpenerSource.TESTED_1RM
            estimated != null -> OpenerSource.ESTIMATED_1RM
            else -> OpenerSource.FALLBACK
        }

        return OpeningPlan(
            opener = AttemptPlan(
                attemptNumber = 1,
                totalLoadLb = alignedTotalLoadLb,
                perCableLoadLb = alignedTotalLoadLb / resolvedCables,
                numCables = resolvedCables,
                restAfterSec = config.restAfterAttemptSec,
            ),
            source = source,
            previousTestedOneRepMaxLb = tested,
            previousEstimatedOneRepMaxLb = estimated,
        )
    }

    fun evaluateAttempt(
        attemptNumber: Int,
        input: AttemptInput,
        config: Config = Config(),
    ): AttemptEvaluation {
        val stats = input.stats
        val totalLoadLb = totalLoadLb(stats.weightPerCableLb, stats.numCables)

        if (!input.completedNormally || stats.skipped) {
            return AttemptEvaluation(
                attemptNumber = attemptNumber,
                totalLoadLb = totalLoadLb,
                perCableLoadLb = stats.weightPerCableLb,
                outcome = StrengthTestAttemptOutcome.ABORTED,
                reason = "Attempt did not complete normally",
            )
        }

        if (stats.repsCompleted != 1) {
            return AttemptEvaluation(
                attemptNumber = attemptNumber,
                totalLoadLb = totalLoadLb,
                perCableLoadLb = stats.weightPerCableLb,
                outcome = StrengthTestAttemptOutcome.FAIL,
                reason = "Attempt must complete exactly 1 rep",
            )
        }

        val quality = stats.avgQualityScore
        if (quality != null && quality < config.minPassingQualityScore) {
            return AttemptEvaluation(
                attemptNumber = attemptNumber,
                totalLoadLb = totalLoadLb,
                perCableLoadLb = stats.weightPerCableLb,
                outcome = StrengthTestAttemptOutcome.FAIL,
                reason = "Quality score below passing threshold",
            )
        }

        val rom = stats.avgRom
        if (rom != null && rom < config.minPassingRom) {
            return AttemptEvaluation(
                attemptNumber = attemptNumber,
                totalLoadLb = totalLoadLb,
                perCableLoadLb = stats.weightPerCableLb,
                outcome = StrengthTestAttemptOutcome.FAIL,
                reason = "ROM below passing threshold",
            )
        }

        return AttemptEvaluation(
            attemptNumber = attemptNumber,
            totalLoadLb = totalLoadLb,
            perCableLoadLb = stats.weightPerCableLb,
            outcome = StrengthTestAttemptOutcome.PASS,
            reason = "Successful single rep",
        )
    }

    fun planNextStep(
        history: AttemptHistory,
        evaluation: AttemptEvaluation,
        numCables: Int,
        config: Config = Config(),
    ): NextStep {
        val resolvedCables = numCables.coerceAtLeast(1)
        val passedLoads = if (evaluation.isPass) history.passedLoadsLb + evaluation.totalLoadLb else history.passedLoadsLb
        val bestPassed = passedLoads.maxOrNull()
        val attemptsCompleted = history.attemptsCompleted.coerceAtLeast(evaluation.attemptNumber)

        if (evaluation.isAborted) {
            return NextStep.Finish(
                certifiedOneRepMaxLb = bestPassed,
                failedOneRepMaxLb = evaluation.totalLoadLb.takeIf { it > 0 },
                reason = FinishReason.ABORTED_ATTEMPT,
            )
        }

        if (evaluation.isFailure) {
            return NextStep.Finish(
                certifiedOneRepMaxLb = bestPassed,
                failedOneRepMaxLb = evaluation.totalLoadLb.takeIf { it > 0 },
                reason = FinishReason.FAILED_ATTEMPT,
            )
        }

        if (attemptsCompleted >= config.maxWorkAttempts) {
            return NextStep.Finish(
                certifiedOneRepMaxLb = bestPassed,
                failedOneRepMaxLb = null,
                reason = FinishReason.ATTEMPT_LIMIT_REACHED,
            )
        }

        val incrementLb = if (evaluation.totalLoadLb >= config.largeJumpThresholdLb) {
            config.smallJumpLb
        } else {
            config.largeJumpLb
        }
        val nextTotalLoadLb = alignTotalLoadLb(evaluation.totalLoadLb + incrementLb, resolvedCables)

        return NextStep.Continue(
            attempt = AttemptPlan(
                attemptNumber = evaluation.attemptNumber + 1,
                totalLoadLb = nextTotalLoadLb,
                perCableLoadLb = nextTotalLoadLb / resolvedCables,
                numCables = resolvedCables,
                restAfterSec = config.restAfterAttemptSec,
            )
        )
    }

    fun lastTestedOneRepMaxLb(
        exerciseName: String,
        logs: List<AnalyticsStore.SessionLog>,
        exerciseId: String? = null,
    ): Int? {
        val normalisedName = normaliseExerciseName(exerciseName)
        val normalisedId = exerciseId?.trim().orEmpty()
        return logs
            .asSequence()
            .sortedByDescending { it.endTimeMs }
            .mapNotNull { session ->
                val strengthTest = session.strengthTest ?: return@mapNotNull null
                if (strengthTest.protocolType != StrengthTestProtocolType.ONE_REP_MAX) return@mapNotNull null

                val matchesExercise = when {
                    normalisedId.isNotEmpty() && strengthTest.testedExerciseId != null -> {
                        strengthTest.testedExerciseId == normalisedId
                    }
                    else -> normaliseExerciseName(strengthTest.testedExerciseName.orEmpty()) == normalisedName
                }
                if (!matchesExercise) return@mapNotNull null
                strengthTest.certifiedOneRepMaxLb?.takeIf { it > 0 }
            }
            .firstOrNull()
    }

    fun bestEstimatedOneRepMaxLb(
        exerciseName: String,
        logs: List<AnalyticsStore.SessionLog>,
    ): Double? = PrTracker.bestSummary(logs)[normaliseExerciseName(exerciseName)]
        ?.bestEst1RmLb
        ?.takeIf { it > 0.0 }

    private fun totalLoadLb(weightPerCableLb: Int, numCables: Int): Int =
        weightPerCableLb.coerceAtLeast(0) * numCables.coerceAtLeast(1)

    private fun alignTotalLoadLb(totalLoadLb: Int, numCables: Int): Int {
        val resolvedCables = numCables.coerceAtLeast(1)
        val perCable = (totalLoadLb.toDouble() / resolvedCables).roundToInt().coerceAtLeast(1)
        return perCable * resolvedCables
    }

    private fun normaliseExerciseName(name: String): String = name.trim().lowercase()
}