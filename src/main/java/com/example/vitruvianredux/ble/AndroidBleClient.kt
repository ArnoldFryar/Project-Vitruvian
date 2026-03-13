@file:SuppressLint("MissingPermission")

package com.example.vitruvianredux.ble

import android.annotation.SuppressLint
import android.bluetooth.*
import android.bluetooth.le.ScanCallback
import android.bluetooth.le.ScanResult
import android.content.Context
import android.os.Handler
import android.os.Looper
import android.util.Log
import com.example.vitruvianredux.ble.protocol.BleProtocolConstants
import kotlinx.coroutines.channels.BufferOverflow
import kotlinx.coroutines.flow.MutableSharedFlow
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.SharedFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asSharedFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.suspendCancellableCoroutine
import java.util.UUID
import kotlin.coroutines.resume

private const val TAG = "BleClient"

// UUID constants
private const val NUS_SERVICE_UUID         = "6e400001-b5a3-f393-e0a9-e50e24dcca9e"
private const val NUS_RX_CHAR_UUID         = "6e400002-b5a3-f393-e0a9-e50e24dcca9e"
private const val CCCD_UUID                = "00002902-0000-1000-8000-00805f9b34fb"

private val NOTIFY_CHAR_UUIDS: List<String> = BleProtocolConstants.NOTIFY_CHAR_UUIDS

// Timeout constants
private const val CONNECT_TIMEOUT_MS           = 12_000L
private const val SERVICE_DISCOVERY_TIMEOUT_MS =  8_000L
private const val WRITE_TIMEOUT_MS             =  3_000L

private fun isVitruvianDevice(name: String?) =
    name != null && (name.startsWith("Vitruvian", ignoreCase = true) ||
                     name.startsWith("Vee", ignoreCase = true))

private data class QueuedWrite(val bytes: ByteArray, val label: String)

class AndroidBleClient(context: Context) {

    private val appContext: Context = context.applicationContext
    private val bluetoothManager: BluetoothManager =
        appContext.getSystemService(Context.BLUETOOTH_SERVICE) as BluetoothManager
    private val bluetoothAdapter: BluetoothAdapter? = bluetoothManager.adapter

    private var scanner: android.bluetooth.le.BluetoothLeScanner? = null
    private var activeScanCallback: ScanCallback? = null
    private var gatt: BluetoothGatt? = null
    private val mainHandler = Handler(Looper.getMainLooper())
    private var stopScanRunnable: Runnable? = null

    // Readiness tracking
    @Volatile private var writeCharacteristic: BluetoothGattCharacteristic? = null
    @Volatile private var allNotificationsEnabled = false
    private val pendingNotifyQueue = ArrayDeque<String>()

    // Timeout runnables
    private var connectTimeoutRunnable: Runnable? = null
    private var discoveryTimeoutRunnable: Runnable? = null
    private var writeTimeoutRunnable: Runnable? = null

    // Serialized write queue
    private val writeQueue = ArrayDeque<QueuedWrite>()
    @Volatile private var writeInFlight = false

    // Read support: pending continuation for characteristic reads
    @Volatile private var pendingReadContinuation: kotlin.coroutines.Continuation<ByteArray?>? = null
    @Volatile private var readInFlight = false
    private var readTimeoutRunnable: Runnable? = null
    private companion object {
        private const val READ_TIMEOUT_MS = 2_000L
    }

    // Exposed state
    private val _state = MutableStateFlow<BleConnectionState>(BleConnectionState.Disconnected)
    val state: StateFlow<BleConnectionState> = _state.asStateFlow()

    private val _devices = MutableStateFlow<List<BleDevice>>(emptyList())
    val devices: StateFlow<List<BleDevice>> = _devices.asStateFlow()

    private val _notifyEvents = MutableSharedFlow<NotifyEvent>(
        replay = 0,
        extraBufferCapacity = 64,
        onBufferOverflow = BufferOverflow.DROP_OLDEST,
    )
    val notifyEvents: SharedFlow<NotifyEvent> = _notifyEvents.asSharedFlow()

