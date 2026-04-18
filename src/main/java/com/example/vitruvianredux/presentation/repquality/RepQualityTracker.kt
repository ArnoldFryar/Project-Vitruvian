package com.example.vitruvianredux.presentation.repquality

import com.example.vitruvianredux.ble.SessionPhase
import com.example.vitruvianredux.ble.SessionState
import com.example.vitruvianredux.presentation.coaching.ModeProfile

data class RepQualityAggregate(
    val avgQualityScore: Int,
    val avgRom: Int,
    val avgTempo: Int,
    val avgSymmetry: Int,
    val avgSmoothness: Int,
)

/**
 * Tracks per-rep quality at the ViewModel layer so scoring survives
 * recomposition and screen visibility changes.
 */
class RepQualityTracker(
    private val scoreRep: (List<TelemetryFrame>, ModeProfile?) -> RepQuality? = RepQualityCalculator::score,
) {
    private val inFlightFrames = mutableListOf<TelemetryFrame>()
    private val currentSetQualities = mutableListOf<RepQuality>()
    private var lastScoredWorkingRep = -1

    fun onSessionState(state: SessionState): RepQuality? {
        val phase = state.sessionPhase as? SessionPhase.ExerciseActive ?: return null
        val left = state.leftCable ?: return null
        val right = state.rightCable ?: return null

        inFlightFrames.add(TelemetryFrame(left, right))

        val workingReps = state.workingRepsCompleted
        if (workingReps <= 0 || workingReps == lastScoredWorkingRep || inFlightFrames.size < 4) {
            return null
        }

        val quality = scoreRep(inFlightFrames.toList(), ModeProfile.forMode(phase.programMode)) ?: return null
        currentSetQualities.add(quality)
        lastScoredWorkingRep = workingReps
        inFlightFrames.clear()
        return quality
    }

    fun clearInFlightRep() {
        inFlightFrames.clear()
        lastScoredWorkingRep = -1
    }

    fun discardCurrentSet() {
        clearInFlightRep()
        currentSetQualities.clear()
    }

    fun consumeCurrentSetAggregate(): RepQualityAggregate? {
        if (currentSetQualities.isEmpty()) return null

        val aggregate = RepQualityAggregate(
            avgQualityScore = currentSetQualities.map { it.score }.average().toInt(),
            avgRom = currentSetQualities.map { it.rom }.average().toInt(),
            avgTempo = currentSetQualities.map { it.tempo }.average().toInt(),
            avgSymmetry = currentSetQualities.map { it.symmetry }.average().toInt(),
            avgSmoothness = currentSetQualities.map { it.smoothness }.average().toInt(),
        )

        discardCurrentSet()
        return aggregate
    }
}