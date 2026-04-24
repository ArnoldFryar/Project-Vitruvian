package com.example.vitruvianredux.presentation.screen

import com.example.vitruvianredux.data.ProgramItemDraft

internal fun normalizeProgramSupersetDrafts(items: List<ProgramItemDraft>): List<ProgramItemDraft> {
    if (items.size < 2) return items

    val groupedBySuperset = items
        .withIndex()
        .filter { it.value.circuitGroup != null }
        .groupBy { it.value.circuitGroup }
        .mapValues { (_, entries) -> entries.sortedBy { it.index }.map { it.value } }

    if (groupedBySuperset.isEmpty()) return items

    val emittedGroups = mutableSetOf<Int>()
    return buildList(items.size) {
        items.forEach { item ->
            val group = item.circuitGroup
            if (group == null) {
                add(item)
            } else if (emittedGroups.add(group)) {
                addAll(groupedBySuperset[group].orEmpty())
            }
        }
    }
}

internal fun applyProgramSupersetEdit(
    items: List<ProgramItemDraft>,
    updatedItem: ProgramItemDraft,
    placement: EditExerciseSupersetPlacement,
): List<ProgramItemDraft> {
    val updatedIndex = items.indexOfFirst { it.exerciseId == updatedItem.exerciseId }
    if (updatedIndex == -1) return items

    val updatedItems = items.toMutableList()
    updatedItems[updatedIndex] = updatedItem

    when (placement) {
        EditExerciseSupersetPlacement.Solo,
        EditExerciseSupersetPlacement.KeepCurrent -> Unit

        EditExerciseSupersetPlacement.LinkWithPrevious -> {
            val previousIndex = updatedIndex - 1
            if (previousIndex >= 0) {
                val previousItem = updatedItems[previousIndex]
                val targetGroup = previousItem.circuitGroup
                    ?: updatedItem.circuitGroup
                    ?: nextProgramSupersetGroupId(updatedItems)
                updatedItems[previousIndex] = previousItem.copy(circuitGroup = targetGroup)
                updatedItems[updatedIndex] = updatedItems[updatedIndex].copy(circuitGroup = targetGroup)
            }
        }

        EditExerciseSupersetPlacement.LinkWithNext -> {
            val nextIndex = updatedIndex + 1
            if (nextIndex < updatedItems.size) {
                val nextItem = updatedItems[nextIndex]
                val targetGroup = nextItem.circuitGroup
                    ?: updatedItem.circuitGroup
                    ?: nextProgramSupersetGroupId(updatedItems)
                updatedItems[nextIndex] = nextItem.copy(circuitGroup = targetGroup)
                updatedItems[updatedIndex] = updatedItems[updatedIndex].copy(circuitGroup = targetGroup)
            }
        }
    }

    return normalizeProgramSupersetDrafts(updatedItems)
}

private fun nextProgramSupersetGroupId(items: List<ProgramItemDraft>): Int =
    (items.maxOfOrNull { it.circuitGroup ?: 0 } ?: 0) + 1