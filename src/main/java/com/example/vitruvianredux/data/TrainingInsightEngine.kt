package com.example.vitruvianredux.data

import kotlin.math.roundToInt

enum class TrainingInsightTone {
    Positive,
    Neutral,
    Caution,
}

data class TrainingInsight(
    val title: String,
    val detail: String,
    val tone: TrainingInsightTone = TrainingInsightTone.Neutral,
    val priority: Int = 0,
    /** A concrete behavior the user can take next; omitted when the insight is informational. */
    val nextStep: String? = null,
    /** Short provenance statement that communicates how much evidence supports the insight. */
    val evidence: String? = null,
)

object TrainingInsightEngine {

    private const val DAY_MS = 24L * 60L * 60L * 1000L

    fun analyticsRecommendation(
        logs: List<AnalyticsStore.SessionLog>,
        nowMs: Long = System.currentTimeMillis(),
    ): TrainingInsight? {
        if (logs.isEmpty()) return null
        val recent = logs.filter { nowMs - it.endTimeMs in 0L..(7L * DAY_MS) }
        val qualityValues = recent.mapNotNull { it.avgQualityScore }
        val averageQuality = qualityValues.takeIf { it.isNotEmpty() }?.average()
        val lastSession = logs.maxByOrNull { it.endTimeMs }

        return when {
            recent.size >= 5 -> TrainingInsight(
                title = "Recovery is the next progression",
                detail = "You logged ${recent.size} sessions in the last 7 days.",
                tone = TrainingInsightTone.Caution,
                priority = 95,
                nextStep = "Keep the next session lighter or take a full recovery day.",
                evidence = "Based on ${recent.size} recent sessions",
            )
            averageQuality != null && averageQuality < 70.0 -> TrainingInsight(
                title = "Rebuild rep quality",
                detail = "Recent scored reps average ${averageQuality.roundToInt()}/100.",
                tone = TrainingInsightTone.Caution,
                priority = 90,
                nextStep = "Hold or reduce load 5–10% until quality trends above 75.",
                evidence = "Based on ${qualityValues.size} scored sessions",
            )
            lastSession != null && nowMs - lastSession.endTimeMs > 4L * DAY_MS -> TrainingInsight(
                title = "Resume with a low-friction session",
                detail = "It has been more than four days since the last logged workout.",
                tone = TrainingInsightTone.Neutral,
                priority = 75,
                nextStep = "Choose a familiar workout and start below your previous working load.",
                evidence = "Based on your latest completed session",
            )
            recent.size >= 2 -> TrainingInsight(
                title = "Consistency is working",
                detail = "Your recent frequency is stable enough to keep the plan simple.",
                tone = TrainingInsightTone.Positive,
                priority = 40,
                nextStep = "Repeat the planned schedule and progress only exercises that cleared their targets.",
                evidence = "Based on ${recent.size} sessions in 7 days",
            )
            else -> TrainingInsight(
                title = "Build one more data point",
                detail = "One more completed workout will make short-term trends more reliable.",
                tone = TrainingInsightTone.Neutral,
                priority = 30,
                nextStep = "Complete the next planned workout without changing several variables at once.",
                evidence = "Based on limited recent history",
            )
        }
    }

    fun homeReadiness(
        logs: List<AnalyticsStore.SessionLog>,
        hasUpNext: Boolean,
        activeDeloadCount: Int,
        nowMs: Long = System.currentTimeMillis(),
    ): TrainingInsight? {
        if (activeDeloadCount > 0) {
            return TrainingInsight(
                title = "Recovery block active",
                detail = if (activeDeloadCount == 1) "Keep the next workout intentionally lighter." else "$activeDeloadCount programs are currently deloading.",
                tone = TrainingInsightTone.Caution,
                priority = 90,
            )
        }

        val recent = logs.filter { nowMs - it.endTimeMs in 0L..(7L * DAY_MS) }
        if (recent.size >= 4) {
            return TrainingInsight(
                title = "Keep today controlled",
                detail = "You have ${recent.size} sessions in the last 7 days.",
                tone = TrainingInsightTone.Caution,
                priority = 70,
            )
        }

        val lastSession = logs.maxByOrNull { it.endTimeMs }
        if (lastSession != null && nowMs - lastSession.endTimeMs >= 5L * DAY_MS) {
            val days = ((nowMs - lastSession.endTimeMs) / DAY_MS).coerceAtLeast(1)
            return TrainingInsight(
                title = "Ease back in",
                detail = "Last logged session was $days days ago.",
                tone = TrainingInsightTone.Neutral,
                priority = 60,
            )
        }

        if (hasUpNext) {
            return TrainingInsight(
                title = "Ready for the next workout",
                detail = "Recent training looks steady enough to follow the plan.",
                tone = TrainingInsightTone.Positive,
                priority = 30,
            )
        }

        return null
    }

