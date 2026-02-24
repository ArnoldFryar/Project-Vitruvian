package com.example.vitruvianredux.ble

import android.app.Application
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch

class BleViewModel(app: Application) : AndroidViewModel(app) {

    /** Exposed as `internal` so [WorkoutSessionViewModel.Factory] can share the same instance. */
    internal val client = AndroidBleClient(app)

    val state: StateFlow<BleConnectionState> = client.state
    val devices: StateFlow<List<BleDevice>> = client.devices
    val notifyEvents: StateFlow<NotifyEvent?> = client.notifyEvents

    /** True when connected, write-char is cached, and all notifications are enabled. */
    val isReady: StateFlow<Boolean> = client.isReady

    /** Bundled diagnostics snapshot (metrics, readiness flags, last error). */
    val diagnostics: StateFlow<BleDiagnostics> = client.diagnostics

    /** Most-recently seen device (Connected or Connecting). Survives disconnect. */
    private val _lastConnectedDevice = MutableStateFlow<BleDevice?>(null)
    val lastConnectedDevice: StateFlow<BleDevice?> = _lastConnectedDevice.asStateFlow()

    /** True if the system Bluetooth adapter is currently enabled. */
    val isBluetoothEnabled: Boolean get() = client.isBluetoothEnabled

    init {
        viewModelScope.launch {
            state.collect { s ->
                when (s) {
                    is BleConnectionState.Connected  -> _lastConnectedDevice.value = s.device
                    is BleConnectionState.Connecting -> _lastConnectedDevice.value = s.device
                    else -> {}
                }
            }
        }
    }

    fun startScan() = client.startScan()
    fun stopScan() = client.stopScan()
    fun connect(address: String) = client.connect(address)
    fun disconnect() = client.disconnect()

    /** Write raw bytes to the Vitruvian NUS RX characteristic. Returns false if not connected. */
    fun sendCommand(bytes: ByteArray): Boolean = client.sendCommand(bytes)

    /**
     * Re-write CCCDs to re-subscribe all notifications on an existing GATT connection.
     * Used by the Repair Wizard when notifications are missing.
     */
    fun reEnableNotifications() = client.reEnableNotifications()

    override fun onCleared() {
        super.onCleared()
        client.release()
    }
}
