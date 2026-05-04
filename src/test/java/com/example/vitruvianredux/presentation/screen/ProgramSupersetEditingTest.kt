package com.example.vitruvianredux.presentation.screen

import com.example.vitruvianredux.data.CircuitSetBuilder
import com.example.vitruvianredux.data.ProgramItemDraft
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class ProgramSupersetEditingTest {

    @Test
    fun `flat items convert to blocks and flatten back with existing superset grouping`() {
        val items = listOf(
            item("bench", "Bench Press"),
            item("curl", "Curl", circuitGroup = 4),
            item("pressdown", "Pressdown", circuitGroup = 4),
            item("row", "Row"),
        )

        val blocks = programBlocksFromItems(items)
        val flattened = programItemsFromBlocks(blocks)

        assertTrue(blocks[0] is ProgramBlockDraft.Single)
        assertTrue(blocks[1] is ProgramBlockDraft.Superset)
        assertTrue(blocks[2] is ProgramBlockDraft.Single)
        assertEquals(listOf(null, 4, 4, null), flattened.map { it.circuitGroup })
        assertEquals(items.map { it.exerciseId }, flattened.map { it.exerciseId })
    }

    @Test
    fun `load converts only contiguous saved superset items into one block`() {
        val blocks = programBlocksFromItems(
            listOf(
                item("curl", "Curl", circuitGroup = 3),
                item("row", "Row"),
                item("pressdown", "Pressdown", circuitGroup = 3),
            )
        )

        assertTrue(blocks[0] is ProgramBlockDraft.Single)
        assertTrue(blocks[1] is ProgramBlockDraft.Single)
        assertTrue(blocks[2] is ProgramBlockDraft.Single)
        assertEquals(listOf(null, null, null), programItemsFromBlocks(blocks).map { it.circuitGroup })
    }

    @Test
    fun `link with next merges adjacent blocks into one superset block`() {
        val blocks = programBlocksFromItems(
            listOf(
                item("bench", "Bench Press"),
                item("row", "Row"),
            )
        )

        val updated = applyProgramBlockSupersetEdit(
            blocks = blocks,
            updatedItem = item("bench", "Bench Press"),
            placement = EditExerciseSupersetPlacement.LinkWithNext,
        )
        val flattened = programItemsFromBlocks(updated)

        assertEquals(1, updated.size)
        assertTrue(updated.single() is ProgramBlockDraft.Superset)
        assertEquals(listOf(1, 1), flattened.map { it.circuitGroup })
        assertEquals(listOf("bench", "row"), flattened.map { it.exerciseId })
    }

    @Test
    fun `reorder moves the whole superset block instead of individual exercises`() {
        val blocks = programBlocksFromItems(
            listOf(
                item("bench", "Bench Press"),
                item("curl", "Curl", circuitGroup = 4),
                item("pressdown", "Pressdown", circuitGroup = 4),
                item("row", "Row"),
            )
        )

        val reordered = moveProgramBlock(blocks, blocks[1].key, blocks[0].key)
        val flattened = programItemsFromBlocks(reordered)

        assertEquals(listOf("curl", "pressdown", "bench", "row"), flattened.map { it.exerciseId })
        assertEquals(listOf(4, 4, null, null), flattened.map { it.circuitGroup })
    }

    @Test
    fun `selection create superset requires adjacent solo blocks`() {
        val blocks = programBlocksFromItems(
            listOf(
                item("bench", "Bench Press"),
                item("curl", "Curl", circuitGroup = 4),
                item("pressdown", "Pressdown", circuitGroup = 4),
                item("row", "Row"),
            )
        )

        val canCreate = canCreateSupersetFromSelection(
            blocks,
            setOf(blocks.first().key, blocks.last().key),
        )

        assertEquals(false, canCreate)
    }

    @Test
    fun `selection create superset merges adjacent single blocks`() {
        val blocks = programBlocksFromItems(
            listOf(
                item("bench", "Bench Press"),
                item("row", "Row"),
                item("curl", "Curl"),
            )
        )

        val merged = createSupersetFromSelection(
            blocks,
            setOf(blocks[0].key, blocks[1].key),
        )

        assertTrue(merged.first() is ProgramBlockDraft.Superset)
        assertEquals(listOf("bench", "row", "curl"), programItemsFromBlocks(merged).map { it.exerciseId })
        assertEquals(listOf(1, 1, null), programItemsFromBlocks(merged).map { it.circuitGroup })
    }

    @Test
    fun `selection break superset expands selected block into singles`() {
        val blocks = programBlocksFromItems(
            listOf(
                item("curl", "Curl", circuitGroup = 8),
                item("pressdown", "Pressdown", circuitGroup = 8),
            )
        )

        val broken = breakSupersetSelection(blocks, setOf(blocks.single().key))

        assertEquals(2, broken.size)
        assertTrue(broken.all { it is ProgramBlockDraft.Single })
        assertEquals(listOf(null, null), programItemsFromBlocks(broken).map { it.circuitGroup })
    }

    @Test
    fun `save boundary flattens block edits into existing circuitGroup format`() {
        val blocks = programBlocksFromItems(listOf(item("bench", "Bench Press"), item("row", "Row")))
        val editedBlocks = applyProgramBlockSupersetEdit(
            blocks = blocks,
            updatedItem = item("row", "Row", sets = 5),
            placement = EditExerciseSupersetPlacement.LinkWithPrevious,
        )

        val savedItems = programItemsFromBlocks(editedBlocks)

        assertEquals(listOf("bench", "row"), savedItems.map { it.exerciseId })
        assertEquals(listOf(1, 1), savedItems.map { it.circuitGroup })
        assertEquals(5, savedItems.single { it.exerciseId == "row" }.sets)
    }

    @Test
    fun `start boundary keeps superset items interleaved by circuit builder`() {
        val blocks = programBlocksFromItems(
            listOf(
                item("curl", "Curl", sets = 2, circuitGroup = 7),
                item("pressdown", "Pressdown", sets = 2, circuitGroup = 7),
            )
        )

        val playerSets = CircuitSetBuilder.build(programItemsFromBlocks(blocks), exerciseCatalog = emptyMap())

        assertEquals(listOf("Curl", "Pressdown", "Curl", "Pressdown"), playerSets.map { it.exerciseName })
    }

    @Test
    fun `solo splits a superset member into its own block without changing order`() {
        val blocks = programBlocksFromItems(
            listOf(
                item("curl", "Curl", circuitGroup = 2),
                item("pressdown", "Pressdown", circuitGroup = 2),
                item("raise", "Lateral Raise", circuitGroup = 2),
            )
        )

        val updated = applyProgramBlockSupersetEdit(
            blocks = blocks,
            updatedItem = item("pressdown", "Pressdown", circuitGroup = 2),
            placement = EditExerciseSupersetPlacement.Solo,
        )
        val flattened = programItemsFromBlocks(updated)

        assertEquals(listOf("curl", "pressdown", "raise"), flattened.map { it.exerciseId })
        assertEquals(listOf(null, null, null), flattened.map { it.circuitGroup })
        assertEquals(3, updated.size)
    }

    private fun item(
        id: String,
        name: String,
        sets: Int = 3,
        circuitGroup: Int? = null,
    ): ProgramItemDraft = ProgramItemDraft(
        exerciseId = id,
        exerciseName = name,
        sets = sets,
        reps = 10,
        circuitGroup = circuitGroup,
    )
}
