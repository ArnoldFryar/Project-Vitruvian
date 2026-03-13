package com.example.vitruvianredux.ble.session

import com.example.vitruvianredux.ble.protocol.WorkoutParameters

/**
 * Pure deterministic state machine for a workout session.
 *
 * ### Design contract
 * - **Pure**: no I/O, no coroutines, no Android APIs.  Safe to unit-test on the JVM.
 * - **Immutable**: every call returns a new [Result]; [EngineState] is a data class.
 * - **Single entry point**: [reduce] is the only public function.
 * - **Canonical kg**: all resistance values stay in kg inside [EngineState].
 *   Conversion to lb happens only at the display layer.
 *
 * ### State machine
 * ```
 * IDLE ──StartSet────────► WARMUP (warmupTarget > 0)
 *                    └────► WORKING (warmupTarget == 0)
 * WARMUP ──rep boundary──► WORKING  (software-only phase change, no BLE)
 * WORKING ─rep boundary──► REST     (+ PersistSnapshot, VolumeAdd, StartRestTimer)
 * REST ──RestTimerExpired► COMPLETE
 * Any ──AbortSet / End───► IDLE     (+ BleSend Stop if not IDLE already)
 * ```
 *
 * ### Original app BLE protocol
 * The config packet (Activation 0x04 / Echo 0x4E / Regular 0x4F) alone triggers
 * the machine to transition from BASELINE → SOFTWARE mode.  There is **no separate
 * START command** (0x03 does not exist in the original command enum).
 *
 * The warmup→working transition is entirely software-side — the machine already
 * knows the warmup count (`romRepCount`) from the initial config packet and handles
 * the threshold internally.
 *
 * ### Cascade pattern
 * [MachineRepDetected] can transparently cascade into [WarmupComplete] or
 * [WorkingComplete] in a single call when the rep crosses a boundary, so
 * callers never need to check boundaries themselves.
 */
object SessionReducer {

    /**
     * The result of one reduce step.
     * @param newState  Next canonical session state (immutable).
     * @param effects   Ordered list of side-effects to execute; may be empty.
     */
    data class Result(
        val newState: EngineState,
        val effects: List<SessionEffect> = emptyList(),
    )

    // ── Public entry point ────────────────────────────────────────────────────

    fun reduce(state: EngineState, event: SessionEvent): Result = when (event) {
        is SessionEvent.StartSet          -> onStartSet(state, event)
        is SessionEvent.MachineRepDetected -> onRepDetected(state, event)
        SessionEvent.WarmupComplete       -> onWarmupComplete(state)
        SessionEvent.WorkingComplete      -> onWorkingComplete(state)
        is SessionEvent.RestTimerExpired  -> Result(state.copy(phase = SetPhase.COMPLETE))
        is SessionEvent.AbortSet          -> onAbort(state, event)
        SessionEvent.EndSession           -> Result(EngineState())
    }

    // ── Event handlers (private) ──────────────────────────────────────────────

    private fun onStartSet(state: EngineState, event: SessionEvent.StartSet): Result {
        // ── Idempotency guard: ignore duplicate StartSet for the same setId while active.
        // Prevents UI recomposition effects from re-initialising state in the middle of a set.
        if (state.currentSetId == event.setId && state.phase != SetPhase.IDLE) {
            return Result(state)  // duplicate ignored — engine logs this at call site
        }
        val set = event.setDef
        val loadKg = WorkoutParameters.lbsToKg(set.weightPerCableLb)
        val startPhase = if (set.warmupReps > 0) SetPhase.WARMUP else SetPhase.WORKING

        val params = WorkoutParameters.fromLegacyMode(
            exerciseName  = set.exerciseName,
            reps          = set.targetReps,
            durationSec   = set.targetDurationSec,
            targetWeightLb = set.weightPerCableLb,
            warmupReps    = set.warmupReps,
            programMode   = set.programMode,
            progressionRegressionLb = set.progressionRegressionLb,
            echoLevel     = set.echoLevel,
            eccentricLoadPct = set.eccentricLoadPct,
            isJustLift    = set.isJustLift,
            stallDetectionEnabled = set.stallDetectionEnabled,
            repCountTiming = set.repCountTiming,
        )
        val command: BleCommand = if (params.isEchoMode) BleCommand.EchoControl(params)
                                  else BleCommand.ProgramParams(params)

        val newState = EngineState(
            phase        = startPhase,
            currentSetId = event.setId,
            setDef       = set,
            counter      = RepCounterFromMachine.configure(
                warmupTarget  = set.warmupReps,
                workingTarget = set.targetReps ?: 0,
            ),
            loadKg       = loadKg,
        )
        return Result(
            newState,
            listOf(
                SessionEffect.BleSend(command,           "PARAMS[${event.setId}]"),
                // No START command: the config packet alone triggers the machine
                // to transition BASELINE → SOFTWARE.  The original Vitruvian app
                // has no 0x03 command — only Activation(0x04), Echo(0x4E),
                // Regular(0x4F), and Stop(0x50).  Sending a separate START would
                // be invisible to most firmware but deviates from the original
                // protocol.
                SessionEffect.UiEmit(newState),
            ),
        )
    }

