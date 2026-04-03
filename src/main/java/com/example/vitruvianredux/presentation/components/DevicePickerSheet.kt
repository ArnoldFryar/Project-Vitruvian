@file:OptIn(ExperimentalPermissionsApi::class)

package com.example.vitruvianredux.presentation.components

import com.vitruvian.trainer.R

import android.Manifest
import android.os.Build
import androidx.compose.animation.core.LinearEasing
import androidx.compose.animation.core.RepeatMode
import androidx.compose.animation.core.animateFloat
import androidx.compose.animation.core.infiniteRepeatable
import androidx.compose.animation.core.rememberInfiniteTransition
import androidx.compose.animation.core.tween
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.rotate
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.window.Dialog
import androidx.compose.ui.window.DialogProperties
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.BleViewModel
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.presentation.audit.A_DEVICE_PICKER_SELECT
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.google.accompanist.permissions.ExperimentalPermissionsApi
import com.google.accompanist.permissions.rememberMultiplePermissionsState
import kotlinx.coroutines.delay
import androidx.compose.ui.res.stringResource
import com.example.vitruvianredux.presentation.ui.AppIcons

private val blePermissions
    get() = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
        listOf(Manifest.permission.BLUETOOTH_SCAN, Manifest.permission.BLUETOOTH_CONNECT)
    } else {
        listOf(Manifest.permission.ACCESS_FINE_LOCATION)
    }

/**
 * Centered overlay dialog that automatically scans for and connects to the
 * nearest Vitruvian trainer — no manual device selection required.
 *
 * Flow: Permissions â†’ Scanning â†’ Auto-connect first device â†’ Connected â†’ dismiss.
 *
 * Kept as [DevicePickerSheet] name for backward compatibility with call sites.
 */
@Composable
fun DevicePickerSheet(
    bleVM: BleViewModel,
    onDismiss: () -> Unit,
) {
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

    // Auto-connect to first discovered Vitruvian device
    LaunchedEffect(devices) {
        if (devices.isNotEmpty() &&
            connectionState is BleConnectionState.Scanning
        ) {
            val target = devices.first()
            WiringRegistry.hit(A_DEVICE_PICKER_SELECT)
            WiringRegistry.recordOutcome(
                A_DEVICE_PICKER_SELECT,
                ActualOutcome.StateChanged("ble_connecting"),
            )
            bleVM.connect(target.address)
        }
    }

    // Auto-dismiss after brief success flash
    LaunchedEffect(connectionState) {
        if (connectionState is BleConnectionState.Connected) {
            delay(600L)
            onDismiss()
        }
    }

    Dialog(
        onDismissRequest = {
            bleVM.stopScan()
            onDismiss()
        },
        properties = DialogProperties(usePlatformDefaultWidth = false),
    ) {
        Card(
            modifier = Modifier
                .widthIn(max = 320.dp)
                .padding(AppDimens.Spacing.md),
            shape = RoundedCornerShape(AppDimens.Corner.lg),
            colors = CardDefaults.cardColors(
                containerColor = MaterialTheme.colorScheme.surface,
            ),
            elevation = CardDefaults.cardElevation(defaultElevation = AppDimens.Elevation.raised),
        ) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(AppDimens.Spacing.lg),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
            ) {
                when {
                    // â”€â”€ Permission denied â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                    !permState.allPermissionsGranted -> {
                        Icon(
                            imageVector = AppIcons.BluetoothDisabled, contentDescription = stringResource(R.string.cd_bluetooth_disconnected),
                            tint = MaterialTheme.colorScheme.onSurfaceVariant,
                            modifier = Modifier.size(AppDimens.Icon.xxl),
                        )
                        Text(
                            text = "Bluetooth Permission Required",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.SemiBold,
                            textAlign = TextAlign.Center,
                        )
                        Text(
                            text = "Grant permission to connect to your trainer.",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                            textAlign = TextAlign.Center,
                        )
                        Button(
                            onClick = { permState.launchMultiplePermissionRequest() },
                            modifier = Modifier.fillMaxWidth(),
                            shape = RoundedCornerShape(AppDimens.Corner.lg),
                        ) {
                            Text("Grant Permission")
                        }
                    }

                    // â”€â”€ Connected (brief success) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                    connectionState is BleConnectionState.Connected -> {
                        val device = (connectionState as BleConnectionState.Connected).device
                        Icon(
                            imageVector = AppIcons.Check, contentDescription = stringResource(R.string.cd_check),
                            tint = MaterialTheme.colorScheme.primary,
                            modifier = Modifier.size(AppDimens.Icon.xxl),
                        )
                        Text(text = stringResource(R.string.trainer_status_connected),
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.Bold,
                        )
                        Text(
                            text = device.name,
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }

                    // â”€â”€ Error state â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                    connectionState is BleConnectionState.Error -> {
                        val msg = (connectionState as BleConnectionState.Error).message
                        Icon(
                            imageVector = AppIcons.BluetoothDisabled, contentDescription = stringResource(R.string.cd_bluetooth_disconnected),
                            tint = MaterialTheme.colorScheme.error,
                            modifier = Modifier.size(AppDimens.Icon.xxl),
                        )
                        Text(
                            text = msg,
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.error,
                            textAlign = TextAlign.Center,
                        )
                        Row(
                            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                            modifier = Modifier.fillMaxWidth(),
                        ) {
                            OutlinedButton(
                                onClick = {
                                    bleVM.stopScan()
                                    onDismiss()
                                },
                                modifier = Modifier.weight(1f),
                                shape = RoundedCornerShape(AppDimens.Corner.lg),
                            ) {
                                Text(stringResource(R.string.common_cancel))
                            }
                            Button(
                                onClick = { bleVM.startScan() },
                                modifier = Modifier.weight(1f),
                                shape = RoundedCornerShape(AppDimens.Corner.lg),
                            ) {
                                Text("Retry")
                            }
                        }
                    }

                    // â”€â”€ Scanning / Connecting â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                    else -> {
                        val isConnecting = connectionState is BleConnectionState.Connecting

                        val infiniteTransition = rememberInfiniteTransition(label = "bt_pulse")
                        val rotation by infiniteTransition.animateFloat(
                            initialValue = 0f,
                            targetValue = 360f,
                            animationSpec = infiniteRepeatable(
                                animation = tween(2000, easing = LinearEasing),
                                repeatMode = RepeatMode.Restart,
                            ),
                            label = "bt_rotate",
                        )

                        Icon(
                            imageVector = if (isConnecting) AppIcons.Bluetooth
                                          else AppIcons.BluetoothSearching, contentDescription = stringResource(R.string.cd_bluetooth_connecting),
                            tint = MaterialTheme.colorScheme.primary,
                            modifier = Modifier
                                .size(AppDimens.Icon.xxl)
                                .then(if (!isConnecting) Modifier.rotate(rotation) else Modifier),
                        )

                        Text(
                            text = if (isConnecting) {
                                val d = (connectionState as BleConnectionState.Connecting).device
                                "Connecting to ${d.name}â€¦"
                            } else {
                                "Searching for trainerâ€¦"
                            },
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.SemiBold,
                            textAlign = TextAlign.Center,
                        )

                        LinearProgressIndicator(
                            modifier = Modifier.fillMaxWidth(),
                            color = MaterialTheme.colorScheme.primary,
                            trackColor = MaterialTheme.colorScheme.surfaceVariant,
                        )

                        TextButton(
                            onClick = {
                                bleVM.stopScan()
                                onDismiss()
                            },
                        ) {
                            Text(stringResource(R.string.common_cancel))
                        }
                    }
                }
            }
        }
    }
}