    private val _isReady = MutableStateFlow(false)
    val isReady: StateFlow<Boolean> = _isReady.asStateFlow()

    private val _lastTxAt = MutableStateFlow(0L)
    val lastTxAt: StateFlow<Long> = _lastTxAt.asStateFlow()

    private val _lastRxAt = MutableStateFlow(0L)
    val lastRxAt: StateFlow<Long> = _lastRxAt.asStateFlow()

    private val _lastGattEventAt = MutableStateFlow(0L)
    val lastGattEventAt: StateFlow<Long> = _lastGattEventAt.asStateFlow()

    private val _diagnostics = MutableStateFlow(BleDiagnostics())
    val diagnostics: StateFlow<BleDiagnostics> = _diagnostics.asStateFlow()

    // Scan

    fun startScan(durationMs: Long = 8_000L) {
        val adapter = bluetoothAdapter ?: run {
            Log.e(TAG, "startScan: Bluetooth not supported on this device")
            _state.value = BleConnectionState.Error("Bluetooth not supported")
            return
        }
        if (!adapter.isEnabled) {
            Log.e(TAG, "startScan: Bluetooth adapter is disabled")
            _state.value = BleConnectionState.Error("Bluetooth is disabled. Enable it and try again.")
            return
        }

        stopScanRunnable?.let { mainHandler.removeCallbacks(it) }

        scanner = adapter.bluetoothLeScanner
        _devices.value = emptyList()
        _state.value = BleConnectionState.Scanning
        Log.d(TAG, "startScan: started (duration=${durationMs}ms)")

        val seenAddresses = mutableSetOf<String>()

        activeScanCallback = object : ScanCallback() {
            override fun onScanResult(callbackType: Int, result: ScanResult) {
                val address = result.device.address
                val name    = result.device.name?.takeIf { it.isNotBlank() }
                val rssi    = result.rssi
                val displayName = name ?: "Unknown (${address.takeLast(5)})"

                if (address !in seenAddresses) {
                    seenAddresses.add(address)
                    val isVitruvian = isVitruvianDevice(name)
                    Log.d(TAG, "onScanResult: [$displayName] $address  RSSI=$rssi  vitruvian=$isVitruvian")
                    if (isVitruvian) {
                        _devices.value = _devices.value + BleDevice(displayName, address, rssi)
                    }
                } else if (isVitruvianDevice(name)) {
                    _devices.value = _devices.value.map { d ->
                        if (d.address == address) d.copy(rssi = rssi) else d
                    }
                }
            }

            override fun onScanFailed(errorCode: Int) {
                Log.e(TAG, "onScanFailed: errorCode=$errorCode")
                _state.value = BleConnectionState.Error("Scan failed (error $errorCode)")
            }
        }

        scanner?.startScan(activeScanCallback)

        val runnable = Runnable {
            Log.d(TAG, "startScan: auto-stopping after ${durationMs}ms, ${_devices.value.size} Vitruvian device(s) found")
            stopScan()
        }
        stopScanRunnable = runnable
        mainHandler.postDelayed(runnable, durationMs)
    }

    fun stopScan() {
        stopScanRunnable?.let { mainHandler.removeCallbacks(it) }
        stopScanRunnable = null
        try { scanner?.stopScan(activeScanCallback) } catch (e: Exception) {
            Log.w(TAG, "stopScan: ignored: ${e.message}")
        }
        activeScanCallback = null
        scanner = null
        Log.d(TAG, "stopScan: stopped")
        if (_state.value is BleConnectionState.Scanning) _state.value = BleConnectionState.Disconnected
    }

    // Connect / Disconnect

