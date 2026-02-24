package com.example.vitruvianredux.ble

import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

// ── Contract types ─────────────────────────────────────────────────────────────

/** What we *expect* to happen when an action is triggered. */
sealed class ExpectedOutcome {
    /** App navigates to [route]. */
    data class Navigate(val route: String)       : ExpectedOutcome()
    /** A bottom-sheet or dialog identified by [sheetId] is shown. */
    data class OpenSheet(val sheetId: String)    : ExpectedOutcome()
    /** A UI state value identified by [key] changes. */
    data class StateChange(val key: String)      : ExpectedOutcome()
    /** A BLE write command labelled [label] is sent. */
    data class BleTx(val label: String)          : ExpectedOutcome()
    /** A snackbar identified by [messageKey] is shown. */
    data class Snackbar(val messageKey: String)  : ExpectedOutcome()
    /** Action may be blocked by conditions; it must emit Blocked(reason) in that case. */
    object Blockable : ExpectedOutcome()
}

/** What *actually* happened after an action was triggered. */
sealed class ActualOutcome {
    data class Navigated(val route: String)          : ActualOutcome()
    data class SheetOpened(val sheetId: String)      : ActualOutcome()
    data class StateChanged(val key: String)         : ActualOutcome()
    data class BleWriteAttempt(val label: String)    : ActualOutcome()
    data class SnackbarShown(val messageKey: String) : ActualOutcome()
    /** The action was intentionally blocked; [reason] must be non-empty. */
    data class Blocked(val reason: String)           : ActualOutcome()
}

// ── Domain models ──────────────────────────────────────────────────────────────

data class ActionDefinition(
    val id: String,
    val label: String,
    val screen: String,
    /** Optional contract. Null means "just check this was tapped." */
    val expectedOutcome: ExpectedOutcome? = null,
)

data class ActionStat(
    val id: String,
    val label: String,
    val screen: String,
    val expectedOutcome: ExpectedOutcome? = null,
    // ── Hit tracking ──
    val count: Int = 0,
    val lastHitAt: Long? = null,
    // ── Outcome tracking ──
    val lastOutcome: ActualOutcome? = null,
    val outcomeCount: Int = 0,
) {
    /**
     * True when the action has been exercised and its outcome satisfies the contract:
     * - No contract  → any tap is sufficient.
     * - Blockable    → a Blocked(reason) with non-empty reason was recorded.
     * - BleTx(label) → BleWriteAttempt(label) OR Blocked(non-empty) was recorded
     *                   (BLE commands may be legitimately blocked when device is not ready).
     * - Others       → lastOutcome type and value must match expected.
     */
    val isOperational: Boolean
        get() {
            if (count == 0) return false
            val expected = expectedOutcome ?: return true   // no contract → tapped = operational
            val actual   = lastOutcome     ?: return false  // contract set but no outcome yet

            return when (expected) {
                is ExpectedOutcome.Blockable   ->
                    actual is ActualOutcome.Blocked && actual.reason.isNotBlank()

                is ExpectedOutcome.Navigate    ->
                    actual is ActualOutcome.Navigated && actual.route == expected.route

                is ExpectedOutcome.OpenSheet   ->
                    actual is ActualOutcome.SheetOpened && actual.sheetId == expected.sheetId

                is ExpectedOutcome.StateChange ->
                    actual is ActualOutcome.StateChanged && actual.key == expected.key

                is ExpectedOutcome.BleTx       ->
                    (actual is ActualOutcome.BleWriteAttempt && actual.label == expected.label) ||
                    (actual is ActualOutcome.Blocked && actual.reason.isNotBlank())

                is ExpectedOutcome.Snackbar    ->
                    actual is ActualOutcome.SnackbarShown && actual.messageKey == expected.messageKey
            }
        }
}

// ── Singleton registry ─────────────────────────────────────────────────────────

object WiringRegistry {

    private val _stats = MutableStateFlow<List<ActionStat>>(emptyList())

    /** Live list of all registered actions with hit counts, outcome data, and operational status. */
    val stats: StateFlow<List<ActionStat>> = _stats.asStateFlow()

    /** Highlight Mode — when true, AuditBadge composables overlay actionId labels on controls. */
    private val _highlightMode = MutableStateFlow(false)
    val highlightMode: StateFlow<Boolean> = _highlightMode.asStateFlow()

    fun toggleHighlightMode() {
        _highlightMode.value = !_highlightMode.value
    }

    // ── Registration ──────────────────────────────────────────────────────────

    /**
     * Register expected actions. Calling this more than once is safe —
     * existing hit counts / outcomes are preserved; new ids are appended with zeroes.
     */
    fun registerActions(defs: List<ActionDefinition>) {
        val existing = _stats.value.associateBy { it.id }
        _stats.value = defs.map { def ->
            existing[def.id]?.copy(
                label           = def.label,
                screen          = def.screen,
                expectedOutcome = def.expectedOutcome,
            ) ?: ActionStat(
                id              = def.id,
                label           = def.label,
                screen          = def.screen,
                expectedOutcome = def.expectedOutcome,
            )
        }
    }

    // ── Hit recording ─────────────────────────────────────────────────────────

    /** Increment hit count for [id] and stamp the current time. No-op if id not registered. */
    fun hit(id: String) {
        val current = _stats.value
        val idx = current.indexOfFirst { it.id == id }
        if (idx < 0) return
        _stats.value = current.toMutableList().apply {
            this[idx] = this[idx].copy(
                count     = this[idx].count + 1,
                lastHitAt = System.currentTimeMillis(),
            )
        }
    }

    // ── Outcome recording ─────────────────────────────────────────────────────

    /**
     * Record what actually happened after action [id] was triggered.
     * Increments [outcomeCount] and replaces [lastOutcome]. No-op if id not registered.
     */
    fun recordOutcome(id: String, outcome: ActualOutcome) {
        val current = _stats.value
        val idx = current.indexOfFirst { it.id == id }
        if (idx < 0) return
        _stats.value = current.toMutableList().apply {
            this[idx] = this[idx].copy(
                lastOutcome  = outcome,
                outcomeCount = this[idx].outcomeCount + 1,
            )
        }
    }

    // ── Helpers ───────────────────────────────────────────────────────────────

    /** All actions never tapped since registration. */
    fun neverHit(): List<ActionStat> = _stats.value.filter { it.count == 0 }

    /** All actions that have been tapped but whose outcome contract is not yet satisfied. */
    fun notOperational(): List<ActionStat> = _stats.value.filter { !it.isOperational }

    /** All actions whose outcome contract is satisfied. */
    fun operational(): List<ActionStat> = _stats.value.filter { it.isOperational }

    /** All actions for a given [screen] key. */
    fun statsByScreen(screen: String): List<ActionStat> =
        _stats.value.filter { it.screen == screen }

    /** Fraction of actions that are fully operational (0.0–1.0). */
    fun operationalCoverage(): Float {
        val total = _stats.value.size
        return if (total == 0) 0f else operational().size.toFloat() / total
    }
}
