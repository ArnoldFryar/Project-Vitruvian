package com.example.vitruvianredux.data

import org.junit.Assert.assertEquals
import org.junit.Test

class PostWorkoutRecommendationEngineTest {

    @Test
    fun `low quality recommends repeating the load`() {
        val recommendation = PostWorkoutRecommendationEngine.recommend(
            totalReps = 30,
            totalSets = 4,
            durationSec = 1_800,
            avgQualityScore = 58,
            prCount = 0,
        )

        assertEquals("Keep the load and own the pattern", recommendation.title)
    }

    @Test
    fun `high quality volume recommends a small progression`() {
        val recommendation = PostWorkoutRecommendationEngine.recommend(
            totalReps = 32,
            totalSets = 8,
            durationSec = 2_700,
            avgQualityScore = 93,
            prCount = 0,
        )

        assertEquals("You are ready for a small step", recommendation.title)
    }
}
