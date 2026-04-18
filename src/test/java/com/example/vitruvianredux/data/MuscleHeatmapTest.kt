package com.example.vitruvianredux.data

import com.example.vitruvianredux.model.Exercise
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test
import java.util.UUID

class MuscleHeatmapTest {

    @Test
    fun `regionDistribution uses persisted set muscles and splits by target muscle`() {
        val log = sessionLog(
            exerciseSets = listOf(
                AnalyticsStore.ExerciseSetLog(
                    exerciseId = "curl-1",
                    exerciseName = "Curl",
                    muscles = listOf("biceps", "triceps"),
                    setIndex = 0,
                    reps = 10,
                    weightLb = 50,
                    volumeKg = 120f,
                ),
            ),
        )

        val distribution = MuscleHeatmap.regionDistribution(listOf(log), periodDays = null)

        assertEquals(60.0, distribution["biceps"] ?: 0.0, 0.001)
        assertEquals(60.0, distribution["triceps"] ?: 0.0, 0.001)
    }

    @Test
    fun `regionDistribution falls back to catalog by exercise id for legacy sets`() {
        val catalog = MuscleHeatmap.buildCatalogLookup(
            listOf(
                Exercise(
                    id = "bench-1",
                    name = "Bench Press",
                    muscleGroups = listOf("CHEST"),
                    muscles = listOf("chest", "triceps"),
                ),
            ),
        )
        val log = sessionLog(
            exerciseSets = listOf(
                AnalyticsStore.ExerciseSetLog(
                    exerciseId = "bench-1",
                    exerciseName = "Bench Press",
                    setIndex = 0,
                    reps = 8,
                    weightLb = 100,
                    volumeKg = 80f,
                ),
            ),
        )

        val distribution = MuscleHeatmap.regionDistribution(listOf(log), periodDays = null, catalog = catalog)

        assertEquals(40.0, distribution["upper_pecs"] ?: 0.0, 0.001)
        assertEquals(40.0, distribution["middle_pecs"] ?: 0.0, 0.001)
        assertEquals(40.0, distribution["lower_pecs"] ?: 0.0, 0.001)
        assertEquals(40.0, distribution["triceps"] ?: 0.0, 0.001)
    }

    @Test
    fun `regionDistribution falls back to exercise names when set logs are absent`() {
        val catalog = MuscleHeatmap.buildCatalogLookup(
            listOf(
                Exercise(
                    id = "bench-1",
                    name = "Bench Press",
                    muscleGroups = listOf("CHEST"),
                    muscles = listOf("chest"),
                ),
            ),
        )
        val log = sessionLog(
            exerciseNames = listOf("Bench Press"),
            exerciseSets = emptyList(),
        )

        val distribution = MuscleHeatmap.regionDistribution(listOf(log), periodDays = null, catalog = catalog)

        assertEquals(1.0, distribution["upper_pecs"] ?: 0.0, 0.001)
        assertEquals(1.0, distribution["middle_pecs"] ?: 0.0, 0.001)
        assertEquals(1.0, distribution["lower_pecs"] ?: 0.0, 0.001)
    }

    @Test
    fun `backfill populates missing exercise snapshot fields from catalog`() {
        val catalog = MuscleHeatmap.buildCatalogLookup(
            listOf(
                Exercise(
                    id = "custom-1",
                    name = "My Custom Curl",
                    muscleGroups = listOf("ARMS"),
                    muscles = listOf("biceps"),
                ),
            ),
        )
        val original = sessionLog(
            exerciseSets = listOf(
                AnalyticsStore.ExerciseSetLog(
                    exerciseName = "My Custom Curl",
                    setIndex = 0,
                    reps = 12,
                    weightLb = 0,
                    volumeKg = 0f,
                ),
            ),
        )

        val backfilled = MuscleHeatmap.backfill(original, catalog)
        val set = backfilled.exerciseSets.single()

        assertEquals("custom-1", set.exerciseId)
        assertEquals(listOf("ARMS"), set.muscleGroups)
        assertEquals(listOf("biceps"), set.muscles)
        assertTrue(backfilled != original)
    }

    private fun sessionLog(
        exerciseNames: List<String> = listOf("Exercise"),
        exerciseSets: List<AnalyticsStore.ExerciseSetLog>,
    ): AnalyticsStore.SessionLog {
        val endMs = System.currentTimeMillis()
        return AnalyticsStore.SessionLog(
            id = UUID.randomUUID().toString(),
            startTimeMs = endMs - 60_000,
            endTimeMs = endMs,
            durationSec = 60,
            programName = null,
            dayName = null,
            exerciseNames = exerciseNames,
            totalSets = exerciseSets.size,
            totalReps = exerciseSets.sumOf { it.reps },
            totalVolumeKg = exerciseSets.sumOf { it.volumeKg.toDouble() },
            volumeAvailable = exerciseSets.any { it.volumeKg > 0f },
            heaviestLiftLb = exerciseSets.maxOfOrNull { it.weightLb } ?: 0,
            calories = 0,
            createdAt = endMs,
            exerciseSets = exerciseSets,
        )
    }
}