    fun programQuality(
        program: SavedProgram,
        logs: List<AnalyticsStore.SessionLog>,
        nowMs: Long = System.currentTimeMillis(),
    ): TrainingInsight? {
        val activeDeload = program.deloadState
        if (activeDeload != null) {
            return TrainingInsight(
                title = "Recovery version active",
                detail = "${activeDeload.remainingSessions} lighter session(s) left for this program.",
                tone = TrainingInsightTone.Caution,
                priority = 95,
            )
        }
        if (program.items.isEmpty()) return null
        if (program.scheduledDays.isEmpty()) {
            return TrainingInsight(
                title = "Not scheduled yet",
                detail = "Add workout days so Home can surface this at the right time.",
                tone = TrainingInsightTone.Neutral,
                priority = 55,
            )
        }

        val totalSets = program.items.sumOf { it.sets }
        if (totalSets >= 28) {
            return TrainingInsight(
                title = "High-volume day",
                detail = "$totalSets planned sets. Keep rest honest or split this if quality drops.",
                tone = TrainingInsightTone.Caution,
                priority = 80,
            )
        }

        val staleExercises = staleProgramExercises(program, logs, nowMs)
        if (staleExercises.isNotEmpty()) {
            return TrainingInsight(
                title = "Progress has been quiet",
                detail = "${staleExercises.joinToString(limit = 2, truncated = "...")} has not set a recent PB.",
                tone = TrainingInsightTone.Neutral,
                priority = 75,
            )
        }

        val pattern = movementPattern(program.items)
        if (pattern != null) return pattern

        return TrainingInsight(
            title = "Balanced enough to run",
            detail = "Schedule, volume, and recent history look reasonable.",
            tone = TrainingInsightTone.Positive,
            priority = 20,
        )
    }

    fun progressionExplanation(
        result: ProgressionResult?,
        repRangeMin: Int?,
        repRangeMax: Int?,
    ): TrainingInsight? = when (result) {
        is ProgressionResult.Increase -> TrainingInsight(
            title = "Ready to progress",
            detail = if (repRangeMin != null && repRangeMax != null) {
                "Recent sessions hit the top of your $repRangeMin-$repRangeMax range."
            } else {
                "Recent sessions cleared the planned reps at this load."
            },
            tone = TrainingInsightTone.Positive,
            priority = 90,
        )
        is ProgressionResult.Deload -> TrainingInsight(
            title = "Back off this load",
            detail = if (repRangeMin != null) {
                "Recent sessions missed the $repRangeMin-rep floor."
            } else {
                "Recent sessions missed the planned reps."
            },
            tone = TrainingInsightTone.Caution,
            priority = 90,
        )
        null -> null
    }

