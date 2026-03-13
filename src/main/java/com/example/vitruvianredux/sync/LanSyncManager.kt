package com.example.vitruvianredux.sync

import android.content.Context
import android.net.nsd.NsdManager
import android.net.nsd.NsdServiceInfo
import android.os.Handler
import android.os.Looper
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import timber.log.Timber
import java.net.NetworkInterface

// ─────────────────────────────────────────────────────────────────────────────
// LanSyncManager — mDNS-based hub discovery over the local Wi-Fi network.
//
// Hub  side : startHub()       → registers "_vitruvian._tcp" NSD service
// Client side: startDiscovery() → browses for "_vitruvian._tcp" services
//              → resolves the first matching hub → emits HubFound(url)
//
// The Ktor HTTP sync protocol (SyncHub / SyncClient) is completely unchanged.
// This replaces the unreliable Wi-Fi Direct peer-discovery step with standard
// multicast DNS that works on any shared Wi-Fi network.
// ─────────────────────────────────────────────────────────────────────────────

sealed class LanSyncState {
    /** Nothing happening. */
    object Idle : LanSyncState()

    /** This device has registered itself as a hub.  [address] is its LAN IPv4. */
    data class HubRegistered(val address: String, val port: Int) : LanSyncState()

    /** This device is scanning for a hub on the network. */
    object Discovering : LanSyncState()

    /** A hub was found and resolved.  [hubUrl] is ready to sync against. */
    data class HubFound(val hubUrl: String) : LanSyncState()

    /** An NSD error occurred. */
    data class Error(val message: String) : LanSyncState()
}

class LanSyncManager(private val context: Context) {

    private val TAG = "LanSyncMgr"

    // NSD service descriptor for the hub.
    private val SERVICE_TYPE = "_vitruvian._tcp."

    private val nsdManager = context.getSystemService(Context.NSD_SERVICE) as NsdManager
    private val mainHandler = Handler(Looper.getMainLooper())

    private val _state = MutableStateFlow<LanSyncState>(LanSyncState.Idle)
    val state: StateFlow<LanSyncState> = _state.asStateFlow()

    private var registrationListener: NsdManager.RegistrationListener? = null
    private var discoveryListener: NsdManager.DiscoveryListener? = null

    // Guard against concurrent resolveService calls (NSD rejects FAILURE_ALREADY_ACTIVE).
    @Volatile private var resolving = false

    // ── Hub side ──────────────────────────────────────────────────────────────

    /**
     * Register an mDNS service advertising this device as a Vitruvian hub on [port].
     * The Ktor HTTP server (SyncHub) must already be running on that port.
     */
    fun startHub(port: Int = 8099) {
        if (registrationListener != null) return  // already registered

        val serviceInfo = NsdServiceInfo().apply {
            serviceName = "VitruvianHub"
            serviceType = SERVICE_TYPE
            this.port = port
        }

        val listener = object : NsdManager.RegistrationListener {
            override fun onServiceRegistered(info: NsdServiceInfo) {
                val addr = localIpAddress() ?: "device"
                Timber.tag(TAG).i("Hub registered: ${info.serviceName} at $addr:$port")
                _state.value = LanSyncState.HubRegistered(addr, port)
            }
            override fun onRegistrationFailed(info: NsdServiceInfo, code: Int) {
                Timber.tag(TAG).e("Hub registration failed: $code")
                _state.value = LanSyncState.Error("NSD registration failed (code $code)")
                registrationListener = null
            }
            override fun onServiceUnregistered(info: NsdServiceInfo) {
                Timber.tag(TAG).i("Hub NSD unregistered")
                if (_state.value is LanSyncState.HubRegistered) _state.value = LanSyncState.Idle
            }
            override fun onUnregistrationFailed(info: NsdServiceInfo, code: Int) {
                Timber.tag(TAG).w("Hub NSD unregistration failed: $code")
            }
        }
        registrationListener = listener
        nsdManager.registerService(serviceInfo, NsdManager.PROTOCOL_DNS_SD, listener)
    }

