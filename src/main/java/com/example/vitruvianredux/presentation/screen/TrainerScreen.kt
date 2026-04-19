package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.expandVertically
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.shrinkVertically
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
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
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.BleViewModel
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.protocol.BlePacketFactory
import com.example.vitruvianredux.data.LedColorStore
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.DevicePickerSheet
import com.example.vitruvianredux.presentation.components.LedColorPickerDialog
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.vitruvian.trainer.BuildConfig
import com.example.vitruvianredux.presentation.ui.AppIcons

@Composable
fun TrainerScreen(
    innerPadding: PaddingValues = PaddingValues(),
    bleVM: BleViewModel? = null,
    workoutVM: WorkoutSessionViewModel? = null,
    onNavigateToRepair: () -> Unit = {},
) {
    val cs = MaterialTheme.colorScheme
    val bleState by (bleVM?.state?.collectAsState() ?: remember { mutableStateOf(BleConnectionState.Disconnected) })
    var showDevicePicker by remember { mutableStateOf(false) }
    var showColorPicker  by remember { mutableStateOf(false) }

    // â”€â”€ LED colour store â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
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
    val machineVersion by (workoutVM?.machineVersion?.collectAsState() ?: remember { mutableStateOf(null) })

    Column(
        modifier = Modifier
            .fillMaxSize()
            .statusBarsPadding()
            .padding(innerPadding)
            .verticalScroll(rememberScrollState())
            .padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md),
    ) {
        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        //  HEADER — "Your Trainer"
        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        Text(
            text = "Your Trainer",
            style = MaterialTheme.typography.headlineLarge,
            fontWeight = FontWeight.Bold,
        )
        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        //  DISCONNECTED HERO
        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        AnimatedVisibility(
            visible = !isConnected && !isScanning && !isConnecting,
            enter = fadeIn() + expandVertically(),
            exit = fadeOut() + shrinkVertically(),
        ) {
            Surface(
                modifier = Modifier.fillMaxWidth(),
                shape = MaterialTheme.shapes.large,
                color = LocalExtendedColors.current.surface2,
                border = androidx.compose.foundation.BorderStroke(
                    AppDimens.Stroke.thin,
                    MaterialTheme.colorScheme.outlineVariant,
                ),
            ) {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(AppDimens.Spacing.xl),
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                ) {
                    Icon(
                        imageVector = AppIcons.BluetoothSearching, contentDescription = stringResource(R.string.cd_bluetooth_connecting),
                        modifier = Modifier.size(56.dp),
                        tint = MaterialTheme.colorScheme.primaryContainer,
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

        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        //  GENERAL section
        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        Text(
            text = "GENERAL",
            style = MaterialTheme.typography.labelMedium,
            color = cs.onSurfaceVariant,
            letterSpacing = AppDimens.LetterSpacing.wide,
        )
        Spacer(Modifier.height(AppDimens.Spacing.sm))

        Surface(
            modifier = Modifier.fillMaxWidth(),
            shape = MaterialTheme.shapes.medium,
            color = LocalExtendedColors.current.surface2,
            border = androidx.compose.foundation.BorderStroke(
                AppDimens.Stroke.thin,
                cs.outlineVariant,
            ),
        ) {
            Column {
                // Connection row
                TrainerInfoRow(
                    label = stringResource(R.string.trainer_connection),
                    trailing = {
                        Surface(
                            shape = RoundedCornerShape(AppDimens.Corner.xs),
                            color = when {
                                isConnected -> cs.primaryContainer
                                isScanning || isConnecting -> cs.tertiaryContainer
                                else -> cs.onSurfaceVariant
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
                                modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm_md, vertical = AppDimens.Spacing.xs),
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
                Divider(color = cs.outlineVariant)

                // Machine ID
                TrainerInfoRow(
                    label = stringResource(R.string.trainer_machine_id),
                    value = if (isConnected) (state as BleConnectionState.Connected).device.address else "\u2013",
                )
                Divider(color = cs.outlineVariant)

                // Status
                TrainerInfoRow(
                    label = stringResource(R.string.trainer_status),
                    value = when {
                        isConnected -> "Ready"
                        isScanning || isConnecting -> "Busy"
                        else -> "\u2013"
                    },
                )
                Divider(color = cs.outlineVariant)

                // Colour indicator — opens LED colour picker
                TrainerInfoRow(
                    label = stringResource(R.string.trainer_colour),
                    modifier = Modifier.clickable { showColorPicker = true },
                    trailing = {
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
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
                                AppIcons.ChevronRight, contentDescription = stringResource(R.string.cd_chevron_right),
                                tint = cs.onSurfaceVariant,
                                modifier = Modifier.size(AppDimens.Icon.md),
                            )
                        }
                    },
                )
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        //  VERSIONS section
        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        Text(
            text = "VERSIONS",
            style = MaterialTheme.typography.labelMedium,
            color = cs.onSurfaceVariant,
            letterSpacing = AppDimens.LetterSpacing.wide,
        )
        Spacer(Modifier.height(AppDimens.Spacing.sm))

        Surface(
            modifier = Modifier.fillMaxWidth(),
            shape = MaterialTheme.shapes.medium,
            color = LocalExtendedColors.current.surface2,
            border = androidx.compose.foundation.BorderStroke(
                AppDimens.Stroke.thin,
                cs.outlineVariant,
            ),
        ) {
            Column {
                TrainerInfoRow(label = stringResource(R.string.trainer_firmware), value = machineVersion?.firmware ?: "\u2013")
                Divider(color = cs.outlineVariant)
                TrainerInfoRow(label = stringResource(R.string.trainer_hardware), value = machineVersion?.hardware ?: "\u2013")
                Divider(color = cs.outlineVariant)
                TrainerInfoRow(
                    label = stringResource(R.string.trainer_app),
                    trailing = {
                        Row(
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                        ) {
                            Text(
                                text = "v${BuildConfig.VERSION_NAME}",
                                style = MaterialTheme.typography.bodyMedium,
                                color = cs.onSurfaceVariant,
                            )
                            Icon(
                                AppIcons.ChevronRight, contentDescription = stringResource(R.string.cd_chevron_right),
                                tint = cs.onSurfaceVariant,
                                modifier = Modifier.size(AppDimens.Icon.md),
                            )
                        }
                    },
                )
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.xl))

        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        //  CONNECT / DISCONNECT button (large, full width)
        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        when {
            isConnected -> {
                Button(
                    onClick  = { WiringRegistry.hit(A_DEVICE_DISCONNECT); WiringRegistry.recordOutcome(A_DEVICE_DISCONNECT, ActualOutcome.StateChanged("ble_disconnect")); bleVM?.clearAutoReconnect(); bleVM?.disconnect() },
                    modifier = Modifier
                        .fillMaxWidth()
                        .height(AppDimens.Component.buttonHeightXl),
                    shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = cs.errorContainer,
                        contentColor   = cs.onErrorContainer,
                    ),
                ) {
                    Icon(AppIcons.BluetoothDisabled, contentDescription = stringResource(R.string.cd_bluetooth_disconnected), modifier = Modifier.size(AppDimens.Icon.md))
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
                        .height(AppDimens.Component.buttonHeightXl),
                    shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                ) {
                    CircularProgressIndicator(
                        modifier = Modifier.size(AppDimens.Icon.md),
                        strokeWidth = AppDimens.Stroke.medium,
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
                        .height(AppDimens.Component.buttonHeightXl),
                    shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                    colors = ButtonDefaults.buttonColors(
                        containerColor = cs.primary,
                        contentColor = cs.onPrimary,
                    ),
                ) {
                    Icon(AppIcons.Bluetooth, contentDescription = stringResource(R.string.cd_bluetooth_disconnected), modifier = Modifier.size(AppDimens.Icon.md))
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Text("Connect", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold)
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.md_sm))

        // â”€â”€ Check & Repair button
        OutlinedButton(
            onClick  = { WiringRegistry.hit(A_DEVICE_REPAIR); WiringRegistry.recordOutcome(A_DEVICE_REPAIR, ActualOutcome.Navigated("repair")); onNavigateToRepair() },
            modifier = Modifier
                .fillMaxWidth()
                .height(AppDimens.Component.buttonHeight),
            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
            colors = ButtonDefaults.outlinedButtonColors(
                contentColor = cs.primary,
            ),
        ) {
            Icon(AppIcons.Build, contentDescription = stringResource(R.string.cd_device_repair), modifier = Modifier.size(AppDimens.Icon.md))
            Spacer(Modifier.width(AppDimens.Spacing.sm))
            Text("Check & Repair", fontWeight = FontWeight.SemiBold)
        }

        Spacer(Modifier.height(AppDimens.Spacing.xl))
    }
}

// â”€â”€â”€ Reusable info row for the "Your Trainer" card â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

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