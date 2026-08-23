package com.example.vitruvianredux.presentation.repquality

import com.example.vitruvianredux.ble.protocol.CableSample
import com.example.vitruvianredux.presentation.coaching.ModeProfile
import kotlin.math.abs
import kotlin.math.roundToInt
import kotlin.math.sqrt

/**
 * Result of scoring a single completed rep's telemetry.
 *
 * @property score 0–100 composite quality score.
 * @property label Human-readable verdict ("Perfect", "Great", "Good", "Fair").
 * @property rom   0–100 sub-score for range of motion.
 * @property tempo 0–100 sub-score for tempo consistency.
 * @property symmetry 0–100 sub-score for left / right cable symmetry.
 * @property smoothness 0–100 sub-score for movement smoothness.
 */
data class RepQuality(
    val score: Int,
    val label: String,
    val rom: Int,
    val tempo: Int,
    val symmetry: Int,
    val smoothness: Int,
)

/**
 * Snapshot captured every telemetry tick while a rep is in flight.
 *
 * The presentation layer accumulates these between rep-count transitions; the
 * calculator never reads BLE directly — it only receives finished sample lists.
 */
data class TelemetryFrame(
    val left: CableSample,
    val right: CableSample,
)

private data class SymmetryMetrics(
    val loadedFrameCount: Int,
    val avgLeftLoadedForce: Float,
    val avgRightLoadedForce: Float,
    val forceBiasRatio: Float,
    val rangeGapRatio: Float,
    val avgProgressDelta: Float,
)

/**
 * Stateless, pure-function calculator that grades a completed rep from a list
 * of [TelemetryFrame]s.
 *
 * **Scoring model** (four equally-weighted dimensions, 25 pts each):
 *
 * | Dimension      | What it measures                                        |
 * |----------------|---------------------------------------------------------|
 * | Range of motion| Peak-to-trough position swing vs. a 100 mm reference    |
 * | Tempo          | Consistency through the active middle of the rep        |
 * | Symmetry       | Loaded left/right balance with range + progress checks |
 * | Smoothness     | RMS of velocity deltas (jerk proxy), lower = smoother   |
 *
 * Purely presentation-layer code.  No BLE, rep-detection, resistance-command,
 * or session-engine logic is referenced or modified.
 */
object RepQualityCalculator {

    /** Reference range-of-motion in mm — reps reaching this score full ROM marks. */
    private const val REFERENCE_ROM_MM = 100f
    private const val MIN_CALIBRATED_ROM_MM = 40f
    /** Minimum frames required to produce a meaningful score. */
    private const val MIN_FRAMES = 4

    fun score(frames: List<TelemetryFrame>): RepQuality? {
        return score(frames, null, null)
    }

    /**
     * Score a rep using optional [ModeProfile] dimension weights.
     * When [profile] is null the original equal-weight model is used.
     */
    fun score(frames: List<TelemetryFrame>, profile: ModeProfile?): RepQuality? {
        return score(frames, profile, null)
    }

