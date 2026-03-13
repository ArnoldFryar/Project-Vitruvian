package com.example.vitruvianredux.sync

import android.annotation.SuppressLint
import android.content.BroadcastReceiver
import android.content.Context
import android.content.Intent
import android.content.IntentFilter
import android.net.wifi.p2p.*
import android.os.Build
import android.os.Looper
import kotlinx.coroutines.*
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import timber.log.Timber

// ─────────────────────────────────────────────────────────────────────────────
// P2PConnectionManager — wraps Android's WifiP2pManager for the Vitruvian
// hub ↔ client Wi-Fi Direct link.
//
// Hub  role :  createGroup() → group owner → SyncHub listens on GO address.
// Client role:  startDiscovery() → connect to a peer → obtain GO address
//               → SyncClient.sync("http://<GO_IP>:8099").
//
// The HTTP sync protocol is completely unchanged — only the transport layer
// underneath switches from infrastructure Wi-Fi to Wi-Fi Direct.
// ─────────────────────────────────────────────────────────────────────────────

class P2PConnectionManager(
    private val context: Context,
) {
    private val TAG = "P2PConnMgr"

    // ── Public state ──────────────────────────────────────────────────────────

    private val _state = MutableStateFlow<P2pState>(P2pState.Idle)
    val state: StateFlow<P2pState> = _state.asStateFlow()

    private val _peers = MutableStateFlow<List<WifiP2pDevice>>(emptyList())
    val peers: StateFlow<List<WifiP2pDevice>> = _peers.asStateFlow()

    // ── WifiP2pManager plumbing ───────────────────────────────────────────────

    private val manager: WifiP2pManager? by lazy {
        context.getSystemService(Context.WIFI_P2P_SERVICE) as? WifiP2pManager
    }

    private val channel: WifiP2pManager.Channel? by lazy {
        manager?.initialize(context, Looper.getMainLooper()) {
            Timber.tag(TAG).w("Wi-Fi Direct channel disconnected")
            _state.value = P2pState.Idle
        }
    }

    // ── BroadcastReceiver ─────────────────────────────────────────────────────

    private val receiver = object : BroadcastReceiver() {
        @SuppressLint("MissingPermission")
        override fun onReceive(ctx: Context, intent: Intent) {
            when (intent.action) {

                WifiP2pManager.WIFI_P2P_STATE_CHANGED_ACTION -> {
                    val enabled = intent.getIntExtra(
                        WifiP2pManager.EXTRA_WIFI_STATE,
                        WifiP2pManager.WIFI_P2P_STATE_DISABLED,
                    ) == WifiP2pManager.WIFI_P2P_STATE_ENABLED
                    Timber.tag(TAG).d("P2P state changed: enabled=$enabled")
                    if (!enabled) {
                        _state.value = P2pState.Error("Wi-Fi Direct disabled")
                    }
                }

                WifiP2pManager.WIFI_P2P_PEERS_CHANGED_ACTION -> {
                    Timber.tag(TAG).d("Peers changed — requesting peer list")
                    manager?.requestPeers(channel) { peerList ->
                        val devices = peerList?.deviceList?.toList() ?: emptyList()
                        _peers.value = devices
                        Timber.tag(TAG).d("Peers: ${devices.size} found: ${devices.joinToString { it.deviceName }}")
                    }
                }

                WifiP2pManager.WIFI_P2P_CONNECTION_CHANGED_ACTION -> {
                    val networkInfo = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                        intent.getParcelableExtra(
                            WifiP2pManager.EXTRA_NETWORK_INFO,
                            android.net.NetworkInfo::class.java,
                        )
                    } else {
                        @Suppress("DEPRECATION")
                        intent.getParcelableExtra(WifiP2pManager.EXTRA_NETWORK_INFO)
                    }

                    if (networkInfo?.isConnected == true) {
                        Timber.tag(TAG).d("P2P connected — requesting connection info")
                        manager?.requestConnectionInfo(channel) { info ->
                            handleConnectionInfo(info)
                        }
                    } else {
                        Timber.tag(TAG).d("P2P disconnected")
                        if (_state.value is P2pState.Connected || _state.value is P2pState.GroupOwner) {
                            _state.value = P2pState.Idle
                        }
                    }
                }

                WifiP2pManager.WIFI_P2P_THIS_DEVICE_CHANGED_ACTION -> {
                    val device = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.TIRAMISU) {
                        intent.getParcelableExtra(
                            WifiP2pManager.EXTRA_WIFI_P2P_DEVICE,
                            WifiP2pDevice::class.java,
                        )
                    } else {
                        @Suppress("DEPRECATION")
                        intent.getParcelableExtra(WifiP2pManager.EXTRA_WIFI_P2P_DEVICE)
                    }
                    Timber.tag(TAG).d("This device changed: ${device?.deviceName} status=${device?.status}")
                }
            }
        }
    }

    private val intentFilter = IntentFilter().apply {
        addAction(WifiP2pManager.WIFI_P2P_STATE_CHANGED_ACTION)
        addAction(WifiP2pManager.WIFI_P2P_PEERS_CHANGED_ACTION)
        addAction(WifiP2pManager.WIFI_P2P_CONNECTION_CHANGED_ACTION)
        addAction(WifiP2pManager.WIFI_P2P_THIS_DEVICE_CHANGED_ACTION)
    }

    // ── Lifecycle ─────────────────────────────────────────────────────────────

    private var registered = false

    /** Register the broadcast receiver.  Call in onResume or when starting P2P. */
    fun register() {
        if (registered) return
        context.registerReceiver(receiver, intentFilter)
        registered = true
        Timber.tag(TAG).d("Receiver registered")
    }

    /** Unregister the broadcast receiver.  Call in onPause or when stopping P2P. */
    fun unregister() {
        if (!registered) return
        try { context.unregisterReceiver(receiver) } catch (_: Exception) {}
        registered = false
        Timber.tag(TAG).d("Receiver unregistered")
    }

    // ══════════════════════════════════════════════════════════════════════════
    //  HUB  —  Group Owner
    // ══════════════════════════════════════════════════════════════════════════

    /**
     * Create a Wi-Fi Direct group (become group owner).
     * On success the state transitions to [P2pState.GroupOwner] once
     * the connection info callback fires.
     */
    @SuppressLint("MissingPermission")
    fun createGroup() {
        register()
        _state.value = P2pState.GroupCreating
        Timber.tag(TAG).i("HUB: creating Wi-Fi Direct group …")

        manager?.createGroup(channel, object : WifiP2pManager.ActionListener {
            override fun onSuccess() {
                Timber.tag(TAG).i("HUB: createGroup() succeeded — waiting for connection info")
                // State will be updated when CONNECTION_CHANGED fires
            }

            override fun onFailure(reason: Int) {
                val msg = reasonToString(reason)
                Timber.tag(TAG).e("HUB: createGroup() FAILED: $msg")
                _state.value = P2pState.Error("createGroup failed: $msg")
            }
        })
    }

    /** Remove the Wi-Fi Direct group (hub stops being GO). */
    @SuppressLint("MissingPermission")
    fun removeGroup() {
        Timber.tag(TAG).i("HUB: removing group")
        manager?.removeGroup(channel, object : WifiP2pManager.ActionListener {
            override fun onSuccess() {
                Timber.tag(TAG).i("HUB: group removed")
                _state.value = P2pState.Idle
            }

            override fun onFailure(reason: Int) {
                Timber.tag(TAG).w("HUB: removeGroup failed: ${reasonToString(reason)}")
                _state.value = P2pState.Idle
            }
        })
    }

    // ══════════════════════════════════════════════════════════════════════════
    //  CLIENT  —  Discover & Connect
    // ══════════════════════════════════════════════════════════════════════════

    /**
     * Start peer discovery.  Found peers will appear in [peers].
     */
    @SuppressLint("MissingPermission")
    fun startDiscovery() {
        register()
        _state.value = P2pState.Discovering
        Timber.tag(TAG).i("CLIENT: starting peer discovery …")

        manager?.discoverPeers(channel, object : WifiP2pManager.ActionListener {
            override fun onSuccess() {
                Timber.tag(TAG).d("CLIENT: discoverPeers() initiated")
            }

            override fun onFailure(reason: Int) {
                val msg = reasonToString(reason)
                Timber.tag(TAG).e("CLIENT: discoverPeers() FAILED: $msg")
                _state.value = P2pState.Error("Discovery failed: $msg")
            }
        })
    }

    /** Stop peer discovery. */
    fun stopDiscovery() {
        manager?.stopPeerDiscovery(channel, null)
        Timber.tag(TAG).d("CLIENT: discovery stopped")
    }

    /**
     * Connect to a specific Wi-Fi Direct device.
     *
     * @param device  The peer device to connect to (from [peers]).
     */
    @SuppressLint("MissingPermission")
    fun connect(device: WifiP2pDevice) {
        _state.value = P2pState.Connecting(device.deviceName)
        Timber.tag(TAG).i("CLIENT: connecting to ${device.deviceName} (${device.deviceAddress}) …")

        val config = WifiP2pConfig().apply {
            deviceAddress = device.deviceAddress
            // Prefer that the other side is group owner
            groupOwnerIntent = 0
        }

        manager?.connect(channel, config, object : WifiP2pManager.ActionListener {
            override fun onSuccess() {
                Timber.tag(TAG).d("CLIENT: connect() initiated — waiting for connection info")
            }

            override fun onFailure(reason: Int) {
                val msg = reasonToString(reason)
                Timber.tag(TAG).e("CLIENT: connect() FAILED: $msg")
                _state.value = P2pState.Error("Connect failed: $msg")
            }
        })
    }

    /** Disconnect from the current Wi-Fi Direct group. */
    @SuppressLint("MissingPermission")
    fun disconnect() {
        Timber.tag(TAG).i("CLIENT: disconnecting")
        manager?.removeGroup(channel, object : WifiP2pManager.ActionListener {
            override fun onSuccess() {
                Timber.tag(TAG).i("CLIENT: disconnected")
                _state.value = P2pState.Idle
            }

            override fun onFailure(reason: Int) {
                Timber.tag(TAG).w("CLIENT: disconnect failed: ${reasonToString(reason)}")
                _state.value = P2pState.Idle
            }
        })
    }

    // ── Connection info callback ──────────────────────────────────────────────

    private fun handleConnectionInfo(info: WifiP2pInfo?) {
        if (info == null) {
            Timber.tag(TAG).w("connectionInfo is null")
            return
        }

        val goAddress = info.groupOwnerAddress?.hostAddress
        Timber.tag(TAG).i(
            "connectionInfo: groupFormed=${info.groupFormed}, isGroupOwner=${info.isGroupOwner}, " +
                "goAddress=$goAddress"
        )

        if (!info.groupFormed) {
            Timber.tag(TAG).w("Group not yet formed")
            return
        }

        if (info.isGroupOwner) {
            // We are the hub (group owner)
            val addr = goAddress ?: "192.168.49.1"
            _state.value = P2pState.GroupOwner(hostAddress = addr)
            Timber.tag(TAG).i("HUB: group owner at $addr")
        } else {
            // We are the client — use the GO's address to sync against
            val addr = goAddress ?: run {
                _state.value = P2pState.Error("Group owner address unavailable")
                Timber.tag(TAG).e("CLIENT: GO address is null!")
                return
            }
            _state.value = P2pState.Connected(groupOwnerAddress = addr)
            Timber.tag(TAG).i("CLIENT: connected to GO at $addr")
        }
    }

    // ── Helpers ───────────────────────────────────────────────────────────────

    /**
     * Build the full base URL for the SyncClient to use.
     * Only valid when state is [P2pState.Connected].
     */
    fun hubBaseUrl(port: Int = 8099): String? {
        val s = _state.value
        return when (s) {
            is P2pState.Connected -> "http://${s.groupOwnerAddress}:$port"
            else -> null
        }
    }

    /**
     * Get the group owner address if we are the hub.
     * Only valid when state is [P2pState.GroupOwner].
     */
    fun hubListenAddress(): String? {
        val s = _state.value
        return when (s) {
            is P2pState.GroupOwner -> s.hostAddress
            else -> null
        }
    }

    /** Release resources.  Call on destroy. */
    fun teardown() {
        Timber.tag(TAG).d("Tearing down P2PConnectionManager")
        unregister()
        _state.value = P2pState.Idle
    }

    companion object {
        fun reasonToString(reason: Int): String = when (reason) {
            WifiP2pManager.P2P_UNSUPPORTED -> "P2P_UNSUPPORTED"
            WifiP2pManager.ERROR           -> "INTERNAL_ERROR"
            WifiP2pManager.BUSY            -> "BUSY"
            else                           -> "UNKNOWN($reason)"
        }
    }
}