    fun workoutRecap(
        exerciseSets: List<AnalyticsStore.ExerciseSetLog>,
        allLogs: List<AnalyticsStore.SessionLog>,
        totalVolumeKg: Double,
        avgQualityScore: Int?,
        prCount: Int,
        strengthTest: StrengthTestSessionMetadata?,
    ): TrainingInsight? {
        strengthTest?.certifiedOneRepMaxLb?.let { certifiedLb ->
            return TrainingInsight(
                title = "Certified max saved",
                detail = "${strengthTest.testedExerciseName ?: "Strength test"}: $certifiedLb lb tested 1RM.",
                tone = TrainingInsightTone.Positive,
                priority = 100,
                nextStep = "Use the new anchor for future load recommendations.",
                evidence = "Based on a completed certified 1RM protocol",
            )
        }
        if (prCount > 0) {
            return TrainingInsight(
                title = if (prCount == 1) "One record moved" else "$prCount records moved",
                detail = "This session created new personal-best evidence.",
                tone = TrainingInsightTone.Positive,
                priority = 95,
            )
        }

        telemetryFormFlagFromSets(exerciseSets)?.let { return it }

        if (avgQualityScore != null && avgQualityScore < 65) {
            return TrainingInsight(
                title = "Quality dipped",
                detail = "Average rep quality was $avgQualityScore. Hold load until reps clean up.",
                tone = TrainingInsightTone.Caution,
                priority = 80,
                nextStep = "Hold or reduce load on the next session until quality improves.",
                evidence = "Based on rep-weighted quality from this workout",
            )
        }

        val recentAverageVolume = allLogs.sortedByDescending { it.endTimeMs }
            .take(8)
            .map { it.totalVolumeKg }
            .filter { it > 0.0 }
            .average()
            .takeIf { !it.isNaN() && it > 0.0 }
        if (recentAverageVolume != null && totalVolumeKg > recentAverageVolume * 1.15) {
            return TrainingInsight(
                title = "Volume above baseline",
                detail = "This was ${(totalVolumeKg / recentAverageVolume * 100.0).roundToInt()}% of your recent average.",
                tone = TrainingInsightTone.Neutral,
                priority = 60,
            )
        }

        return if (exerciseSets.isNotEmpty()) {
            TrainingInsight(
                title = "Session logged cleanly",
                detail = "No major recovery, form, or progression flags stood out.",
                tone = TrainingInsightTone.Positive,
                priority = 10,
            )
        } else null
    }

    fun exerciseCoachNote(
        exerciseName: String,
        logs: List<AnalyticsStore.SessionLog>,
        nowMs: Long = System.currentTimeMillis(),
    ): TrainingInsight? {
        val exerciseSets = logs.sortedByDescending { it.endTimeMs }
            .flatMap { session ->
                session.exerciseSets.filter {
                    it.exerciseName.equals(exerciseName, ignoreCase = true) && !it.skipped
                }
            }
        if (exerciseSets.isEmpty()) return null

        val testedOneRepMax = OneRepMaxProtocol.lastTestedOneRepMaxLb(exerciseName, logs)
        if (testedOneRepMax != null) {
            return TrainingInsight(
                title = "Certified anchor available",
                detail = "Use the tested $testedOneRepMax lb 1RM as the clean training anchor.",
                tone = TrainingInsightTone.Positive,
                priority = 95,
            )
        }

        telemetryFormFlag(logs, exerciseName)?.let { return it }

        val recentQuality = AnalyticsStore.qualityScoreForSets(exerciseSets.take(8))?.toDouble()
        if (recentQuality != null && recentQuality < 70) {
            return TrainingInsight(
                title = "Clean reps first",
                detail = "Recent quality averages ${recentQuality.roundToInt()}. Hold load until it trends up.",
                tone = TrainingInsightTone.Caution,
                priority = 80,
            )
        }

        val lastSeen = logs.filter { session ->
            session.exerciseSets.any { it.exerciseName.equals(exerciseName, ignoreCase = true) }
        }.maxOfOrNull { it.endTimeMs }
        if (lastSeen != null && nowMs - lastSeen > 21L * DAY_MS) {
            return TrainingInsight(
                title = "Needs fresh data",
                detail = "This exercise has not appeared in the last 3 weeks.",
                tone = TrainingInsightTone.Neutral,
                priority = 55,
            )
        }

        return TrainingInsight(
            title = "Trend looks usable",
            detail = "Recent sets are enough for reliable progression decisions.",
            tone = TrainingInsightTone.Positive,
            priority = 20,
        )
    }

    fun telemetryFormFlag(
        logs: List<AnalyticsStore.SessionLog>,
        exerciseName: String? = null,
    ): TrainingInsight? {
        val summaries = logs.sortedByDescending { it.endTimeMs }
            .mapNotNull { session ->
                val sets = session.exerciseSets.filter { set ->
                    !set.skipped && (exerciseName == null || set.exerciseName.equals(exerciseName, ignoreCase = true))
                }
                TelemetryInsights.summarizeSets(sets)
            }
            .take(6)

        if (summaries.size < 3) return null

        val repeatedBias = summaries
            .filter { it.dominantSide != "Balanced" && it.sideGapPct >= 8 }
            .groupingBy { it.dominantSide }
            .eachCount()
            .maxByOrNull { it.value }
        if (repeatedBias != null && repeatedBias.value >= 3) {
            return TrainingInsight(
                title = "Cable balance pattern",
                detail = "${repeatedBias.key} showed up in ${repeatedBias.value} recent telemetry sessions.",
                tone = TrainingInsightTone.Caution,
                priority = 85,
            )
        }

        val fadeCount = summaries.count { it.finishTrend == "Fades late" && it.avgFinishForcePct <= 92 }
        if (fadeCount >= 3) {
            return TrainingInsight(
                title = "Finish is fading",
                detail = "Late-set force dropped in $fadeCount recent telemetry sessions.",
                tone = TrainingInsightTone.Caution,
                priority = 82,
            )
        }

        return null
    }