    /**
     * Score a rep using optional [ModeProfile] weights and an optional
     * warmup-derived ROM baseline for the current set.
     */
    fun score(
        frames: List<TelemetryFrame>,
        profile: ModeProfile?,
        calibratedRomMm: Float?,
        symmetryForceBiasOverride: Float? = null,
        symmetryApplicable: Boolean = true,
    ): RepQuality? {
        if (frames.size < MIN_FRAMES) return null

        // Cable count is workout configuration, not something telemetry should
        // infer. On a bilateral exercise, one stationary side is a quality fault.
        val effectiveSymmetryApplicable = symmetryApplicable

        val romReferenceMm = calibratedRomMm?.coerceAtLeast(MIN_CALIBRATED_ROM_MM) ?: REFERENCE_ROM_MM
        val rom        = scoreRom(frames, romReferenceMm, effectiveSymmetryApplicable)
        val tempo      = scoreTempo(frames, effectiveSymmetryApplicable)
        val symmetry   = if (effectiveSymmetryApplicable) scoreSymmetry(frames, symmetryForceBiasOverride) else 100
        val smoothness = scoreSmoothness(frames, effectiveSymmetryApplicable)

        val composite = if (profile != null) {
            val effectiveSymmetryWeight = if (effectiveSymmetryApplicable) profile.symmetryWeight else 0f
            val totalWeight = profile.romWeight + profile.tempoWeight + effectiveSymmetryWeight + profile.smoothnessWeight
            ((rom * profile.romWeight +
             tempo * profile.tempoWeight +
             symmetry * effectiveSymmetryWeight +
             smoothness * profile.smoothnessWeight) / totalWeight).roundToInt().coerceIn(0, 100)
        } else {
            val divisor = if (effectiveSymmetryApplicable) 4f else 3f
            ((rom + tempo + smoothness + if (effectiveSymmetryApplicable) symmetry else 0) / divisor).roundToInt().coerceIn(0, 100)
        }

        return RepQuality(
            score      = composite,
            label      = labelFor(composite),
            rom        = rom,
            tempo      = tempo,
            symmetry   = symmetry,
            smoothness = smoothness,
        )
    }

    // ── Sub-scores ──────────────────────────────────────────────────────────

    /** ROM: ratio of observed position swing to [romReferenceMm], clamped to 100. */
    private fun scoreRom(
        frames: List<TelemetryFrame>,
        romReferenceMm: Float,
        bothCablesActive: Boolean,
    ): Int {
        fun swing(selector: (TelemetryFrame) -> CableSample): Float {
            val positions = frames.map { selector(it).position }
            return (positions.max() - positions.min())
        }
        val leftSwing = swing { it.left }
        val rightSwing = swing { it.right }
        // A parked cable has zero swing. Averaging it into a single-cable rep
        // would incorrectly cut the athlete's ROM score in half.
        val observedSwing = if (bothCablesActive) {
            (leftSwing + rightSwing) / 2f
        } else {
            maxOf(leftSwing, rightSwing)
        }
        return ((observedSwing / romReferenceMm) * 100f).roundToInt().coerceIn(0, 100)
    }

    /**
     * Tempo: control through the active speed span of the rep.
     *
     * Start/end turnarounds naturally slow down, so scoring the entire rep's
     * raw speed profile unfairly punishes smooth curls and presses. Instead,
     * this isolates the contiguous working span around the peak velocity and
     * grades whether speed builds to one peak and then settles cleanly, rather
     * than repeatedly surging and crashing.
     */
    private fun scoreTempo(frames: List<TelemetryFrame>, bothCablesActive: Boolean): Int {
        val speeds = movementSpeeds(frames, bothCablesActive)
        val peak = speeds.maxOrNull() ?: return 50
        if (peak < 1f) return 50 // essentially static — neutral score

        val activeSpeeds = activeTempoSpan(speeds, peak)
        if (activeSpeeds.size < 4) return 50

        val peakIndex = activeSpeeds.indexOfFirst { it == activeSpeeds.maxOrNull() }
            .takeIf { it >= 0 } ?: return 50
        val deltas = activeSpeeds.zipWithNext { a, b -> b - a }
        val meaningfulThreshold = maxOf(peak * 0.12f, 4f)
        val directionChanges = countMeaningfulDirectionChanges(deltas, meaningfulThreshold)
        val avgStep = deltas.map { abs(it) }.average().toFloat()

        val shapeScore = when {
            directionChanges <= 1 -> 100f
            else -> (100f - (directionChanges - 1) * 24f).coerceAtLeast(0f)
        }
        val stepRatio = (avgStep / peak).coerceAtMost(1.5f)
        val stabilityScore = ((1f - stepRatio / 0.7f) * 100f).coerceIn(0f, 100f)

        val approachScore = monotonicScore(
            values = activeSpeeds.take(peakIndex + 1),
            expectedIncreasing = true,
            tolerance = meaningfulThreshold,
        )
        val exitScore = monotonicScore(
            values = activeSpeeds.drop(peakIndex),
            expectedIncreasing = false,
            tolerance = meaningfulThreshold,
        )

        return ((shapeScore * 0.4f) +
            (stabilityScore * 0.35f) +
            (((approachScore + exitScore) / 2f) * 0.25f))
            .roundToInt()
            .coerceIn(0, 100)
    }

