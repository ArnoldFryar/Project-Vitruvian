@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import android.Manifest
import android.content.pm.PackageManager
import android.graphics.Bitmap
import android.net.wifi.p2p.WifiP2pDevice
import android.os.Build
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.Image
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.core.content.ContextCompat
import com.example.vitruvianredux.sync.P2PConnectionManager
import com.example.vitruvianredux.sync.P2pState
import com.example.vitruvianredux.sync.QrHelper
import com.example.vitruvianredux.sync.SyncResult
import com.example.vitruvianredux.sync.SyncServiceLocator
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

@Composable
fun SyncScreen(
    p2pManager: P2PConnectionManager,
    innerPadding: PaddingValues = PaddingValues(),
    onBack: () -> Unit,
) {
    val context = LocalContext.current
    val p2pState by p2pManager.state.collectAsState()
    val peers by p2pManager.peers.collectAsState()
    val scope = rememberCoroutineScope()

    // ── Sync state ───────────────────────────────────────────────────────────
    var isSyncing by remember { mutableStateOf(false) }
    var lastSyncResult by remember { mutableStateOf<SyncResult?>(null) }
    var syncError by remember { mutableStateOf<String?>(null) }

    // ── Hub auto-start / auto-stop ───────────────────────────────────────────
    LaunchedEffect(p2pState) {
        when (p2pState) {
            is P2pState.GroupOwner -> {
                if (SyncServiceLocator.isInitialized) {
                    SyncServiceLocator.startHub()
                }
            }
            else -> {
                // Stop hub when leaving GroupOwner state
                if (SyncServiceLocator.isInitialized) {
                    SyncServiceLocator.stopHub()
                }
            }
        }
    }

    // ── Permissions ─────────────────────────────────────────────────────────
    // Wi-Fi Direct on SDK 33+ needs both NEARBY_WIFI_DEVICES and
    // ACCESS_FINE_LOCATION (the P2P broadcast receiver requires location).
    val requiredPermissions = if (Build.VERSION.SDK_INT >= 33)
        listOf(Manifest.permission.NEARBY_WIFI_DEVICES, Manifest.permission.ACCESS_FINE_LOCATION)
    else
        listOf(Manifest.permission.ACCESS_FINE_LOCATION)

    var hasPermission by remember {
        mutableStateOf(
            requiredPermissions.all { perm ->
                ContextCompat.checkSelfPermission(context, perm) == PackageManager.PERMISSION_GRANTED
            }
        )
    }
    val permLauncher = rememberLauncherForActivityResult(
        ActivityResultContracts.RequestMultiplePermissions()
    ) { results ->
        hasPermission = results.values.all { it }
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Wi-Fi Direct Sync") },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.Default.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
    ) { scaffoldPadding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(scaffoldPadding)
                .verticalScroll(rememberScrollState())
                .padding(horizontal = 20.dp, vertical = 12.dp),
            verticalArrangement = Arrangement.spacedBy(16.dp),
        ) {
            // ── Status card ──────────────────────────────────────────────────
            SyncStatusCard(p2pState)

            // ── Main content: permission gate OR controls ────────────────────
            if (!hasPermission) {
                PermissionCard(onGrant = { permLauncher.launch(requiredPermissions.toTypedArray()) })
            } else {
                SyncControls(
                    p2pManager = p2pManager,
                    p2pState = p2pState,
                    peers = peers,
                    isSyncing = isSyncing,
                    lastSyncResult = lastSyncResult,
                    syncError = syncError,
                    onSyncNow = {
                        val url = p2pManager.hubBaseUrl()
                        if (url != null && SyncServiceLocator.isInitialized) {
                            isSyncing = true
                            syncError = null
                            lastSyncResult = null
                            scope.launch(Dispatchers.IO) {
                                try {
                                    val result = SyncServiceLocator.sync(url)
                                    // Bridge synced sessions into AnalyticsStore/WorkoutHistoryStore
                                    SyncServiceLocator.reconcileAfterSync()
                                    lastSyncResult = result
                                } catch (e: Exception) {
                                    syncError = e.message ?: "Sync failed"
                                } finally {
                                    isSyncing = false
                                }
                            }
                        }
                    },
                )
            }
        }
    }
}

// ── Permission card ──────────────────────────────────────────────────────────

@Composable
private fun PermissionCard(onGrant: () -> Unit) {
    Card(
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.errorContainer,
        ),
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp),
        ) {
            Text(
                "Wi-Fi Direct requires location / nearby-devices permission.",
                style = MaterialTheme.typography.bodyMedium,
            )
            Button(onClick = onGrant) {
                Text("Grant Permission")
            }
        }
    }
}

// ── Sync controls (only shown when permission granted) ───────────────────────

