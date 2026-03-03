package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.BleViewModel
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.protocol.BlePacketFactory
import com.example.vitruvianredux.data.LedColorStore
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.DevicePickerSheet
import com.example.vitruvianredux.presentation.components.LedColorPickerDialog
import com.example.vitruvianredux.presentation.ui.theme.BrandPink

@Composable
fun TrainerScreen(
    innerPadding: PaddingValues = PaddingValues(),
    bleVM: BleViewModel? = null,
    onNavigateToRepair: () -> Unit = {},
) {
    val cs = MaterialTheme.colorScheme
    val bleState by (bleVM?.state?.collectAsState() ?: remember { mutableStateOf(BleConnectionState.Disconnected) })
    var showDevicePicker by remember { mutableStateOf(false) }
    var showColorPicker  by remember { mutableStateOf(false) }

    // ── LED colour store ──────────────────────────────────────────────────
    val context = LocalContext.current
    LaunchedEffect(Unit) { LedColorStore.init(context) }
    var ledScheme by remember { mutableStateOf(LedColorStore.current()) }

    if (showDevicePicker && bleVM != null) {
        DevicePickerSheet(
            bleVM     = bleVM,
            onDismiss = { showDevicePicker = false },
        )
    }

    if (showColorPicker) {
        LedColorPickerDialog(
            current  = ledScheme,
            onSelect = { scheme ->
                ledScheme = scheme
                LedColorStore.save(scheme)
                // Send to trainer if connected
                bleVM?.sendCommand(
                    BlePacketFactory.createColorSchemePacket(
                        scheme.first, scheme.second, scheme.third
                    )
                )
            },
            onDismiss = { showColorPicker = false },
        )
    }

    val state        = bleState
    val isConnected  = state is BleConnectionState.Connected
    val isConnecting = state is BleConnectionState.Connecting
    val isScanning   = state is BleConnectionState.Scanning

    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(innerPadding)
            .verticalScroll(rememberScrollState())
            .padding(horizontal = 20.dp, vertical = 16.dp),
    ) {
        // ═══════════════════════════════════════════════════════
        //  HEADER — "Your Trainer"
        // ═══════════════════════════════════════════════════════
        Text(
            text = "Your Trainer",
            style = MaterialTheme.typography.headlineLarge,
            fontWeight = FontWeight.Bold,
        )
        Spacer(Modifier.height(24.dp))

        // ═══════════════════════════════════════════════════════
        //  GENERAL section
        // ═══════════════════════════════════════════════════════
        Text(
            text = "GENERAL",
            style = MaterialTheme.typography.labelMedium,
            color = cs.onSurfaceVariant,
            letterSpacing = 1.sp,
        )
        Spacer(Modifier.height(8.dp))

        Surface(
            modifier = Modifier.fillMaxWidth(),
            shape = MaterialTheme.shapes.medium,
            color = cs.surfaceVariant,
            tonalElevation = 1.dp,
        ) {
            Column {
                // Connection row
                TrainerInfoRow(
                    label = "Connection",
                    trailing = {
                        Surface(
                            shape = RoundedCornerShape(6.dp),
                            color = when {
                                isConnected -> cs.primary.copy(alpha = 0.12f)
                                isScanning || isConnecting -> cs.tertiary.copy(alpha = 0.12f)
                                else -> cs.onSurfaceVariant.copy(alpha = 0.12f)
                            },
                        ) {
                            Text(
                                text = when {
                                    isConnected  -> "Connected"
                                    isConnecting -> "Connecting\u2026"
                                    isScanning   -> "Scanning\u2026"
                                    state is BleConnectionState.Error -> "Error"
                                    else -> "Disconnected"
                                },
                                modifier = Modifier.padding(horizontal = 10.dp, vertical = 4.dp),
                                style = MaterialTheme.typography.labelMedium,
                                fontWeight = FontWeight.SemiBold,
                                color = when {
                                    isConnected -> cs.primary
                                    isScanning || isConnecting -> cs.tertiary
                                    else -> cs.onSurfaceVariant
                                },
                            )
                        }
                    },
                )
                Divider(color = cs.outlineVariant.copy(alpha = 0.5f))

                // Machine ID
                TrainerInfoRow(
                    label = "Machine ID",
                    value = if (isConnected) (state as BleConnectionState.Connected).device.address else "\u2013",
                )
                Divider(color = cs.outlineVariant.copy(alpha = 0.5f))

                // Status
                TrainerInfoRow(
                    label = "Status",
                    value = when {
                        isConnected -> "Ready"
                        isScanning || isConnecting -> "Busy"
                        else -> "\u2013"
                    },
                )
                Divider(color = cs.outlineVariant.copy(alpha = 0.5f))

                // Colour indicator — opens LED colour picker
                TrainerInfoRow(
                    label = "Colour",
                    modifier = Modifier.clickable { showColorPicker = true },
                    trailing = {
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(8.dp),
                        ) {
                            Box(
                                modifier = Modifier
                                    .width(80.dp)
                                    .height(24.dp)
                                    .clip(RoundedCornerShape(12.dp))
                                    .background(
                                        Brush.horizontalGradient(
                                            colors = listOf(
                                                ledScheme.color1,
                                                ledScheme.color2,
                                                ledScheme.color3,
                                            )
                                        )
                                    )
                            )
                            Icon(
                                Icons.Default.ChevronRight,
                                contentDescription = null,
                                tint = cs.onSurfaceVariant,
                                modifier = Modifier.size(20.dp),
                            )
                        }
                    },
                )
            }
        }

        Spacer(Modifier.height(24.dp))

        // ═══════════════════════════════════════════════════════
        //  VERSIONS section
        // ═══════════════════════════════════════════════════════
        Text(
            text = "VERSIONS",
            style = MaterialTheme.typography.labelMedium,
            color = cs.onSurfaceVariant,
            letterSpacing = 1.sp,
        )
        Spacer(Modifier.height(8.dp))

        Surface(
            modifier = Modifier.fillMaxWidth(),
            shape = MaterialTheme.shapes.medium,
            color = cs.surfaceVariant,
            tonalElevation = 1.dp,
        ) {
            Column {
                TrainerInfoRow(label = "Firmware", value = "\u2013")
                Divider(color = cs.outlineVariant.copy(alpha = 0.5f))
                TrainerInfoRow(label = "Hardware", value = "\u2013")
                Divider(color = cs.outlineVariant.copy(alpha = 0.5f))
                TrainerInfoRow(
                    label = "App",
                    trailing = {
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(4.dp),
                        ) {
                            Text(
                                text = "v1.0.0",
                                style = MaterialTheme.typography.bodyMedium,
                                color = cs.onSurfaceVariant,
                            )
                            Icon(
                                Icons.Default.ChevronRight,
                                contentDescription = null,
                                tint = cs.onSurfaceVariant,
                                modifier = Modifier.size(20.dp),
                            )
                        }
                    },
                )
            }
        }

        Spacer(Modifier.height(32.dp))

        // ═══════════════════════════════════════════════════════
        //  CONNECT / DISCONNECT button (large, full width)
        // ═══════════════════════════════════════════════════════
        when {
            isConnected -> {
                Button(
                    onClick  = { WiringRegistry.hit(A_DEVICE_DISCONNECT); WiringRegistry.recordOutcome(A_DEVICE_DISCONNECT, ActualOutcome.StateChanged("ble_disconnect")); bleVM?.disconnect() },
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(56.dp),
                    shape = RoundedCornerShape(12.dp),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = cs.errorContainer,
                        contentColor   = cs.onErrorContainer,
                    ),
                ) {
                    Icon(Icons.Default.BluetoothDisabled, null, modifier = Modifier.size(20.dp))
                    Spacer(Modifier.width(8.dp))
                    Text("Disconnect", fontWeight = FontWeight.Bold, fontSize = 16.sp)
                }
            }
            isScanning || isConnecting -> {
                Button(
                    onClick  = {},
                    enabled  = false,
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(56.dp),
                    shape = RoundedCornerShape(12.dp),
                ) {
                    CircularProgressIndicator(
                        modifier = Modifier.size(20.dp),
                        strokeWidth = 2.dp,
                        color = cs.onPrimary,
                    )
                    Spacer(Modifier.width(8.dp))
                    Text(
                        if (isScanning) "Scanning\u2026" else "Connecting\u2026",
                        fontWeight = FontWeight.Bold,
                        fontSize = 16.sp,
                    )
                }
            }
            else -> {
                Button(
                    onClick  = { WiringRegistry.hit(A_DEVICE_CONNECT); WiringRegistry.recordOutcome(A_DEVICE_CONNECT, ActualOutcome.SheetOpened("device_picker")); showDevicePicker = true },
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(56.dp),
                    shape = RoundedCornerShape(12.dp),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = BrandPink,
                        contentColor = Color.White,
                    ),
                ) {
                    Icon(Icons.Default.Bluetooth, null, modifier = Modifier.size(20.dp))
                    Spacer(Modifier.width(8.dp))
                    Text("Connect", fontWeight = FontWeight.Bold, fontSize = 16.sp)
                }
            }
        }

        Spacer(Modifier.height(12.dp))

        // ── Check & Repair button
        OutlinedButton(
            onClick  = { WiringRegistry.hit(A_DEVICE_REPAIR); WiringRegistry.recordOutcome(A_DEVICE_REPAIR, ActualOutcome.Navigated("repair")); onNavigateToRepair() },
            modifier = Modifier
                .fillMaxWidth()
                .height(48.dp),
            shape = RoundedCornerShape(12.dp),
            colors = ButtonDefaults.outlinedButtonColors(
                contentColor = BrandPink,
            ),
        ) {
            Icon(Icons.Default.Build, null, modifier = Modifier.size(18.dp))
            Spacer(Modifier.width(8.dp))
            Text("Check & Repair", fontWeight = FontWeight.SemiBold)
        }

        Spacer(Modifier.height(32.dp))
    }
}

// ─── Reusable info row for the "Your Trainer" card ──────────────────────────

@Composable
private fun TrainerInfoRow(
    label: String,
    value: String? = null,
    modifier: Modifier = Modifier,
    trailing: @Composable (() -> Unit)? = null,
) {
    Row(
        modifier = modifier
            .fillMaxWidth()
            .padding(horizontal = 16.dp, vertical = 14.dp),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.SpaceBetween,
    ) {
        Text(
            text = label,
            style = MaterialTheme.typography.bodyLarge,
            fontWeight = FontWeight.Normal,
        )
        if (trailing != null) {
            trailing()
        } else {
            Text(
                text = value ?: "\u2013",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
    }
}