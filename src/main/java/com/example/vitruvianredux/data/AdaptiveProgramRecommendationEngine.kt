package com.example.vitruvianredux.data

import kotlin.math.roundToInt

sealed interface AdaptiveProgramRecommendation {
    val key: String
    val eyebrow: String
    val title: String
    val reason: String
    val evidence: String
    val confidence: RecommendationConfidence
    val dataSufficiency: String

    data class LoadChange(
        val itemIndex: Int,
        val exerciseName: String,
        val currentWeightLb: Int,
        val proposedWeightLb: Int,
        override val reason: String,
        override val evidence: String,
        override val confidence: RecommendationConfidence = RecommendationConfidence.MODERATE,
        override val dataSufficiency: String = "Two or more eligible sessions",
    ) : AdaptiveProgramRecommendation {
        override val key = "load:$itemIndex:$proposedWeightLb"
        override val eyebrow = "LOAD"
        override val title = "$exerciseName: $currentWeightLb → $proposedWeightLb lb"
    }

    data class VolumeChange(
        val itemIndex: Int,
        val exerciseName: String,
        val currentSets: Int,
        val proposedSets: Int,
        override val reason: String,
        override val evidence: String,
        override val confidence: RecommendationConfidence = RecommendationConfidence.MODERATE,
        override val dataSufficiency: String = "Two or more eligible sessions",
    ) : AdaptiveProgramRecommendation {
        override val key = "volume:$itemIndex:$proposedSets"
        override val eyebrow = "VOLUME"
        override val title = "$exerciseName: $currentSets → $proposedSets sets"
    }

    data class SubstitutionReview(
        val itemIndex: Int,
        val exerciseName: String,
        override val reason: String,
        override val evidence: String,
        override val confidence: RecommendationConfidence = RecommendationConfidence.MODERATE,
        override val dataSufficiency: String = "Repeated behavior across recent sessions",
    ) : AdaptiveProgramRecommendation {
        override val key = "substitution:$itemIndex"
        override val eyebrow = "SUBSTITUTION"
        override val title = "Review $exerciseName"
    }

    data class DeloadBlock(
        val proposedState: ProgramDeloadState,
        override val reason: String,
        override val evidence: String,
        override val confidence: RecommendationConfidence = RecommendationConfidence.HIGH,
        override val dataSufficiency: String = "At least five sessions in seven days",
    ) : AdaptiveProgramRecommendation {
        override val key = "deload:${proposedState.percentOff}:${proposedState.remainingSessions}"
        override val eyebrow = "RECOVERY"
        override val title = "Run a ${proposedState.remainingSessions}-session deload"
    }
}

enum class RecommendationConfidence(val label: String) {
    LOW("Low confidence"),
    MODERATE("Moderate confidence"),
    HIGH("High confidence"),
}

data class AdaptiveProgramReview(
    val recommendations: List<AdaptiveProgramRecommendation>,
    val status: String,
    val historyAvailable: Boolean,
)

/**
 * Local history rules for program review. No backend or generative model is used.
 *
 * Recommendations are proposals only. The UI must ask for approval before calling
 * [apply] for a material change.
 */
object AdaptiveProgramRecommendationEngine {

    private const val DAY_MS = 24L * 60L * 60L * 1000L