    fun connect(address: String) {
        stopScan()
        val adapter = bluetoothAdapter ?: run {
            _state.value = BleConnectionState.Error("Bluetooth not supported")
            return
        }
        val btDevice = try {
            adapter.getRemoteDevice(address)
        } catch (e: IllegalArgumentException) {
            Log.e(TAG, "connect: invalid address '$address'")
            _state.value = BleConnectionState.Error("Invalid device address")
            return
        }

        val knownDevice = _devices.value.firstOrNull { it.address == address }
        val device = knownDevice ?: BleDevice(
            name    = btDevice.name?.takeIf { it.isNotBlank() } ?: "Unknown (${address.takeLast(5)})",
            address = address,
            rssi    = 0,
        )

        Log.d(TAG, "connect: connecting to [${device.name}] $address")
        _state.value = BleConnectionState.Connecting(device)
        SessionEventLog.append(SessionEventLog.EventType.STATE, "Connecting to ${device.name}")

        connectTimeoutRunnable?.let { mainHandler.removeCallbacks(it) }
        val ctRunnable = Runnable {
            Log.e(TAG, "connectTimeout: ${CONNECT_TIMEOUT_MS}ms elapsed for [${device.name}]")
            val msg = "Connection timed out"
            _state.value = BleConnectionState.Error(msg)
            SessionEventLog.append(SessionEventLog.EventType.ERROR, "Connect timeout: ${device.name}")
            updateDiagnostics(lastError = msg)
            gatt?.disconnect()
            gatt?.close()
            gatt = null
        }
        connectTimeoutRunnable = ctRunnable
        mainHandler.postDelayed(ctRunnable, CONNECT_TIMEOUT_MS)

        gatt?.close()
        gatt = btDevice.connectGatt(appContext, false, gattCallback(device), BluetoothDevice.TRANSPORT_LE)
    }

    fun disconnect() {
        Log.d(TAG, "disconnect: requested")
        cancelAllTimeouts()
        gatt?.disconnect()
        gatt?.close()
        gatt = null
        pendingNotifyQueue.clear()
        writeQueue.clear()
        writeInFlight = false
        resetReadiness()
        _state.value = BleConnectionState.Disconnected
        updateDiagnostics()
    }

    /**
     * Enqueue a labelled write to the NUS-RX characteristic.
     * Only one write is in-flight at a time; the next is dispatched after
     * onCharacteristicWrite fires (or WRITE_TIMEOUT_MS elapses).
     * Safe to call from any thread.
     */
    fun enqueueWrite(bytes: ByteArray, label: String = "") {
        mainHandler.post {
            writeQueue.addLast(QueuedWrite(bytes.copyOf(), label))
            drainWriteQueue()
        }
    }

    /** Legacy API - routes through enqueueWrite. */
    fun sendCommand(bytes: ByteArray): Boolean {
        enqueueWrite(bytes, "CMD")
        return true
    }

    /** True if the system Bluetooth adapter is on. */
    val isBluetoothEnabled: Boolean get() = bluetoothAdapter?.isEnabled == true

    /**
     * Re-queue CCCD writes for all NOTIFY_CHAR_UUIDS on the existing GATT connection.
     * Call to recover when notifications are known to be missing.
     * Has no effect if not connected.
     */
    fun reEnableNotifications() {
        val g = gatt ?: run { Log.w(TAG, "reEnableNotifications: no GATT"); return }
        mainHandler.post {
            Log.i(TAG, "reEnableNotifications: re-queueing CCCD writes")
            allNotificationsEnabled = false
            updateReadiness()
            SessionEventLog.append(SessionEventLog.EventType.STATE, "Re-enabling notifications")
            pendingNotifyQueue.clear()
            val nusService = g.getService(UUID.fromString(NUS_SERVICE_UUID))
            NOTIFY_CHAR_UUIDS.forEach { uuid ->
                if (nusService?.getCharacteristic(UUID.fromString(uuid)) != null ||
                    g.services.any { it.getCharacteristic(UUID.fromString(uuid)) != null }) {
                    pendingNotifyQueue.add(uuid)
                }
            }
            enableNextNotification(g)
        }
    }

