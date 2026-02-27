package com.example.vitruvianredux.ble.session

import com.example.vitruvianredux.ble.protocol.WorkoutParameters
import org.junit.Assert.*
import org.junit.Test

/**
 * Pure JVM unit tests for [SessionReducer].
 *
 * No Android APIs, no mocking, no coroutines — the reducer is a plain function.
 *
 * ### Scenario: warmup=3, working=3
 *
 * Rep sequence that the device reports (cumulative from 0 per set):
 *
 *   StartSet                                → WARMUP phase  + 1 BleSend (config)
 *   MachineRepDetected(1)  [warmup 1/3]    → still WARMUP
 *   MachineRepDetected(2)  [warmup 2/3]    → still WARMUP
 *   MachineRepDetected(3)  [warmup ✓]      → cascade WarmupComplete → WORKING  (no BLE)
 *   MachineRepDetected(4)  [working 1/3]   → still WORKING
 *   MachineRepDetected(5)  [working 2/3]   → still WORKING
 *   MachineRepDetected(6)  [working ✓]     → cascade WorkingComplete → REST + StartRestTimer
 */
class SessionReducerTest {

    // ── Test fixtures ─────────────────────────────────────────────────────────

    private fun makeSet(warmupReps: Int = 3, workingReps: Int = 3, restSec: Int = 60) =
        PlayerSetParams(
            exerciseName = "Squat",
            targetReps   = workingReps,
            weightPerCableLb = 40,
            restAfterSec = restSec,
            warmupReps   = warmupReps,
        )

    private val idle = EngineState()

    // ── StartSet ──────────────────────────────────────────────────────────────

    @Test fun `StartSet with warmupReps=3 enters WARMUP phase`() {
        val result = SessionReducer.reduce(idle, SessionEvent.StartSet(makeSet(), "s0"))
        assertEquals(SetPhase.WARMUP, result.newState.phase)
        assertEquals("s0", result.newState.currentSetId)
        assertEquals(3, result.newState.warmupTarget)
        assertEquals(3, result.newState.workingTarget)
        assertEquals(0, result.newState.totalDeviceReps)
    }

    @Test fun `StartSet with warmupReps=0 enters WORKING phase`() {
        val result = SessionReducer.reduce(idle, SessionEvent.StartSet(makeSet(warmupReps = 0), "s1"))
        assertEquals(SetPhase.WORKING, result.newState.phase)
    }

    @Test fun `StartSet produces exactly 1 BleSend (config) plus UiEmit`() {
        val result = SessionReducer.reduce(idle, SessionEvent.StartSet(makeSet(), "s0"))
        val sends = result.effects.filterIsInstance<SessionEffect.BleSend>()
        assertEquals("expect BleSend(PARAMS) only — config alone triggers machine", 1, sends.size)
        assertIs<BleCommand.ProgramParams>(sends[0].command)
        // No BleCommand.Start — the original app has no 0x03 command;
        // writing the config packet triggers BASELINE → SOFTWARE automatically.
        assertEquals(1, result.effects.filterIsInstance<SessionEffect.UiEmit>().size)
    }

    // ── Warmup counting ───────────────────────────────────────────────────────

