package com.example.vitruvianredux.ble

sealed class BleConnectionState {
    object Disconnected : BleConnectionState()
    object Scanning : BleConnectionState()
    data class Connecting(val device: BleDevice) : BleConnectionState()
    data class Connected(val device: BleDevice) : BleConnectionState()
    data class Error(val message: String) : BleConnectionState()
}