    /**
     * Read a BLE characteristic by UUID.  Returns the raw bytes or null on timeout / error.
     * This is a **suspend** function that waits for `onCharacteristicRead` —
     * used by the monitor polling loop to read cable position/force data,
     * matching Phoenix's MetricPollingEngine approach.
     *
     * Must NOT be called concurrently — only one read at a time.
     */
    suspend fun readCharacteristic(charUuid: String): ByteArray? {
        val g = gatt ?: run { Log.w(TAG, "readCharacteristic: no GATT"); return null }
        val char = g.services.firstNotNullOfOrNull {
            it.getCharacteristic(UUID.fromString(charUuid))
        } ?: run {
            Log.w(TAG, "readCharacteristic: char $charUuid not found")
            return null
        }
        return suspendCancellableCoroutine { cont ->
            // Post to mainHandler so all GATT ops (read/write/cccd) are serialized
            mainHandler.post {
                if (writeInFlight || readInFlight || writeQueue.isNotEmpty()) {
                    // Yield to pending writes — cable bars are cosmetic, writes are critical
                    if (cont.isActive) cont.resume(null)
                    return@post
                }
                pendingReadContinuation = cont
                cont.invokeOnCancellation {
                    mainHandler.post {
                        pendingReadContinuation = null
                        readInFlight = false
                        readTimeoutRunnable?.let { mainHandler.removeCallbacks(it) }
                        readTimeoutRunnable = null
                        drainWriteQueue()
                    }
                }
                // Safety timeout
                val timeout = Runnable {
                    Log.w(TAG, "readCharacteristic: timeout for $charUuid")
                    pendingReadContinuation = null
                    readInFlight = false
                    readTimeoutRunnable = null
                    if (cont.isActive) cont.resume(null)
                    drainWriteQueue()
                }
                readTimeoutRunnable = timeout
                mainHandler.postDelayed(timeout, READ_TIMEOUT_MS)

                readInFlight = true
                @Suppress("DEPRECATION")
                val ok = g.readCharacteristic(char)
                if (!ok) {
                    Log.w(TAG, "readCharacteristic: readCharacteristic returned false for $charUuid")
                    readInFlight = false
                    pendingReadContinuation = null
                    mainHandler.removeCallbacks(timeout)
                    readTimeoutRunnable = null
                    if (cont.isActive) cont.resume(null)
                }
            }
        }
    }

    fun release() {
        stopScan()
        disconnect()
        Log.d(TAG, "release: BleClient released")
    }

    // Write queue (runs on mainHandler)

    private fun drainWriteQueue() {
        if (writeInFlight || readInFlight) return
        val next = writeQueue.removeFirstOrNull() ?: return

        val g = gatt ?: run {
            Log.w(TAG, "drainWriteQueue: no GATT, discarding ${writeQueue.size + 1} write(s)")
            writeQueue.clear()
            return
        }

        val char = writeCharacteristic
            ?: g.getService(UUID.fromString(NUS_SERVICE_UUID))
                ?.getCharacteristic(UUID.fromString(NUS_RX_CHAR_UUID))
            ?: run {
                Log.w(TAG, "drainWriteQueue: NUS_RX char not found, discarding [${next.label}]")
                return
            }

        char.value = next.bytes
        @Suppress("DEPRECATION")
        val ok = g.writeCharacteristic(char)
        Log.d(TAG, "drainWriteQueue [${next.label}]: ${next.bytes.size}B  queued=$ok  hex=${next.bytes.hexPreview()}")

        if (ok) {
            writeInFlight = true
            val now = System.currentTimeMillis()
            _lastTxAt.value = now
            _lastGattEventAt.value = now
            BleDebugLog.onWrite(next.bytes, next.label)
            SessionEventLog.append(SessionEventLog.EventType.TX, "[TX:${next.label}] ${next.bytes.hexPreview()}")
            updateDiagnostics()

            writeTimeoutRunnable?.let { mainHandler.removeCallbacks(it) }
            val wt = Runnable {
                Log.e(TAG, "writeTimeout: ${WRITE_TIMEOUT_MS}ms elapsed for [${next.label}]")
                SessionEventLog.append(SessionEventLog.EventType.ERROR, "Write timeout [${next.label}]")
                writeInFlight = false
                drainWriteQueue()
            }
            writeTimeoutRunnable = wt
            mainHandler.postDelayed(wt, WRITE_TIMEOUT_MS)
        } else {
            Log.e(TAG, "drainWriteQueue: writeCharacteristic returned false for [${next.label}], re-enqueuing")
            writeQueue.addFirst(next)
            mainHandler.postDelayed({ drainWriteQueue() }, 50)
        }
    }