@Composable
private fun SyncControls(
    p2pManager: P2PConnectionManager,
    p2pState: P2pState,
    peers: List<WifiP2pDevice>,
    isSyncing: Boolean,
    lastSyncResult: SyncResult?,
    syncError: String?,
    onSyncNow: () -> Unit,
) {
    val isHub = p2pState is P2pState.GroupOwner || p2pState is P2pState.GroupCreating
    val isClient = p2pState is P2pState.Discovering ||
            p2pState is P2pState.Connecting ||
            p2pState is P2pState.Connected

    Text(
        "Choose Role",
        style = MaterialTheme.typography.titleMedium,
        fontWeight = FontWeight.SemiBold,
    )

    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.spacedBy(12.dp),
    ) {
        FilledTonalButton(
            onClick = {
                if (isHub) p2pManager.removeGroup() else p2pManager.createGroup()
            },
            enabled = !isClient,
            modifier = Modifier.weight(1f),
            colors = if (isHub) ButtonDefaults.filledTonalButtonColors(
                containerColor = MaterialTheme.colorScheme.primaryContainer,
            ) else ButtonDefaults.filledTonalButtonColors(),
        ) {
            Icon(Icons.Default.Hub, null, modifier = Modifier.size(18.dp))
            Spacer(Modifier.width(6.dp))
            Text(if (isHub) "Stop Hub" else "Start Hub")
        }

        FilledTonalButton(
            onClick = {
                if (isClient) {
                    p2pManager.stopDiscovery()
                    p2pManager.disconnect()
                } else {
                    p2pManager.startDiscovery()
                }
            },
            enabled = !isHub,
            modifier = Modifier.weight(1f),
            colors = if (isClient) ButtonDefaults.filledTonalButtonColors(
                containerColor = MaterialTheme.colorScheme.primaryContainer,
            ) else ButtonDefaults.filledTonalButtonColors(),
        ) {
            Icon(Icons.Default.Search, null, modifier = Modifier.size(18.dp))
            Spacer(Modifier.width(6.dp))
            Text(if (isClient) "Stop Client" else "Find Hub")
        }
    }

    if (p2pState is P2pState.Error) {
        OutlinedButton(
            onClick = { p2pManager.removeGroup() },
            modifier = Modifier.fillMaxWidth(),
        ) {
            Text("Reset")
        }
    }

    Divider()

    // ── Peers list (client mode) ─────────────────────────────────────────
    if (p2pState is P2pState.Discovering || peers.isNotEmpty()) {
        Text(
            "Discovered Peers",
            style = MaterialTheme.typography.titleMedium,
            fontWeight = FontWeight.SemiBold,
        )
        if (peers.isEmpty()) {
            Row(
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(8.dp),
            ) {
                CircularProgressIndicator(modifier = Modifier.size(16.dp), strokeWidth = 2.dp)
                Text("Scanning…", style = MaterialTheme.typography.bodyMedium)
            }
        } else {
            Column(verticalArrangement = Arrangement.spacedBy(8.dp)) {
                peers.forEach { device ->
                    PeerCard(
                        device = device,
                        isConnecting = p2pState is P2pState.Connecting,
                        onConnect = { p2pManager.connect(device) },
                    )
                }
            }
        }
    }

    // ── Connected / Hub info ─────────────────────────────────────────────
    val currentState = p2pState
    if (currentState is P2pState.Connected) {
        Card(
            colors = CardDefaults.cardColors(
                containerColor = MaterialTheme.colorScheme.tertiaryContainer,
            ),
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                verticalArrangement = Arrangement.spacedBy(8.dp),
            ) {
                Text("Ready to Sync", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.Bold)
                Text("Hub address: ${currentState.groupOwnerAddress}:8099", style = MaterialTheme.typography.bodySmall)

                Button(
                    onClick = onSyncNow,
                    enabled = !isSyncing,
                    modifier = Modifier.fillMaxWidth(),
                ) {
                    if (isSyncing) {
                        CircularProgressIndicator(
                            modifier = Modifier.size(18.dp),
                            strokeWidth = 2.dp,
                            color = MaterialTheme.colorScheme.onPrimary,
                        )
                        Spacer(Modifier.width(8.dp))
                        Text("Syncing…")
                    } else {
                        Icon(Icons.Default.Sync, null, modifier = Modifier.size(18.dp))
                        Spacer(Modifier.width(8.dp))
                        Text("Sync Now")
                    }
                }
            }
        }
    }
    if (currentState is P2pState.GroupOwner) {
        // Generate QR code with pairing payload
        val qrBitmap = remember(currentState.hostAddress) {
            if (SyncServiceLocator.isInitialized) {
                val hubUrl = "http://${currentState.hostAddress}:8099"
                val payload = SyncServiceLocator.pairingManager.generatePairingPayload(
                    hubAddress = hubUrl,
                )
                QrHelper.fromPayload(payload, SyncServiceLocator.pairingManager)
            } else null
        }

        Card(
            colors = CardDefaults.cardColors(
                containerColor = MaterialTheme.colorScheme.tertiaryContainer,
            ),
        ) {
            Column(
                modifier = Modifier.padding(16.dp),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.spacedBy(8.dp),
            ) {
                Text("Hub Active", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.Bold)
                Text("Listening on: ${currentState.hostAddress}:8099", style = MaterialTheme.typography.bodySmall)

                if (qrBitmap != null) {
                    Text("Scan this QR code from the client device to pair:",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    Image(
                        bitmap = qrBitmap.asImageBitmap(),
                        contentDescription = "Pairing QR Code",
                        modifier = Modifier.size(200.dp),
                    )
                } else {
                    Text("SyncHub server running — waiting for client…",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
        }
    }

    // ── Sync result or error ─────────────────────────────────────────────
    if (lastSyncResult != null) {
        SyncResultCard(lastSyncResult)
    }
    if (syncError != null) {
        Card(
            colors = CardDefaults.cardColors(
                containerColor = MaterialTheme.colorScheme.errorContainer,
            ),
        ) {
            Column(modifier = Modifier.padding(16.dp)) {
                Text("Sync Failed", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.Bold)
                Text(syncError, style = MaterialTheme.typography.bodySmall)
            }
        }
    }
}

// ── Sub-composables ──────────────────────────────────────────────────────────

@Composable
private fun SyncStatusCard(state: P2pState) {
    val (label, color) = when (state) {
        is P2pState.Idle          -> "Idle" to Color(0xFFB0BEC5)
        is P2pState.GroupCreating -> "Creating Group…" to Color(0xFFFF9800)
        is P2pState.GroupOwner    -> "Hub Ready (${state.hostAddress})" to Color(0xFF4CAF50)
        is P2pState.Discovering   -> "Discovering Peers…" to Color(0xFFFF9800)
        is P2pState.Connecting    -> "Connecting to ${state.deviceName}…" to Color(0xFFFF9800)
        is P2pState.Connected     -> "Connected → ${state.groupOwnerAddress}" to Color(0xFF4CAF50)
        is P2pState.Error         -> "Error: ${state.message}" to Color(0xFFF44336)
    }

    Card(
        colors = CardDefaults.cardColors(containerColor = color.copy(alpha = 0.12f)),
    ) {
        Row(
            modifier = Modifier.fillMaxWidth().padding(16.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(12.dp),
        ) {
            Icon(
                imageVector = when (state) {
                    is P2pState.GroupOwner, is P2pState.Connected -> Icons.Default.Wifi
                    is P2pState.Error -> Icons.Default.WifiOff
                    else -> Icons.Default.SyncAlt
                },
                contentDescription = null,
                tint = color,
                modifier = Modifier.size(24.dp),
            )
            Column {
                Text("Wi-Fi Direct Status", style = MaterialTheme.typography.labelSmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                Text(label, style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.SemiBold)
            }
        }
    }
}

@Composable
private fun PeerCard(
    device: WifiP2pDevice,
    isConnecting: Boolean,
    onConnect: () -> Unit,
) {
    Card {
        Row(
            modifier = Modifier.fillMaxWidth().padding(12.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween,
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(device.deviceName.ifBlank { "Unknown Device" }, style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.Medium)
                Text(device.deviceAddress, style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
            }
            FilledTonalButton(
                onClick = onConnect,
                enabled = !isConnecting,
                contentPadding = PaddingValues(horizontal = 16.dp, vertical = 8.dp),
            ) {
                if (isConnecting) {
                    CircularProgressIndicator(modifier = Modifier.size(14.dp), strokeWidth = 2.dp)
                    Spacer(Modifier.width(6.dp))
                }
                Text("Connect")
            }
        }
    }
}

@Composable
private fun SyncResultCard(result: SyncResult) {
    Card(
        colors = CardDefaults.cardColors(
            containerColor = Color(0xFF4CAF50).copy(alpha = 0.12f),
        ),
    ) {
        Column(
            modifier = Modifier.padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(4.dp),
        ) {
            Text("Sync Complete", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.Bold, color = Color(0xFF4CAF50))
            Text("Pulled: ${result.pullPrograms} programs, ${result.pullSessions} sessions", style = MaterialTheme.typography.bodySmall)
            Text("Pushed: ${result.pushPrograms} programs, ${result.pushSessions} sessions", style = MaterialTheme.typography.bodySmall)
            if (result.pushProgramsRejected > 0 || result.pushSessionsRejected > 0) {
                Text(
                    "Rejected: ${result.pushProgramsRejected} programs, ${result.pushSessionsRejected} sessions",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.error,
                )
            }
        }
    }
}