    @Test fun `Rep 1 in warmup stays WARMUP with UiEmit only`() {
        val (s0, _) = reduce3(idle, SessionEvent.StartSet(makeSet(), "s0"))
        val result  = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(1))
        assertEquals(SetPhase.WARMUP, result.newState.phase)
        assertEquals(1, result.newState.totalDeviceReps)
        assertEquals(1, result.effects.filterIsInstance<SessionEffect.UiEmit>().size)
        assertEquals(0, result.effects.filterIsInstance<SessionEffect.BleSend>().size)
    }

    @Test fun `Rep 2 in warmup stays WARMUP with UiEmit only`() {
        val s0      = startedState(makeSet())
        val result  = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(2))
        assertEquals(SetPhase.WARMUP, result.newState.phase)
        assertEquals(2, result.newState.warmupRepsCompleted)
        assertEquals(0, result.effects.filterIsInstance<SessionEffect.BleSend>().size)
    }

    // ── Warmup boundary (rep 3) → WarmupComplete cascade ─────────────────────

    @Test fun `Rep 3 crosses warmup boundary and transitions to WORKING`() {
        val s0     = startedState(makeSet())
        val result = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(3))
        assertEquals(SetPhase.WORKING, result.newState.phase)
    }

    @Test fun `Rep 3 warmup boundary produces zero BleSend (no BLE at warmup-to-working)`() {
        val s0     = startedState(makeSet())
        val result = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(3))
        val sends  = result.effects.filterIsInstance<SessionEffect.BleSend>()
        // The original Vitruvian app sends NO BLE command at warmup→working.
        // The machine already knows the warmup threshold (romRepCount) from
        // the initial config packet and handles the transition internally.
        assertEquals("zero BleSend on WarmupComplete — software-only transition", 0, sends.size)
    }

    @Test fun `WarmupComplete event dispatched directly produces zero BleSend`() {
        // State must have warmupRepsCompleted == warmupTarget for the guard to pass.
        // Drive reps to the boundary first, then dispatch WarmupComplete directly.
        val s0     = startedState(makeSet())
        val atBoundary = s0.copy(counter = s0.counter.update(3))
        val result = SessionReducer.reduce(atBoundary, SessionEvent.WarmupComplete)
        val sends  = result.effects.filterIsInstance<SessionEffect.BleSend>()
        // No BLE command at warmup→working — pure software phase transition.
        assertEquals("zero BleSend when WarmupComplete dispatched directly", 0, sends.size)
        assertEquals(SetPhase.WORKING, result.newState.phase)
    }

    @Test fun `Rep 3 cascade includes UiEmit as first effect with no BleSend`() {
        val s0     = startedState(makeSet())
        val result = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(3))
        // cascade() prepends UiEmit, so first effect must be UiEmit
        assertIs<SessionEffect.UiEmit>(result.effects.firstOrNull())
        // warmup→working produces no BLE commands (software-only transition)
        assertEquals(0, result.effects.filterIsInstance<SessionEffect.BleSend>().size)
    }

    // ── Working counting ──────────────────────────────────────────────────────

    @Test fun `Rep 4 in working phase stays WORKING with UiEmit only`() {
        val s0     = workingState(makeSet())
        val result = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(4))
        assertEquals(SetPhase.WORKING, result.newState.phase)
        assertEquals(1, result.newState.workingRepsCompleted)
        assertEquals(0, result.effects.filterIsInstance<SessionEffect.BleSend>().size)
    }

    @Test fun `Rep 5 in working phase stays WORKING`() {
        val s0     = workingState(makeSet())
        val result = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(5))
        assertEquals(SetPhase.WORKING, result.newState.phase)
        assertEquals(2, result.newState.workingRepsCompleted)
    }

    // ── Working boundary (rep 6) → WorkingComplete cascade ───────────────────

    @Test fun `Rep 6 crosses working boundary and transitions to REST`() {
        val s0     = workingState(makeSet())
        val result = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(6))
        assertEquals(SetPhase.REST, result.newState.phase)
    }

    @Test fun `Rep 6 working boundary produces UiEmit VolumeAdd PersistSnapshot StartRestTimer`() {
        val s0      = workingState(makeSet(restSec = 90))
        val result  = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(6))
        val effects = result.effects

        // No BleSend on WorkingComplete (stop is sent by completeCurrentPlayerSet in engine)
        assertEquals(0, effects.filterIsInstance<SessionEffect.BleSend>().size)

        // Order: UiEmit (UI update) → VolumeAdd(WORKING, reps=1) → PersistSnapshot → StartRestTimer
        // VolumeAdd comes from onRepDetected before the WorkingComplete cascade,
        // guaranteeing the per-rep accumulation fires even on the boundary rep.
        assertIs<SessionEffect.UiEmit>         (effects[0])
        assertIs<SessionEffect.VolumeAdd>      (effects[1])
        assertIs<SessionEffect.PersistSnapshot>(effects[2])
        assertIs<SessionEffect.StartRestTimer> (effects[3])
        assertEquals(4, effects.size)
    }

    @Test fun `StartRestTimer carries the set's restAfterSec`() {
        val s0     = workingState(makeSet(restSec = 75))
        val result = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(6))
        val timer  = result.effects.filterIsInstance<SessionEffect.StartRestTimer>().single()
        assertEquals(75, timer.seconds)
    }

    @Test fun `PersistSnapshot contains correct rep counts and volumeKg is zero (VolumeAccumulator is authoritative)`() {
        val s0    = workingState(makeSet(warmupReps = 3, workingReps = 3))
        val result = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(6))
        val snap  = result.effects.filterIsInstance<SessionEffect.PersistSnapshot>().single()
        assertEquals(3, snap.stats.repsCompleted)
        assertEquals(3, snap.stats.warmupRepsCompleted)
        // The reducer intentionally leaves volumeKg=0 in PersistSnapshot.
        // Authoritative working volume is accumulated per-rep in VolumeAccumulator
        // (inside WorkoutSessionEngine) and read back at completeCurrentPlayerSet() time.
        assertEquals(0f, snap.stats.volumeKg)
    }

    @Test fun `VolumeAdd on rep 6 carries WORKING phase loadKg and reps=1 (per-rep emission)`() {
        val s0    = workingState(makeSet())
        val result = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(6))
        // One VolumeAdd per rep — reps=1, not bulk.
        val vol   = result.effects.filterIsInstance<SessionEffect.VolumeAdd>().single()
        assertEquals(SetPhase.WORKING, vol.phase)
        assertEquals(WorkoutParameters.lbsToKg(40), vol.loadKg, 0.001f)
        assertEquals("per-rep emission: reps must be 3", 3, vol.reps)
    }

    // ── WorkingComplete dispatched directly ───────────────────────────────────

    @Test fun `WorkingComplete event dispatched directly produces REST + effects`() {
        val s0     = workingState(makeSet())
        val result = SessionReducer.reduce(s0, SessionEvent.WorkingComplete)
        assertEquals(SetPhase.REST, result.newState.phase)
        assertTrue(result.effects.any { it is SessionEffect.StartRestTimer })
    }

    // ── Full sequence: StartSet → 6 reps ─────────────────────────────────────

    @Test fun `Full warmup=3 working=3 sequence reaches REST after 6 reps`() {
        var state = idle
        // StartSet
        state = SessionReducer.reduce(state, SessionEvent.StartSet(makeSet(), "s0")).newState
        assertEquals(SetPhase.WARMUP, state.phase)
        // Reps 1–2: still warmup
        for (rep in 1..2) {
            state = SessionReducer.reduce(state, SessionEvent.MachineRepDetected(rep)).newState
            assertEquals("rep $rep should stay WARMUP", SetPhase.WARMUP, state.phase)
        }
        // Rep 3: warmup boundary
        state = SessionReducer.reduce(state, SessionEvent.MachineRepDetected(3)).newState
        assertEquals(SetPhase.WORKING, state.phase)
        // Reps 4–5: still working
        for (rep in 4..5) {
            state = SessionReducer.reduce(state, SessionEvent.MachineRepDetected(rep)).newState
            assertEquals("rep $rep should stay WORKING", SetPhase.WORKING, state.phase)
        }
        // Rep 6: working boundary
        state = SessionReducer.reduce(state, SessionEvent.MachineRepDetected(6)).newState
        assertEquals(SetPhase.REST, state.phase)
    }

    @Test fun `Full sequence produces exactly 1 BleSend (config at StartSet only)`() {
        var state = idle
        val allEffects = mutableListOf<SessionEffect>()

        state = SessionReducer.reduce(state, SessionEvent.StartSet(makeSet(), "s0"))
            .also { allEffects += it.effects }.newState
        for (rep in 1..6) {
            state = SessionReducer.reduce(state, SessionEvent.MachineRepDetected(rep))
                .also { allEffects += it.effects }.newState
        }

        val bleSends = allEffects.filterIsInstance<SessionEffect.BleSend>()
        // StartSet: 1 send (PARAMS — config alone triggers machine)
        // WarmupComplete (rep 3): 0 sends (software-only transition)
        // WorkingComplete (rep 6): 0 sends (stop handled by engine)
        assertEquals("total BleSend count across full sequence", 1, bleSends.size)
        assertEquals("PARAMS[s0]", bleSends[0].tag)
    }

    // ── AbortSet ──────────────────────────────────────────────────────────────

    @Test fun `AbortSet from WARMUP resets to IDLE and sends Stop`() {
        val s0     = startedState(makeSet())
        val result = SessionReducer.reduce(s0, SessionEvent.AbortSet("test"))
        assertEquals(SetPhase.IDLE, result.newState.phase)
        val sends = result.effects.filterIsInstance<SessionEffect.BleSend>()
        assertEquals(1, sends.size)
        assertSame(BleCommand.Stop, sends[0].command)
    }

    @Test fun `AbortSet from IDLE produces no effects`() {
        val result = SessionReducer.reduce(idle, SessionEvent.AbortSet("test"))
        assertEquals(SetPhase.IDLE, result.newState.phase)
        assertEquals(0, result.effects.size)
    }

    // ── EndSession ────────────────────────────────────────────────────────────

    @Test fun `EndSession resets to fresh IDLE state with no effects`() {
        val s0     = startedState(makeSet())
        val result = SessionReducer.reduce(s0, SessionEvent.EndSession)
        assertEquals(EngineState(), result.newState)
        assertEquals(0, result.effects.size)
    }

    // ── RestTimerExpired ──────────────────────────────────────────────────────

    @Test fun `RestTimerExpired transitions REST to COMPLETE`() {
        val s0     = startedState(makeSet()).copy(phase = SetPhase.REST)
        val result = SessionReducer.reduce(s0, SessionEvent.RestTimerExpired("s0"))
        assertEquals(SetPhase.COMPLETE, result.newState.phase)
    }

    // ── RepDetected ignored in non-active phases ──────────────────────────────

    @Test fun `MachineRepDetected in REST is ignored`() {
        val s0     = startedState(makeSet()).copy(phase = SetPhase.REST)
        val result = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(10))
        assertEquals(SetPhase.REST, result.newState.phase)
        assertEquals(0, result.effects.size)
    }

    @Test fun `MachineRepDetected in COMPLETE is ignored`() {
        val s0     = startedState(makeSet()).copy(phase = SetPhase.COMPLETE)
        val result = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(10))
        assertEquals(0, result.effects.size)
    }

    // ── warmupRepsCompleted / workingRepsCompleted properties ─────────────────

    @Test fun `warmupRepsCompleted caps at warmupTarget`() {
        val s = EngineState(
            phase   = SetPhase.WARMUP,
            counter = RepCounterFromMachine.configure(warmupTarget = 3, workingTarget = 3).update(3),
        )
        assertEquals(3, s.warmupRepsCompleted)
    }

    @Test fun `workingRepsCompleted is 0 while in WARMUP`() {
        val s = EngineState(
            phase   = SetPhase.WARMUP,
            counter = RepCounterFromMachine.configure(warmupTarget = 3, workingTarget = 3).update(2),
        )
        assertEquals(0, s.workingRepsCompleted)
    }

    @Test fun `workingRepsCompleted counts from warmupTarget offset`() {
        val s = EngineState(
            phase   = SetPhase.WORKING,
            counter = RepCounterFromMachine.configure(warmupTarget = 3, workingTarget = 3).update(5),
        )
        assertEquals(2, s.workingRepsCompleted)
    }

    // ── loadKg is canonical kg, not lb ───────────────────────────────────────

    @Test fun `StartSet stores loadKg in kg not lb`() {
        // 40 lb * 0.45359237 ≈ 18.14 kg
        val result = SessionReducer.reduce(idle, SessionEvent.StartSet(makeSet(workingReps = 3), "s"))
        assertEquals(WorkoutParameters.lbsToKg(40), result.newState.loadKg, 0.001f)
        assertFalse("loadKg must not equal input lb value", result.newState.loadKg == 40f)
    }

    // ── StartSet idempotency ─────────────────────────────────────────────────

    @Test fun `Duplicate StartSet for same setId while WARMUP is ignored`() {
        val s0     = startedState(makeSet())
        // Advance to rep 2
        val s1     = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(2)).newState
        assertEquals(SetPhase.WARMUP, s1.phase)
        assertEquals(2, s1.totalDeviceReps)

        // Duplicate StartSet should be no-op: state unchanged
        val result = SessionReducer.reduce(s1, SessionEvent.StartSet(makeSet(), "s0"))
        assertEquals("phase must not change", SetPhase.WARMUP, result.newState.phase)
        assertEquals("reps must not reset", 2, result.newState.totalDeviceReps)
        assertTrue("no effects emitted", result.effects.isEmpty())
    }

    @Test fun `Duplicate StartSet for same setId while WORKING is ignored`() {
        val s0 = workingState(makeSet())
        // Advance one working rep
        val s1 = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(4)).newState
        assertEquals(SetPhase.WORKING, s1.phase)

        val result = SessionReducer.reduce(s1, SessionEvent.StartSet(makeSet(), "s0"))
        assertEquals("phase must not change", SetPhase.WORKING, result.newState.phase)
        assertEquals("reps must not reset", 4, result.newState.totalDeviceReps)
        assertTrue("duplicate produces no effects", result.effects.isEmpty())
    }

    @Test fun `StartSet with different setId replaces active set`() {
        val s0 = startedState(makeSet())
        val s1 = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(2)).newState

        // New setId should start fresh
        val result = SessionReducer.reduce(s1, SessionEvent.StartSet(makeSet(), "s1"))
        assertEquals("new setId starts fresh", "s1", result.newState.currentSetId)
        assertEquals("reps reset to 0", 0, result.newState.totalDeviceReps)
        assertTrue("BleSend effects produced", result.effects.any { it is SessionEffect.BleSend })
    }

    // ── WarmupComplete does not restart the set ──────────────────────────────

    @Test fun `WarmupComplete transition emits zero BLE commands (software-only transition)`() {
        val s0     = startedState(makeSet())
        val result = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(3))
        val sends  = result.effects.filterIsInstance<SessionEffect.BleSend>()
        // The original app sends NO BLE at warmup→working.  The machine handles
        // the transition internally using romRepCount from the initial config.
        assertEquals("zero BleSend at warmup boundary", 0, sends.size)
    }

    @Test fun `Direct WarmupComplete dispatch emits zero BLE commands`() {
        val s0     = startedState(makeSet())
        val result = SessionReducer.reduce(s0, SessionEvent.WarmupComplete)
        val sends  = result.effects.filterIsInstance<SessionEffect.BleSend>()
        assertEquals("direct WarmupComplete must issue zero BLE commands", 0, sends.size)
    }

    @Test fun `WarmupComplete from non-WARMUP phase is ignored (idempotent)`() {
        val s0     = workingState(makeSet())
        val result = SessionReducer.reduce(s0, SessionEvent.WarmupComplete)
        assertEquals("phase must stay WORKING", SetPhase.WORKING, result.newState.phase)
        assertTrue("no effects", result.effects.isEmpty())
    }

    // ── Warmup reps never count as working reps ──────────────────────────────

    @Test fun `Warmup reps are not counted in workingRepsCompleted`() {
        val s0     = startedState(makeSet())
        // Drive 3 warmup reps
        var s = s0
        for (rep in 1..3) {
            s = SessionReducer.reduce(s, SessionEvent.MachineRepDetected(rep)).newState
        }
        assertEquals("all 3 warmup reps counted", 3, s.warmupRepsCompleted)
        assertEquals("zero working reps at warmup boundary", 0, s.workingRepsCompleted)
        assertEquals(SetPhase.WORKING, s.phase)
    }

    @Test fun `VolumeAdd during warmup uses WARMUP phase not WORKING`() {
        val s0     = startedState(makeSet())
        val result = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(1))
        val vol    = result.effects.filterIsInstance<SessionEffect.VolumeAdd>().single()
        assertEquals("warmup rep must emit WARMUP-phase volume", SetPhase.WARMUP, vol.phase)
    }

    @Test fun `VolumeAdd during working uses WORKING phase`() {
        val s0     = workingState(makeSet())
        val result = SessionReducer.reduce(s0, SessionEvent.MachineRepDetected(4))
        val vol    = result.effects.filterIsInstance<SessionEffect.VolumeAdd>().single()
        assertEquals("working rep must emit WORKING-phase volume", SetPhase.WORKING, vol.phase)
    }

    // ── Set completes only after working target met ──────────────────────────

    @Test fun `Set does not complete at warmup boundary even with total reps equal warmup+working`() {
        // Construct a scenario where someone might confuse total reps with working reps
        val set = makeSet(warmupReps = 3, workingReps = 3)
        var s   = startedState(set)
        // Drive exactly 3 reps — crosses warmup boundary, enters WORKING
        s = SessionReducer.reduce(s, SessionEvent.MachineRepDetected(3)).newState
        assertEquals("3 total reps → WORKING not REST", SetPhase.WORKING, s.phase)
        assertEquals(0, s.workingRepsCompleted)
    }

    @Test fun `Set transitions to REST only at working target (rep 6 not rep 3 or 5)`() {
        val set = makeSet(warmupReps = 3, workingReps = 3)
        var s   = startedState(set)
        for (rep in 1..5) {
            s = SessionReducer.reduce(s, SessionEvent.MachineRepDetected(rep)).newState
            assertTrue("rep $rep must not be REST yet", s.phase != SetPhase.REST)
        }
        s = SessionReducer.reduce(s, SessionEvent.MachineRepDetected(6)).newState
        assertEquals("rep 6 → REST", SetPhase.REST, s.phase)
    }

    @Test fun `workingTarget=0 (unlimited) never transitions to REST from working reps`() {
        val set = makeSet(warmupReps = 3, workingReps = 0)
        var s   = SessionReducer.reduce(idle, SessionEvent.StartSet(
            set.copy(targetReps = null), "s0"
        )).newState
        // Drive through warmup
        s = SessionReducer.reduce(s, SessionEvent.MachineRepDetected(3)).newState
        // Drive 100 working reps
        for (rep in 4..103) {
            s = SessionReducer.reduce(s, SessionEvent.MachineRepDetected(rep)).newState
            assertEquals("unlimited set stays WORKING at rep $rep", SetPhase.WORKING, s.phase)
        }
    }

    // ── Helpers ───────────────────────────────────────────────────────────────

    /** Helper to get the EngineState after StartSet. */
    private fun startedState(set: PlayerSetParams): EngineState =
        SessionReducer.reduce(idle, SessionEvent.StartSet(set, "s0")).newState

    /** Helper to get EngineState already in WORKING phase (warmup completed). */
    private fun workingState(set: PlayerSetParams): EngineState {
        var s = startedState(set)
        // Drive through warmup by reporting totalDeviceReps == warmupTarget
        s = SessionReducer.reduce(s, SessionEvent.MachineRepDetected(set.warmupReps)).newState
        assertEquals(SetPhase.WORKING, s.phase)
        return s
    }

    /** Reduce and return (newState, effects) as a pair for destructuring sugar. */
    private fun reduce3(state: EngineState, event: SessionEvent) =
        SessionReducer.reduce(state, event).let { Pair(it.newState, it.effects) }

    // JUnit 4 type-check helpers (no assertIs in JUnit 4)
    private inline fun <reified T> assertIs(actual: Any?, message: String = "") {
        assertTrue(
            "${if (message.isNotEmpty()) "$message: " else ""}expected ${T::class.simpleName} but was ${actual?.javaClass?.simpleName}",
            actual is T,
        )
    }
}
