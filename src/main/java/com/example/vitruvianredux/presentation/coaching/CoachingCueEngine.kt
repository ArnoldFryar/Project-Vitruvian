package com.example.vitruvianredux.presentation.coaching

import com.example.vitruvianredux.presentation.repquality.RepQuality
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * A single coaching cue to display above the rep counter.
 */
data class CoachingCue(
    val message: String,
    val priority: Int,   // lower = higher priority
)

/**
 * Decides which coaching cue to show after each rep, based on the current
 * [ModeProfile] thresholds and the rep's quality breakdown.
 *
 * Purely presentation-layer — no BLE, rep-detection, resistance-command, or
 * session-engine logic is referenced or modified.
 */
object CoachingCueEngine {

    private val _currentCue = MutableStateFlow<CoachingCue?>(null)
    /** The cue the UI should display (or null when nothing to show). */
    val currentCue: StateFlow<CoachingCue?> = _currentCue.asStateFlow()

    /**
     * Evaluate a completed rep against the active [profile] and emit the
     * highest-priority cue whose sub-score is below threshold.
     *
     * Call this immediately after scoring a rep.
     */
    fun evaluate(quality: RepQuality, profile: ModeProfile) {
        val candidates = buildList {
            if (quality.smoothness < profile.smoothnessWarnThreshold)
                add(CoachingCue("Control the movement", priority = 1))
            if (quality.rom < profile.romWarnThreshold)
                add(CoachingCue("Full range of motion", priority = 2))
            if (quality.tempo < profile.tempoWarnThreshold)
                add(CoachingCue("Steady your tempo", priority = 3))
            if (quality.symmetry < profile.symmetryWarnThreshold)
                add(CoachingCue("Even out both sides", priority = 4))
        }

        _currentCue.value = candidates.minByOrNull { it.priority }
            ?: CoachingCue(profile.focusHint, priority = 10)
    }

    /** Clear the cue (called after the display timeout or when the set resets). */
    fun dismiss() {
        _currentCue.value = null
    }
}
