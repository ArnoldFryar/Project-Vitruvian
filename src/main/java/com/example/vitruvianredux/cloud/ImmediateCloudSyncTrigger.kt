package com.example.vitruvianredux.cloud

import android.content.Context

/**
 * Small app-wide entry point for preference stores to request a one-shot cloud sync
 * without each store carrying its own WorkManager wiring.
 */
object ImmediateCloudSyncTrigger {

    private lateinit var appContext: Context

    fun init(context: Context) {
        appContext = context.applicationContext
    }

    fun requestSettingsSync() {
        if (!::appContext.isInitialized) return
        if (!SupabaseProvider.isInitialized || !AuthRepository.isSignedIn) return
        CloudSyncWorker.syncNow(appContext)
    }
}