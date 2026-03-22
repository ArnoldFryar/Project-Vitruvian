package com.example.vitruvianredux.data

import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch

/**
 * Reactive, local-first cache of per-exercise personal-best summaries.
 *
 * Automatically recomputes from [AnalyticsStore.logsFlow] whenever the
 * history changes.  All work happens on the Default dispatcher so the main
 * thread and the IO dispatcher are never blocked.
 *
 * No network calls, no BLE, no session-engine involvement.
 *
 * Call [init] once from MainActivity's background init block, **after**
 * [AnalyticsStore.init] has been called.
 */
object PersonalBestStore {

    private val _summaries =
        MutableStateFlow<Map<String, PrTracker.PersonalBestSummary>>(emptyMap())

    /** Keyed by lowercased exercise name for case-insensitive lookup. */
    val summariesFlow: StateFlow<Map<String, PrTracker.PersonalBestSummary>> =
        _summaries.asStateFlow()

    /**
     * Begin observing [AnalyticsStore.logsFlow] and maintaining the PB cache.
     * Safe to call multiple times — each call replaces the previous collector.
     */
    fun init(scope: CoroutineScope) {
        scope.launch(Dispatchers.Default) {
            AnalyticsStore.logsFlow.collect { logs ->
                _summaries.value = PrTracker.bestSummary(logs)
            }
        }
    }

    /**
     * Synchronous, case-insensitive lookup for a single exercise.
     * Returns null when no history exists for the exercise.
     */
    fun getBests(exerciseName: String): PrTracker.PersonalBestSummary? =
        _summaries.value[exerciseName.lowercase().trim()]
}
