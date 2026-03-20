package com.example.vitruvianredux.ble

import com.example.vitruvianredux.ble.WorkoutEngineWatchdog.WatchdogAnomaly
import com.example.vitruvianredux.ble.protocol.CableSample
import kotlinx.coroutines.ExperimentalCoroutinesApi
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.test.UnconfinedTestDispatcher
import kotlinx.coroutines.test.advanceTimeBy
import kotlinx.coroutines.test.runTest
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test
import java.util.concurrent.atomic.AtomicLong

/**
 * Unit tests for [WorkoutEngineWatchdog].
 *
 * All three anomaly detectors are covered:
 * 1. [WatchdogAnomaly.SILENT_BLE]           — telemetry timestamp staleness
 * 2. [WatchdogAnomaly.REP_WITHOUT_MOVEMENT] — rep increment vs cable velocity
 * 3. [WatchdogAnomaly.MOVEMENT_WITHOUT_REP] — sustained movement vs rep cadence
 *
 * Tests use [UnconfinedTestDispatcher] so coroutines execute eagerly on the
 * calling thread — no `runCurrent()` ceremony required.  `advanceTimeBy` is
 * still available for control of `delay()` inside the silent-BLE periodic loop.
 *
 * ### StateFlow deduplication note
 * `StateFlow` skips equal emissions.  All helper calls pass a unique `ts`
 * (lastTelemetryTimestamp) when consecutive states would otherwise be equal,
 * so that the collect block fires for each logical step.
 */
@OptIn(ExperimentalCoroutinesApi::class)
class WorkoutEngineWatchdogTest {

    // ── Test helpers ──────────────────────────────────────────────────────────

    /** Build a [SessionPhase.ExerciseActive] with sensible defaults. */
    private fun activePhase(exerciseName: String = "Bench Press") =
        SessionPhase.ExerciseActive(
            exerciseName      = exerciseName,
            thumbnailUrl      = null,
            setIndex          = 0,
            totalSets         = 3,
            targetReps        = 10,
            targetDurationSec = null,
        )

    /** Build a [CableSample] with a specific velocity. */
    private fun cable(velocity: Float) =
        CableSample(position = 100f, velocity = velocity, force = 5f)

    /**
     * Build a [SessionState] in [SessionPhase.ExerciseActive] with controllable
     * working rep count, cable velocities, and telemetry timestamp.
     *
     * Pass distinct [ts] values for consecutive emissions that would otherwise
     * produce equal [SessionState] objects — otherwise StateFlow deduplicates
     * them and the collect block never fires.
     */
    private fun activeState(
        workingRepsCompleted: Int = 0,
        leftVel: Float = 0f,
        rightVel: Float = 0f,
        ts: Long = 1_000L,
    ) = SessionState(
        sessionPhase           = activePhase(),
        workingRepsCompleted   = workingRepsCompleted,
        leftCable              = cable(leftVel),
        rightCable             = cable(rightVel),
        lastTelemetryTimestamp = ts,
    )

    /** Builds a watchdog that appends detected anomalies to [anomalies]. */
    private fun watchdogAt(
        state: MutableStateFlow<SessionState>,
        anomalies: MutableList<WatchdogAnomaly>,
        clock: () -> Long,
        movementWindow: Long = 500L,
        silentThreshold: Long = 3_000L,
        velThreshold: Float = WorkoutEngineWatchdog.DEFAULT_MOVING_VELOCITY_THRESHOLD,
        onSafeReset: (() -> Unit)? = null,
    ) = WorkoutEngineWatchdog(
        state                      = state,
        onAnomalyDetected          = { anomalies += it },
        onSafeReset                = onSafeReset,
        clock                      = clock,
        movementWithoutRepWindowMs = movementWindow,
        silentBleThresholdMs       = silentThreshold,
        movingVelocityThreshold    = velThreshold,
    )

    // ── Constants / defaults ──────────────────────────────────────────────────

    @Test
    fun `default SILENT_BLE threshold is 3000 ms`() {
        assertEquals(3_000L, WorkoutEngineWatchdog.DEFAULT_SILENT_BLE_THRESHOLD_MS)
    }

    @Test
    fun `default MOVEMENT_WITHOUT_REP window is 8000 ms`() {
        assertEquals(8_000L, WorkoutEngineWatchdog.DEFAULT_MOVEMENT_WITHOUT_REP_WINDOW_MS)
    }

    @Test
    fun `default moving velocity threshold is 50 mm per s`() {
        assertEquals(50f, WorkoutEngineWatchdog.DEFAULT_MOVING_VELOCITY_THRESHOLD)
    }

    // ── Lifecycle ─────────────────────────────────────────────────────────────

