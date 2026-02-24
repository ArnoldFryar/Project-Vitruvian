package com.example.vitruvianredux.audit

import androidx.test.ext.junit.runners.AndroidJUnit4
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.presentation.audit.ALL_ACTION_DEFINITIONS
import com.example.vitruvianredux.presentation.audit.SCR_DEVICE
import com.example.vitruvianredux.presentation.audit.SCR_GLOBAL
import com.example.vitruvianredux.presentation.audit.SCR_PLAYER
import com.example.vitruvianredux.presentation.audit.SCR_PROGRAMS
import com.example.vitruvianredux.presentation.audit.SCR_PROFILE
import com.example.vitruvianredux.presentation.audit.SCR_WORKOUT
import org.junit.After
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test
import org.junit.runner.RunWith

/**
 * Instrumented audit coverage test — runs on-device.
 *
 * Simulates a full "wiring pass" where every registered UI action is fired once,
 * then asserts 100% coverage is reached and every screen bucket is non-empty.
 */
@RunWith(AndroidJUnit4::class)
class AuditCoverageInstrumentedTest {

    private val allScreens = listOf(
        SCR_GLOBAL, SCR_DEVICE, SCR_WORKOUT, SCR_PLAYER, SCR_PROGRAMS, SCR_PROFILE
    )

    @Before
    fun setUp() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
    }

    @After
    fun tearDown() {
        WiringRegistry.registerActions(emptyList())
    }

    @Test
    fun allActionsAreRegistered() {
        val size = WiringRegistry.stats.value.size
        assertTrue("Expected > 0 registered actions, got $size", size > 0)
        assertEquals(
            "Registered count must equal ALL_ACTION_DEFINITIONS size",
            ALL_ACTION_DEFINITIONS.size,
            size
        )
    }

    @Test
    fun allScreenBucketsAreNonEmpty() {
        for (screen in allScreens) {
            val count = WiringRegistry.statsByScreen(screen).size
            assertTrue("Screen '$screen' has no registered actions", count > 0)
        }
    }

    @Test
    fun fullWiringPass_achieves100PercentCoverage() {
        // Fire every registered action once — simulates a complete manual audit pass
        ALL_ACTION_DEFINITIONS.forEach { def ->
            WiringRegistry.hit(def.id)
        }

        val neverHit = WiringRegistry.neverHit()
        assertTrue(
            "Full wiring pass incomplete — ${neverHit.size} actions never hit:\n" +
                neverHit.joinToString("\n") { "  [${it.screen}] ${it.id} — ${it.label}" },
            neverHit.isEmpty()
        )
    }

    @Test
    fun fullWiringPass_allTimestampsSet() {
        ALL_ACTION_DEFINITIONS.forEach { WiringRegistry.hit(it.id) }
        val missingTimestamp = WiringRegistry.stats.value.filter { it.lastHitAt == null }
        assertTrue(
            "After full pass, ${missingTimestamp.size} actions still have null lastHitAt:\n" +
                missingTimestamp.joinToString("\n") { "  ${it.id}" },
            missingTimestamp.isEmpty()
        )
    }

    @Test
    fun multipleHits_countAccumulates() {
        val target = ALL_ACTION_DEFINITIONS.first()
        repeat(10) { WiringRegistry.hit(target.id) }
        val stat = WiringRegistry.stats.value.first { it.id == target.id }
        assertEquals("Expected 10 hits on '${target.id}'", 10, stat.count)
    }

    @Test
    fun screenBucketCoverage_perScreen() {
        ALL_ACTION_DEFINITIONS.forEach { WiringRegistry.hit(it.id) }

        val report = buildString {
            appendLine("=== Screen Coverage Report ===")
            for (screen in allScreens) {
                val all  = WiringRegistry.statsByScreen(screen)
                val hit  = all.count { it.count > 0 }
                val pct  = if (all.isEmpty()) 0 else (hit * 100) / all.size
                appendLine("  %-15s %2d / %2d  (%3d%%)".format(screen, hit, all.size, pct))
            }
        }
        println(report)

        for (screen in allScreens) {
            val all = WiringRegistry.statsByScreen(screen)
            val hit = all.count { it.count > 0 }
            assertEquals(
                "Screen '$screen': expected ${all.size} hits, got $hit",
                all.size, hit
            )
        }
    }

    @Test
    fun duplicateRegistration_doesNotResetCounts() {
        val target = ALL_ACTION_DEFINITIONS.first()
        WiringRegistry.hit(target.id)
        WiringRegistry.hit(target.id)

        // Re-register — should preserve the 2 hits
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)

        val stat = WiringRegistry.stats.value.first { it.id == target.id }
        assertEquals("Count must survive re-registration", 2, stat.count)
    }
}
