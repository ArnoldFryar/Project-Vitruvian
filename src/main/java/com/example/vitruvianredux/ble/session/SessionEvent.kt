package com.example.vitruvianredux.ble.session

/**
 * All events that can be dispatched to [SessionReducer].
 *
 * External events are dispatched by [WorkoutSessionEngine]:
 *   - [StartSet]          — user starts a new set
 *   - [MachineRepDetected] — BLE notify with a new rep count from the device
 *   - [RestTimerExpired]  — rest countdown reached zero
 *   - [AbortSet]          — user or system forcefully stops the active set
 *   - [EndSession]        — entire workout is dismissed
 *
 * Internal events are produced by the reducer itself during boundary transitions
 * but are exposed publicly so they can be tested in isolation:
 *   - [WarmupComplete]    — warmup rep target reached
 *   - [WorkingComplete]   — working rep target reached
 */
sealed class SessionEvent {
    /** Begin a new set, resetting all counters. */
    data class StartSet(
        val setDef: PlayerSetParams,
        /** Opaque string identifying this set; used in BLE packet tag. */
        val setId: String = "",
    ) : SessionEvent()

    /**
     * The BLE device reported a new cumulative rep count ([totalDeviceReps]).
     * This counter includes warmup + working reps from 0 since the last [StartSet].
     */
    data class MachineRepDetected(val totalDeviceReps: Int) : SessionEvent()

    /**
     * Warmup rep target reached.  Fired internally by the reducer when
     * [MachineRepDetected.totalDeviceReps] >= [EngineState.warmupTarget].
     * Also dispatchable directly for unit-testing boundary logic in isolation.
     */
    object WarmupComplete : SessionEvent()

    /**
     * Working rep target reached.  Fired internally by the reducer when
     * working reps >= [EngineState.workingTarget].
     * Also dispatchable directly for unit-testing.
     */
    object WorkingComplete : SessionEvent()

    /** Rest timer expired; ready to move to next set or finish. */
    data class RestTimerExpired(val setId: String = "") : SessionEvent()

    /** User or system aborted the active set (panic-stop, disconnect, etc.). */
    data class AbortSet(val reason: String = "") : SessionEvent()

    /** Entire workout dismissed; reset to IDLE. */
    object EndSession : SessionEvent()
}
