package com.example.vitruvianredux.sync

// ─────────────────────────────────────────────────────────────────────────────
// P2P connection states — mirrors BleConnectionState in style.
//
// Used by P2PConnectionManager and observed from the UI to show a
// SyncStatusPill alongside the existing BLE ConnectionStatusPill.
// ─────────────────────────────────────────────────────────────────────────────

sealed class P2pState {
    /** Wi-Fi Direct is idle — no group, no discovery. */
    object Idle : P2pState()

    /** Hub is creating / has created a Wi-Fi Direct group. */
    object GroupCreating : P2pState()

    /** Hub is the group owner and ready to accept clients. */
    data class GroupOwner(
        /** The IP address the hub is listening on (usually 192.168.49.1). */
        val hostAddress: String,
    ) : P2pState()

    /** Client is discovering Wi-Fi Direct peers. */
    object Discovering : P2pState()

    /** Client is connecting to a discovered peer. */
    data class Connecting(val deviceName: String) : P2pState()

    /** Client is connected; group owner IP is known → ready to sync. */
    data class Connected(
        val groupOwnerAddress: String,
        val deviceName: String = "",
    ) : P2pState()

    /** An error occurred during any phase. */
    data class Error(val message: String) : P2pState()

    // ── Convenience ───────────────────────────────────────────────────────

    val isConnected: Boolean
        get() = this is Connected || this is GroupOwner

    val label: String
        get() = when (this) {
            is Idle           -> "P2P Idle"
            is GroupCreating  -> "Creating group…"
            is GroupOwner     -> "Group Owner"
            is Discovering    -> "Discovering…"
            is Connecting     -> "P2P Connecting…"
            is Connected      -> "P2P Connected"
            is Error          -> "P2P Error"
        }
}
