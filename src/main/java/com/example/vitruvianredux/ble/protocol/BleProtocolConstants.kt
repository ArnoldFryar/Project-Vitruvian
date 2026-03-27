package com.example.vitruvianredux.ble.protocol

/**
 * BLE protocol constants for the Vitruvian V-Form Trainer.
 * Adapted from Project Phoenix BleConstants.kt (KMP reference implementation).
 *
 * Write end-point (also called NUS_TX from the app perspective):
 *   Service  6e400001-b5a3-f393-e0a9-e50e24dcca9e  (Nordic UART Service)
 *   Char     6e400002-b5a3-f393-e0a9-e50e24dcca9e  (NUS RX on the device)
 *
 * Notify characteristics are subscribed in the order listed in [NOTIFY_CHAR_UUIDS].
 */
object BleProtocolConstants {

    // ── Service / write characteristic ───────────────────────────────────────

    const val NUS_SERVICE_UUID      = "6e400001-b5a3-f393-e0a9-e50e24dcca9e"
    /** Write-only characteristic — all command packets are sent here. */
    const val NUS_RX_CHAR_UUID      = "6e400002-b5a3-f393-e0a9-e50e24dcca9e"

    // ── Notify characteristics ────────────────────────────────────────────────

    /** 28-byte position / force sample stream (subscribed separately, not in NOTIFY_CHAR_UUIDS). */
    const val SAMPLE_CHAR_UUID      = "90e991a6-c548-44ed-969b-eb541014eae3"
    /** 24-byte rep-counter notification. bytes[0..3] = LE uint32 cumulative rep count. */
    const val REPS_CHAR_UUID        = "8308f2a6-0875-4a94-a86f-5c5c5e1b068a"
    /** 4-byte current machine mode. */
    const val MODE_CHAR_UUID        = "67d0dae0-5bfc-4ea2-acc9-ac784dee7f29"
    /** Variable-length firmware version string. */
    const val VERSION_CHAR_UUID     = "74e994ac-0e80-4c02-9cd0-76cb31d3959b"
    /** Variable-length force heuristic telemetry. */
    const val HEURISTIC_CHAR_UUID   = "c7b73007-b245-4503-a1ed-9e4e97eb9802"
    /** Variable-length OTA / firmware update state. */
    const val UPDATE_STATE_CHAR_UUID = "383f7276-49af-4335-9072-f01b0f8acad6"
    /** 5-byte BLE-DFU update request. */
    const val BLE_UPDATE_REQ_CHAR_UUID = "ef0e485a-8749-4314-b1be-01e57cd1712e"
    /**
     * WiFi/OTA state characteristic — confirmed present in official APK (classes2.dex).
     * Maps to WifiState notification type in the official formtrainer dispatch (Zj/l.java).
     */
    const val WIFI_STATE_CHAR_UUID  = "5fa538ec-d041-42f6-bbd6-c30d475387b7"
    /**
     * Diagnostic details characteristic — confirmed present in official APK (classes2.dex).
     * Maps to DiagnosticDetails notification type in the official formtrainer dispatch (Zj/l.java).
     */
    const val DIAGNOSTIC_CHAR_UUID  = "92ef83d6-8916-4921-8172-a9919bc82566"

    /**
     * Ordered list of characteristic UUIDs to enable for notifications.
     * Verified against official Vitruvian APK (classes2.dex UUID scan, March 2026).
     * Removed: AUTH_CHAR_UUID (36e6c2ee) — absent from official APK, Phoenix-only.
     * Added:   WIFI_STATE_CHAR_UUID and DIAGNOSTIC_CHAR_UUID — present in official APK.
     * NOTE: SAMPLE/Monitor is intentionally excluded — it is POLLED via read,
     * matching Phoenix's MetricPollingEngine approach.
     */
    val NOTIFY_CHAR_UUIDS: List<String> = listOf(
        UPDATE_STATE_CHAR_UUID,
        VERSION_CHAR_UUID,
        MODE_CHAR_UUID,
        REPS_CHAR_UUID,
        HEURISTIC_CHAR_UUID,
        BLE_UPDATE_REQ_CHAR_UUID,
        WIFI_STATE_CHAR_UUID,
        DIAGNOSTIC_CHAR_UUID,
    )

    // ── Command byte identifiers ──────────────────────────────────────────────

    object Commands {
        /** 2-byte official stop packet; also clears fault / blinking red LED. */
        const val STOP_OFFICIAL: Byte  = 0x50
        /** 4-byte reset/init command; web-app stop / recovery fallback. */
        const val RESET: Byte          = 0x0A
        /** 25-byte legacy workout command. */
        const val REGULAR: Byte        = 0x4F
        /** 32-byte Echo mode control frame. */
        const val ECHO: Byte           = 0x4E
        /** 96-byte program-parameter frame (activation / program mode). */
        const val ACTIVATION: Byte     = 0x04
        /** 4-byte start command — signals device to begin the configured workout. */
        const val START: Byte          = 0x03
    }
}