    fun stopHub() {
        registrationListener?.let {
            try { nsdManager.unregisterService(it) } catch (_: Exception) {}
        }
        registrationListener = null
    }

    // ── Client side ───────────────────────────────────────────────────────────

    /**
     * Start browsing for Vitruvian hub services on the local network.
     * When a hub is found and resolved, [state] will emit [LanSyncState.HubFound].
     */
    fun startDiscovery() {
        if (discoveryListener != null) return  // already running

        _state.value = LanSyncState.Discovering

        val listener = object : NsdManager.DiscoveryListener {
            override fun onDiscoveryStarted(serviceType: String) {
                Timber.tag(TAG).d("NSD discovery started for $serviceType")
            }
            override fun onServiceFound(info: NsdServiceInfo) {
                Timber.tag(TAG).d("Service found: ${info.serviceName} type=${info.serviceType}")
                // NSD appends ".local." to service type on some Android versions — normalise.
                if (info.serviceType.trimEnd('.').endsWith("_vitruvian._tcp")) {
                    resolveHub(info)
                }
            }
            override fun onServiceLost(info: NsdServiceInfo) {
                Timber.tag(TAG).d("Service lost: ${info.serviceName}")
                // Fall back to discovering if our known hub disappears.
                if (_state.value is LanSyncState.HubFound) {
                    _state.value = LanSyncState.Discovering
                }
            }
            override fun onDiscoveryStopped(serviceType: String) {
                Timber.tag(TAG).d("NSD discovery stopped")
            }
            override fun onStartDiscoveryFailed(serviceType: String, code: Int) {
                Timber.tag(TAG).e("NSD discovery start failed: $code")
                _state.value = LanSyncState.Error("Discovery failed (code $code)")
                discoveryListener = null
            }
            override fun onStopDiscoveryFailed(serviceType: String, code: Int) {
                Timber.tag(TAG).w("NSD discovery stop failed: $code")
            }
        }
        discoveryListener = listener
        nsdManager.discoverServices(SERVICE_TYPE, NsdManager.PROTOCOL_DNS_SD, listener)
    }

    private fun resolveHub(info: NsdServiceInfo) {
        if (resolving) return
        resolving = true

        nsdManager.resolveService(info, object : NsdManager.ResolveListener {
            override fun onResolveFailed(serviceInfo: NsdServiceInfo, errorCode: Int) {
                resolving = false
                Timber.tag(TAG).w("NSD resolve failed (code $errorCode) — retrying in 1 s")
                // NSD returns FAILURE_ALREADY_ACTIVE (3) if another resolve is running.
                // Retry after a short delay.
                mainHandler.postDelayed({
                    if (_state.value is LanSyncState.Discovering) resolveHub(serviceInfo)
                }, 1_000)
            }

            override fun onServiceResolved(serviceInfo: NsdServiceInfo) {
                resolving = false
                val host = serviceInfo.host?.hostAddress ?: return
                val port = serviceInfo.port
                val url = "http://$host:$port"
                Timber.tag(TAG).i("Hub resolved → $url")
                _state.value = LanSyncState.HubFound(url)
            }
        })
    }

    fun stopDiscovery() {
        discoveryListener?.let {
            try { nsdManager.stopServiceDiscovery(it) } catch (_: Exception) {}
        }
        discoveryListener = null
        resolving = false
        if (_state.value != LanSyncState.Idle) _state.value = LanSyncState.Idle
    }

    // ── Teardown ──────────────────────────────────────────────────────────────

    /** Stop all NSD activity and return to [LanSyncState.Idle]. */
    fun reset() {
        stopHub()
        stopDiscovery()
        _state.value = LanSyncState.Idle
    }

    // ── Helpers ───────────────────────────────────────────────────────────────

    /** Get this device's LAN IPv4 address (first non-loopback Inet4Address). */
    private fun localIpAddress(): String? = try {
        NetworkInterface.getNetworkInterfaces()?.toList()
            ?.flatMap { it.inetAddresses.toList() }
            ?.firstOrNull { !it.isLoopbackAddress && it is java.net.Inet4Address }
            ?.hostAddress
    } catch (_: Exception) { null }
}
