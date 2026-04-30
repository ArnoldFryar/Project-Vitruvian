package com.example.vitruvianredux.model

import org.junit.Assert.assertEquals
import org.junit.Test

class ExerciseCableCountTest {

    @Test fun `face pull uses one cable`() {
        val exercise = Exercise(
            id = "face_pull",
            name = "Face Pull",
            equipment = listOf("ROPE"),
            sidedness = "bilateral",
        )

        assertEquals(1, exercise.numCables)
    }
}