package com.example.vitruvianredux.presentation.screen

import com.example.vitruvianredux.data.ProgramItemDraft

internal sealed interface ProgramBlockDraft {
    val key: String
    val items: List<ProgramItemDraft>

    data class Single(val item: ProgramItemDraft) : ProgramBlockDraft {
        override val key: String = "single:${item.exerciseId}"
        override val items: List<ProgramItemDraft> = listOf(item)
    }

    data class Superset(
        val id: Int,
        override val items: List<ProgramItemDraft>,
    ) : ProgramBlockDraft {
        override val key: String = "superset:$id:${items.joinToString("|") { it.exerciseId }}"
    }
}

internal data class ProgramBlockDisplayItem(
    val item: ProgramItemDraft,
    val showSupersetLabel: Boolean,
    val isSupersetBlockMember: Boolean,
    val isSupersetBlockStart: Boolean,
    val isSupersetBlockEnd: Boolean,
)

internal fun programBlocksFromItems(items: List<ProgramItemDraft>): List<ProgramBlockDraft> {
    if (items.isEmpty()) return emptyList()

    val blocks = mutableListOf<ProgramBlockDraft>()
    var index = 0
    while (index < items.size) {
        val item = items[index]
        val group = item.circuitGroup
        if (group == null) {
            blocks += ProgramBlockDraft.Single(item.copy(circuitGroup = null))
            index += 1
        } else {
            val groupItems = mutableListOf<ProgramItemDraft>()
            while (index < items.size && items[index].circuitGroup == group) {
                groupItems += items[index]
                index += 1
            }
            blocks += if (groupItems.size > 1) {
                ProgramBlockDraft.Superset(group, groupItems.map { it.copy(circuitGroup = group) })
            } else {
                ProgramBlockDraft.Single(groupItems.first().copy(circuitGroup = null))
            }
        }
    }
    return blocks
}

internal fun programItemsFromBlocks(blocks: List<ProgramBlockDraft>): List<ProgramItemDraft> = buildList {
    blocks.forEachIndexed { index, block ->
        when (block) {
            is ProgramBlockDraft.Single -> add(block.item.copy(circuitGroup = null))
            is ProgramBlockDraft.Superset -> {
                val groupId = block.id.takeIf { it > 0 } ?: index + 1
                block.items.forEach { add(it.copy(circuitGroup = groupId)) }
            }
        }
    }
}

internal fun programBlockExerciseCount(blocks: List<ProgramBlockDraft>): Int =
    blocks.sumOf { it.items.size }

internal fun programBlockTotalSets(blocks: List<ProgramBlockDraft>): Int =
    blocks.sumOf { block -> block.items.sumOf { it.sets } }

internal fun programBlocksAreValid(blocks: List<ProgramBlockDraft>): Boolean =
    blocks.isNotEmpty() && blocks.all { block -> block.items.all { it.isValid } }

internal fun canCreateSupersetFromSelection(
    blocks: List<ProgramBlockDraft>,
    selectedKeys: Set<String>,
): Boolean {
    val selectedIndexes = selectedProgramBlockIndexes(blocks, selectedKeys)
    if (selectedIndexes.size < 2 || !selectedIndexes.areContiguous()) return false
    return selectedIndexes.all { blocks[it] is ProgramBlockDraft.Single }
}

internal fun createSupersetFromSelection(
    blocks: List<ProgramBlockDraft>,
    selectedKeys: Set<String>,
): List<ProgramBlockDraft> {
    if (!canCreateSupersetFromSelection(blocks, selectedKeys)) return blocks

    val selectedIndexes = selectedProgramBlockIndexes(blocks, selectedKeys)
    val startIndex = selectedIndexes.first()
    val endIndex = selectedIndexes.last()
    val groupId = nextProgramBlockSupersetId(blocks)
    val mergedItems = selectedIndexes.flatMap { index ->
        blocks[index].items.map { it.copy(circuitGroup = groupId) }
    }

    return buildList {
        addAll(blocks.subList(0, startIndex))
        add(ProgramBlockDraft.Superset(id = groupId, items = mergedItems))
        addAll(blocks.subList(endIndex + 1, blocks.size))
    }
}

