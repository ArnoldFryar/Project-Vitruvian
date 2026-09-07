package com.example.vitruvianredux.data

import kotlin.math.roundToInt

enum class AdaptiveSessionAction { HOLD, PROGRESS, RECOVER, EXTEND_REST }

data class AdaptiveSetObservation(
    val reps: Int,
    val quality: Int?,
    val rom: Int?,
    val tempo: Int?,
    val smoothness: Int?,
    val finishForcePct: Int?,
    val numCables: Int,
    val cableConfidence: Int,
)

data class PersonalMovementBaseline(
    val exerciseName: String,
    val numCables: Int,
    val eligibleSetCount: Int,
    val averageQuality: Int?,
    val averageRom: Int?,
    val averageTempo: Int?,
    val averageSmoothness: Int?,
    val averageForceKg: Float?,
    val averageFinishForcePct: Int?,
    val confidence: RecommendationConfidence,
    val excludedUncertainSetCount: Int,
)

object PersonalMovementModelEngine {
    fun build(
        exerciseName: String,
        numCables: Int,
        logs: List<AnalyticsStore.SessionLog>,
        nowMs: Long = System.currentTimeMillis(),
    ): PersonalMovementBaseline? {
        val normalizedName = exerciseName.trim().lowercase()
        val recent = logs.asSequence()
            .filter { nowMs - it.endTimeMs in 0L..56L * 24L * 60L * 60L * 1_000L }
            .sortedByDescending { it.endTimeMs }
            .flatMap { it.exerciseSets.asSequence() }
            .filter {
                !it.skipped && it.reps > 0 &&
                    it.exerciseName.trim().lowercase() == normalizedName &&
                    it.numCables.coerceIn(1, 2) == numCables.coerceIn(1, 2)
            }
            .toList()
        val eligible = recent.filter { it.cableDetectionConfidence >= 75 }.take(16)
        if (eligible.size < 3) return null

        fun averageInt(selector: (AnalyticsStore.ExerciseSetLog) -> Int?): Int? = eligible
            .mapNotNull(selector)
            .takeIf { it.isNotEmpty() }
            ?.average()
            ?.roundToInt()
        val forceValues = eligible.mapNotNull { it.avgForce.takeIf { force -> force > 0f } }
        val finishValues = eligible.filter { it.telemetrySampleCount > 0 }
            .map { it.telemetryFinishForcePct }

        return PersonalMovementBaseline(
            exerciseName = exerciseName,
            numCables = numCables.coerceIn(1, 2),
            eligibleSetCount = eligible.size,
            averageQuality = AnalyticsStore.qualityScoreForSets(eligible),
            averageRom = averageInt { it.avgRom },
            averageTempo = averageInt { it.avgTempo },
            averageSmoothness = averageInt { it.avgSmoothness },
            averageForceKg = forceValues.takeIf { it.isNotEmpty() }?.average()?.toFloat(),
            averageFinishForcePct = finishValues.takeIf { it.isNotEmpty() }?.average()?.roundToInt(),
            confidence = when {
                eligible.size >= 8 -> RecommendationConfidence.HIGH
                eligible.size >= 5 -> RecommendationConfidence.MODERATE
                else -> RecommendationConfidence.LOW
            },
            excludedUncertainSetCount = recent.count { it.cableDetectionConfidence < 75 },
        )
    }
}

data class AdaptiveSessionRequest(
    val exerciseName: String,
    val prescribedWeightPerCableLb: Int,
    val targetReps: Int,
    val restSeconds: Int,
    val numCables: Int,
    val progressionStepLb: Int = 5,
    val repRangeMin: Int? = null,
    val isBodyweight: Boolean = false,
    val isStrengthTest: Boolean = false,
    val isAdaptiveResistanceMode: Boolean = false,
)

data class AdaptiveSessionRecommendation(
    val action: AdaptiveSessionAction,
    val recommendedWeightPerCableLb: Int,
    val recommendedReps: Int,
    val recommendedRestSeconds: Int,
    val reason: String,
    val evidence: String,
    val confidence: RecommendationConfidence,
    val baseline: PersonalMovementBaseline,
) {
    val key: String = listOf(
        baseline.exerciseName.trim().lowercase(), baseline.numCables, action.name,
        recommendedWeightPerCableLb, recommendedReps, recommendedRestSeconds,
    ).joinToString(":")
    val changesPlan: Boolean
        get() = action != AdaptiveSessionAction.HOLD
}

