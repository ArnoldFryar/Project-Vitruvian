package com.example.vitruvianredux.presentation.coaching

/**
 * Defines per-mode coaching thresholds and dimension weights.
 *
 * Each lifting mode emphasises different aspects of rep quality; the profile
 * controls how [RepQualityCalculator] weights dimensions and what thresholds
 * [CoachingCueEngine] uses to decide which cue to display.
 *
 * Purely presentation-layer — no BLE, rep-detection, resistance-command, or
 * session-engine logic is referenced or modified.
 */
data class ModeProfile(
    /** Human-readable mode name (matches MODE_OPTIONS). */
    val name: String,

    // ── Dimension weights (must sum to 1.0) ──────────────────────────────
    val romWeight: Float,
    val tempoWeight: Float,
    val symmetryWeight: Float,
    val smoothnessWeight: Float,

    // ── Coaching thresholds ──────────────────────────────────────────────
    /** Sub-score below which a "slow down" / tempo cue fires. */
    val tempoWarnThreshold: Int,
    /** Sub-score below which a ROM cue fires. */
    val romWarnThreshold: Int,
    /** Sub-score below which a symmetry cue fires. */
    val symmetryWarnThreshold: Int,
    /** Sub-score below which a smoothness cue fires. */
    val smoothnessWarnThreshold: Int,

    /** Primary coaching focus text shown when no sub-score is low. */
    val focusHint: String,
) {
    companion object {
        /** Old School — balanced fundamentals. */
        val OldSchool = ModeProfile(
            name                    = "Old School",
            romWeight               = 0.25f,
            tempoWeight             = 0.25f,
            symmetryWeight          = 0.25f,
            smoothnessWeight        = 0.25f,
            tempoWarnThreshold      = 50,
            romWarnThreshold        = 50,
            symmetryWarnThreshold   = 50,
            smoothnessWarnThreshold = 50,
            focusHint               = "Stay controlled",
        )

        /** Pump — high-rep speed; ROM and tempo matter most. */
        val Pump = ModeProfile(
            name                    = "Pump",
            romWeight               = 0.30f,
            tempoWeight             = 0.35f,
            symmetryWeight          = 0.15f,
            smoothnessWeight        = 0.20f,
            tempoWarnThreshold      = 55,
            romWarnThreshold        = 45,
            symmetryWarnThreshold   = 40,
            smoothnessWarnThreshold = 40,
            focusHint               = "Keep the pace",
        )

        /** TUT (Time Under Tension) — slow, smooth, full ROM. */
        val TUT = ModeProfile(
            name                    = "TUT",
            romWeight               = 0.30f,
            tempoWeight             = 0.15f,
            symmetryWeight          = 0.20f,
            smoothnessWeight        = 0.35f,
            tempoWarnThreshold      = 40,
            romWarnThreshold        = 55,
            symmetryWarnThreshold   = 45,
            smoothnessWarnThreshold = 60,
            focusHint               = "Slow and steady",
        )

        /** Eccentric — smoothness on the negative is king. */
        val Eccentric = ModeProfile(
            name                    = "Eccentric",
            romWeight               = 0.25f,
            tempoWeight             = 0.15f,
            symmetryWeight          = 0.20f,
            smoothnessWeight        = 0.40f,
            tempoWarnThreshold      = 35,
            romWarnThreshold        = 50,
            symmetryWarnThreshold   = 45,
            smoothnessWarnThreshold = 65,
            focusHint               = "Control the negative",
        )

        /** Echo — adaptive mirror mode; balanced with slight tempo bias. */
        val Echo = ModeProfile(
            name                    = "Echo",
            romWeight               = 0.25f,
            tempoWeight             = 0.30f,
            symmetryWeight          = 0.20f,
            smoothnessWeight        = 0.25f,
            tempoWarnThreshold      = 50,
            romWarnThreshold        = 45,
            symmetryWarnThreshold   = 45,
            smoothnessWarnThreshold = 45,
            focusHint               = "Match the rhythm",
        )

        /** Look up profile by the mode label string from MODE_OPTIONS / selectedMode. */
        fun forMode(mode: String): ModeProfile = when (mode) {
            "Pump"      -> Pump
            "TUT"       -> TUT
            "Eccentric" -> Eccentric
            "Echo"      -> Echo
            else        -> OldSchool
        }
    }
}