internal fun canBreakSupersetSelection(
    blocks: List<ProgramBlockDraft>,
    selectedKeys: Set<String>,
): Boolean =
    selectedKeys.size == 1 && blocks.firstOrNull { it.key in selectedKeys } is ProgramBlockDraft.Superset

internal fun breakSupersetSelection(
    blocks: List<ProgramBlockDraft>,
    selectedKeys: Set<String>,
): List<ProgramBlockDraft> {
    if (!canBreakSupersetSelection(blocks, selectedKeys)) return blocks

    val selectedKey = selectedKeys.first()
    return blocks.flatMap { block ->
        if (block.key != selectedKey) {
            listOf(block)
        } else {
            block.items.map { item -> ProgramBlockDraft.Single(item.copy(circuitGroup = null)) }
        }
    }
}

internal fun moveProgramBlock(
    blocks: List<ProgramBlockDraft>,
    fromKey: String,
    toKey: String,
): List<ProgramBlockDraft> {
    val fromIndex = blocks.indexOfFirst { it.key == fromKey }
    val toIndex = blocks.indexOfFirst { it.key == toKey }
    if (fromIndex == -1 || toIndex == -1 || fromIndex == toIndex) return blocks

    return blocks.toMutableList().apply { add(toIndex, removeAt(fromIndex)) }
}

internal fun programBlockDisplayItems(block: ProgramBlockDraft): List<ProgramBlockDisplayItem> {
    val supersetId = (block as? ProgramBlockDraft.Superset)?.id
    return block.items.mapIndexed { index, item ->
        val isSuperset = supersetId != null
        ProgramBlockDisplayItem(
            item = if (isSuperset) item.copy(circuitGroup = supersetId) else item.copy(circuitGroup = null),
            showSupersetLabel = index == 0,
            isSupersetBlockMember = isSuperset,
            isSupersetBlockStart = index == 0,
            isSupersetBlockEnd = index == block.items.lastIndex,
        )
    }
}

internal fun programBlockSupersetContext(
    blocks: List<ProgramBlockDraft>,
    item: ProgramItemDraft,
): EditExerciseSupersetContext {
    val blockIndex = blocks.indexOfFirst { block -> block.items.any { it.exerciseId == item.exerciseId } }
    if (blockIndex == -1) return EditExerciseSupersetContext()

    return EditExerciseSupersetContext(
        previousItem = blocks.getOrNull(blockIndex - 1)?.items?.lastOrNull(),
        nextItem = blocks.getOrNull(blockIndex + 1)?.items?.firstOrNull(),
    )
}

internal fun replaceProgramBlockItem(
    blocks: List<ProgramBlockDraft>,
    updatedItem: ProgramItemDraft,
): List<ProgramBlockDraft> = blocks.map { block ->
    when (block) {
        is ProgramBlockDraft.Single -> {
            if (block.item.exerciseId == updatedItem.exerciseId) {
                ProgramBlockDraft.Single(updatedItem.copy(circuitGroup = null))
            } else {
                block
            }
        }
        is ProgramBlockDraft.Superset -> {
            val updatedItems = block.items.map { item ->
                if (item.exerciseId == updatedItem.exerciseId) updatedItem.copy(circuitGroup = block.id) else item.copy(circuitGroup = block.id)
            }
            block.copy(items = updatedItems)
        }
    }
}

internal fun removeProgramBlockItem(
    blocks: List<ProgramBlockDraft>,
    exerciseId: String,
): List<ProgramBlockDraft> = blocks.flatMap { block ->
    when (block) {
        is ProgramBlockDraft.Single -> {
            if (block.item.exerciseId == exerciseId) emptyList() else listOf(block)
        }
        is ProgramBlockDraft.Superset -> {
            val remaining = block.items.filterNot { it.exerciseId == exerciseId }
            when {
                remaining.isEmpty() -> emptyList()
                remaining.size == 1 -> listOf(ProgramBlockDraft.Single(remaining.first().copy(circuitGroup = null)))
                else -> listOf(block.copy(items = remaining.map { it.copy(circuitGroup = block.id) }))
            }
        }
    }
}

