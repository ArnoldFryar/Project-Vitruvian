package com.example.vitruvianredux.presentation.mirror

import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow

/**
 * Manages the in-workout Mirror Mode UI state.
 *
 * Intentionally decoupled from BLE, rep-detection, and session-engine code —
 * toggling the camera or guides never affects workout data or resistance commands.
 *
 * Consumers observe the [StateFlow] properties; Compose screens read them via
 * `collectAsState()`.  All state resets to `false` on app process restart.
 */
object MirrorModeController {

    private val _isEnabled = MutableStateFlow(false)

    /** `true` while the front-camera preview should be visible. */
    val isEnabled: StateFlow<Boolean> = _isEnabled.asStateFlow()

    fun enable()  { _isEnabled.value = true  }
    fun disable() { _isEnabled.value = false }
    fun toggle()  { _isEnabled.value = !_isEnabled.value }

    // ── Form guides ───────────────────────────────────────────────────────────

    private val _showFormGuides = MutableStateFlow(false)

    /**
     * `true` while the posture-guide overlay (center line, shoulder markers,
     * hip line) should be drawn on top of the camera preview.
     */
    val showFormGuides: StateFlow<Boolean> = _showFormGuides.asStateFlow()

    fun toggleFormGuides() { _showFormGuides.value = !_showFormGuides.value }
}
