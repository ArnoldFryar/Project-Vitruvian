package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.BleViewModel
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.DevicePickerSheet
import com.example.vitruvianredux.presentation.ui.ScreenScaffold

@Composable
fun TrainerScreen(
    innerPadding: PaddingValues = PaddingValues(),
    bleVM: BleViewModel? = null,
    onNavigateToRepair: () -> Unit = {},
) {
    val cs = MaterialTheme.colorScheme
    val bleState by (bleVM?.state?.collectAsState() ?: remember { mutableStateOf(BleConnectionState.Disconnected) })
    var showDevicePicker by remember { mutableStateOf(false) }

    if (showDevicePicker && bleVM != null) {
        DevicePickerSheet(
            bleVM     = bleVM,
            onDismiss = { showDevicePicker = false },
        )
    }

    ScreenScaffold(title = "Device", innerPadding = innerPadding) {

        // Capture as a local val so Kotlin can smart-cast inside when blocks
        val state        = bleState
        val isConnected  = state is BleConnectionState.Connected
        val isConnecting = state is BleConnectionState.Connecting
        val isScanning   = state is BleConnectionState.Scanning

        // -- Status card -----------------------------------------------
        ElevatedCard(modifier = Modifier.fillMaxWidth(), shape = MaterialTheme.shapes.medium) {
            Row(
                modifier = Modifier.fillMaxWidth().padding(16.dp),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Icon(
                    imageVector = when {
                        isConnected              -> Icons.Default.BluetoothConnected
                        isScanning || isConnecting -> Icons.Default.BluetoothSearching
                        else                     -> Icons.Default.Bluetooth
                    },
                    contentDescription = null,
                    tint = if (isConnected) cs.primary else cs.onSurfaceVariant,
                    modifier = Modifier.size(36.dp),
                )
                Spacer(Modifier.width(12.dp))
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        text = when {
                            isConnected  -> "Connected"
                            isConnecting -> "Connecting�"
                            isScanning   -> "Scanning�"
                            bleState is BleConnectionState.Error -> "Error"
                            else         -> "Not Connected"
                        },
                        style = MaterialTheme.typography.titleSmall,
                        fontWeight = FontWeight.SemiBold,
                    )
                    Spacer(Modifier.height(2.dp))
                    Text(
                        text = when (state) {
                            is BleConnectionState.Connected  -> state.device.name
                            is BleConnectionState.Connecting -> state.device.name
                            is BleConnectionState.Scanning   -> "Scanning for nearby devices\u2026"
                            is BleConnectionState.Error      -> state.message
                            else -> "Scan and connect to your V-Form Trainer."
                        },
                        color = cs.onSurfaceVariant,
                        fontSize = 13.sp,
                    )
                }
            }
        }

        Spacer(Modifier.height(16.dp))

        // -- Action button ---------------------------------------------
        when {
            isConnected -> {
                Button(
                    onClick  = { WiringRegistry.hit(A_DEVICE_DISCONNECT); WiringRegistry.recordOutcome(A_DEVICE_DISCONNECT, ActualOutcome.StateChanged("ble_disconnect")); bleVM?.disconnect() },
                    modifier = Modifier.fillMaxWidth(),
                    shape    = MaterialTheme.shapes.medium,
                    colors   = ButtonDefaults.buttonColors(
                        containerColor = cs.errorContainer,
                        contentColor   = cs.onErrorContainer,
                    ),
                ) {
                    Icon(Icons.Default.BluetoothDisabled, null, modifier = Modifier.size(18.dp))
                    Spacer(Modifier.width(8.dp))
                    Text("Disconnect", fontWeight = FontWeight.SemiBold)
                }
            }
            isScanning || isConnecting -> {
                OutlinedButton(
                    onClick  = {},
                    enabled  = false,
                    modifier = Modifier.fillMaxWidth(),
                    shape    = MaterialTheme.shapes.medium,
                ) {
                    CircularProgressIndicator(modifier = Modifier.size(18.dp), strokeWidth = 2.dp)
                    Spacer(Modifier.width(8.dp))
                    Text(if (isScanning) "Scanning�" else "Connecting�")
                }
            }
            else -> {
                Button(
                    onClick  = { WiringRegistry.hit(A_DEVICE_CONNECT); WiringRegistry.recordOutcome(A_DEVICE_CONNECT, ActualOutcome.SheetOpened("device_picker")); showDevicePicker = true },
                    modifier = Modifier.fillMaxWidth(),
                    shape    = MaterialTheme.shapes.medium,
                    colors   = ButtonDefaults.buttonColors(containerColor = cs.primary),
                ) {
                    Icon(Icons.Default.Bluetooth, null, modifier = Modifier.size(18.dp))
                    Spacer(Modifier.width(8.dp))
                    Text("Connect Device", fontWeight = FontWeight.SemiBold)
                }
            }
        }

        Spacer(Modifier.height(8.dp))

        // -- Check & Repair button
        OutlinedButton(
            onClick  = { WiringRegistry.hit(A_DEVICE_REPAIR); WiringRegistry.recordOutcome(A_DEVICE_REPAIR, ActualOutcome.Navigated("repair")); onNavigateToRepair() },
            modifier = Modifier.fillMaxWidth(),
            shape    = MaterialTheme.shapes.medium,
        ) {
            Icon(Icons.Default.Build, null, modifier = Modifier.size(18.dp))
            Spacer(Modifier.width(8.dp))
            Text("Check & Repair", fontWeight = FontWeight.SemiBold)
        }

        Spacer(Modifier.height(8.dp))

        // -- Info card -------------------------------------------------
        ElevatedCard(modifier = Modifier.fillMaxWidth(), shape = MaterialTheme.shapes.medium) {
            Column(Modifier.padding(16.dp)) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Icon(Icons.Default.Info, null, tint = cs.primary, modifier = Modifier.size(20.dp))
                    Spacer(Modifier.width(8.dp))
                    Text("Connect your Trainer", fontWeight = FontWeight.SemiBold,
                         style = MaterialTheme.typography.bodyMedium)
                }
                Spacer(Modifier.height(8.dp))
                Text(
                    text  = "Tap \"Connect Device\" to scan for nearby Bluetooth devices. Make sure your V-Form Trainer is powered on.",
                    color = cs.onSurfaceVariant,
                    fontSize = 13.sp,
                )
            }
        }
    }
}