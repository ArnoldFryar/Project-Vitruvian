package com.example.vitruvianredux.ble.session

/**
 * Detects when the user has stopped moving during an active set.
 *
 * Modeled after Phoenix `ActiveSessionEngine` stall timers:
 * - Only activates after meaningful ROM is established (hysteresis/grace).
 * - Triggers after [stallTimeoutMs] of no significant cable movement.
 * - Pure JVM class — no Android dependencies; fully unit-testable.
 *
 * ### Algorithm
 * 1. Each [onSample] call feeds the current cable position (mm) and a
 *    monotonic timestamp.
 * 2. The detector tracks `minPosition` / `maxPosition` to compute total ROM.
 * 3. An **anchor** marks the last position where significant movement was
 *    detected. When the cable moves ≥ [movementThresholdMm] from the anchor,
 *    the anchor and timestamp are updated.
 * 4. **ROM gate** (hysteresis): stall detection is suppressed until the total
 *    ROM exceeds [romThresholdMm]. This prevents false stalls at the start
 *    of a set while the user positions the handles.
 * 5. **Stall**: if ROM is established and
 *    `(now − lastMovementMs) ≥ stallTimeoutMs` → [isStalled] returns true.
 *
 * ### Wiring
 * The engine feeds [onSample] from the monitor polling loop (~30 ms) using
 * the average of left + right cable positions.  When [isStalled] becomes
 * true during a WORKING phase with `stallDetectionEnabled`, the engine
 * calls the same `completeCurrentPlayerSet()` path used for target-reached
 * completion.  A one-shot `stallFired` guard prevents double-triggering.
 *
 * ### Constraints
 * - **No BLE protocol changes** — reads existing [CableSample.position].
 * - **No rep-detector changes** — purely additive, position-based layer.
 * - **Only active when gated** — engine checks `stallDetectionEnabled`
 *   before consulting the detector.
 *
 * @param stallTimeoutMs       inactivity duration before stall fires (default 5 000 ms).
 * @param movementThresholdMm  minimum delta from anchor to reset timer (default 15 mm).
 * @param romThresholdMm       minimum total ROM before detection activates (default 50 mm).
 */
class StallDetector(
    private val stallTimeoutMs: Long = STALL_TIMEOUT_MS,
    private val movementThresholdMm: Float = MOVEMENT_THRESHOLD_MM,
    private val romThresholdMm: Float = ROM_THRESHOLD_MM,
) {
    companion object {
        /** Default stall timeout — 5 seconds of no meaningful movement. */
        const val STALL_TIMEOUT_MS = 5_000L
        /** Minimum position change (mm) to consider "meaningful movement". */
        const val MOVEMENT_THRESHOLD_MM = 15f
        /** Minimum total ROM (mm) before stall detection activates. */
        const val ROM_THRESHOLD_MM = 50f
    }

    // ── Position range tracking (hysteresis gate) ────────────────────────────
    private var minPosition = Float.MAX_VALUE
    private var maxPosition = Float.MIN_VALUE

    // ── Movement anchor ──────────────────────────────────────────────────────
    /** Last position where significant movement was detected. */
    private var anchorPosition = Float.NaN
    /** Timestamp of last significant movement (ms). */
    private var lastMovementMs = 0L

    // ── Timing ───────────────────────────────────────────────────────────────
    /** Timestamp of the most recent [onSample] call. */
    private var lastCheckMs = 0L

    // ── One-shot guard ───────────────────────────────────────────────────────
    /** Set to true when stall is first detected; prevents repeated triggers. */
    private var _stallFired = false

    // ── Public API ───────────────────────────────────────────────────────────

    /** True once total cable ROM exceeds [romThresholdMm]. */
    val romEstablished: Boolean
        get() = maxPosition != Float.MIN_VALUE &&
                minPosition != Float.MAX_VALUE &&
                (maxPosition - minPosition) >= romThresholdMm

    /**
     * True when the stall timeout has elapsed since the last significant
     * movement **and** ROM has been established.
     *
     * Once true, stays true until [reset].
     */
    val isStalled: Boolean
        get() {
            if (_stallFired) return true
            if (!romEstablished || lastMovementMs == 0L) return false
            val stalled = (lastCheckMs - lastMovementMs) >= stallTimeoutMs
            if (stalled) _stallFired = true
            return stalled
        }

    /** True after [isStalled] has fired at least once this set. */
    val stallFired: Boolean get() = _stallFired

    /** Elapsed time (ms) since last significant movement (0 if ROM not established). */
    val stallElapsedMs: Long
        get() {
            if (!romEstablished || lastMovementMs == 0L) return 0L
            return (lastCheckMs - lastMovementMs).coerceAtLeast(0L)
        }

    /**
     * Feed a new cable sample.
     *
     * @param positionMm  cable extension in mm (average of left + right).
     * @param timestampMs  monotonic timestamp (e.g. `System.currentTimeMillis()`).
     */
    fun onSample(positionMm: Float, timestampMs: Long) {
        lastCheckMs = timestampMs

        // Update ROM range
        if (positionMm < minPosition) minPosition = positionMm
        if (positionMm > maxPosition) maxPosition = positionMm

        // First sample — seed the anchor
        if (anchorPosition.isNaN()) {
            anchorPosition = positionMm
            lastMovementMs = timestampMs
            return
        }

        // Check for significant movement relative to anchor
        val delta = kotlin.math.abs(positionMm - anchorPosition)
        if (delta >= movementThresholdMm) {
            anchorPosition = positionMm
            lastMovementMs = timestampMs
        }
    }

    /** Reset all state for a new set. */
    fun reset() {
        minPosition = Float.MAX_VALUE
        maxPosition = Float.MIN_VALUE
        anchorPosition = Float.NaN
        lastMovementMs = 0L
        lastCheckMs = 0L
        _stallFired = false
    }
}
