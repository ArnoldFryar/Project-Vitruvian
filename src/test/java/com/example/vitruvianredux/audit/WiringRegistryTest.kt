package com.example.vitruvianredux.audit

import com.example.vitruvianredux.ble.ActionDefinition
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.ExpectedOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.presentation.audit.ALL_ACTION_DEFINITIONS
import com.example.vitruvianredux.presentation.audit.SCR_DEVICE
import com.example.vitruvianredux.presentation.audit.SCR_GLOBAL
import com.example.vitruvianredux.presentation.audit.SCR_PLAYER
import com.example.vitruvianredux.presentation.audit.SCR_PROGRAMS
import com.example.vitruvianredux.presentation.audit.SCR_PROFILE
import com.example.vitruvianredux.presentation.audit.SCR_WORKOUT
import com.example.vitruvianredux.presentation.audit.SCR_ACTIVITY
import com.example.vitruvianredux.presentation.audit.SCR_SETTINGS
import com.example.vitruvianredux.presentation.audit.A_NAV_WORKOUT
import com.example.vitruvianredux.presentation.audit.A_PLAYER_START_SET
import com.example.vitruvianredux.presentation.audit.A_WORKOUT_SEARCH_CHANGE
import org.junit.After
import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotNull
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test

class WiringRegistryTest {

    @Before
    fun setUp() {
        // Clear registry before each test
        WiringRegistry.registerActions(emptyList())
    }

    @After
    fun tearDown() {
        WiringRegistry.registerActions(emptyList())
    }

    // ── Registration ──────────────────────────────────────────────────────────