    @Test
    fun `isRunning is false before start`() {
        val watchdog = WorkoutEngineWatchdog(MutableStateFlow(SessionState()))
        assertFalse(watchdog.isRunning)
    }

    @Test
    fun `isRunning is true after start and false after stop`() =
        runTest(UnconfinedTestDispatcher()) {
            val watchdog = WorkoutEngineWatchdog(MutableStateFlow(SessionState()))
            watchdog.start(this)
            assertTrue("should be running", watchdog.isRunning)
            watchdog.stop()
            assertFalse("should not be running after stop", watchdog.isRunning)
        }

    @Test
    fun `start is idempotent — second call does not create duplicate jobs`() =
        runTest(UnconfinedTestDispatcher()) {
            val anomalies = mutableListOf<WatchdogAnomaly>()
            val state = MutableStateFlow(SessionState())
            val watchdog = watchdogAt(state, anomalies, clock = { 0L })

            watchdog.start(this)
            watchdog.start(this)   // must be ignored

            state.value = activeState(workingRepsCompleted = 0, ts = 1_000L)
            state.value = activeState(workingRepsCompleted = 1, leftVel = 0f, ts = 2_000L)

            val count = anomalies.count { it == WatchdogAnomaly.REP_WITHOUT_MOVEMENT }
            assertEquals("anomaly must fire exactly once", 1, count)
            watchdog.stop()
        }

    // ── SILENT_BLE ────────────────────────────────────────────────────────────

    @Test
    fun `SILENT_BLE fires when telemetry is stale beyond threshold during ExerciseActive`() =
        runTest(UnconfinedTestDispatcher()) {
            val fakeNow = AtomicLong(1_000L)
            val anomalies = mutableListOf<WatchdogAnomaly>()
            val state = MutableStateFlow(SessionState())
            val watchdog = watchdogAt(state, anomalies, clock = { fakeNow.get() },
                silentThreshold = 3_000L)
            watchdog.start(this)

            // Telemetry last arrived at t=1000; session active.
            state.value = activeState(ts = 1_000L)

            // Jump wall clock — 4 000 ms since last telemetry (> 3 000 threshold).
            fakeNow.set(5_000L)

            // Advance virtual time to let the periodic-checker delay() fire.
            advanceTimeBy(WorkoutEngineWatchdog.SILENT_CHECK_POLL_MS + 1L)

            assertTrue(
                "SILENT_BLE should have fired",
                anomalies.any { it == WatchdogAnomaly.SILENT_BLE },
            )
            watchdog.stop()
        }

    @Test
    fun `SILENT_BLE does not fire when telemetry is fresh`() =
        runTest(UnconfinedTestDispatcher()) {
            val fakeNow = AtomicLong(1_000L)
            val anomalies = mutableListOf<WatchdogAnomaly>()
            val state = MutableStateFlow(SessionState())
            val watchdog = watchdogAt(state, anomalies, clock = { fakeNow.get() },
                silentThreshold = 3_000L)
            watchdog.start(this)

            state.value = activeState(ts = 1_000L)
            fakeNow.set(2_500L)  // only 1 500 ms gap — still fresh

            advanceTimeBy(WorkoutEngineWatchdog.SILENT_CHECK_POLL_MS + 1L)

            assertFalse(
                "SILENT_BLE must NOT fire when gap < threshold",
                anomalies.any { it == WatchdogAnomaly.SILENT_BLE },
            )
            watchdog.stop()
        }

    @Test
    fun `SILENT_BLE does not fire when phase is not ExerciseActive`() =
        runTest(UnconfinedTestDispatcher()) {
            val fakeNow = AtomicLong(1_000L)
            val anomalies = mutableListOf<WatchdogAnomaly>()
            val state = MutableStateFlow(SessionState())
            val watchdog = watchdogAt(state, anomalies, clock = { fakeNow.get() },
                silentThreshold = 3_000L)
            watchdog.start(this)

            // Phase is Idle — must not fire regardless of timestamp age.
            state.value = SessionState(
                sessionPhase           = SessionPhase.Idle,
                lastTelemetryTimestamp = 1_000L,
            )
            fakeNow.set(10_000L)  // 9 000 ms stale

            advanceTimeBy(WorkoutEngineWatchdog.SILENT_CHECK_POLL_MS + 1L)

            assertFalse(
                "SILENT_BLE must NOT fire outside ExerciseActive",
                anomalies.any { it == WatchdogAnomaly.SILENT_BLE },
            )
            watchdog.stop()
        }

