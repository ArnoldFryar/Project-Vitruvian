package com.example.vitruvianredux.ble.session

/**
 * Canonical phase of a single set lifecycle inside [SessionReducer].
 *
 * Transitions:
 *   IDLE → WARMUP (warmupReps > 0) or WORKING (warmupReps == 0)  via StartSet
 *   WARMUP  → WORKING  via WarmupComplete (triggered by MachineRepDetected boundary)
 *   WORKING → REST     via WorkingComplete (triggered by MachineRepDetected boundary)
 *   REST    → COMPLETE via RestTimerExpired
 *   Any     → IDLE     via AbortSet or EndSession
 */
enum class SetPhase {
    IDLE,
    WARMUP,
    WORKING,
    REST,
    COMPLETE,
}
