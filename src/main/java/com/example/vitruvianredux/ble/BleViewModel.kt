package com.example.vitruvianredux.ble

import android.app.Application
import android.content.Context
import android.util.Log
import androidx.lifecycle.AndroidViewModel
import androidx.lifecycle.viewModelScope
import kotlinx.coroutines.delay
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharedFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch

class BleViewModel(app: Application) : AndroidViewModel(app) {

    /** Exposed as `internal` so [WorkoutSessionViewModel.Factory] can share the same instance. */
    internal val client = AndroidBleClient(app)

    val state: StateFlow<BleConnectionState> = client.state
    val devices: StateFlow<List<BleDevice>> = client.devices
    val notifyEvents: SharedFlow<NotifyEvent> = client.notifyEvents

    /** True when connected, write-char is cached, and all notifications are enabled. */
    val isReady: StateFlow<Boolean> = client.isReady

    /** Bundled diagnostics snapshot (metrics, readiness flags, last error). */
    val diagnostics: StateFlow<BleDiagnostics> = client.diagnostics

    /** Most-recently seen device (Connected or Connecting). Survives disconnect. */
    private val _lastConnectedDevice = MutableStateFlow<BleDevice?>(null)
    val lastConnectedDevice: StateFlow<BleDevice?> = _lastConnectedDevice.asStateFlow()

    /** True if the system Bluetooth adapter is currently enabled. */
    val isBluetoothEnabled: Boolean get() = client.isBluetoothEnabled

    private companion object {
        const val PREFS_NAME   = "vitruvian_ble"
        const val KEY_LAST_ADDR = "last_device_address"
        const val TAG = "BleViewModel"
    }

    init {
        viewModelScope.launch {
            state.collect { s ->
                when (s) {
                    is BleConnectionState.Connected  -> {
                        _lastConnectedDevice.value = s.device
                        BleForegroundService.start(getApplication())
                        // Persist address so auto-reconnect can restore on next cold start.
                        getApplication<Application>()
                            .getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
                            .edit().putString(KEY_LAST_ADDR, s.device.address).apply()
                    }
                    is BleConnectionState.Connecting -> _lastConnectedDevice.value = s.device
                    else -> BleForegroundService.stop(getApplication())
                }
            }
        }
    }

    /**
     * Call once from [com.example.vitruvianredux.VitruvianApp.onCreate].
     * If the user was previously connected to a device and the app was restarted,
     * this silently reconnects so the user never sees a stale disconnect state.
     */
    fun initAutoReconnect() {
        val addr = getApplication<Application>()
            .getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .getString(KEY_LAST_ADDR, null) ?: return
        // Only attempt if not already connected or connecting.
        if (state.value is BleConnectionState.Connected ||
            state.value is BleConnectionState.Connecting) return
        Log.i(TAG, "Auto-reconnect: attempting to restore connection to $addr")
        viewModelScope.launch {
            delay(1_500L) // Let the app fully initialise before sending GATT calls.
            if (state.value !is BleConnectionState.Connected &&
                state.value !is BleConnectionState.Connecting) {
                client.connect(addr)
            }
        }
    }

    /** Forget the last device so auto-reconnect won't trigger on next cold start. */
    fun clearAutoReconnect() {
        getApplication<Application>()
            .getSharedPreferences(PREFS_NAME, Context.MODE_PRIVATE)
            .edit().remove(KEY_LAST_ADDR).apply()
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