    fun programAutoTune(
        exerciseName: String,
        sessions: List<AnalyticsStore.SessionLog>,
        suggestedWeightLb: Int?,
        numCables: Int = 2,
        targetReps: Int = 10,
    ): TrainingInsight? {
        val suggested = suggestedWeightLb ?: return null
        val testedAnchor = ProgressionEngine.testedTrainingAnchor(
            exerciseName = exerciseName,
            sessions = sessions,
            numCables = numCables,
            targetReps = targetReps,
        )
        return TrainingInsight(
            title = "Suggested load: $suggested lb",
            detail = if (testedAnchor == suggested) "Based on your certified 1RM anchor." else "Based on saved training history for this exercise.",
            tone = TrainingInsightTone.Neutral,
            priority = 65,
        )
    }

    private fun telemetryFormFlagFromSets(sets: List<AnalyticsStore.ExerciseSetLog>): TrainingInsight? {
        val summary = TelemetryInsights.summarizeSets(sets) ?: return null
        if (summary.dominantSide != "Balanced" && summary.sideGapPct >= 10) {
            return TrainingInsight(
                title = "Cable balance drifted",
                detail = "${summary.dominantSide} with a ${summary.sideGapPct}% side gap.",
                tone = TrainingInsightTone.Caution,
                priority = 85,
            )
        }
        if (summary.finishTrend == "Fades late" && summary.avgFinishForcePct <= 90) {
            return TrainingInsight(
                title = "Finish faded late",
                detail = "End-of-set force averaged ${summary.avgFinishForcePct}% of the start.",
                tone = TrainingInsightTone.Caution,
                priority = 82,
            )
        }
        return null
    }

    private fun staleProgramExercises(
        program: SavedProgram,
        logs: List<AnalyticsStore.SessionLog>,
        nowMs: Long,
    ): List<String> {
        if (logs.isEmpty()) return emptyList()
        val programExerciseKeys = program.items.map { it.exerciseName.trim().lowercase() }.toSet()
        val staleMs = 21L * DAY_MS
        return PrTracker.bestSummary(logs)
            .mapNotNull { (key, summary) ->
                if (key in programExerciseKeys && nowMs - summary.latestPbAchievedAtMs >= staleMs) summary.exerciseName else null
            }
            .take(3)
    }

    private fun movementPattern(items: List<ProgramItemDraft>): TrainingInsight? {
        val names = items.map { it.exerciseName.lowercase() }
        val push = names.count { it.contains("press") || it.contains("chest") || it.contains("push") || it.contains("fly") }
        val pull = names.count { it.contains("row") || it.contains("pull") || it.contains("pulldown") || it.contains("facepull") }
        val legs = names.count { it.contains("squat") || it.contains("deadlift") || it.contains("lunge") || it.contains("leg") || it.contains("hinge") }
        if (push >= 3 && pull == 0) {
            return TrainingInsight(
                title = "Push-heavy plan",
                detail = "Add a row or pulldown if this is meant to be balanced.",
                tone = TrainingInsightTone.Neutral,
                priority = 65,
            )
        }
        if (pull >= 3 && push == 0) {
            return TrainingInsight(
                title = "Pull-heavy plan",
                detail = "Great for back focus; add pressing if this is a full session.",
                tone = TrainingInsightTone.Neutral,
                priority = 60,
            )
        }
        if (items.size >= 5 && legs == 0) {
            return TrainingInsight(
                title = "No lower-body pattern",
                detail = "This looks upper-body focused unless that is intentional.",
                tone = TrainingInsightTone.Neutral,
                priority = 58,
            )
        }
        return null
    }
}
