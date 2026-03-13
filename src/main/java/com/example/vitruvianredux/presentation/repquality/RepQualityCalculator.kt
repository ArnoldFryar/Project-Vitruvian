package com.example.vitruvianredux.presentation.repquality

import com.example.vitruvianredux.ble.protocol.CableSample
import com.example.vitruvianredux.presentation.coaching.ModeProfile
import kotlin.math.abs
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

/**
 * Stateless, pure-function calculator that grades a completed rep from a list
 * of [TelemetryFrame]s.
 *
 * **Scoring model** (four equally-weighted dimensions, 25 pts each):
 *
 * | Dimension      | What it measures                                        |
 * |----------------|---------------------------------------------------------|
 * | Range of motion| Peak-to-trough position swing vs. a 100 mm reference    |
 * | Tempo          | Coefficient of variation of velocity magnitude          |
 * | Symmetry       | Avg |leftPosition − rightPosition| normalised to range  |
 * | Smoothness     | RMS of velocity deltas (jerk proxy), lower = smoother   |
 *
 * Purely presentation-layer code.  No BLE, rep-detection, resistance-command,
 * or session-engine logic is referenced or modified.
 */
object RepQualityCalculator {

    /** Reference range-of-motion in mm — reps reaching this score full ROM marks. */
    private const val REFERENCE_ROM_MM = 100f
    /** Minimum frames required to produce a meaningful score. */
    private const val MIN_FRAMES = 4

    fun score(frames: List<TelemetryFrame>): RepQuality? {
        return score(frames, null)
    }

    /**
     * Score a rep using optional [ModeProfile] dimension weights.
     * When [profile] is null the original equal-weight model is used.
     */
    fun score(frames: List<TelemetryFrame>, profile: ModeProfile?): RepQuality? {
        if (frames.size < MIN_FRAMES) return null

        val rom        = scoreRom(frames)
        val tempo      = scoreTempo(frames)
        val symmetry   = scoreSymmetry(frames)
        val smoothness = scoreSmoothness(frames)

        val composite = if (profile != null) {
            (rom * profile.romWeight +
             tempo * profile.tempoWeight +
             symmetry * profile.symmetryWeight +
             smoothness * profile.smoothnessWeight).toInt().coerceIn(0, 100)
        } else {
            ((rom + tempo + symmetry + smoothness) / 4f).toInt().coerceIn(0, 100)
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

    /** ROM: ratio of observed position swing to [REFERENCE_ROM_MM], clamped to 100. */
    private fun scoreRom(frames: List<TelemetryFrame>): Int {
        fun swing(selector: (TelemetryFrame) -> CableSample): Float {
            val positions = frames.map { selector(it).position }
            return (positions.max() - positions.min())
        }
        val avgSwing = (swing { it.left } + swing { it.right }) / 2f
        return ((avgSwing / REFERENCE_ROM_MM) * 100f).toInt().coerceIn(0, 100)
    }

    /** Tempo: inverse coefficient of variation of |velocity| — lower CV = higher score. */
    private fun scoreTempo(frames: List<TelemetryFrame>): Int {
        val speeds = frames.map { f ->
            (abs(f.left.velocity) + abs(f.right.velocity)) / 2f
        }
        val mean = speeds.average().toFloat()
        if (mean < 1f) return 50 // essentially static — neutral score
        val std = sqrt(speeds.map { (it - mean) * (it - mean) }.average().toFloat())
        val cv = std / mean  // 0 = perfectly consistent, ≥1 = erratic
        // Map CV 0→100, 0.8→0
        return ((1f - cv / 0.8f) * 100f).toInt().coerceIn(0, 100)
    }

    /** Symmetry: average absolute left-right position delta, normalised to ROM. */
    private fun scoreSymmetry(frames: List<TelemetryFrame>): Int {
        val avgDelta = frames.map { abs(it.left.position - it.right.position) }.average().toFloat()
        val avgRange = frames.map { (abs(it.left.position) + abs(it.right.position)) / 2f }
            .average().toFloat().coerceAtLeast(1f)
        val ratio = avgDelta / avgRange  // 0 = perfect symmetry
        return ((1f - ratio / 0.5f) * 100f).toInt().coerceIn(0, 100)
    }

    /** Smoothness: RMS of velocity deltas (jerk proxy) mapped to 0–100. */
    private fun scoreSmoothness(frames: List<TelemetryFrame>): Int {
        if (frames.size < 2) return 50
        val jerks = frames.zipWithNext().map { (a, b) ->
            val dv = ((abs(b.left.velocity) + abs(b.right.velocity)) -
                      (abs(a.left.velocity) + abs(a.right.velocity))) / 2f
            dv * dv
        }
        val rmsJerk = sqrt(jerks.average().toFloat())
        // Map RMS jerk: 0→100, 250→0
        return ((1f - rmsJerk / 250f) * 100f).toInt().coerceIn(0, 100)
    }

    // ── Label ───────────────────────────────────────────────────────────────

    private fun labelFor(score: Int): String = when {
        score >= 90 -> "Perfect"
        score >= 75 -> "Great"
        score >= 55 -> "Good"
        else        -> "Fair"
    }
}
