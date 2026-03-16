package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
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
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.vitruvian.trainer.BuildConfig

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
            .padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md),
    ) {
        // ═══════════════════════════════════════════════════════
        //  HEADER — "Your Trainer"
        // ═══════════════════════════════════════════════════════
        Text(
            text = "Your Trainer",
            style = MaterialTheme.typography.headlineLarge,
            fontWeight = FontWeight.Bold,
        )
        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // ═══════════════════════════════════════════════════════
        //  DISCONNECTED HERO
        // ═══════════════════════════════════════════════════════
        AnimatedVisibility(
            visible = !isConnected && !isScanning && !isConnecting,
            enter = fadeIn(),
            exit = fadeOut(),
        ) {
            Surface(
                modifier = Modifier.fillMaxWidth(),
                shape = MaterialTheme.shapes.large,
                color = MaterialTheme.colorScheme.surfaceVariant,
                tonalElevation = AppDimens.Elevation.card,
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(AppDimens.Spacing.xl),
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                ) {
                    Icon(
                        imageVector = Icons.Default.BluetoothSearching,
                        contentDescription = null,
                        modifier = Modifier.size(56.dp),
                        tint = MaterialTheme.colorScheme.primary.copy(alpha = 0.5f),
                    )
                    Text(
                        text = "No trainer connected",
                        style = MaterialTheme.typography.titleLarge,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.onSurface,
                    )
                    Text(
                        text = "Turn on your Vitruvian trainer and tap Connect below.",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        textAlign = androidx.compose.ui.text.style.TextAlign.Center,
                    )
                }
            }
        }
        if (!isConnected && !isScanning && !isConnecting) {
            Spacer(Modifier.height(AppDimens.Spacing.lg))
        }

        // ═══════════════════════════════════════════════════════
        //  GENERAL section
        // ═══════════════════════════════════════════════════════
        Text(
            text = "GENERAL",
            style = MaterialTheme.typography.labelMedium,
            color = cs.onSurfaceVariant,
            letterSpacing = 1.sp,
        )
        Spacer(Modifier.height(AppDimens.Spacing.sm))

        Surface(
            modifier = Modifier.fillMaxWidth(),
            shape = MaterialTheme.shapes.medium,
            color = cs.surfaceVariant,
            tonalElevation = AppDimens.Elevation.selector,
        ) {
            Column {
                // Connection row
                TrainerInfoRow(
                    label = "Connection",
                    trailing = {
                        Surface(
                            shape = RoundedCornerShape(AppDimens.Corner.xs),
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
                                    .clip(RoundedCornerShape(AppDimens.Corner.md_sm))
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

        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // ═══════════════════════════════════════════════════════
        //  VERSIONS section
        // ═══════════════════════════════════════════════════════
        Text(
            text = "VERSIONS",
            style = MaterialTheme.typography.labelMedium,
            color = cs.onSurfaceVariant,
            letterSpacing = 1.sp,
        )
        Spacer(Modifier.height(AppDimens.Spacing.sm))

        Surface(
            modifier = Modifier.fillMaxWidth(),
            shape = MaterialTheme.shapes.medium,
            color = cs.surfaceVariant,
            tonalElevation = AppDimens.Elevation.selector,
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
                                text = "v${BuildConfig.VERSION_NAME}",
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

        Spacer(Modifier.height(AppDimens.Spacing.xl))

        // ═══════════════════════════════════════════════════════
        //  CONNECT / DISCONNECT button (large, full width)
        // ═══════════════════════════════════════════════════════
        when {
            isConnected -> {
                Button(
                    onClick  = { WiringRegistry.hit(A_DEVICE_DISCONNECT); WiringRegistry.recordOutcome(A_DEVICE_DISCONNECT, ActualOutcome.StateChanged("ble_disconnect")); bleVM?.clearAutoReconnect(); bleVM?.disconnect() },
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(56.dp),
                    shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = cs.errorContainer,
                        contentColor   = cs.onErrorContainer,
                    ),
                ) {
                    Icon(Icons.Default.BluetoothDisabled, null, modifier = Modifier.size(20.dp))
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Text("Disconnect", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold)
                }
            }
            isScanning || isConnecting -> {
                Button(
                    onClick  = {},
                    enabled  = false,
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(56.dp),
                    shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                ) {
                    CircularProgressIndicator(
                        modifier = Modifier.size(20.dp),
                        strokeWidth = 2.dp,
                        color = cs.onPrimary,
                    )
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Text(
                        if (isScanning) "Scanning\u2026" else "Connecting\u2026",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                    )
                }
            }
            else -> {
                Button(
                    onClick  = { WiringRegistry.hit(A_DEVICE_CONNECT); WiringRegistry.recordOutcome(A_DEVICE_CONNECT, ActualOutcome.SheetOpened("device_picker")); showDevicePicker = true },
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(56.dp),
                    shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = cs.primary,
                        contentColor = cs.onPrimary,
                    ),
                ) {
                    Icon(Icons.Default.Bluetooth, null, modifier = Modifier.size(20.dp))
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Text("Connect", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold)
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.md_sm))

        // ── Check & Repair button
        OutlinedButton(
            onClick  = { WiringRegistry.hit(A_DEVICE_REPAIR); WiringRegistry.recordOutcome(A_DEVICE_REPAIR, ActualOutcome.Navigated("repair")); onNavigateToRepair() },
            modifier = Modifier
                .fillMaxWidth()
                .height(48.dp),
            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
            colors = ButtonDefaults.outlinedButtonColors(
                contentColor = cs.primary,
            ),
        ) {
            Icon(Icons.Default.Build, null, modifier = Modifier.size(AppDimens.Icon.md))
            Spacer(Modifier.width(8.dp))
            Text("Check & Repair", fontWeight = FontWeight.SemiBold)
        }

        Spacer(Modifier.height(AppDimens.Spacing.xl))
    }
}

// ─── Reusable info row for the "Your Trainer" card ──────────────────────────────

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
            .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
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