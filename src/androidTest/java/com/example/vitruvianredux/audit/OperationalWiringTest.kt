package com.example.vitruvianredux.audit

import androidx.test.ext.junit.runners.AndroidJUnit4
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.ActionDefinition
import com.example.vitruvianredux.ble.ExpectedOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.presentation.audit.ALL_ACTION_DEFINITIONS
import org.junit.After
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Before
import org.junit.Test
import org.junit.runner.RunWith

/**
 * Instrumented test that verifies every registered action can reach "operational" status
 * when the correct ActualOutcome is recorded for its ExpectedOutcome contract.
 *
 * This test validates the contracts declared in ActionIds.kt, not the live UI.
 * It proves that every action *can* be operational — the real operational coverage
 * is measured at runtime on device as the user exercises the app.
 */
@RunWith(AndroidJUnit4::class)
class OperationalWiringTest {

    @Before
    fun setUp() {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
        // Simulate all hits
        ALL_ACTION_DEFINITIONS.forEach { def -> WiringRegistry.hit(def.id) }
        // Simulate matching outcome for each action
        ALL_ACTION_DEFINITIONS.forEach { def ->
            val outcome = def.matchingOutcome() ?: return@forEach
            WiringRegistry.recordOutcome(def.id, outcome)
        }
    }

    @After
    fun tearDown() {
        WiringRegistry.registerActions(emptyList())
    }

    @Test
    fun OperationalWiringPass_achieves100PercentOperationalCoverage() {
        val nonOp = WiringRegistry.notOperational()

        // Print diagnostic report
        if (nonOp.isNotEmpty()) {
            val report = buildString {
                appendLine("=== NOT OPERATIONAL (${nonOp.size}) ===")
                nonOp.groupBy { it.screen }.forEach { (screen, actions) ->
                    appendLine("  [$screen]")
                    actions.forEach { stat ->
                        appendLine(
                            "    • ${stat.id}: " +
                            "exp=${stat.expectedOutcome}, " +
                            "got=${stat.lastOutcome}, " +
                            "hits=${stat.count}"
                        )
                    }
                }
            }
            println(report)
        }

        assertTrue(
            "All ${ALL_ACTION_DEFINITIONS.size} actions must be operational.\n" +
            "Not-operational actions: ${nonOp.map { it.id }}",
            nonOp.isEmpty()
        )
    }

    @Test
    fun OperationalCoverage_reaches100Percent() {
        val coverage = WiringRegistry.operationalCoverage()
        assertEquals(
            "Operational coverage must be 1.0 when all outcomes match contracts",
            1.0f,
            coverage,
            0.001f
        )
    }

    @Test
    fun AllScreens_haveAtLeastOneOperationalAction() {
        val operationalByScreen = WiringRegistry.operational().groupBy { it.screen }
        val allScreens = ALL_ACTION_DEFINITIONS.map { it.screen }.distinct()
        for (screen in allScreens) {
            val ops = operationalByScreen[screen]
            assertTrue(
                "Screen '$screen' must have at least one operational action",
                !ops.isNullOrEmpty()
            )
        }
    }

    @Test
    fun AllDefinitions_haveExpectedOutcomeContract() {
        val missing = ALL_ACTION_DEFINITIONS.filter { it.expectedOutcome == null }
        assertTrue(
            "All action definitions should have an expectedOutcome contract.\n" +
            "Missing: ${missing.map { it.id }}",
            missing.isEmpty()
        )
    }
}

// ── Helpers ───────────────────────────────────────────────────────────────────

/**
 * Derives the correct [ActualOutcome] that satisfies this definition's [ExpectedOutcome] contract.
 * Returns null for actions with no contract (they only need a tap to be considered operational).
 */
private fun ActionDefinition.matchingOutcome(): ActualOutcome? = when (val exp = expectedOutcome) {
    null                          -> null   // no contract — hit() alone is sufficient
    is ExpectedOutcome.Navigate   -> ActualOutcome.Navigated(exp.route)
    is ExpectedOutcome.OpenSheet  -> ActualOutcome.SheetOpened(exp.sheetId)
    is ExpectedOutcome.StateChange -> ActualOutcome.StateChanged(exp.key)
    is ExpectedOutcome.BleTx      -> ActualOutcome.BleWriteAttempt(exp.label)
    is ExpectedOutcome.Snackbar   -> ActualOutcome.SnackbarShown(exp.messageKey)
    is ExpectedOutcome.Blockable  -> ActualOutcome.Blocked("test_reason")
}
