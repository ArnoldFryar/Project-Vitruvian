package com.example.vitruvianredux.ble.session

import org.junit.Assert.*
import org.junit.Test

/**
 * Integration test that verifies the exact sequence of [IBleTrainerAdapter]
 * calls for a complete player-mode workout.
 *
 * ### Original Vitruvian app BLE protocol (per set)
 * ```
 * Config(0x04/0x4E)  ← triggers BASELINE → SOFTWARE automatically
 * [warmup reps — no BLE]
 * [working reps — no BLE]
 * Stop (0x50 0x00)   ← returns machine to BASELINE
 * ```
 *
 * The test drives the [SessionReducer] through the full lifecycle and
 * records all BLE commands — both reducer-produced ([SessionEffect.BleSend])
 * and engine-level stops (simulated as the engine's `completeCurrentPlayerSet`
 * does) — into a [RecordingBleAdapter].  The final sequence is asserted
 * against the original app's protocol.
 *
 * ### What is NOT tested here
 * - INIT (0x0A) / INIT_PRESET (0x11): Phoenix-specific commands sent once
 *   by `initDevice()`.  Not in the original app but sent outside the reducer
 *   and outside the per-set flow.
 * - Actual byte encoding: covered by [BlePacketFactory] tests elsewhere.
 */
class SessionSequenceIntegrationTest {

    // ── Recording adapter ─────────────────────────────────────────────────────

    /** Test double that captures every [IBleTrainerAdapter.execute] call. */
    private class RecordingBleAdapter : IBleTrainerAdapter {
        data class Entry(val command: BleCommand, val tag: String)
        val log = mutableListOf<Entry>()
        override fun execute(command: BleCommand, tag: String) {
            log.add(Entry(command, tag))
        }
    }

    // ── Fixtures ──────────────────────────────────────────────────────────────

    private fun makeSet(
        name: String = "Squat",
        warmup: Int = 3,
        working: Int = 3,
        rest: Int = 60,
        weightLb: Int = 40,
    ) = PlayerSetParams(
        exerciseName     = name,
        targetReps       = working,
        weightPerCableLb = weightLb,
        restAfterSec     = rest,
        warmupReps       = warmup,
    )

    // ── Test helpers ──────────────────────────────────────────────────────────

    /**
     * Simulate one full set through the reducer and adapter.
     *
     * Flow:
     *  1. StartSet → reducer BleSend(Config)
     *  2. warmupReps reps (no BLE)
     *  3. workingReps reps (no BLE beyond UiEmit/VolumeAdd)
     *  4. Engine sends Stop via adapter (simulating `completeCurrentPlayerSet`)
     *
     * Returns the reducer state after the set — typically phase=REST.
     */
    private fun driveSet(
        state: EngineState,
        set: PlayerSetParams,
        setId: String,
        adapter: RecordingBleAdapter,
    ): EngineState {
        // 1. StartSet
        val startResult = SessionReducer.reduce(state, SessionEvent.StartSet(set, setId))
        var s = startResult.newState
        replayEffects(startResult.effects, adapter)

        // 2. Warmup reps
        val totalWarmup = set.warmupReps
        for (rep in 1..totalWarmup) {
            val r = SessionReducer.reduce(s, SessionEvent.MachineRepDetected(rep))
            s = r.newState
            replayEffects(r.effects, adapter)
        }

        // 3. Working reps
        val totalWorking = set.targetReps ?: 0
        for (rep in (totalWarmup + 1)..(totalWarmup + totalWorking)) {
            val r = SessionReducer.reduce(s, SessionEvent.MachineRepDetected(rep))
            s = r.newState
            replayEffects(r.effects, adapter)
        }

        // 4. Engine sends STOP (simulating completeCurrentPlayerSet)
        adapter.execute(BleCommand.Stop, "AUTO_STOP[$setId]")

        return s
    }

    /** Feed [SessionEffect.BleSend] effects into the recording adapter. */
    private fun replayEffects(effects: List<SessionEffect>, adapter: RecordingBleAdapter) {
        for (fx in effects) {
            if (fx is SessionEffect.BleSend) {
                adapter.execute(fx.command, fx.tag)
            }
        }
    }

    // ── Tests ─────────────────────────────────────────────────────────────────

    @Test
    fun `single set lifecycle matches original BLE command sequence`() {
        val adapter = RecordingBleAdapter()
        val set = makeSet()

        driveSet(EngineState(), set, "set_0", adapter)

        // Expected: Config → Stop  (exactly 2 commands, no START, no WORKING_LOAD)
        assertEquals("exactly 2 adapter calls for single set", 2, adapter.log.size)

        val config = adapter.log[0]
        assertTrue("first command must be Config (ProgramParams or EchoControl)",
            config.command is BleCommand.ProgramParams || config.command is BleCommand.EchoControl)
        assertEquals("PARAMS[set_0]", config.tag)

        val stop = adapter.log[1]
        assertSame("second command must be Stop", BleCommand.Stop, stop.command)
        assertEquals("AUTO_STOP[set_0]", stop.tag)
    }