/** Explainable, deterministic in-session adaptation. Never writes a program or changes a set automatically. */
object AdaptiveSessionEngine {
    fun recommend(
        request: AdaptiveSessionRequest,
        logs: List<AnalyticsStore.SessionLog>,
        currentWorkoutSets: List<AdaptiveSetObservation> = emptyList(),
        nowMs: Long = System.currentTimeMillis(),
    ): AdaptiveSessionRecommendation? {
        if (
            request.prescribedWeightPerCableLb <= 0 || request.targetReps <= 0 ||
            request.isBodyweight || request.isStrengthTest || request.isAdaptiveResistanceMode
        ) return null
        val baseline = PersonalMovementModelEngine.build(
            request.exerciseName,
            request.numCables,
            logs,
            nowMs,
        ) ?: return null
        val verifiedCurrent = currentWorkoutSets.filter {
            it.numCables.coerceIn(1, 2) == request.numCables.coerceIn(1, 2) && it.cableConfidence >= 75
        }
        val latest = verifiedCurrent.lastOrNull()
        val step = request.progressionStepLb.coerceAtLeast(1)
        val baseRest = request.restSeconds.coerceIn(0, 300)

        if (latest?.quality != null && latest.quality < 60) {
            val reduced = alignToStep(request.prescribedWeightPerCableLb * 0.9, step)
                .coerceAtLeast(step)
                .coerceAtMost(request.prescribedWeightPerCableLb)
            return recommendation(
                baseline, AdaptiveSessionAction.RECOVER, reduced,
                request.repRangeMin ?: request.targetReps,
                (baseRest + 30).coerceAtMost(300),
                "The previous verified set fell well below your personal quality range.",
                "Latest quality ${latest.quality}/100; baseline ${baseline.averageQuality ?: "unscored"}/100",
            )
        }

        val averageQuality = baseline.averageQuality
        if (averageQuality != null && averageQuality < 68 && baseline.eligibleSetCount >= 4) {
            val reduced = alignToStep(request.prescribedWeightPerCableLb * 0.9, step)
                .coerceAtLeast(step)
                .coerceAtMost(request.prescribedWeightPerCableLb)
            return recommendation(
                baseline, AdaptiveSessionAction.RECOVER, reduced,
                request.repRangeMin ?: request.targetReps,
                (baseRest + 15).coerceAtMost(300),
                "Recent verified reps are not supporting progression at this load.",
                "Average quality $averageQuality/100 across ${baseline.eligibleSetCount} comparable sets",
            )
        }

        val liveFinish = verifiedCurrent.mapNotNull { it.finishForcePct }.takeLast(2)
        val finish = liveFinish.takeIf { it.isNotEmpty() }?.average()?.roundToInt()
            ?: baseline.averageFinishForcePct
        if (finish != null && finish <= 90) {
            return recommendation(
                baseline, AdaptiveSessionAction.EXTEND_REST,
                request.prescribedWeightPerCableLb, request.targetReps,
                (baseRest + 15).coerceAtMost(300),
                "Late-set force is fading, so recovery is more useful than adding load.",
                "Finish force $finish% of set start across comparable telemetry",
            )
        }

        val achievedCurrent = verifiedCurrent.takeLast(3)
        val historyHitRate = comparableHistorySets(request, logs, nowMs)
            .take(3)
            .count { it.reps >= request.targetReps }
        val enoughSuccessfulSets = achievedCurrent.size >= 2 && achievedCurrent.all { it.reps >= request.targetReps } ||
            historyHitRate >= 3
        if (averageQuality != null && averageQuality >= 84 && enoughSuccessfulSets && (finish == null || finish >= 96)) {
            return recommendation(
                baseline, AdaptiveSessionAction.PROGRESS,
                request.prescribedWeightPerCableLb + step,
                request.repRangeMin ?: request.targetReps,
                baseRest,
                "Verified quality and rep completion support a small load increase.",
                "Quality $averageQuality/100 across ${baseline.eligibleSetCount} comparable sets; recent targets cleared",
            )
        }

        return recommendation(
            baseline, AdaptiveSessionAction.HOLD,
            request.prescribedWeightPerCableLb, request.targetReps, baseRest,
            "Your current prescription remains the best-supported option.",
            "${baseline.eligibleSetCount} verified ${if (baseline.numCables == 1) "single-cable" else "dual-cable"} sets form this baseline",
        )
    }

    private fun comparableHistorySets(
        request: AdaptiveSessionRequest,
        logs: List<AnalyticsStore.SessionLog>,
        nowMs: Long,
    ) = logs.asSequence()
        .filter { nowMs - it.endTimeMs in 0L..56L * 24L * 60L * 60L * 1_000L }
        .sortedByDescending { it.endTimeMs }
        .flatMap { it.exerciseSets.asSequence() }
        .filter {
            !it.skipped && it.exerciseName.equals(request.exerciseName, ignoreCase = true) &&
                it.numCables.coerceIn(1, 2) == request.numCables.coerceIn(1, 2) &&
                it.cableDetectionConfidence >= 75 &&
                (it.weightLb / it.numCables.coerceAtLeast(1)) >= request.prescribedWeightPerCableLb
        }.toList()

    private fun recommendation(
        baseline: PersonalMovementBaseline,
        action: AdaptiveSessionAction,
        weight: Int,
        reps: Int,
        rest: Int,
        reason: String,
        evidence: String,
    ) = AdaptiveSessionRecommendation(
        action = action,
        recommendedWeightPerCableLb = weight,
        recommendedReps = reps.coerceIn(1, 100),
        recommendedRestSeconds = rest.coerceIn(0, 300),
        reason = reason,
        evidence = evidence,
        confidence = baseline.confidence,
        baseline = baseline,
    )

    private fun alignToStep(value: Double, step: Int): Int =
        (value / step).roundToInt() * step
}
