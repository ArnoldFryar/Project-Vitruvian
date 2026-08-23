package com.example.vitruvianredux.ble.session

import com.example.vitruvianredux.ble.protocol.CableSample
import kotlin.math.abs
import kotlin.math.roundToInt

/** How the athlete actually used the trainer cables during a set. */
enum class CableExecutionMode {
    SINGLE_LEFT,
    SINGLE_RIGHT,
    DUAL_SYNCHRONOUS,
    DUAL_ALTERNATING,
    UNKNOWN,
}

/**
 * Evidence-backed cable classification for one set.
 *
 * [observedCableCount] is null when the telemetry window is too short or
 * ambiguous. Callers must retain the planned count in that case.
 */
data class CableUsageResult(
    val mode: CableExecutionMode,
    val observedCableCount: Int?,
    val confidence: Int,
    val leftRangeMm: Float,
    val rightRangeMm: Float,
) {
    fun effectiveCableCount(plannedCableCount: Int): Int =
        observedCableCount?.takeIf { confidence >= CableUsageDetector.MIN_CONFIDENCE }
            ?: plannedCableCount.coerceIn(1, 2)
}

/**
 * Streaming classifier that observes the complete calibration window rather
 * than a single frame. This is important for alternating exercises, where only
 * one cable may move at any instant even though both are used by the set.
 */
class CableUsageDetector {
    private data class SideEvidence(
        var minPosition: Float = Float.POSITIVE_INFINITY,
        var maxPosition: Float = Float.NEGATIVE_INFINITY,
        var peakVelocity: Float = 0f,
        var movingSamples: Int = 0,
        var loadedMovingSamples: Int = 0,
    ) {
        val rangeMm: Float
            get() = if (minPosition.isFinite() && maxPosition.isFinite()) {
                (maxPosition - minPosition).coerceAtLeast(0f)
            } else 0f
    }

    private val left = SideEvidence()
    private val right = SideEvidence()
    private var sampleCount = 0
    private var eitherMovingSamples = 0
    private var bothMovingSamples = 0

    fun reset() {
        left.minPosition = Float.POSITIVE_INFINITY
        left.maxPosition = Float.NEGATIVE_INFINITY
        left.peakVelocity = 0f
        left.movingSamples = 0
        left.loadedMovingSamples = 0
        right.minPosition = Float.POSITIVE_INFINITY
        right.maxPosition = Float.NEGATIVE_INFINITY
        right.peakVelocity = 0f
        right.movingSamples = 0
        right.loadedMovingSamples = 0
        sampleCount = 0
        eitherMovingSamples = 0
        bothMovingSamples = 0
    }

    fun observe(leftSample: CableSample, rightSample: CableSample) {
        sampleCount++
        val leftMoving = observeSide(left, leftSample)
        val rightMoving = observeSide(right, rightSample)
        if (leftMoving || rightMoving) eitherMovingSamples++
        if (leftMoving && rightMoving) bothMovingSamples++
    }

    /**
     * Resolve after at least two completed reps, or after a longer telemetry
     * window for duration/one-rep sets. Strong inactive-side evidence is
     * required before a planned dual set is changed to single-cable.
     */
    fun resolve(completedReps: Int = 0): CableUsageResult {
        if (sampleCount < MIN_SAMPLES || (completedReps < MIN_REPS && sampleCount < LONG_WINDOW_SAMPLES)) {
            return unknown()
        }

        val leftActive = isActive(left)
        val rightActive = isActive(right)
        return when {
            leftActive && rightActive -> {
                val simultaneousRatio = if (eitherMovingSamples > 0) {
                    bothMovingSamples.toFloat() / eitherMovingSamples
                } else 0f
                val mode = if (simultaneousRatio >= SYNCHRONOUS_RATIO) {
                    CableExecutionMode.DUAL_SYNCHRONOUS
                } else {
                    CableExecutionMode.DUAL_ALTERNATING
                }
                val weakestRangeRatio = minOf(left.rangeMm, right.rangeMm) / ACTIVE_RANGE_MM
                CableUsageResult(
                    mode = mode,
                    observedCableCount = 2,
                    confidence = (78f + weakestRangeRatio.coerceIn(0f, 1.5f) * 14f).roundToInt().coerceAtMost(99),
                    leftRangeMm = left.rangeMm,
                    rightRangeMm = right.rangeMm,
                )
            }

            leftActive && isClearlyInactive(right) -> single(CableExecutionMode.SINGLE_LEFT)
            rightActive && isClearlyInactive(left) -> single(CableExecutionMode.SINGLE_RIGHT)
            else -> unknown()
        }
    }

    private fun observeSide(evidence: SideEvidence, sample: CableSample): Boolean {
        if (sample.position.isFinite()) {
            evidence.minPosition = minOf(evidence.minPosition, sample.position)
            evidence.maxPosition = maxOf(evidence.maxPosition, sample.position)
        }
        val speed = abs(sample.velocity.takeIf { it.isFinite() } ?: 0f)
        evidence.peakVelocity = maxOf(evidence.peakVelocity, speed)
        val moving = speed >= MOVING_VELOCITY_MM_S
        if (moving) {
            evidence.movingSamples++
            if (sample.force.isFinite() && sample.force >= LOADED_FORCE_KG) {
                evidence.loadedMovingSamples++
            }
        }
        return moving
    }

    private fun isActive(side: SideEvidence): Boolean =
        side.rangeMm >= ACTIVE_RANGE_MM &&
            (side.movingSamples >= MIN_MOVING_SAMPLES || side.loadedMovingSamples >= MIN_LOADED_MOVING_SAMPLES)

    private fun isClearlyInactive(side: SideEvidence): Boolean =
        side.rangeMm <= INACTIVE_RANGE_MM &&
            side.peakVelocity < INACTIVE_PEAK_VELOCITY_MM_S &&
            side.loadedMovingSamples == 0

    private fun single(mode: CableExecutionMode): CableUsageResult {
        val active = if (mode == CableExecutionMode.SINGLE_LEFT) left else right
        val inactive = if (mode == CableExecutionMode.SINGLE_LEFT) right else left
        val separation = (active.rangeMm - inactive.rangeMm).coerceAtLeast(0f)
        val confidence = (80f + (separation / ACTIVE_RANGE_MM).coerceIn(0f, 1f) * 18f)
            .roundToInt()
            .coerceAtMost(99)
        return CableUsageResult(mode, 1, confidence, left.rangeMm, right.rangeMm)
    }

    private fun unknown() = CableUsageResult(
        mode = CableExecutionMode.UNKNOWN,
        observedCableCount = null,
        confidence = 0,
        leftRangeMm = left.rangeMm,
        rightRangeMm = right.rangeMm,
    )

    companion object {
        const val MIN_CONFIDENCE = 75
        internal const val ACTIVE_RANGE_MM = 40f
        internal const val INACTIVE_RANGE_MM = 12f
        private const val MOVING_VELOCITY_MM_S = 60f
        private const val INACTIVE_PEAK_VELOCITY_MM_S = 35f
        private const val LOADED_FORCE_KG = 1.5f
        private const val MIN_MOVING_SAMPLES = 3
        private const val MIN_LOADED_MOVING_SAMPLES = 2
        private const val MIN_SAMPLES = 12
        private const val LONG_WINDOW_SAMPLES = 30
        private const val MIN_REPS = 2
        private const val SYNCHRONOUS_RATIO = 0.35f
    }
}