    // GATT callback

    private fun gattCallback(device: BleDevice) = object : BluetoothGattCallback() {

        override fun onConnectionStateChange(gatt: BluetoothGatt, status: Int, newState: Int) {
            _lastGattEventAt.value = System.currentTimeMillis()
            when (newState) {
                BluetoothProfile.STATE_CONNECTED -> {
                    Log.d(TAG, "onConnectionStateChange: CONNECTED [${device.name}]  status=$status")
                    connectTimeoutRunnable?.let { mainHandler.removeCallbacks(it) }
                    connectTimeoutRunnable = null

                    _state.value = BleConnectionState.Connected(device)
                    SessionEventLog.append(SessionEventLog.EventType.STATE, "Connected: ${device.name}")

                    discoveryTimeoutRunnable?.let { mainHandler.removeCallbacks(it) }
                    val dtRunnable = Runnable {
                        Log.e(TAG, "serviceDiscoveryTimeout: ${SERVICE_DISCOVERY_TIMEOUT_MS}ms elapsed")
                        val msg = "Service discovery timed out"
                        _state.value = BleConnectionState.Error(msg)
                        SessionEventLog.append(SessionEventLog.EventType.ERROR, "Service discovery timeout")
                        updateDiagnostics(lastError = msg)
                        gatt.disconnect()
                    }
                    discoveryTimeoutRunnable = dtRunnable
                    mainHandler.postDelayed(dtRunnable, SERVICE_DISCOVERY_TIMEOUT_MS)
                    gatt.discoverServices()
                }
                BluetoothProfile.STATE_DISCONNECTED -> {
                    Log.d(TAG, "onConnectionStateChange: DISCONNECTED [${device.name}]  status=$status")
                    cancelAllTimeouts()
                    writeInFlight = false
                    writeQueue.clear()
                    resetReadiness()
                    _state.value = BleConnectionState.Disconnected
                    this@AndroidBleClient.gatt?.close()
                    this@AndroidBleClient.gatt = null
                    pendingNotifyQueue.clear()
                    SessionEventLog.append(SessionEventLog.EventType.STATE, "Disconnected: ${device.name} (status=$status)")
                    updateDiagnostics()
                }
                else -> Log.d(TAG, "onConnectionStateChange: newState=$newState  status=$status")
            }
        }

        override fun onServicesDiscovered(gatt: BluetoothGatt, status: Int) {
            _lastGattEventAt.value = System.currentTimeMillis()
            discoveryTimeoutRunnable?.let { mainHandler.removeCallbacks(it) }
            discoveryTimeoutRunnable = null

            Log.d(TAG, "onServicesDiscovered: ${gatt.services.size} service(s)  status=$status")
            gatt.services.forEach { svc ->
                Log.i(TAG, "  SERVICE: ${svc.uuid}")
                svc.characteristics.forEach { c ->
                    Log.i(TAG, "    CHAR: ${c.uuid}  props=0x${c.properties.toString(16)}")
                }
            }

            val nusService = gatt.getService(UUID.fromString(NUS_SERVICE_UUID))
            if (nusService == null) {
                Log.w(TAG, "onServicesDiscovered: NUS service NOT found")
                return
            }

            writeCharacteristic = nusService.getCharacteristic(UUID.fromString(NUS_RX_CHAR_UUID))
            Log.i(TAG, "NUS Service found; writeChar=${writeCharacteristic != null}; queueing ${NOTIFY_CHAR_UUIDS.size} subscriptions")
            SessionEventLog.append(SessionEventLog.EventType.STATE, "Services discovered; writeChar=${writeCharacteristic != null}")
            updateReadiness()

            pendingNotifyQueue.clear()
            NOTIFY_CHAR_UUIDS.forEach { uuid ->
                if (nusService.getCharacteristic(UUID.fromString(uuid)) != null ||
                    gatt.services.any { it.getCharacteristic(UUID.fromString(uuid)) != null }) {
                    pendingNotifyQueue.add(uuid)
                } else {
                    Log.d(TAG, "  skipping absent char: $uuid")
                }
            }
            enableNextNotification(gatt)
        }

        override fun onDescriptorWrite(gatt: BluetoothGatt, descriptor: BluetoothGattDescriptor, status: Int) {
            _lastGattEventAt.value = System.currentTimeMillis()
            val charUuid = descriptor.characteristic.uuid.toString()
            Log.d(TAG, "onDescriptorWrite: $charUuid  status=$status")
            enableNextNotification(gatt)
        }

        override fun onCharacteristicChanged(
            gatt: BluetoothGatt,
            characteristic: BluetoothGattCharacteristic,
        ) {
            @Suppress("DEPRECATION")
            val bytes = characteristic.value ?: return
            val uuid  = characteristic.uuid.toString()
            val now   = System.currentTimeMillis()
            Log.d(TAG, "onCharacteristicChanged: $uuid  ${bytes.size} bytes")
            _lastRxAt.value = now
            _lastGattEventAt.value = now
            BleDebugLog.onNotify(uuid, bytes)
            SessionEventLog.append(SessionEventLog.EventType.RX, "[RX] ${uuid.take(8)} ${bytes.hexPreview()}")
            _notifyEvents.tryEmit(NotifyEvent(uuid, bytes.copyOf(), now))
            updateDiagnostics()
        }

        override fun onCharacteristicChanged(
            gatt: BluetoothGatt,
            characteristic: BluetoothGattCharacteristic,
            value: ByteArray,
        ) {
            val uuid = characteristic.uuid.toString()
            val now  = System.currentTimeMillis()
            Log.d(TAG, "onCharacteristicChanged(33+): $uuid  ${value.size} bytes")
            _lastRxAt.value = now
            _lastGattEventAt.value = now
            BleDebugLog.onNotify(uuid, value)
            SessionEventLog.append(SessionEventLog.EventType.RX, "[RX] ${uuid.take(8)} ${value.hexPreview()}")
            _notifyEvents.tryEmit(NotifyEvent(uuid, value.copyOf(), now))
            updateDiagnostics()
        }

        // ── Characteristic read callback (for monitor polling) ─────────
        @Suppress("DEPRECATION")
        override fun onCharacteristicRead(
            gatt: BluetoothGatt,
            characteristic: BluetoothGattCharacteristic,
            status: Int,
        ) {
            _lastGattEventAt.value = System.currentTimeMillis()
            _lastRxAt.value = System.currentTimeMillis()
            val bytes = if (status == BluetoothGatt.GATT_SUCCESS) characteristic.value else null
            Log.d(TAG, "onCharacteristicRead: ${characteristic.uuid}  status=$status  bytes=${bytes?.size}")
            mainHandler.post {
                readTimeoutRunnable?.let { mainHandler.removeCallbacks(it) }
                readTimeoutRunnable = null
                readInFlight = false
                val cont = pendingReadContinuation
                pendingReadContinuation = null
                cont?.resume(bytes?.copyOf())
                updateDiagnostics()
                drainWriteQueue()
            }
        }

        override fun onCharacteristicRead(
            gatt: BluetoothGatt,
            characteristic: BluetoothGattCharacteristic,
            value: ByteArray,
            status: Int,
        ) {
            _lastGattEventAt.value = System.currentTimeMillis()
            _lastRxAt.value = System.currentTimeMillis()
            val bytes = if (status == BluetoothGatt.GATT_SUCCESS) value else null
            Log.d(TAG, "onCharacteristicRead(33+): ${characteristic.uuid}  status=$status  bytes=${bytes?.size}")
            mainHandler.post {
                readTimeoutRunnable?.let { mainHandler.removeCallbacks(it) }
                readTimeoutRunnable = null
                readInFlight = false
                val cont = pendingReadContinuation
                pendingReadContinuation = null
                cont?.resume(bytes?.copyOf())
                updateDiagnostics()
                drainWriteQueue()
            }
        }

        override fun onCharacteristicWrite(
            gatt: BluetoothGatt,
            characteristic: BluetoothGattCharacteristic,
            status: Int,
        ) {
            _lastGattEventAt.value = System.currentTimeMillis()
            Log.d(TAG, "onCharacteristicWrite: ${characteristic.uuid}  status=$status")
            mainHandler.post {
                writeTimeoutRunnable?.let { mainHandler.removeCallbacks(it); writeTimeoutRunnable = null }
                writeInFlight = false
                drainWriteQueue()
            }
        }
    }