    @Test
    fun `two-set workout produces Config-Stop Config-Stop sequence`() {
        val adapter = RecordingBleAdapter()
        val set1 = makeSet(name = "Squat",  warmup = 3, working = 3, weightLb = 40)
        val set2 = makeSet(name = "Bench",  warmup = 2, working = 5, weightLb = 60)

        // Set 1
        val afterSet1 = driveSet(EngineState(), set1, "set_0", adapter)
        // Reset state between sets (engine resets reducer state per set via new StartSet)
        // Set 2
        driveSet(afterSet1, set2, "set_1", adapter)

        // Expected full sequence:
        //   Config[set_0] → Stop[set_0] → Config[set_1] → Stop[set_1]
        assertEquals("4 total adapter calls for 2 sets", 4, adapter.log.size)

        // Set 1: Config + Stop
        assertTrue(adapter.log[0].command is BleCommand.ProgramParams)
        assertEquals("PARAMS[set_0]", adapter.log[0].tag)
        assertSame(BleCommand.Stop, adapter.log[1].command)

        // Set 2: Config + Stop
        assertTrue(adapter.log[2].command is BleCommand.ProgramParams)
        assertEquals("PARAMS[set_1]", adapter.log[2].tag)
        assertSame(BleCommand.Stop, adapter.log[3].command)
    }

    @Test
    fun `warmup=0 workout still produces Config-Stop only`() {
        val adapter = RecordingBleAdapter()
        val set = makeSet(warmup = 0, working = 5)

        driveSet(EngineState(), set, "set_0", adapter)

        assertEquals("2 adapter calls even without warmup", 2, adapter.log.size)
        assertTrue(adapter.log[0].command is BleCommand.ProgramParams)
        assertSame(BleCommand.Stop, adapter.log[1].command)
    }

    @Test
    fun `no START command appears anywhere in the sequence`() {
        val adapter = RecordingBleAdapter()
        val set = makeSet(warmup = 3, working = 3)

        driveSet(EngineState(), set, "set_0", adapter)

        // The original Vitruvian app has no 0x03 START command in its enum.
        // Config alone triggers BASELINE → SOFTWARE.
        assertTrue("no BleCommand.Start in sequence",
            adapter.log.none { it.command == BleCommand.Start })
    }

    @Test
    fun `no WORKING_LOAD appears at warmup-to-working transition`() {
        val adapter = RecordingBleAdapter()
        val set = makeSet(warmup = 3, working = 3)

        driveSet(EngineState(), set, "set_0", adapter)

        // The original app sends ZERO BLE commands at warmup→working.
        // Machine handles the phase change internally via romRepCount.
        assertTrue("no WORKING_LOAD tag in sequence",
            adapter.log.none { it.tag.contains("WORKING_LOAD") })
    }

    @Test
    fun `abort mid-set produces Config-Abort sequence`() {
        val adapter = RecordingBleAdapter()
        val set = makeSet(warmup = 3, working = 3)

        // StartSet
        val r0 = SessionReducer.reduce(EngineState(), SessionEvent.StartSet(set, "set_0"))
        var state = r0.newState
        replayEffects(r0.effects, adapter)

        // 2 warmup reps
        for (rep in 1..2) {
            val r = SessionReducer.reduce(state, SessionEvent.MachineRepDetected(rep))
            state = r.newState
            replayEffects(r.effects, adapter)
        }

        // Abort
        val abort = SessionReducer.reduce(state, SessionEvent.AbortSet("user_cancelled"))
        replayEffects(abort.effects, adapter)

        // Expected: Config → Stop(ABORT)
        assertEquals(2, adapter.log.size)
        assertTrue(adapter.log[0].command is BleCommand.ProgramParams)
        assertSame(BleCommand.Stop, adapter.log[1].command)
        assertTrue("abort tag present", adapter.log[1].tag.contains("ABORT"))
    }

    @Test
    fun `three-set workout matches 3x Config-Stop pattern`() {
        val adapter = RecordingBleAdapter()
        val sets = listOf(
            makeSet(name = "Squat",  warmup = 3, working = 3, weightLb = 40),
            makeSet(name = "Bench",  warmup = 2, working = 4, weightLb = 50),
            makeSet(name = "Row",    warmup = 1, working = 6, weightLb = 35),
        )

        var state = EngineState()
        for ((i, set) in sets.withIndex()) {
            state = driveSet(state, set, "set_$i", adapter)
        }

        // 3 sets × 2 commands = 6 total
        assertEquals(6, adapter.log.size)
        for (i in sets.indices) {
            val configIdx = i * 2
            val stopIdx   = configIdx + 1
            assertTrue("set $i config", adapter.log[configIdx].command is BleCommand.ProgramParams)
            assertSame("set $i stop",   BleCommand.Stop, adapter.log[stopIdx].command)
            assertEquals("PARAMS[set_$i]",    adapter.log[configIdx].tag)
            assertEquals("AUTO_STOP[set_$i]", adapter.log[stopIdx].tag)
        }
    }
}
