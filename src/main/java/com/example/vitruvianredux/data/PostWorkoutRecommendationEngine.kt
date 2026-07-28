package com.example.vitruvianredux.data

data class PostWorkoutRecommendation(
    val eyebrow: String,
    val title: String,
    val detail: String,
    val limitation: String,
    val nextAction: String,
)

object PostWorkoutRecommendationEngine {

    fun recommend(
        totalReps: Int,
        totalSets: Int,
        durationSec: Int,
        avgQualityScore: Int?,
        prCount: Int,
        skippedSetCount: Int = 0,
    ): PostWorkoutRecommendation {
        return when {
            totalSets <= 0 -> PostWorkoutRecommendation(
                eyebrow = "INCOMPLETE SESSION",
                title = "No working sets were completed",
                detail = "There is not enough session evidence to claim progress or recommend a program change.",
                limitation = "Performance trends were left unchanged.",
                nextAction = "Reconnect, choose the intended workout, and begin again when ready.",
            )
            skippedSetCount > 0 -> PostWorkoutRecommendation(
                eyebrow = "PARTIAL SESSION",
                title = "Keep the work; review the gaps",
                detail = "$skippedSetCount skipped set${if (skippedSetCount == 1) "" else "s"} were excluded from progression evidence.",
                limitation = "Skipped work may make load and volume comparisons incomplete.",
                nextAction = "Review the skipped movement before repeating or changing the plan.",
            )
            avgQualityScore != null && avgQualityScore < 65 -> PostWorkoutRecommendation(
                eyebrow = "NEXT SESSION",
                title = "Keep the load and own the pattern",
                detail = "Repeat this load before progressing. Aim for smoother, more repeatable reps.",
                limitation = "Rep quality was below the progression threshold.",
                nextAction = "Repeat the load and improve range, tempo, or symmetry before adding resistance.",
            )
            totalSets >= 12 || durationSec >= 4_500 -> PostWorkoutRecommendation(
                eyebrow = "RECOVERY",
                title = "Protect tomorrow's output",
                detail = "This was a high-work session. Favor sleep, hydration, and a lighter next day.",
                limitation = "Training load is already high enough to mask performance.",
                nextAction = "Take a recovery day or keep the next session deliberately lighter.",
            )
            prCount > 0 -> PostWorkoutRecommendation(
                eyebrow = "PROGRESSION",
                title = "Bank the win before adding load",
                detail = "You moved a personal record. Repeat it cleanly once before the next increase.",
                limitation = "One record is useful evidence, not yet a stable trend.",
                nextAction = "Repeat the new output cleanly once before approving another increase.",
            )
            avgQualityScore != null && avgQualityScore >= 88 && totalReps >= 20 -> PostWorkoutRecommendation(
                eyebrow = "PROGRESSION",
                title = "You are ready for a small step",
                detail = "Quality stayed high across meaningful volume. Consider the next load increment.",
                limitation = "The recommendation uses session quality and volume, not recovery biomarkers.",
                nextAction = "Review the program's local progression proposal before the next workout.",
            )
            else -> PostWorkoutRecommendation(
                eyebrow = "NEXT SESSION",
                title = "Build from this baseline",
                detail = "Keep the plan consistent and look for one more clean rep or a small quality gain.",
                limitation = "This session did not create enough evidence for a material program change.",
                nextAction = "Repeat the plan and improve one measurable variable.",
            )
        }
    }
}
