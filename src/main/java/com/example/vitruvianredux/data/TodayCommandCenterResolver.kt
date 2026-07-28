package com.example.vitruvianredux.data

enum class TodayPrimaryAction {
    START_WORKOUT,
    CHOOSE_PROGRAM,
    REVIEW_TODAY,
}

data class TodayCommandCenterModel(
    val statusLabel: String,
    val headline: String,
    val detail: String,
    val primaryAction: TodayPrimaryAction,
    val primaryActionLabel: String,
    val recoveryLabel: String,
    val loadLabel: String,
    val qualityLabel: String,
)

/**
 * Pure, deterministic resolver for the Today command center.
 *
 * This deliberately describes evidence from local history instead of presenting
 * readiness as a medical or AI-generated score.
 */
object TodayCommandCenterResolver {

    fun resolve(
        hasScheduledWorkout: Boolean,
        trainerReady: Boolean,
        completedToday: Boolean,
        recentSessionCount: Int,
        daysSinceLastSession: Int?,
        recentQualityScore: Int?,
        activeDeloadCount: Int = 0,
    ): TodayCommandCenterModel {
        val recovery = when (daysSinceLastSession) {
            null -> "No baseline"
            0 -> "Trained today"
            1 -> "1 day"
            else -> "$daysSinceLastSession days"
        }
        val load = when {
            recentSessionCount >= 5 -> "High"
            recentSessionCount >= 3 -> "Steady"
            recentSessionCount >= 1 -> "Light"
            else -> "No baseline"
        }
        val quality = recentQualityScore?.let { "$it / 100" } ?: "Unavailable"

        return when {
            completedToday -> TodayCommandCenterModel(
                statusLabel = "TRAINING LOGGED",
                headline = "Today’s work is complete",
                detail = "Review the result, recover, and leave tomorrow’s decision for tomorrow.",
                primaryAction = TodayPrimaryAction.REVIEW_TODAY,
                primaryActionLabel = "Review today",
                recoveryLabel = recovery,
                loadLabel = load,
                qualityLabel = quality,
            )
            activeDeloadCount > 0 -> TodayCommandCenterModel(
                statusLabel = "RECOVERY BLOCK ACTIVE",
                headline = "Keep the next session intentionally lighter",
                detail = if (activeDeloadCount == 1) {
                    "One program is in a temporary deload. Preserve the reduction instead of chasing normal output."
                } else {
                    "$activeDeloadCount programs are in temporary deload blocks."
                },
                primaryAction = if (hasScheduledWorkout) {
                    TodayPrimaryAction.START_WORKOUT
                } else {
                    TodayPrimaryAction.CHOOSE_PROGRAM
                },
                primaryActionLabel = if (hasScheduledWorkout) "Start deload" else "Choose a workout",
                recoveryLabel = recovery,
                loadLabel = load,
                qualityLabel = quality,
            )
            hasScheduledWorkout && trainerReady -> TodayCommandCenterModel(
                statusLabel = "TRAINER READY",
                headline = if (recentSessionCount >= 5) "Keep today controlled" else "The next session is ready",
                detail = if (recentSessionCount >= 5) {
                    "Recent frequency is high. Follow the plan without forcing progression."
                } else {
                    "Your planned work is prepared. Start when you are physically ready."
                },
                primaryAction = TodayPrimaryAction.START_WORKOUT,
                primaryActionLabel = "Start today",
                recoveryLabel = recovery,
                loadLabel = load,
                qualityLabel = quality,
            )
            hasScheduledWorkout -> TodayCommandCenterModel(
                statusLabel = "TRAINER OFFLINE",
                headline = "Your plan is ready",
                detail = "Review the session now. The trainer connection will be checked before loaded movement.",
                primaryAction = TodayPrimaryAction.START_WORKOUT,
                primaryActionLabel = "Prepare workout",
                recoveryLabel = recovery,
                loadLabel = load,
                qualityLabel = quality,
            )
            else -> TodayCommandCenterModel(
                statusLabel = if (trainerReady) "TRAINER READY" else "NO SESSION PLANNED",
                headline = "Choose the work that fits today",
                detail = "Nothing is scheduled. Pick a saved program or begin a freeform session.",
                primaryAction = TodayPrimaryAction.CHOOSE_PROGRAM,
                primaryActionLabel = "Choose a workout",
                recoveryLabel = recovery,
                loadLabel = load,
                qualityLabel = quality,
            )
        }
    }
}
