package com.example.vitruvianredux.presentation.repquality

import com.example.vitruvianredux.ble.SessionPhase
import com.example.vitruvianredux.ble.SessionState
import com.example.vitruvianredux.ble.session.SetPhase
import com.example.vitruvianredux.presentation.coaching.ModeProfile
import kotlin.math.roundToInt

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
    private var lastModeProfile: ModeProfile? = null
    private var lastSymmetryForceBiasOverride: Float? = null
    private var lastSymmetryApplicable: Boolean = true
    private var lastTelemetryTick: Int? = null
    private var lastTelemetryFrame: TelemetryFrame? = null

    fun onSessionState(
        state: SessionState,
        symmetryForceBiasOverride: Float? = null,
        symmetryApplicable: Boolean = true,
    ): RepQuality? {
        val phase = state.sessionPhase as? SessionPhase.ExerciseActive ?: return null
        val left = state.leftCable ?: return null
        val right = state.rightCable ?: return null
        val modeProfile = ModeProfile.forMode(phase.programMode)
        lastModeProfile = modeProfile
        lastSymmetryForceBiasOverride = symmetryForceBiasOverride
        lastSymmetryApplicable = symmetryApplicable

        if (state.setPhase != lastSetPhase) {
            if (lastSetPhase == SetPhase.WARMUP && state.setPhase == SetPhase.WORKING) {
                // Warmup frames calibrate ROM; they should not pollute the first working rep.
                inFlightFrames.clear()
            }
            lastSetPhase = state.setPhase
        }

        appendTelemetryFrame(state, TelemetryFrame(left, right))

        if (state.setPhase == SetPhase.WARMUP) {
            if (state.warmupRepsCompleted > lastWarmupRep && inFlightFrames.size >= 4) {
                warmupRepSwings += averageSwing(inFlightFrames, symmetryApplicable)
                lastWarmupRep = state.warmupRepsCompleted
                inFlightFrames.clear()
            }
            return null
        }

        if (state.setPhase != SetPhase.WORKING) {
            return null
        }

        val workingReps = state.workingRepsCompleted
        return scoreWorkingRep(
            workingReps = workingReps,
            modeProfile = modeProfile,
            symmetryForceBiasOverride = symmetryForceBiasOverride,
            symmetryApplicable = symmetryApplicable,
        )
    }

    fun flushCompletedWorkingRep(state: SessionState): RepQuality? {
        val workingReps = state.workingRepsCompleted
        if (workingReps <= 0 || workingReps == lastScoredWorkingRep) return null

        val left = state.leftCable ?: return null
        val right = state.rightCable ?: return null
        appendTelemetryFrame(state, TelemetryFrame(left, right))

        return scoreWorkingRep(
            workingReps = workingReps,
            modeProfile = lastModeProfile,
            symmetryForceBiasOverride = lastSymmetryForceBiasOverride,
            symmetryApplicable = lastSymmetryApplicable,
        )
    }

    private fun scoreWorkingRep(
        workingReps: Int,
        modeProfile: ModeProfile?,
        symmetryForceBiasOverride: Float?,
        symmetryApplicable: Boolean,
    ): RepQuality? {
        if (workingReps <= 0 || workingReps == lastScoredWorkingRep || inFlightFrames.size < 4) {
            return null
        }

        val frameSnapshot = inFlightFrames.toList()
        val calibratedRom = warmupReferenceRom()
        val quality = scoreRep(
            frameSnapshot,
            modeProfile,
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
            avgQualityScore = currentSetQualities.map { it.score }.average().roundToInt(),
            avgRom = currentSetQualities.map { it.rom }.average().roundToInt(),
            avgTempo = currentSetQualities.map { it.tempo }.average().roundToInt(),
            avgSymmetry = currentSetQualities.map { it.symmetry }.average().roundToInt(),
            avgSmoothness = currentSetQualities.map { it.smoothness }.average().roundToInt(),
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

    private fun averageSwing(frames: List<TelemetryFrame>, bothCablesActive: Boolean): Float {
        fun swing(selector: (TelemetryFrame) -> com.example.vitruvianredux.ble.protocol.CableSample): Float {
            val positions = frames.map { selector(it).position }
            return (positions.max() - positions.min())
        }
        val leftSwing = swing { it.left }
        val rightSwing = swing { it.right }
        return if (bothCablesActive) (leftSwing + rightSwing) / 2f else maxOf(leftSwing, rightSwing)
    }

    private fun appendTelemetryFrame(state: SessionState, frame: TelemetryFrame) {
        val hasNewTick = state.telemetryTick != 0 && state.telemetryTick != lastTelemetryTick
        val hasChangedSample = frame != lastTelemetryFrame
        if (!hasNewTick && !hasChangedSample) return
        inFlightFrames.add(frame)
        lastTelemetryTick = state.telemetryTick
        lastTelemetryFrame = frame
    }
}
