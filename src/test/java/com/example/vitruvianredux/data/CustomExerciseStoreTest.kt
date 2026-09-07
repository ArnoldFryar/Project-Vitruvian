package com.example.vitruvianredux.data

import com.example.vitruvianredux.model.Exercise
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertTrue
import org.junit.Test

class CustomExerciseStoreTest {

    @Test
    fun `delete retains a sync tombstone instead of erasing the record`() {
        val id = "custom_tombstone_regression"
        CustomExerciseStore.add(Exercise(id = id, name = "Tombstone Test"), requestSync = false)

        CustomExerciseStore.delete(id, requestSync = false)

        assertFalse(CustomExerciseStore.exercises.value.any { it.id == id })
        val record = CustomExerciseStore.syncRecords().single { it.exercise.id == id }
        assertNotNull(record.deletedAt)
        assertEquals(record.updatedAt, record.deletedAt)
    }

    @Test
    fun `remote merge rejects stale edit and accepts newer edit`() {
        val id = "custom_lww_regression"
        CustomExerciseStore.add(Exercise(id = id, name = "Local"), requestSync = false)
        val local = CustomExerciseStore.syncRecords().single { it.exercise.id == id }

        assertFalse(
            CustomExerciseStore.applyRemote(
                Exercise(id = id, name = "Stale remote"),
                updatedAt = local.updatedAt,
                deletedAt = null,
            ),
        )
        assertEquals("Local", CustomExerciseStore.exercises.value.single { it.id == id }.name)

        assertTrue(
            CustomExerciseStore.applyRemote(
                Exercise(id = id, name = "New remote"),
                updatedAt = local.updatedAt + 1,
                deletedAt = null,
            ),
        )
        assertEquals("New remote", CustomExerciseStore.exercises.value.single { it.id == id }.name)
    }
}
