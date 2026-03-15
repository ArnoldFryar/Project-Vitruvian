@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.Image
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.window.Dialog
import androidx.compose.ui.window.DialogProperties
import com.example.vitruvianredux.presentation.components.QrScannerView
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.sync.LanSyncManager
import com.example.vitruvianredux.sync.LanSyncState
import com.example.vitruvianredux.sync.QrHelper
import com.example.vitruvianredux.sync.SyncResult
import com.example.vitruvianredux.sync.SyncServiceLocator
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import kotlinx.coroutines.withContext
import timber.log.Timber

@Composable
fun SyncScreen(
    lanSyncManager: LanSyncManager,
    innerPadding: PaddingValues = PaddingValues(),
    onBack: () -> Unit,
) {
    val lanState by lanSyncManager.state.collectAsState()
    val scope = rememberCoroutineScope()

    DisposableEffect(Unit) {
        onDispose {
            lanSyncManager.reset()
            if (SyncServiceLocator.isInitialized) SyncServiceLocator.stopHub()
        }
    }

    var showQrScanner by remember { mutableStateOf(false) }
    var qrScannedHubUrl by remember { mutableStateOf<String?>(null) }
    var isPairing by remember { mutableStateOf(false) }
    var pairingError by remember { mutableStateOf<String?>(null) }
    var clientIsPaired by remember {
        mutableStateOf(SyncServiceLocator.isInitialized && SyncServiceLocator.pairingManager.isPaired())
    }

    var isSyncing by remember { mutableStateOf(false) }
    var lastSyncResult by remember { mutableStateOf<SyncResult?>(null) }
    var syncError by remember { mutableStateOf<String?>(null) }

    val hubUrl: String? = when {
        lanState is LanSyncState.HubFound -> (lanState as LanSyncState.HubFound).hubUrl
        qrScannedHubUrl != null -> qrScannedHubUrl
        else -> null
    }

    val isHub = lanState is LanSyncState.HubRegistered
    val isClient = lanState is LanSyncState.Discovering || lanState is LanSyncState.HubFound

    if (showQrScanner) {
        Dialog(
            onDismissRequest = { showQrScanner = false },
            properties = DialogProperties(usePlatformDefaultWidth = false),
        ) {
            QrScannerView(
                onQrScanned = { qrJson ->
                    showQrScanner = false
                    isPairing = true
                    pairingError = null
                    scope.launch(Dispatchers.IO) {
                        try {
                            val ok = SyncServiceLocator.isInitialized &&
                                    SyncServiceLocator.pairWithHub(qrJson)
                            if (ok) {
                                qrScannedHubUrl = SyncServiceLocator.pairingManager
                                    .payloadFromJson(qrJson).hubAddress
                                clientIsPaired = true
                            } else {
                                pairingError = "Pairing rejected — ensure Hub is running"
                            }
                        } catch (e: kotlinx.serialization.SerializationException) {
                            // The camera scanned something that isn't a Hub QR code.
                            // Show the first 60 chars of what was scanned to help the user diagnose.
                            val preview = qrJson.take(60).let { if (qrJson.length > 60) "$it…" else it }
                            pairingError = "Not a Vitruvian Hub QR code.\nScanned: \"$preview\"\n\nMake sure the Hub device is showing the pairing QR (tap Start Hub on the other device first)."
                        } catch (e: Exception) {
                            pairingError = "Pairing failed: ${e.message?.take(120)}"
                        } finally {
                            isPairing = false
                        }
                    }
                },
                onDismiss = { showQrScanner = false },
            )
        }
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Wi-Fi Sync") },
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
                .padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md_sm),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            Text("Choose Role", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.SemiBold)
            Text(
                "Both devices must be on the same Wi-Fi network.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )

            Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm)) {
                FilledTonalButton(
                    onClick = {
                        if (isHub) {
                            lanSyncManager.stopHub()
                            scope.launch(Dispatchers.IO) {
                                try { SyncServiceLocator.stopHub() } catch (_: Exception) {}
                            }
                        } else {
                            lanSyncManager.stopDiscovery()
                            scope.launch(Dispatchers.IO) {
                                try {
                                    SyncServiceLocator.startHub()
                                    lanSyncManager.startHub()
                                } catch (e: Exception) {
                                    Timber.e(e, "Hub start failed")
                                }
                            }
                        }
                    },
                    enabled = !isClient,
                    modifier = Modifier.weight(1f),
                    colors = if (isHub) ButtonDefaults.filledTonalButtonColors(
                        containerColor = MaterialTheme.colorScheme.primaryContainer,
                    ) else ButtonDefaults.filledTonalButtonColors(),
                ) {
                    Icon(Icons.Default.Hub, null, modifier = Modifier.size(AppDimens.Icon.md))
                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                    Text(if (isHub) "Stop Hub" else "Start Hub")
                }

                FilledTonalButton(
                    onClick = {
                        if (isClient) {
                            lanSyncManager.stopDiscovery()
                        } else {
                            lanSyncManager.stopHub()
                            scope.launch(Dispatchers.IO) {
                                try { SyncServiceLocator.stopHub() } catch (_: Exception) {}
                            }
                            lanSyncManager.startDiscovery()
                        }
                    },
                    enabled = !isHub,
                    modifier = Modifier.weight(1f),
                    colors = if (isClient) ButtonDefaults.filledTonalButtonColors(
                        containerColor = MaterialTheme.colorScheme.primaryContainer,
                    ) else ButtonDefaults.filledTonalButtonColors(),
                ) {
                    Icon(Icons.Default.Search, null, modifier = Modifier.size(AppDimens.Icon.md))
                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                    Text(if (isClient) "Stop" else "Find Hub")
                }
            }

            Divider()

            if (lanState is LanSyncState.HubRegistered) {
                val reg = lanState as LanSyncState.HubRegistered
                val registeredHubUrl = "http://${reg.address}:${reg.port}"
                // Generate QR off the main thread so key I/O and crypto don't block composition.
                var qrBitmap by remember(reg.address) { mutableStateOf<android.graphics.Bitmap?>(null) }
                var qrGenError by remember(reg.address) { mutableStateOf<String?>(null) }
                LaunchedEffect(reg.address) {
                    if (!SyncServiceLocator.isInitialized) {
                        qrGenError = "SyncServiceLocator not ready yet — wait a moment and re-open this screen"
                        return@LaunchedEffect
                    }
                    try {
                        val bmp = withContext(Dispatchers.Default) {
                            val payload = SyncServiceLocator.pairingManager
                                .generatePairingPayload(hubAddress = registeredHubUrl)
                            QrHelper.fromPayload(payload, SyncServiceLocator.pairingManager)
                        }
                        qrBitmap = bmp
                    } catch (e: Exception) {
                        Timber.e(e, "QR generation failed")
                        qrGenError = "QR generation failed: ${e.message}"
                    }
                }
                Card(colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.tertiaryContainer)) {
                    Column(
                        modifier = Modifier.padding(AppDimens.Spacing.md).fillMaxWidth(),
                        horizontalAlignment = Alignment.CenterHorizontally,
                        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        Text("Hub Active", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.Bold)
                        Text("Listening on $registeredHubUrl", style = MaterialTheme.typography.bodySmall)
                        when {
                            qrGenError != null -> Text(qrGenError!!, style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.error)
                            qrBitmap != null -> {
                                Text(
                                    "Scan from the other device to pair:",
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                )
                                Image(bitmap = qrBitmap!!.asImageBitmap(), contentDescription = "Pairing QR Code", modifier = Modifier.size(200.dp))
                            }
                            else -> {
                                CircularProgressIndicator(modifier = Modifier.size(AppDimens.Icon.lg), strokeWidth = 2.dp)
                                Text("Generating QR code…", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                            }
                        }
                    }
                }
            }

            if (lanState is LanSyncState.Discovering) {
                Card {
                    Row(modifier = Modifier.padding(AppDimens.Spacing.md), verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm)) {
                        CircularProgressIndicator(modifier = Modifier.size(AppDimens.Icon.md), strokeWidth = 2.dp)
                        Column {
                            Text("Searching for Hub\u2026", style = MaterialTheme.typography.bodyMedium)
                            Text(
                                "Make sure the Hub device is on the same Wi-Fi and has tapped \u201cStart Hub\u201d",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                    }
                }
            }

            if (hubUrl != null) {
                Card(colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.tertiaryContainer)) {
                    Column(modifier = Modifier.padding(AppDimens.Spacing.md), verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                        Text("Ready to Sync", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.Bold)
                        Text("Hub: $hubUrl", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)

                        if (clientIsPaired) {
                            Button(
                                onClick = {
                                    isSyncing = true
                                    syncError = null
                                    lastSyncResult = null
                                    scope.launch(Dispatchers.IO) {
                                        try {
                                            val result = SyncServiceLocator.sync(hubUrl)
                                            SyncServiceLocator.reconcileAfterSync()
                                            lastSyncResult = result
                                        } catch (e: Exception) {
                                            syncError = e.message ?: "Sync failed"
                                        } finally {
                                            isSyncing = false
                                        }
                                    }
                                },
                                enabled = !isSyncing,
                                modifier = Modifier.fillMaxWidth(),
                            ) {
                                if (isSyncing) {
                                    CircularProgressIndicator(modifier = Modifier.size(AppDimens.Icon.md), strokeWidth = 2.dp, color = MaterialTheme.colorScheme.onPrimary)
                                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                                    Text("Syncing\u2026")
                                } else {
                                    Icon(Icons.Default.Sync, null, modifier = Modifier.size(AppDimens.Icon.md))
                                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                                    Text("Sync Now")
                                }
                            }
                        } else {
                            Text(
                                "Pair with this Hub first \u2014 scan the QR code shown on the Hub device",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                            OutlinedButton(onClick = { showQrScanner = true }, modifier = Modifier.fillMaxWidth()) {
                                Icon(Icons.Default.QrCodeScanner, null, modifier = Modifier.size(AppDimens.Icon.md))
                                Spacer(Modifier.width(AppDimens.Spacing.xs))
                                Text("Scan Hub QR Code")
                            }
                        }
                    }
                }
            }

            if (isPairing) {
                Card(colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.surfaceVariant)) {
                    Row(modifier = Modifier.padding(AppDimens.Spacing.md), horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm), verticalAlignment = Alignment.CenterVertically) {
                        CircularProgressIndicator(modifier = Modifier.size(AppDimens.Icon.md), strokeWidth = 2.dp)
                        Text("Pairing with hub\u2026", style = MaterialTheme.typography.bodyMedium)
                    }
                }
            }
            if (pairingError != null) {
                Card(colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.errorContainer)) {
                    Column(modifier = Modifier.padding(AppDimens.Spacing.md), verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                        Text("Pairing Failed", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.Bold)
                        Text(pairingError!!, style = MaterialTheme.typography.bodySmall)
                        // Only allow re-scanning once the hub has been found — avoids scanning
                        // random QR codes from the environment when no pairing QR is on screen.
                        if (hubUrl != null) {
                            OutlinedButton(onClick = { showQrScanner = true; pairingError = null }, modifier = Modifier.fillMaxWidth()) {
                                Icon(Icons.Default.QrCodeScanner, null, modifier = Modifier.size(AppDimens.Icon.sm))
                                Spacer(Modifier.width(AppDimens.Spacing.xs))
                                Text("Scan Again")
                            }
                        } else {
                            Text(
                                "First make sure the Hub device has tapped \"Start Hub\", then tap \"Find Hub\" on this device and wait for it to appear.",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                    }
                }
            }

            if (lastSyncResult != null) LanSyncResultCard(lastSyncResult!!)
            if (syncError != null) {
                Card(colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.errorContainer)) {
                    Column(modifier = Modifier.padding(AppDimens.Spacing.md)) {
                        Text("Sync Failed", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.Bold)
                        Text(syncError!!, style = MaterialTheme.typography.bodySmall)
                    }
                }
            }

            if (lanState is LanSyncState.Error) {
                Card(colors = CardDefaults.cardColors(containerColor = MaterialTheme.colorScheme.errorContainer)) {
                    Column(modifier = Modifier.padding(AppDimens.Spacing.md), verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                        Text("Network Error", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.Bold)
                        Text((lanState as LanSyncState.Error).message, style = MaterialTheme.typography.bodySmall)
                        OutlinedButton(onClick = { lanSyncManager.reset() }, modifier = Modifier.fillMaxWidth()) {
                            Text("Reset")
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun LanSyncResultCard(result: SyncResult) {
    val ext = LocalExtendedColors.current
    Card(colors = CardDefaults.cardColors(containerColor = ext.statusReady.copy(alpha = 0.12f))) {
        Column(modifier = Modifier.padding(AppDimens.Spacing.md), verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
            Text("Sync Complete", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.Bold, color = ext.statusReady)
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
