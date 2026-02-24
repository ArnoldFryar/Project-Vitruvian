@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalPermissionsApi::class)

package com.example.vitruvianredux.presentation.components

import android.Manifest
import android.os.Build
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Bluetooth
import androidx.compose.material.icons.filled.BluetoothDisabled
import androidx.compose.material.icons.filled.BluetoothSearching
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.BleDevice
import com.example.vitruvianredux.ble.BleViewModel
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.presentation.audit.A_DEVICE_PICKER_SELECT
import com.google.accompanist.permissions.ExperimentalPermissionsApi
import com.google.accompanist.permissions.rememberMultiplePermissionsState

private val blePermissions
    get() = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
        listOf(Manifest.permission.BLUETOOTH_SCAN, Manifest.permission.BLUETOOTH_CONNECT)
    } else {
        listOf(Manifest.permission.ACCESS_FINE_LOCATION)
    }

/**
 * A ModalBottomSheet that:
 *  1. Requests Bluetooth runtime permissions if not yet granted.
 *  2. Starts BLE scan automatically once permissions are granted.
 *  3. Lists discovered devices; tapping one calls [bleVM].connect().
 *  4. Auto-dismisses when [BleConnectionState.Connected] is observed.
 */
@Composable
fun DevicePickerSheet(
    bleVM: BleViewModel,
    onDismiss: () -> Unit,
) {
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
    val permState = rememberMultiplePermissionsState(blePermissions)

    val connectionState by bleVM.state.collectAsState()
    val devices by bleVM.devices.collectAsState()

    // Request permissions and/or start scan on first composition
    LaunchedEffect(permState.allPermissionsGranted) {
        if (permState.allPermissionsGranted) {
            bleVM.startScan()
        } else {
            permState.launchMultiplePermissionRequest()
        }
    }

    // Auto-dismiss once a device becomes connected
    LaunchedEffect(connectionState) {
        if (connectionState is BleConnectionState.Connected) {
            onDismiss()
        }
    }

    ModalBottomSheet(
        onDismissRequest = {
            bleVM.stopScan()
            onDismiss()
        },
        sheetState = sheetState,
        windowInsets = WindowInsets(0),
    ) {
        when {
            // ── Permission denied ─────────────────────────────────────────────
            !permState.allPermissionsGranted -> {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 24.dp, vertical = 32.dp),
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.spacedBy(16.dp),
                ) {
                    Icon(
                        imageVector = Icons.Default.BluetoothDisabled,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.size(56.dp),
                    )
                    Text(
                        text = "Bluetooth Permission Required",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.SemiBold,
                        textAlign = TextAlign.Center,
                    )
                    Text(
                        text = "Grant Bluetooth permission to scan for and connect to your Vitruvian Trainer.",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        textAlign = TextAlign.Center,
                    )
                    Button(
                        onClick = { permState.launchMultiplePermissionRequest() },
                        modifier = Modifier.fillMaxWidth(),
                        shape = MaterialTheme.shapes.medium,
                    ) {
                        Text("Grant Permission")
                    }
                    Spacer(Modifier.height(8.dp))
                }
            }

            // ── Error state ───────────────────────────────────────────────────
            connectionState is BleConnectionState.Error -> {
                val msg = (connectionState as BleConnectionState.Error).message
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 24.dp, vertical = 32.dp),
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.spacedBy(16.dp),
                ) {
                    Icon(
                        imageVector = Icons.Default.BluetoothDisabled,
                        contentDescription = null,
                        tint = MaterialTheme.colorScheme.error,
                        modifier = Modifier.size(56.dp),
                    )
                    Text(
                        text = msg,
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.error,
                        textAlign = TextAlign.Center,
                    )
                    Button(
                        onClick = { bleVM.startScan() },
                        modifier = Modifier.fillMaxWidth(),
                        shape = MaterialTheme.shapes.medium,
                    ) {
                        Text("Retry Scan")
                    }
                    Spacer(Modifier.height(8.dp))
                }
            }

            // ── Device list ───────────────────────────────────────────────────
            else -> {
                val isScanning = connectionState is BleConnectionState.Scanning
                val isConnecting = connectionState is BleConnectionState.Connecting

                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 16.dp)
                        .padding(bottom = 32.dp),
                ) {
                    // Header
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(vertical = 8.dp),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Icon(
                            imageVector = Icons.Default.BluetoothSearching,
                            contentDescription = null,
                            tint = MaterialTheme.colorScheme.primary,
                            modifier = Modifier.size(28.dp),
                        )
                        Spacer(Modifier.width(12.dp))
                        Text(
                            text = "Select a Device",
                            style = MaterialTheme.typography.headlineSmall,
                            fontWeight = FontWeight.Bold,
                            modifier = Modifier.weight(1f),
                        )
                        if (isScanning || isConnecting) {
                            CircularProgressIndicator(
                                modifier = Modifier.size(24.dp),
                                strokeWidth = 2.dp,
                            )
                        }
                    }

                    // Status subtitle
                    Text(
                        text = when {
                            isConnecting -> {
                                val d = (connectionState as BleConnectionState.Connecting).device
                                "Connecting to ${d.name}…"
                            }
                            isScanning && devices.isEmpty() -> "Scanning for nearby devices…"
                            isScanning -> "Scanning — ${devices.size} device(s) found"
                            devices.isEmpty() -> "No devices found. Tap Scan to try again."
                            else -> "${devices.size} device(s) found"
                        },
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.padding(bottom = 16.dp),
                    )

                    // Empty-scanning placeholder
                    if (isScanning && devices.isEmpty()) {
                        Box(
                            modifier = Modifier
                                .fillMaxWidth()
                                .height(100.dp),
                            contentAlignment = Alignment.Center,
                        ) {
                            CircularProgressIndicator()
                        }
                    }

                    // Device cards
                    LazyColumn(
                        modifier = Modifier.fillMaxWidth(),
                        verticalArrangement = Arrangement.spacedBy(8.dp),
                    ) {
                        items(devices, key = { it.address }) { device ->
                            DeviceListItem(
                                device = device,
                                isConnecting = isConnecting &&
                                    (connectionState as? BleConnectionState.Connecting)?.device?.address == device.address,
                                onClick = {
                                    WiringRegistry.hit(A_DEVICE_PICKER_SELECT)
                                    WiringRegistry.recordOutcome(A_DEVICE_PICKER_SELECT, ActualOutcome.StateChanged("ble_connecting"))
                                    bleVM.connect(device.address)
                                },
                            )
                        }

                        // "Scan again" button after scan finished with results
                        if (!isScanning && !isConnecting) {
                            item {
                                Spacer(Modifier.height(8.dp))
                                OutlinedButton(
                                    onClick = { bleVM.startScan() },
                                    modifier = Modifier.fillMaxWidth(),
                                    shape = MaterialTheme.shapes.medium,
                                ) {
                                    Text("Scan Again")
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}

@Composable
private fun DeviceListItem(
    device: BleDevice,
    isConnecting: Boolean,
    onClick: () -> Unit,
) {
    ElevatedCard(
        modifier = Modifier
            .fillMaxWidth()
            .clickable(enabled = !isConnecting) { onClick() },
        shape = MaterialTheme.shapes.medium,
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 12.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(12.dp),
        ) {
            Icon(
                imageVector = Icons.Default.Bluetooth,
                contentDescription = null,
                tint = MaterialTheme.colorScheme.primary,
                modifier = Modifier.size(24.dp),
            )
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    text = device.name,
                    style = MaterialTheme.typography.bodyMedium,
                    fontWeight = FontWeight.SemiBold,
                )
                Text(
                    text = device.address,
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
            if (isConnecting) {
                CircularProgressIndicator(
                    modifier = Modifier.size(20.dp),
                    strokeWidth = 2.dp,
                )
            } else {
                Text(
                    text = "${device.rssi} dBm",
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        }
    }
}