    @Test
    fun `SILENT_BLE triggers onSafeReset callback`() =
        runTest(UnconfinedTestDispatcher()) {
            val fakeNow = AtomicLong(1_000L)
            var resetCalled = false
            val state = MutableStateFlow(SessionState())
            val watchdog = watchdogAt(
                state,
                mutableListOf(),
                clock           = { fakeNow.get() },
                silentThreshold = 3_000L,
                onSafeReset     = { resetCalled = true },
            )
            watchdog.start(this)

            state.value = activeState(ts = 1_000L)
            fakeNow.set(5_000L)
            advanceTimeBy(WorkoutEngineWatchdog.SILENT_CHECK_POLL_MS + 1L)

            assertTrue("onSafeReset must be invoked for SILENT_BLE", resetCalled)
            watchdog.stop()
        }

    // ── REP_WITHOUT_MOVEMENT ──────────────────────────────────────────────────

    @Test
    fun `REP_WITHOUT_MOVEMENT fires when rep increments with near-zero cable velocity`() =
        runTest(UnconfinedTestDispatcher()) {
            val anomalies = mutableListOf<WatchdogAnomaly>()
            val state = MutableStateFlow(SessionState())
            val watchdog = watchdogAt(state, anomalies, clock = { 0L })
            watchdog.start(this)

            // Baseline: 0 reps, cable stationary.
            state.value = activeState(workingRepsCompleted = 0, leftVel = 0f, ts = 1_000L)

            // Rep increments but velocity is 5 mm/s — below 50 mm/s threshold.
            state.value = activeState(workingRepsCompleted = 1, leftVel = 5f, ts = 2_000L)

            assertTrue(
                "REP_WITHOUT_MOVEMENT should fire",
                anomalies.any { it == WatchdogAnomaly.REP_WITHOUT_MOVEMENT },
            )
            watchdog.stop()
        }

    @Test
    fun `REP_WITHOUT_MOVEMENT does not fire when velocity exceeds threshold`() =
        runTest(UnconfinedTestDispatcher()) {
            val anomalies = mutableListOf<WatchdogAnomaly>()
            val state = MutableStateFlow(SessionState())
            val watchdog = watchdogAt(state, anomalies, clock = { 0L })
            watchdog.start(this)

            state.value = activeState(workingRepsCompleted = 0, ts = 1_000L)

            // Rep increments with 300 mm/s — genuine concentric movement.
            state.value = activeState(workingRepsCompleted = 1, leftVel = 300f, ts = 2_000L)

            assertFalse(
                "REP_WITHOUT_MOVEMENT must NOT fire when cable is moving",
                anomalies.any { it == WatchdogAnomaly.REP_WITHOUT_MOVEMENT },
            )
            watchdog.stop()
        }

    @Test
    fun `REP_WITHOUT_MOVEMENT does not fire when rep count is unchanged`() =
        runTest(UnconfinedTestDispatcher()) {
            val anomalies = mutableListOf<WatchdogAnomaly>()
            val state = MutableStateFlow(SessionState())
            val watchdog = watchdogAt(state, anomalies, clock = { 0L })
            watchdog.start(this)

            // Establish baseline: 0 reps, stationary — sets prevWorkingReps = 0.
            state.value = activeState(workingRepsCompleted = 0, leftVel = 0f, ts = 1_000L)
            // Same rep count (0→0 unchanged) with different timestamp — no anomaly.
            state.value = activeState(workingRepsCompleted = 0, leftVel = 0f, ts = 2_000L)

            assertFalse(
                "REP_WITHOUT_MOVEMENT must NOT fire when rep count is unchanged",
                anomalies.any { it == WatchdogAnomaly.REP_WITHOUT_MOVEMENT },
            )
            watchdog.stop()
        }

    // ── MOVEMENT_WITHOUT_REP ──────────────────────────────────────────────────

    @Test
    fun `MOVEMENT_WITHOUT_REP fires after sustained movement with no rep`() =
        runTest(UnconfinedTestDispatcher()) {
            var fakeNow = 0L
            val anomalies = mutableListOf<WatchdogAnomaly>()
            val state = MutableStateFlow(SessionState())
            val watchdog = watchdogAt(state, anomalies, clock = { fakeNow },
                movementWindow = 500L)
            watchdog.start(this)

            // t=0: cable starts moving, 0 working reps.
            fakeNow = 0L
            state.value = activeState(workingRepsCompleted = 0, leftVel = 200f, ts = 1_000L)

            // t=600: still moving, still 0 reps — window exceeded.
            fakeNow = 600L
            state.value = activeState(workingRepsCompleted = 0, leftVel = 200f, ts = 2_000L)

            assertTrue(
                "MOVEMENT_WITHOUT_REP should fire after window",
                anomalies.any { it == WatchdogAnomaly.MOVEMENT_WITHOUT_REP },
            )
            watchdog.stop()
        }