    // Notification helper

    private fun enableNextNotification(gatt: BluetoothGatt) {
        val uuid = pendingNotifyQueue.removeFirstOrNull() ?: run {
            if (!allNotificationsEnabled) {
                Log.i(TAG, "enableNextNotification: all notifications enabled")
                allNotificationsEnabled = true
                updateReadiness()
                SessionEventLog.append(SessionEventLog.EventType.STATE, "All notifications enabled - trainer READY")
            }
            return
        }
        val char = gatt.services.firstNotNullOfOrNull { it.getCharacteristic(UUID.fromString(uuid)) }
        if (char == null) {
            Log.w(TAG, "enableNextNotification: char $uuid not found, skipping")
            enableNextNotification(gatt)
            return
        }
        gatt.setCharacteristicNotification(char, true)
        val cccd = char.getDescriptor(UUID.fromString(CCCD_UUID))
        if (cccd == null) {
            Log.w(TAG, "enableNextNotification: no CCCD on $uuid, skipping")
            enableNextNotification(gatt)
            return
        }
        @Suppress("DEPRECATION")
        cccd.value = BluetoothGattDescriptor.ENABLE_NOTIFICATION_VALUE
        @Suppress("DEPRECATION")
        val ok = gatt.writeDescriptor(cccd)
        Log.d(TAG, "enableNextNotification: $uuid  writeDescriptor queued=$ok")
    }

