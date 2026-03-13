package com.example.vitruvianredux.ble.session

/**
 * 4-state handle activity model, mirroring Phoenix `HandleState`.
 *
 * The state machine is driven by cable position/velocity thresholds, processed
 * by [HandleStateDetector].  The engine observes state transitions to implement
 * auto-start (grab → start workout) and auto-stop (release → end set).
 *
 * ### State transitions
 * ```
 * WaitingForRest ──(handles at rest)──→ Released
 *       ↑                                    │
 *       │                          (grabbed + velocity)
 *       │                                    ↓
 *       └───────────(released)──────── Grabbed ⇄ Moving
 * ```
 *
 * ### Constraints
 * - Pure JVM enum — no Android dependencies.
 * - No BLE protocol changes — states are derived from existing monitor data.
 */
enum class HandleState {
    /** Handles just returned from a set — waiting for them to reach rest baseline. */
    WaitingForRest,
    /** Handles at rest — user is not touching them. */
    Released,
    /** User has grabbed handles and is actively moving them (position + velocity). */
    Grabbed,
    /** Handles extended but velocity dropped — static hold or repositioning. */
    Moving,
}
