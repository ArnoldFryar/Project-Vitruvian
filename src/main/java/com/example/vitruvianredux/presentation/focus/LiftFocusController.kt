package com.example.vitruvianredux.presentation.focus

import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.Job
import kotlinx.coroutines.SupervisorJob
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch

/**
 * Tracks whether the user is actively lifting and drives the Lift Focus UI
 * state — dimming non-essential controls during a set so the rep counter and
 * resistance display ring out clearly.
 *
 * Strictly presentation-layer: receives signals from [ActivePlayerContent] via
 * [notifySetActive].  Zero dependencies on BLE, rep-detection, resistance
 * command handling, or session-engine code.
 *
 * Focus activates immediately when a set starts and clears after a 500 ms
 * grace period once the set ends, preventing a jarring snap-back to full
 * brightness the instant the machine stops.
 */
object LiftFocusController {

    private val scope = CoroutineScope(Dispatchers.Default + SupervisorJob())

    private val _isFocused = MutableStateFlow(false)

    /**
     * `true` while the UI should emphasise only the rep counter and resistance
     * display, dimming all configuration controls.
     */
    val isFocused: StateFlow<Boolean> = _isFocused.asStateFlow()

    private var clearJob: Job? = null

    /**
     * Drive focus state from the presentation layer.
     *
     * [active] `true`  → focus activates immediately.
     * [active] `false` → focus clears after a 500 ms cooldown, giving the
     *                     "set complete" flash time to register before controls
     *                     brighten back up.
     */
    fun notifySetActive(active: Boolean) {
        clearJob?.cancel()
        if (active) {
            _isFocused.value = true
        } else {
            clearJob = scope.launch {
                delay(500)
                _isFocused.value = false
            }
        }
    }
}