    // NOTE: Monitor/Sample characteristic is POLLED via readCharacteristic(),
    // not notified, matching Phoenix's MetricPollingEngine approach.

    // Readiness helpers

    private fun updateReadiness() {
        val ready = _state.value is BleConnectionState.Connected &&
                    writeCharacteristic != null &&
                    allNotificationsEnabled
        _isReady.value = ready
        updateDiagnostics()
    }

    private fun resetReadiness() {
        writeCharacteristic = null
        allNotificationsEnabled = false
        _isReady.value = false
    }

    private fun updateDiagnostics(
        lastError: String? = (_state.value as? BleConnectionState.Error)?.message,
    ) {
        _diagnostics.value = BleDiagnostics(
            isReady         = _isReady.value,
            writeCharCached = writeCharacteristic != null,
            notifyEnabled   = allNotificationsEnabled,
            lastTxAt        = _lastTxAt.value,
            lastRxAt        = _lastRxAt.value,
            lastGattEventAt = _lastGattEventAt.value,
            lastError       = lastError,
        )
    }

    private fun cancelAllTimeouts() {
        connectTimeoutRunnable?.let  { mainHandler.removeCallbacks(it) }; connectTimeoutRunnable   = null
        discoveryTimeoutRunnable?.let{ mainHandler.removeCallbacks(it) }; discoveryTimeoutRunnable = null
        writeTimeoutRunnable?.let    { mainHandler.removeCallbacks(it) }; writeTimeoutRunnable     = null
    }
}

private fun ByteArray.hexPreview(maxBytes: Int = 8): String {
    val hex = take(maxBytes).joinToString(" ") { "%02X".format(it) }
    return if (size > maxBytes) "$hex ..." else hex
}