    private fun activeTempoSpan(speeds: List<Float>, peak: Float): List<Float> {
        val threshold = peak * 0.2f
        val firstIndex = speeds.indexOfFirst { it >= threshold }
        val lastIndex = speeds.indexOfLast { it >= threshold }
        if (firstIndex == -1 || lastIndex <= firstIndex) return speeds
        val activeSpan = speeds.subList(firstIndex, lastIndex + 1)
        if (activeSpan.size >= 4) return activeSpan
        return speeds
    }

    private fun countMeaningfulDirectionChanges(
        deltas: List<Float>,
        threshold: Float,
    ): Int {
        var previousDirection = 0
        var directionChanges = 0
        for (delta in deltas) {
            val direction = when {
                delta > threshold -> 1
                delta < -threshold -> -1
                else -> 0
            }
            if (direction == 0) continue
            if (previousDirection != 0 && direction != previousDirection) {
                directionChanges += 1
            }
            previousDirection = direction
        }
        return directionChanges
    }

    private fun monotonicScore(
        values: List<Float>,
        expectedIncreasing: Boolean,
        tolerance: Float,
    ): Float {
        if (values.size < 2) return 100f

        var violations = 0
        val comparisons = values.zipWithNext()
        for ((current, next) in comparisons) {
            val outOfOrder = if (expectedIncreasing) {
                next + tolerance < current
            } else {
                next - tolerance > current
            }
            if (outOfOrder) violations += 1
        }

        return ((1f - violations / comparisons.size.toFloat()) * 100f).coerceIn(0f, 100f)
    }

    /**
     * Symmetry: balance left/right contribution without overreacting to phase drift.
     *
     * Left/right cables often have different zero points, so raw absolute
     * position deltas are not a reliable symmetry signal. We anchor the score
     * to force balance first, then use range balance and a light progress-sync
     * check so a moderate side bias lowers the score without collapsing it.
     */
    private fun scoreSymmetry(frames: List<TelemetryFrame>, forceBiasOverride: Float?): Int {
        val metrics = symmetryMetrics(frames, forceBiasOverride)
        val progressScore = ((1f - metrics.avgProgressDelta / 0.55f) * 100f).coerceIn(0f, 100f)
        val rangeBalanceScore = ((1f - metrics.rangeGapRatio / 0.4f) * 100f).coerceIn(0f, 100f)
        val forceBalanceScore = ((1f - metrics.forceBiasRatio / 0.4f) * 100f).coerceIn(0f, 100f)

        val forceWeight = if (forceBiasOverride != null) 0.75f else 0.45f
        val rangeWeight = if (forceBiasOverride != null) 0.15f else 0.35f
        val progressWeight = if (forceBiasOverride != null) 0.10f else 0.20f

        val weightedScore = ((forceBalanceScore * forceWeight) +
            (rangeBalanceScore * rangeWeight) +
            (progressScore * progressWeight))
            .roundToInt()
            .coerceIn(0, 100)
        // Equal cable tension cannot erase a near-stationary side. A severe
        // range mismatch is itself decisive bilateral evidence.
        return if (metrics.rangeGapRatio >= 0.75f) minOf(weightedScore, 15) else weightedScore
    }

