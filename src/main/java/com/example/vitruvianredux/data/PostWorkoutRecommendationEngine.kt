package com.example.vitruvianredux.data

data class PostWorkoutRecommendation(
    val eyebrow: String,
    val title: String,
    val detail: String,
)

object PostWorkoutRecommendationEngine {

    fun recommend(
        totalReps: Int,
        totalSets: Int,
        durationSec: Int,
        avgQualityScore: Int?,
        prCount: Int,
    ): PostWorkoutRecommendation {
        return when {
            avgQualityScore != null && avgQualityScore < 65 -> PostWorkoutRecommendation(
                eyebrow = "NEXT SESSION",
                title = "Keep the load and own the pattern",
                detail = "Repeat this load before progressing. Aim for smoother, more repeatable reps.",
            )
            totalSets >= 12 || durationSec >= 4_500 -> PostWorkoutRecommendation(
                eyebrow = "RECOVERY",
                title = "Protect tomorrow's output",
                detail = "This was a high-work session. Favor sleep, hydration, and a lighter next day.",
            )
            prCount > 0 -> PostWorkoutRecommendation(
                eyebrow = "PROGRESSION",
                title = "Bank the win before adding load",
                detail = "You moved a personal record. Repeat it cleanly once before the next increase.",
            )
            avgQualityScore != null && avgQualityScore >= 88 && totalReps >= 20 -> PostWorkoutRecommendation(
                eyebrow = "PROGRESSION",
                title = "You are ready for a small step",
                detail = "Quality stayed high across meaningful volume. Consider the next load increment.",
            )
            else -> PostWorkoutRecommendation(
                eyebrow = "NEXT SESSION",
                title = "Build from this baseline",
                detail = "Keep the plan consistent and look for one more clean rep or a small quality gain.",
            )
        }
    }
}
