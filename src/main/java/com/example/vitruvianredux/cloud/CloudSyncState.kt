package com.example.vitruvianredux.cloud

/**
 * Observable state for the cloud sync process.
 * Drives UI indicators on the Account / Sync screen.
 */
sealed class CloudSyncState {
    data object Idle : CloudSyncState()
    data object Syncing : CloudSyncState()
    data class Success(val summary: String, val timestampMs: Long = System.currentTimeMillis()) : CloudSyncState()
    data class Failed(val message: String, val timestampMs: Long = System.currentTimeMillis()) : CloudSyncState()
}