    private fun symmetryMetrics(frames: List<TelemetryFrame>, forceBiasOverride: Float? = null): SymmetryMetrics {
        val loadedFrames = loadedFrames(frames)
        val leftPositions = frames.map { it.left.position }
        val rightPositions = frames.map { it.right.position }
        val avgLeftForce = loadedFrames.map { abs(it.left.force) }.average().toFloat().coerceAtLeast(0.001f)
        val avgRightForce = loadedFrames.map { abs(it.right.force) }.average().toFloat().coerceAtLeast(0.001f)

        val leftMin = leftPositions.min()
        val leftMax = leftPositions.max()
        val rightMin = rightPositions.min()
        val rightMax = rightPositions.max()
        val leftRange = (leftMax - leftMin).coerceAtLeast(1f)
        val rightRange = (rightMax - rightMin).coerceAtLeast(1f)

        val avgProgressDelta = frames.map { frame ->
            val leftProgress = (frame.left.position - leftMin) / leftRange
            val rightProgress = (frame.right.position - rightMin) / rightRange
            abs(leftProgress - rightProgress)
        }.average().toFloat()

        return SymmetryMetrics(
            loadedFrameCount = loadedFrames.size,
            avgLeftLoadedForce = avgLeftForce,
            avgRightLoadedForce = avgRightForce,
            forceBiasRatio = forceBiasOverride?.coerceIn(0f, 1f)
                ?: (abs(avgLeftForce - avgRightForce) / (avgLeftForce + avgRightForce)),
            rangeGapRatio = abs(leftRange - rightRange) / maxOf(leftRange, rightRange),
            avgProgressDelta = avgProgressDelta,
        )
    }

    private fun loadedFrames(frames: List<TelemetryFrame>): List<TelemetryFrame> {
        val forceLevels = frames.map { (abs(it.left.force) + abs(it.right.force)) / 2f }
        val peakForce = forceLevels.maxOrNull() ?: return frames
        if (peakForce < 0.5f) return frames

        val threshold = maxOf(peakForce * 0.35f, 1f)
        val loaded = frames.filterIndexed { index, _ -> forceLevels[index] >= threshold }
        return if (loaded.size >= 3) loaded else frames
    }

    /**
     * Smoothness: normalized jerk across the active span of the rep.
     *
     * Raw velocity deltas vary massively by exercise and effort level, so a
     * fixed threshold unfairly punishes faster reps. Normalizing jerk against
     * the rep's own peak speed makes the score scale-aware while still catching
     * sudden surges and stalls.
     */
    private fun scoreSmoothness(frames: List<TelemetryFrame>, bothCablesActive: Boolean): Int {
        val speeds = movementSpeeds(frames, bothCablesActive)
        val peak = speeds.maxOrNull() ?: return 50
        if (peak < 1f) return 50

        val activeSpeeds = activeTempoSpan(speeds, peak)
        if (activeSpeeds.size < 4) return 50

        val velocitySteps = activeSpeeds.zipWithNext { current, next -> next - current }
        if (velocitySteps.size < 2) return 50

        val jerkSquares = velocitySteps.zipWithNext { current, next ->
            val jerk = next - current
            val normalizedJerk = jerk / peak
            normalizedJerk * normalizedJerk
        }
        val normalizedRmsJerk = sqrt(jerkSquares.average().toFloat())
        return ((1f - normalizedRmsJerk / 0.6f) * 100f)
            .roundToInt()
            .coerceIn(0, 100)
    }

    private fun movementSpeeds(
        frames: List<TelemetryFrame>,
        bothCablesActive: Boolean,
    ): List<Float> = frames.map { frame ->
        val leftSpeed = abs(frame.left.velocity)
        val rightSpeed = abs(frame.right.velocity)
        if (bothCablesActive) (leftSpeed + rightSpeed) / 2f else maxOf(leftSpeed, rightSpeed)
    }

    // ── Label ───────────────────────────────────────────────────────────────

    private fun labelFor(score: Int): String = when {
        score >= 90 -> "Perfect"
        score >= 75 -> "Great"
        score >= 55 -> "Good"
        else        -> "Fair"
    }
}
