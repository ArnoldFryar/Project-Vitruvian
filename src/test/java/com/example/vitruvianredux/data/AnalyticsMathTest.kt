package com.example.vitruvianredux.data

import org.junit.Assert.assertEquals
import org.junit.Assert.assertNull
import org.junit.Test

class AnalyticsMathTest {
    @Test
    fun `quality is weighted by completed reps and rounded to nearest integer`() {
        assertEquals(
            81,
            AnalyticsMath.repWeightedQuality(listOf(80 to 1, 81 to 1)),
        )
        assertEquals(
            70,
            AnalyticsMath.repWeightedQuality(listOf(100 to 2, 50 to 3)),
        )
    }

    @Test
    fun `missing and zero rep entries do not influence quality`() {
        assertEquals(
            90,
            AnalyticsMath.repWeightedQuality(listOf(20 to 0, null to 12, 90 to 4)),
        )
        assertNull(AnalyticsMath.repWeightedQuality(listOf(90 to 0, null to 8)))
    }

    @Test
    fun `out of range source scores are clamped`() {
        assertEquals(50, AnalyticsMath.repWeightedQuality(listOf(120 to 2, -20 to 2)))
    }
}
