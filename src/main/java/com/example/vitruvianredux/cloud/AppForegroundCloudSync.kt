package com.example.vitruvianredux.cloud

import android.content.Context
import android.os.SystemClock

/**
 * Coordinates automatic cloud refreshes with app and workout lifecycle state.
 *
 * A cold launch reaches the foreground before the heavier local stores have
 * finished loading. The request is therefore retained until [onDataReady]
 * rather than allowing cloud sync to read partially initialised stores.
 */
object AppForegroundCloudSync {

    private const val FOREGROUND_DEBOUNCE_MS = 10_000L

    private lateinit var appContext: Context
    private val gate = CloudSyncRequestGate(FOREGROUND_DEBOUNCE_MS)

    @Synchronized
    fun init(context: Context) {
        appContext = context.applicationContext
    }

    /** Called whenever the app becomes visible, including warm resumes. */
    @Synchronized
    fun onAppForeground(workoutActive: Boolean) {
        dispatchIfReady(gate.onForeground(SystemClock.elapsedRealtime(), workoutActive))
    }

    @Synchronized
    fun onAppBackground() {
        gate.onBackground()
    }

    /** Called after every store used by [CloudSyncRepository] is hydrated. */
    @Synchronized
    fun onDataReady(workoutActive: Boolean) {
        dispatchIfReady(gate.onDataReady(SystemClock.elapsedRealtime(), workoutActive))
    }

    /** Defers foreground syncing while workout state is being mutated. */
    @Synchronized
    fun onWorkoutActivityChanged(workoutActive: Boolean) {
        dispatchIfReady(gate.onWorkoutActivityChanged(SystemClock.elapsedRealtime(), workoutActive))
    }

    /** Requests an outbound/inbound refresh after a local user edit or sign-in. */
    @Synchronized
    fun requestSync() {
        dispatchIfReady(gate.requestSync(SystemClock.elapsedRealtime()))
    }

    private fun dispatchIfReady(shouldDispatch: Boolean) {
        if (!shouldDispatch || !::appContext.isInitialized) return
        if (!SupabaseProvider.isInitialized || !AuthRepository.isSignedIn) return
        CloudSyncWorker.syncNow(appContext)
    }
}

/** Pure state machine kept separate so lifecycle/debounce behavior is unit-testable. */
internal class CloudSyncRequestGate(
    private val debounceMs: Long,
) {
    private var foreground = false
    private var dataReady = false
    private var workoutActive = false
    private var pending = false
    private var lastDispatchAt = Long.MIN_VALUE

    fun onForeground(nowMs: Long, workoutActive: Boolean): Boolean {
        foreground = true
        this.workoutActive = workoutActive
        pending = true
        return consumeIfReady(nowMs)
    }

    fun onBackground() {
        foreground = false
    }

    fun onDataReady(nowMs: Long, workoutActive: Boolean): Boolean {
        dataReady = true
        this.workoutActive = workoutActive
        return consumeIfReady(nowMs)
    }

    fun onWorkoutActivityChanged(nowMs: Long, workoutActive: Boolean): Boolean {
        this.workoutActive = workoutActive
        return consumeIfReady(nowMs)
    }

    fun requestSync(nowMs: Long): Boolean {
        pending = true
        // User mutations must not wait for another lifecycle event. WorkManager's
        // unique REPLACE policy coalesces rapid successive edits safely.
        return consumeIfReady(nowMs, ignoreDebounce = true)
    }

    private fun consumeIfReady(nowMs: Long, ignoreDebounce: Boolean = false): Boolean {
        if (!pending || !foreground || !dataReady || workoutActive) return false
        if (!ignoreDebounce && lastDispatchAt != Long.MIN_VALUE && nowMs - lastDispatchAt < debounceMs) return false
        pending = false
        lastDispatchAt = nowMs
        return true
    }
}