internal fun applyProgramBlockSupersetEdit(
    blocks: List<ProgramBlockDraft>,
    updatedItem: ProgramItemDraft,
    placement: EditExerciseSupersetPlacement,
): List<ProgramBlockDraft> {
    val replacedBlocks = replaceProgramBlockItem(blocks, updatedItem)
    val blockIndex = replacedBlocks.indexOfFirst { block -> block.items.any { it.exerciseId == updatedItem.exerciseId } }
    if (blockIndex == -1) return replacedBlocks

    return when (placement) {
        EditExerciseSupersetPlacement.KeepCurrent -> replacedBlocks
        EditExerciseSupersetPlacement.Solo -> splitProgramBlockItem(replacedBlocks, blockIndex, updatedItem.exerciseId)
        EditExerciseSupersetPlacement.LinkWithPrevious -> mergeProgramBlocksAroundItem(replacedBlocks, blockIndex, previous = true)
        EditExerciseSupersetPlacement.LinkWithNext -> mergeProgramBlocksAroundItem(replacedBlocks, blockIndex, previous = false)
    }
}

private fun splitProgramBlockItem(
    blocks: List<ProgramBlockDraft>,
    blockIndex: Int,
    exerciseId: String,
): List<ProgramBlockDraft> {
    val block = blocks[blockIndex]
    if (block is ProgramBlockDraft.Single) return blocks

    val superset = block as ProgramBlockDraft.Superset
    val splitIndex = superset.items.indexOfFirst { it.exerciseId == exerciseId }
    if (splitIndex == -1) return blocks

    val splitItem = superset.items[splitIndex]
    val beforeItems = superset.items.take(splitIndex)
    val afterItems = superset.items.drop(splitIndex + 1)
    val replacement = buildList {
        addProgramBlockFragment(beforeItems, superset.id)
        add(ProgramBlockDraft.Single(splitItem.copy(circuitGroup = null)))
        val afterGroupId = if (beforeItems.size > 1 && afterItems.size > 1) {
            nextProgramBlockSupersetId(blocks)
        } else {
            superset.id
        }
        addProgramBlockFragment(afterItems, afterGroupId)
    }

    return blocks.toMutableList().apply {
        removeAt(blockIndex)
        addAll(blockIndex, replacement)
    }
}

private fun MutableList<ProgramBlockDraft>.addProgramBlockFragment(
    items: List<ProgramItemDraft>,
    groupId: Int,
) {
    when (items.size) {
        0 -> Unit
        1 -> add(ProgramBlockDraft.Single(items.first().copy(circuitGroup = null)))
        else -> add(ProgramBlockDraft.Superset(groupId, items.map { it.copy(circuitGroup = groupId) }))
    }
}

private fun mergeProgramBlocksAroundItem(
    blocks: List<ProgramBlockDraft>,
    blockIndex: Int,
    previous: Boolean,
): List<ProgramBlockDraft> {
    val adjacentIndex = if (previous) blockIndex - 1 else blockIndex + 1
    if (adjacentIndex !in blocks.indices) return blocks

    val firstIndex = minOf(blockIndex, adjacentIndex)
    val secondIndex = maxOf(blockIndex, adjacentIndex)
    val first = blocks[firstIndex]
    val second = blocks[secondIndex]
    val groupId = listOf(first, second)
        .mapNotNull { (it as? ProgramBlockDraft.Superset)?.id }
        .firstOrNull()
        ?: nextProgramBlockSupersetId(blocks)
    val mergedItems = (first.items + second.items).map { it.copy(circuitGroup = groupId) }
    val mergedBlock = ProgramBlockDraft.Superset(groupId, mergedItems)

    return blocks.toMutableList().apply {
        removeAt(secondIndex)
        removeAt(firstIndex)
        add(firstIndex, mergedBlock)
    }
}

private fun nextProgramBlockSupersetId(blocks: List<ProgramBlockDraft>): Int =
    blocks.mapNotNull { (it as? ProgramBlockDraft.Superset)?.id }.maxOrNull()?.plus(1) ?: 1

private fun selectedProgramBlockIndexes(
    blocks: List<ProgramBlockDraft>,
    selectedKeys: Set<String>,
): List<Int> = blocks.mapIndexedNotNull { index, block -> index.takeIf { block.key in selectedKeys } }

private fun List<Int>.areContiguous(): Boolean =
    zipWithNext().all { (first, second) -> second == first + 1 }