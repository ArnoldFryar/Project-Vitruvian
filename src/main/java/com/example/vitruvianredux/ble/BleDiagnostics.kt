package com.example.vitruvianredux.ble

/**
 * Snapshot of BLE readiness and timing metrics, exposed via [AndroidBleClient.diagnostics].
 */
data class BleDiagnostics(
    /** True when connected AND writeCharacteristic cached AND all notifications enabled. */
    val isReady: Boolean = false,
    /** Whether the NUS-RX write characteristic was cached after service discovery. */
    val writeCharCached: Boolean = false,
    /** Whether all CCCD notification writes have completed. */
    val notifyEnabled: Boolean = false,
    /** Epoch-ms of the last successfully queued TX write. */
    val lastTxAt: Long = 0L,
    /** Epoch-ms of the last received notification. */
    val lastRxAt: Long = 0L,
    /** Epoch-ms of the last GATT callback of any kind. */
    val lastGattEventAt: Long = 0L,
    /** Last BLE error message, or null if none. */
    val lastError: String? = null,
)