    private fun onRepDetected(state: EngineState, event: SessionEvent.MachineRepDetected): Result {
        // ── Monotonic guard: ignore if the incoming count decreased (stale / out-of-order).
        if (event.totalDeviceReps < state.totalDeviceReps) return Result(state)

        // No rep processing in IDLE, REST, or COMPLETE.
        if (state.phase != SetPhase.WARMUP && state.phase != SetPhase.WORKING) {
            return Result(state)
        }

        val updated = state.copy(counter = state.counter.update(event.totalDeviceReps))

        val warmupDelta = updated.warmupRepsCompleted - state.warmupRepsCompleted
        val workingDelta = updated.workingRepsCompleted - state.workingRepsCompleted

        val effects = mutableListOf<SessionEffect>(SessionEffect.UiEmit(updated))

        if (warmupDelta > 0 && state.phase == SetPhase.WARMUP) {
            effects += SessionEffect.VolumeAdd(SetPhase.WARMUP, state.loadKg, warmupDelta)
        }
        if (workingDelta > 0 && (state.phase == SetPhase.WORKING || state.phase == SetPhase.WARMUP)) {
            // If we are in WARMUP but workingDelta > 0, it means we crossed the boundary in this single update.
            // The volume for the working reps should be added to the WORKING phase.
            effects += SessionEffect.VolumeAdd(SetPhase.WORKING, state.loadKg, workingDelta)
        }

        var currentState = updated

        // Handle phase transitions sequentially
        if (state.phase == SetPhase.WARMUP) {
            val justCompletedWarmup = !state.counter.isWarmupComplete() && updated.counter.isWarmupComplete()
            if (justCompletedWarmup) {
                val inner = onWarmupComplete(currentState)
                currentState = inner.newState
                effects.addAll(inner.effects)
            }
        }

        if (currentState.phase == SetPhase.WORKING) {
            val justCompletedWorking = !state.counter.isWorkingComplete() && updated.counter.isWorkingComplete()
            if (justCompletedWorking) {
                val inner = onWorkingComplete(currentState)
                currentState = inner.newState
                effects.addAll(inner.effects)
            }
        }

        return Result(currentState, effects)
    }

    private fun onWarmupComplete(state: EngineState): Result {
        // ── Idempotency guards — must be honoured whether called by cascade or directly.
        // Guard 1: only valid from WARMUP phase. Any other phase means this event is stale.
        if (state.phase != SetPhase.WARMUP) return Result(state)
        // Guard 2: warmup count must actually be at target. Prevents premature transitions
        // if WarmupComplete is dispatched externally before the counter catches up.
        if (state.warmupRepsCompleted < state.warmupTarget) return Result(state)

        // No BLE command is sent on the warmup → working transition.
        // The machine already knows the warmup threshold (`romRepCount`) from the
        // initial config packet and handles the phase change internally.  The
        // original Vitruvian app confirms this — `FormTrainerState.f()` derives
        // RepType from `reps.down vs calibrationRepsCount` in software only.
        val newState = state.copy(phase = SetPhase.WORKING)
        return Result(newState)
    }

    private fun onWorkingComplete(state: EngineState): Result {
        // ── Idempotency guard: only valid from WORKING phase.
        if (state.phase != SetPhase.WORKING) return Result(state)
        val set   = state.setDef ?: return Result(state)
        val stats = ExerciseStats(
            exerciseName        = set.exerciseName,
            setIndex            = 0,               // engine fills actual index before persisting
            repsCompleted       = state.workingRepsCompleted,
            warmupRepsCompleted = state.warmupTarget,
            weightPerCableLb    = set.weightPerCableLb,
            // volumeKg is intentionally 0 here: the authoritative working volume is
            // accumulated per-rep in VolumeAccumulator (inside WorkoutSessionEngine) via
            // VolumeAdd(WORKING, loadKg, 1) emitted in onRepDetected.
            // Storing it here as well would be a duplicate — removed.
            volumeKg            = 0f,
        )
        val newState = state.copy(phase = SetPhase.REST)
        return Result(
            newState,
            listOf(
                SessionEffect.PersistSnapshot(stats),
                // VolumeAdd bulk-emission removed: volume is now accumulated one rep at a
                // time via VolumeAdd(phase, loadKg, reps=1) in onRepDetected.
                SessionEffect.StartRestTimer(set.restAfterSec),
            ),
        )
    }

    private fun onAbort(state: EngineState, event: SessionEvent.AbortSet): Result {
        val effects = if (state.phase != SetPhase.IDLE)
            listOf(SessionEffect.BleSend(BleCommand.Stop, "ABORT[${event.reason}]"))
        else emptyList()
        return Result(EngineState(), effects)
    }

}
