package com.example.vitruvianredux.cloud

import android.content.Context

/**
 * Small app-wide entry point for preference stores to request a one-shot cloud sync
 * without each store carrying its own WorkManager wiring.
 */
object ImmediateCloudSyncTrigger {

    fun init(context: Context) {
        AppForegroundCloudSync.init(context)
    }

    fun requestSettingsSync() {
        AppForegroundCloudSync.requestSync()
    }

    /** Alias for non-settings mutations such as programs and custom exercises. */
    fun requestDataSync() = requestSettingsSync()
}