    fun review(
        program: SavedProgram,
        logs: List<AnalyticsStore.SessionLog>,
        nowMs: Long = System.currentTimeMillis(),
    ): AdaptiveProgramReview {
        if (program.items.isEmpty()) {
            return AdaptiveProgramReview(emptyList(), "Add exercises before reviewing progression.", false)
        }
        if (logs.isEmpty()) {
            return AdaptiveProgramReview(
                emptyList(),
                "Complete at least two sessions to establish a local performance baseline.",
                false,
            )
        }

        val recentSessions = logs
            .filter { nowMs - it.endTimeMs in 0L..(42L * DAY_MS) }
            .sortedByDescending { it.endTimeMs }

        val sevenDayCount = recentSessions.count { nowMs - it.endTimeMs <= 7L * DAY_MS }
        if (sevenDayCount >= 5 && program.deloadState == null) {
            return AdaptiveProgramReview(
                recommendations = listOf(
                    AdaptiveProgramRecommendation.DeloadBlock(
                        proposedState = ProgramDeloadState(
                            percentOff = 10,
                            remainingSessions = 2,
                            reduceSetsBy = 1,
                        ),
                        reason = "Training frequency is high enough that reducing fatigue is more useful than adding work.",
                        evidence = "$sevenDayCount completed sessions in the last 7 days",
                    ),
                ),
                status = "One recovery change is ready for review.",
                historyAvailable = true,
            )
        }

        val recommendations = buildList {
            program.items.forEachIndexed { index, item ->
                val progression = ProgressionEngine.suggestProgression(
                    exerciseName = item.exerciseName,
                    targetReps = item.reps ?: item.repRangeMin ?: 0,
                    currentWeightLb = item.targetWeightLb,
                    progressionStepLb = item.progressionRegressionLb,
                    sessions = recentSessions,
                    repRangeMin = item.repRangeMin,
                    repRangeMax = item.repRangeMax,
                )
                when (progression) {
                    is ProgressionResult.Increase -> {
                        add(
                            AdaptiveProgramRecommendation.LoadChange(
                                itemIndex = index,
                                exerciseName = item.exerciseName,
                                currentWeightLb = item.targetWeightLb,
                                proposedWeightLb = progression.newWeightLb,
                                reason = "The recent working sets cleared the programmed rep target at this load.",
                                evidence = "Based on the latest 2 eligible sessions",
                            ),
                        )
                        return@forEachIndexed
                    }
                    is ProgressionResult.Deload -> {
                        add(
                            AdaptiveProgramRecommendation.LoadChange(
                                itemIndex = index,
                                exerciseName = item.exerciseName,
                                currentWeightLb = item.targetWeightLb,
                                proposedWeightLb = progression.newWeightLb,
                                reason = "The recent working sets repeatedly missed the lower rep target.",
                                evidence = "Based on the latest 2 eligible sessions",
                            ),
                        )
                        return@forEachIndexed
                    }
                    null -> Unit
                }

                val exerciseSessions = recentSessions.mapNotNull { session ->
                    session.exerciseSets
                        .filter { it.exerciseName.equals(item.exerciseName, ignoreCase = true) }
                        .takeIf { it.isNotEmpty() }
                }.take(3)
                if (exerciseSessions.size < 2) return@forEachIndexed

                val skippedSessions = exerciseSessions.count { sets -> sets.any { it.skipped } }
                if (skippedSessions >= 2) {
                    add(
                        AdaptiveProgramRecommendation.SubstitutionReview(
                            itemIndex = index,
                            exerciseName = item.exerciseName,
                            reason = "This exercise was skipped repeatedly. Review fit, setup, or movement choice before the next run.",
                            evidence = "$skippedSessions of the last ${exerciseSessions.size} appearances included a skipped set",
                        ),
                    )
                    return@forEachIndexed
                }

                val qualityScores = exerciseSessions
                    .flatten()
                    .filterNot { it.skipped }
                    .mapNotNull { it.avgQualityScore }
                if (qualityScores.size >= 2) {
                    val averageQuality = qualityScores.average().roundToInt()
                    if (averageQuality < 65 && item.targetWeightLb > 5) {
                        val proposed = ((item.targetWeightLb * 0.9) / 5.0)
                            .roundToInt()
                            .times(5)
                            .coerceAtLeast(5)
                        if (proposed < item.targetWeightLb) {
                            add(
                                AdaptiveProgramRecommendation.LoadChange(
                                    itemIndex = index,
                                    exerciseName = item.exerciseName,
                                    currentWeightLb = item.targetWeightLb,
                                    proposedWeightLb = proposed,
                                    reason = "Rep quality is below the threshold for productive load progression.",
                                    evidence = "Average quality $averageQuality / 100 across ${qualityScores.size} scored sets",
                                    confidence = if (qualityScores.size >= 4) {
                                        RecommendationConfidence.HIGH
                                    } else {
                                        RecommendationConfidence.MODERATE
                                    },
                                    dataSufficiency = "${qualityScores.size} scored working sets",
                                ),
                            )
                            return@forEachIndexed
                        }
                    }
                    if (averageQuality in 65..74 && item.sets >= 4) {
                        add(
                            AdaptiveProgramRecommendation.VolumeChange(
                                itemIndex = index,
                                exerciseName = item.exerciseName,
                                currentSets = item.sets,
                                proposedSets = item.sets - 1,
                                reason = "Quality is serviceable but fades under the current amount of work.",
                                evidence = "Average quality $averageQuality / 100 across ${qualityScores.size} scored sets",
                                confidence = if (qualityScores.size >= 4) {
                                    RecommendationConfidence.HIGH
                                } else {
                                    RecommendationConfidence.MODERATE
                                },
                                dataSufficiency = "${qualityScores.size} scored working sets",
                            ),
                        )
                    }
                }
            }
        }

        return AdaptiveProgramReview(
            recommendations = recommendations,
            status = if (recommendations.isEmpty()) {
                "The plan is stable. No history rule supports a material change yet."
            } else {
                "${recommendations.size} explainable change${if (recommendations.size == 1) "" else "s"} ready for review."
            },
            historyAvailable = true,
        )
    }

    fun apply(
        program: SavedProgram,
        recommendation: AdaptiveProgramRecommendation,
        nowMs: Long = System.currentTimeMillis(),
    ): SavedProgram = when (recommendation) {
        is AdaptiveProgramRecommendation.LoadChange -> program.copy(
            items = program.items.mapIndexed { index, item ->
                if (index == recommendation.itemIndex) {
                    item.copy(targetWeightLb = recommendation.proposedWeightLb)
                } else {
                    item
                }
            },
            updatedAt = nowMs,
        )
        is AdaptiveProgramRecommendation.VolumeChange -> program.copy(
            items = program.items.mapIndexed { index, item ->
                if (index == recommendation.itemIndex) {
                    item.copy(sets = recommendation.proposedSets)
                } else {
                    item
                }
            },
            updatedAt = nowMs,
        )
        is AdaptiveProgramRecommendation.DeloadBlock -> program.copy(
            deloadState = recommendation.proposedState,
            updatedAt = nowMs,
        )
        is AdaptiveProgramRecommendation.SubstitutionReview -> program
    }
}