    @Test
    fun `MOVEMENT_WITHOUT_REP does not fire if movement stops before window expires`() =
        runTest(UnconfinedTestDispatcher()) {
            var fakeNow = 0L
            val anomalies = mutableListOf<WatchdogAnomaly>()
            val state = MutableStateFlow(SessionState())
            val watchdog = watchdogAt(state, anomalies, clock = { fakeNow },
                movementWindow = 500L)
            watchdog.start(this)

            fakeNow = 0L
            state.value = activeState(leftVel = 200f, ts = 1_000L)         // moving

            fakeNow = 300L
            state.value = activeState(leftVel = 0f, ts = 2_000L)           // stopped — window resets

            fakeNow = 600L
            state.value = activeState(leftVel = 200f, ts = 3_000L)         // moving again; only 300 ms elapsed

            assertFalse(
                "MOVEMENT_WITHOUT_REP must NOT fire — window was reset at stop",
                anomalies.any { it == WatchdogAnomaly.MOVEMENT_WITHOUT_REP },
            )
            watchdog.stop()
        }

    @Test
    fun `MOVEMENT_WITHOUT_REP resets when a rep arrives during sustained movement`() =
        runTest(UnconfinedTestDispatcher()) {
            var fakeNow = 0L
            val anomalies = mutableListOf<WatchdogAnomaly>()
            val state = MutableStateFlow(SessionState())
            val watchdog = watchdogAt(state, anomalies, clock = { fakeNow },
                movementWindow = 500L)
            watchdog.start(this)

            fakeNow = 0L
            state.value = activeState(workingRepsCompleted = 0, leftVel = 200f, ts = 1_000L)

            // t=300: rep arrives — resets the movement window.
            fakeNow = 300L
            state.value = activeState(workingRepsCompleted = 1, leftVel = 200f, ts = 2_000L)

            // t=700: only 400 ms since the reset at t=300 (< 500 ms window).
            fakeNow = 700L
            state.value = activeState(workingRepsCompleted = 1, leftVel = 200f, ts = 3_000L)

            assertFalse(
                "MOVEMENT_WITHOUT_REP must NOT fire — rep arrived and reset window",
                anomalies.any { it == WatchdogAnomaly.MOVEMENT_WITHOUT_REP },
            )
            watchdog.stop()
        }

    // ── Phase transition: state reset ─────────────────────────────────────────

    @Test
    fun `anomaly detectors reset when phase leaves ExerciseActive`() =
        runTest(UnconfinedTestDispatcher()) {
            var fakeNow = 0L
            val anomalies = mutableListOf<WatchdogAnomaly>()
            val state = MutableStateFlow(SessionState())
            val watchdog = watchdogAt(state, anomalies, clock = { fakeNow },
                movementWindow = 500L)
            watchdog.start(this)

            // Set #1: cable moving starting at t=0
            fakeNow = 0L
            state.value = activeState(leftVel = 200f, ts = 1_000L)

            // Leave ExerciseActive — internal bookkeeping must reset
            state.value = SessionState(sessionPhase = SessionPhase.Ready)

            // Re-enter active — movement window starts fresh at t=1000
            fakeNow = 1_000L
            state.value = activeState(leftVel = 200f, ts = 2_000L)

            // t=1400: only 400 ms since the new window started (< 500 ms)
            fakeNow = 1_400L
            state.value = activeState(leftVel = 200f, ts = 3_000L)

            assertFalse(
                "MOVEMENT_WITHOUT_REP must NOT fire — window was reset on phase exit",
                anomalies.any { it == WatchdogAnomaly.MOVEMENT_WITHOUT_REP },
            )
            watchdog.stop()
        }

    // ── Callback safety ───────────────────────────────────────────────────────

    @Test
    fun `exception in onAnomalyDetected callback is swallowed and watchdog keeps running`() =
        runTest(UnconfinedTestDispatcher()) {
            val state = MutableStateFlow(SessionState())
            val watchdog = WorkoutEngineWatchdog(
                state             = state,
                onAnomalyDetected = { throw RuntimeException("callback exploded") },
                clock             = { 0L },
            )
            watchdog.start(this)

            // First anomaly — callback explodes, watchdog must survive.
            state.value = activeState(workingRepsCompleted = 0, ts = 1_000L)
            state.value = activeState(workingRepsCompleted = 1, leftVel = 0f, ts = 2_000L)

            assertTrue("watchdog must remain running after callback exception", watchdog.isRunning)

            // Second anomaly — must also not crash.
            state.value = activeState(workingRepsCompleted = 2, leftVel = 0f, ts = 3_000L)
            assertTrue("watchdog must still be running", watchdog.isRunning)
            watchdog.stop()
        }
}