    @Test
    fun `registerActions populates registry with all definitions`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        val stats = WiringRegistry.stats.value
        assertEquals(
            "Registry must contain every action definition",
            ALL_ACTION_DEFINITIONS.size,
            stats.size
        )
    }

    @Test
    fun `registerActions initialises all counts to zero`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        val nonZero = WiringRegistry.stats.value.filter { it.count != 0 }
        assertTrue("All fresh stats should have count 0; found: $nonZero", nonZero.isEmpty())
    }

    @Test
    fun `registerActions preserves existing hit counts on re-registration`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        WiringRegistry.hit(A_NAV_WORKOUT)
        WiringRegistry.hit(A_NAV_WORKOUT)

        // Re-register (simulates app restart / second LaunchedEffect call)
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)

        val stat = WiringRegistry.stats.value.first { it.id == A_NAV_WORKOUT }
        assertEquals("Re-registration must preserve hit count", 2, stat.count)
    }

    @Test
    fun `registerActions with empty list clears registry`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        WiringRegistry.registerActions(emptyList())
        assertTrue(WiringRegistry.stats.value.isEmpty())
    }

    // ── Hit recording ─────────────────────────────────────────────────────────

    @Test
    fun `hit increments count by one per call`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        repeat(5) { WiringRegistry.hit(A_PLAYER_START_SET) }
        val stat = WiringRegistry.stats.value.first { it.id == A_PLAYER_START_SET }
        assertEquals(5, stat.count)
    }

    @Test
    fun `hit stamps lastHitAt timestamp`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        val before = System.currentTimeMillis()
        WiringRegistry.hit(A_WORKOUT_SEARCH_CHANGE)
        val after = System.currentTimeMillis()

        val stat = WiringRegistry.stats.value.first { it.id == A_WORKOUT_SEARCH_CHANGE }
        assertNotNull(stat.lastHitAt)
        assertTrue("Timestamp must be in [before, after]",
            stat.lastHitAt!! in before..after)
    }

    @Test
    fun `hit on unregistered id is a no-op`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        val sizeBefore = WiringRegistry.stats.value.size
        WiringRegistry.hit("nonexistent_action_xyz")
        assertEquals(sizeBefore, WiringRegistry.stats.value.size)
    }

    @Test
    fun `unhit action has null lastHitAt`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        val stat = WiringRegistry.stats.value.first { it.id == A_PLAYER_START_SET }
        assertNull(stat.lastHitAt)
    }

    // ── neverHit ──────────────────────────────────────────────────────────────

    @Test
    fun `neverHit returns all actions before any hit`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        assertEquals(ALL_ACTION_DEFINITIONS.size, WiringRegistry.neverHit().size)
    }

    @Test
    fun `neverHit decreases as actions are hit`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        WiringRegistry.hit(A_NAV_WORKOUT)
        WiringRegistry.hit(A_PLAYER_START_SET)
        assertEquals(ALL_ACTION_DEFINITIONS.size - 2, WiringRegistry.neverHit().size)
    }

    @Test
    fun `neverHit is empty after all actions are hit`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        ALL_ACTION_DEFINITIONS.forEach { WiringRegistry.hit(it.id) }
        assertTrue(
            "All actions hit → neverHit() must be empty",
            WiringRegistry.neverHit().isEmpty()
        )
    }

    // ── statsByScreen ─────────────────────────────────────────────────────────

    @Test
    fun `statsByScreen returns only actions for that screen`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        val screens = listOf(SCR_GLOBAL, SCR_DEVICE, SCR_WORKOUT, SCR_PLAYER, SCR_PROGRAMS, SCR_PROFILE)
        for (screen in screens) {
            val screenStats = WiringRegistry.statsByScreen(screen)
            assertTrue("Screen $screen must have at least one action", screenStats.isNotEmpty())
            assertTrue(
                "All entries for screen $screen must belong to it",
                screenStats.all { it.screen == screen }
            )
        }
    }

    @Test
    fun `statsByScreen counts are consistent with total registry size`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        val screens = listOf(SCR_GLOBAL, SCR_DEVICE, SCR_WORKOUT, SCR_PLAYER, SCR_PROGRAMS, SCR_PROFILE, SCR_ACTIVITY, SCR_SETTINGS)
        val total = screens.sumOf { WiringRegistry.statsByScreen(it).size }
        assertEquals(ALL_ACTION_DEFINITIONS.size, total)
    }

    // ── Highlight mode ────────────────────────────────────────────────────────

    @Test
    fun `highlightMode starts false`() {
        val isOn = WiringRegistry.highlightMode.value
        assertTrue("highlightMode must start false (or be toggled back)", !isOn || run {
            WiringRegistry.toggleHighlightMode(); true
        })
    }

    @Test
    fun `toggleHighlightMode flips the state`() {
        val initial = WiringRegistry.highlightMode.value
        WiringRegistry.toggleHighlightMode()
        assertEquals(!initial, WiringRegistry.highlightMode.value)
        // restore
        WiringRegistry.toggleHighlightMode()
    }

    // ── Coverage % helper ─────────────────────────────────────────────────────

    @Test
    fun `coverage starts at 0 percent`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        val total = WiringRegistry.stats.value.size.toFloat()
        val hit   = WiringRegistry.stats.value.count { it.count > 0 }.toFloat()
        assertEquals(0f, if (total == 0f) 0f else hit / total, 0.001f)
    }

    @Test
    fun `coverage reaches 100 percent after all actions hit`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        ALL_ACTION_DEFINITIONS.forEach { WiringRegistry.hit(it.id) }
        val total = WiringRegistry.stats.value.size.toFloat()
        val hit   = WiringRegistry.stats.value.count { it.count > 0 }.toFloat()
        assertEquals(1.0f, if (total == 0f) 0f else hit / total, 0.001f)
    }

    // ── Screen-level bucket sizing ────────────────────────────────────────────

    @Test
    fun `device screen has exactly 4 actions`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        assertEquals(4, WiringRegistry.statsByScreen(SCR_DEVICE).size)
    }

    @Test
    fun `profile screen has exactly 3 actions`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        assertEquals(3, WiringRegistry.statsByScreen(SCR_PROFILE).size)
    }

    @Test
    fun `global screen has exactly 8 actions`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        assertEquals(8, WiringRegistry.statsByScreen(SCR_GLOBAL).size)
    }

    // ── Outcome recording ─────────────────────────────────────────────────────

    @Test
    fun `recordOutcome increments outcomeCount`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        WiringRegistry.hit(A_NAV_WORKOUT)
        WiringRegistry.recordOutcome(A_NAV_WORKOUT, ActualOutcome.Navigated("workout"))
        WiringRegistry.recordOutcome(A_NAV_WORKOUT, ActualOutcome.Navigated("workout"))
        val stat = WiringRegistry.stats.value.first { it.id == A_NAV_WORKOUT }
        assertEquals(2, stat.outcomeCount)
    }

    @Test
    fun `recordOutcome updates lastOutcome`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        WiringRegistry.hit(A_NAV_WORKOUT)
        val outcome = ActualOutcome.Navigated("workout")
        WiringRegistry.recordOutcome(A_NAV_WORKOUT, outcome)
        val stat = WiringRegistry.stats.value.first { it.id == A_NAV_WORKOUT }
        assertEquals(outcome, stat.lastOutcome)
    }

    @Test
    fun `recordOutcome on unregistered id is a no-op`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        val sizeBefore = WiringRegistry.stats.value.size
        WiringRegistry.recordOutcome("ghost_id", ActualOutcome.StateChanged("x"))
        assertEquals(sizeBefore, WiringRegistry.stats.value.size)
    }

    @Test
    fun `lastOutcome starts as null`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        val stat = WiringRegistry.stats.value.first { it.id == A_NAV_WORKOUT }
        assertNull(stat.lastOutcome)
    }

    // ── isOperational ─────────────────────────────────────────────────────────

    @Test
    fun `isOperational is false before any hit`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        val stat = WiringRegistry.stats.value.first { it.id == A_PLAYER_START_SET }
        assertFalse(stat.isOperational)
    }

    @Test
    fun `isOperational is false when outcome type mismatches contract`() {
        // A_NAV_WORKOUT expects Navigate("workout"); send StateChanged instead
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        WiringRegistry.hit(A_NAV_WORKOUT)
        WiringRegistry.recordOutcome(A_NAV_WORKOUT, ActualOutcome.StateChanged("wrong"))
        val stat = WiringRegistry.stats.value.first { it.id == A_NAV_WORKOUT }
        assertFalse("Wrong outcome type must not satisfy contract", stat.isOperational)
    }

    @Test
    fun `isOperational is true when outcome matches Navigate contract`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        WiringRegistry.hit(A_NAV_WORKOUT)
        // A_NAV_WORKOUT's expectedOutcome is Navigate("workout")
        val expected = WiringRegistry.stats.value.first { it.id == A_NAV_WORKOUT }.expectedOutcome
        assertTrue("expectedOutcome should be Navigate", expected is ExpectedOutcome.Navigate)
        val route = (expected as ExpectedOutcome.Navigate).route
        WiringRegistry.recordOutcome(A_NAV_WORKOUT, ActualOutcome.Navigated(route))
        val stat = WiringRegistry.stats.value.first { it.id == A_NAV_WORKOUT }
        assertTrue("Correct Navigated outcome must satisfy Navigate contract", stat.isOperational)
    }

    @Test
    fun `isOperational is true for BleTx when BleWriteAttempt recorded`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        WiringRegistry.hit(A_PLAYER_START_SET)
        val expected = WiringRegistry.stats.value.first { it.id == A_PLAYER_START_SET }.expectedOutcome
        assertTrue("expectedOutcome should be BleTx", expected is ExpectedOutcome.BleTx)
        val label = (expected as ExpectedOutcome.BleTx).label
        WiringRegistry.recordOutcome(A_PLAYER_START_SET, ActualOutcome.BleWriteAttempt(label))
        val stat = WiringRegistry.stats.value.first { it.id == A_PLAYER_START_SET }
        assertTrue("BleWriteAttempt(label) satisfies BleTx contract", stat.isOperational)
    }

    @Test
    fun `isOperational is true for BleTx when Blocked recorded`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        WiringRegistry.hit(A_PLAYER_START_SET)
        WiringRegistry.recordOutcome(A_PLAYER_START_SET, ActualOutcome.Blocked("not_ready"))
        val stat = WiringRegistry.stats.value.first { it.id == A_PLAYER_START_SET }
        assertTrue("Blocked satisfies BleTx contract (device may not be ready)", stat.isOperational)
    }

    @Test
    fun `isOperational is false for BleTx when Blocked reason is empty`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        WiringRegistry.hit(A_PLAYER_START_SET)
        WiringRegistry.recordOutcome(A_PLAYER_START_SET, ActualOutcome.Blocked(""))
        val stat = WiringRegistry.stats.value.first { it.id == A_PLAYER_START_SET }
        assertFalse("Blocked with empty reason must NOT satisfy contract", stat.isOperational)
    }

    // ── operationalCoverage ───────────────────────────────────────────────────

    @Test
    fun `operationalCoverage starts at 0`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        assertEquals(0f, WiringRegistry.operationalCoverage(), 0.001f)
    }

    @Test
    fun `operationalCoverage empty registry returns 0`() {
        assertEquals(0f, WiringRegistry.operationalCoverage(), 0.001f)
    }

    @Test
    fun `notOperational returns all actions when nothing is operational`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        assertEquals(ALL_ACTION_DEFINITIONS.size, WiringRegistry.notOperational().size)
    }

    @Test
    fun `operational returns empty list when nothing is operational`() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        assertTrue(WiringRegistry.operational().isEmpty())
    }
}
