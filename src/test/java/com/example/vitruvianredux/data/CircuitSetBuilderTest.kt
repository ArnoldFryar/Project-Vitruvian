package com.example.vitruvianredux.data

import com.example.vitruvianredux.model.Exercise
import org.junit.Assert.assertEquals
import org.junit.Test

class CircuitSetBuilderTest {

    @Test
    fun `deload reduces unilateral per side exercise by two sets when configured for one`() {
        val unilateralCurl = Exercise(
            id = "curl_sa",
            name = "Single Arm Curl",
            perSide = true,
            sidedness = "unilateral",
        )

        val built = CircuitSetBuilder.build(
            items = listOf(
                ProgramItemDraft(
                    exerciseId = unilateralCurl.id,
                    exerciseName = unilateralCurl.name,
                    sets = 4,
                    reps = 10,
                ),
            ),
            exerciseCatalog = mapOf(unilateralCurl.id to unilateralCurl),
            setReduction = 1,
        )

        assertEquals(2, built.size)
    }

    @Test
    fun `deload reduces bilateral exercise by one set when configured for one`() {
        val row = Exercise(
            id = "row_bi",
            name = "Seated Row",
            perSide = false,
            sidedness = "bilateral",
        )

        val built = CircuitSetBuilder.build(
            items = listOf(
                ProgramItemDraft(
                    exerciseId = row.id,
                    exerciseName = row.name,
                    sets = 4,
                    reps = 10,
                ),
            ),
            exerciseCatalog = mapOf(row.id to row),
            setReduction = 1,
        )

        assertEquals(3, built.size)
    }

    @Test
    fun `set reduction still floors at one set for unilateral exercise`() {
        val lateralRaise = Exercise(
            id = "raise_sa",
            name = "Single Arm Lateral Raise",
            perSide = true,
            sidedness = "unilateral",
        )

        val built = CircuitSetBuilder.build(
            items = listOf(
                ProgramItemDraft(
                    exerciseId = lateralRaise.id,
                    exerciseName = lateralRaise.name,
                    sets = 2,
                    reps = 12,
                ),
            ),
            exerciseCatalog = mapOf(lateralRaise.id to lateralRaise),
            setReduction = 1,
        )

        assertEquals(1, built.size)
    }
}