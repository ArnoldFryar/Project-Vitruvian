package com.example.vitruvianredux.presentation.repquality

import com.example.vitruvianredux.ble.SessionPhase
import com.example.vitruvianredux.ble.SessionState
import com.example.vitruvianredux.ble.session.SetPhase
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
    private val scoreRep: (List<TelemetryFrame>, ModeProfile?, Float?, Float?, Boolean) -> RepQuality? = RepQualityCalculator::score,
) {
    private val inFlightFrames = mutableListOf<TelemetryFrame>()
    private val currentSetQualities = mutableListOf<RepQuality>()
    private val warmupRepSwings = mutableListOf<Float>()
    private var lastScoredWorkingRep = -1
    private var lastWarmupRep = 0
    private var lastSetPhase: SetPhase = SetPhase.IDLE

    fun onSessionState(
        state: SessionState,
        symmetryForceBiasOverride: Float? = null,
        symmetryApplicable: Boolean = true,
    ): RepQuality? {
        val phase = state.sessionPhase as? SessionPhase.ExerciseActive ?: return null
        val left = state.leftCable ?: return null
        val right = state.rightCable ?: return null

        if (state.setPhase != lastSetPhase) {
            if (lastSetPhase == SetPhase.WARMUP && state.setPhase == SetPhase.WORKING) {
                // Warmup frames calibrate ROM; they should not pollute the first working rep.
                inFlightFrames.clear()
            }
            lastSetPhase = state.setPhase
        }

        inFlightFrames.add(TelemetryFrame(left, right))

        if (state.setPhase == SetPhase.WARMUP) {
            if (state.warmupRepsCompleted > lastWarmupRep && inFlightFrames.size >= 4) {
                warmupRepSwings += averageSwing(inFlightFrames)
                lastWarmupRep = state.warmupRepsCompleted
                inFlightFrames.clear()
            }
            return null
        }

        if (state.setPhase != SetPhase.WORKING) {
            return null
        }

        val workingReps = state.workingRepsCompleted
        if (workingReps <= 0 || workingReps == lastScoredWorkingRep || inFlightFrames.size < 4) {
            return null
        }

        val frameSnapshot = inFlightFrames.toList()
        val calibratedRom = warmupReferenceRom()
        val quality = scoreRep(
            frameSnapshot,
            ModeProfile.forMode(phase.programMode),
            calibratedRom,
            symmetryForceBiasOverride,
            symmetryApplicable,
        ) ?: return null
        currentSetQualities.add(quality)
        lastScoredWorkingRep = workingReps
        inFlightFrames.clear()
        return quality
    }

    fun clearInFlightRep() {
        inFlightFrames.clear()
        lastScoredWorkingRep = -1
        lastWarmupRep = 0
        lastSetPhase = SetPhase.IDLE
    }

    fun discardCurrentSet() {
        clearInFlightRep()
        currentSetQualities.clear()
        warmupRepSwings.clear()
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

    private fun warmupReferenceRom(): Float? {
        if (warmupRepSwings.isEmpty()) return null
        val sorted = warmupRepSwings.sorted()
        val middle = sorted.size / 2
        return if (sorted.size % 2 == 1) {
            sorted[middle]
        } else {
            (sorted[middle - 1] + sorted[middle]) / 2f
        }
    }

    private fun averageSwing(frames: List<TelemetryFrame>): Float {
        fun swing(selector: (TelemetryFrame) -> com.example.vitruvianredux.ble.protocol.CableSample): Float {
            val positions = frames.map { selector(it).position }
            return (positions.max() - positions.min())
        }
        return (swing { it.left } + swing { it.right }) / 2f
    }
}