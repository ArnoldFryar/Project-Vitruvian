package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.BleViewModel
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.data.ActivityStatsStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.DevicePickerSheet
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.ScreenScaffold
import com.example.vitruvianredux.util.UnitConversions

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ProfileScreen(innerPadding: PaddingValues = PaddingValues(), bleVM: BleViewModel? = null) {
    val bleState by (bleVM?.state?.collectAsState() ?: remember { mutableStateOf(BleConnectionState.Disconnected) })
    var showDevicePicker by remember { mutableStateOf(false) }
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()
    // Shared stats — same source used by HomeScreen (Activity tab).
    val stats by ActivityStatsStore.statsFlow.collectAsState()
    val volumeValue = UnitConversions.formatVolumeFromKg(stats.volumeKg, unitSystem)

    if (showDevicePicker && bleVM != null) {
        DevicePickerSheet(
            bleVM     = bleVM,
            onDismiss = { showDevicePicker = false },
        )
    }

    ScreenScaffold(title = "Profile", innerPadding = innerPadding) {

        Text(
            text = "Project Vitruvian",
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.padding(bottom = 24.dp)
        )

        PressScaleCard(modifier = Modifier.fillMaxWidth()) {
            Row(
                modifier = Modifier.fillMaxWidth().padding(16.dp),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                val isConnected  = bleState is BleConnectionState.Connected
                val isScanning   = bleState is BleConnectionState.Scanning
                val isConnecting = bleState is BleConnectionState.Connecting

                Icon(
                    imageVector = when {
                        isConnected            -> Icons.Default.BluetoothConnected
                        isScanning||isConnecting -> Icons.Default.BluetoothSearching
                        else                   -> Icons.Default.Bluetooth
                    },
                    contentDescription = null,
                    tint = if (isConnected) MaterialTheme.colorScheme.primary
                           else MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.size(36.dp),
                )
                Spacer(Modifier.width(16.dp))
                Column(modifier = Modifier.weight(1f)) {
                    Text("Trainer Connection", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(2.dp))
                    val stateLabel = when (bleState) {
                        is BleConnectionState.Connected  -> "Connected � ${(bleState as BleConnectionState.Connected).device.name}"
                        is BleConnectionState.Connecting -> "Connecting to ${(bleState as BleConnectionState.Connecting).device.name}�"
                        is BleConnectionState.Scanning   -> "Scanning�"
                        is BleConnectionState.Error      -> (bleState as BleConnectionState.Error).message
                        else                             -> "Not Connected"
                    }
                    Text(text = stateLabel, style = MaterialTheme.typography.bodySmall,
                         color = if (isConnected) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurfaceVariant)
                }

                when {
                    isConnected -> Button(
                        onClick = { WiringRegistry.hit(A_PROFILE_DISCONNECT); WiringRegistry.recordOutcome(A_PROFILE_DISCONNECT, ActualOutcome.StateChanged("ble_disconnect")); bleVM?.disconnect() },
                        colors  = ButtonDefaults.buttonColors(
                            containerColor = MaterialTheme.colorScheme.errorContainer,
                            contentColor   = MaterialTheme.colorScheme.onErrorContainer,
                        ),
                    ) { Text("Disconnect") }
                    isScanning || isConnecting -> CircularProgressIndicator(modifier = Modifier.size(24.dp), strokeWidth = 2.dp)
                    else -> Button(
                        onClick = { WiringRegistry.hit(A_PROFILE_CONNECT); WiringRegistry.recordOutcome(A_PROFILE_CONNECT, ActualOutcome.SheetOpened("device_picker")); showDevicePicker = true },
                        colors  = ButtonDefaults.buttonColors(
                            containerColor = MaterialTheme.colorScheme.primary,
                            contentColor   = MaterialTheme.colorScheme.onPrimary,
                        ),
                    ) { Text("Connect") }
                }
            }
        }

        Spacer(Modifier.height(24.dp))

        Text("This Week", style = MaterialTheme.typography.titleSmall,
             color = MaterialTheme.colorScheme.onSurfaceVariant,
             modifier = Modifier.padding(bottom = AppDimens.Spacing.sm))
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
            ProfileStatCard(modifier = Modifier.weight(1f), value = volumeValue,                      label = "Volume")
            ProfileStatCard(modifier = Modifier.weight(1f), value = stats.sessions.toString(),        label = "Sessions")
            ProfileStatCard(modifier = Modifier.weight(1f), value = stats.streak.toString(),          label = "Streak")
        }

        Spacer(Modifier.height(24.dp))

        PressScaleCard(modifier = Modifier.fillMaxWidth(), onClick = { WiringRegistry.hit(A_PROFILE_LEADERBOARD); WiringRegistry.recordOutcome(A_PROFILE_LEADERBOARD, ActualOutcome.SheetOpened("leaderboard")) }) {
            Row(modifier = Modifier.fillMaxWidth().padding(16.dp), verticalAlignment = Alignment.CenterVertically) {
                Icon(Icons.Default.Leaderboard, null, tint = MaterialTheme.colorScheme.secondary, modifier = Modifier.size(28.dp))
                Spacer(Modifier.width(16.dp))
                Column(modifier = Modifier.weight(1f)) {
                    Text("Leaderboard", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(2.dp))
                    Text("Rankings coming soon", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
                Icon(Icons.Default.ChevronRight, null, tint = MaterialTheme.colorScheme.onSurfaceVariant)
            }
        }

        Spacer(Modifier.height(24.dp))

        // ── Settings ─────────────────────────────────────────────────────────────────
        Text(
            "Settings",
            style    = MaterialTheme.typography.titleSmall,
            color    = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.padding(bottom = AppDimens.Spacing.sm),
        )
        PressScaleCard(modifier = Modifier.fillMaxWidth()) {
            Row(
                modifier          = Modifier.fillMaxWidth().padding(16.dp),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text("Units", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(2.dp))
                    Text("Weight display unit", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
                Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    FilterChip(
                        selected = unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB,
                        onClick  = {
                            WiringRegistry.hit(A_SETTINGS_UNITS_TOGGLE)
                            UnitsStore.setUnitSystem(UnitsStore.UnitSystem.IMPERIAL_LB)
                            WiringRegistry.recordOutcome(A_SETTINGS_UNITS_TOGGLE, ActualOutcome.StateChanged("unitSystem"))
                        },
                        label = { Text("lb") },
                    )
                    FilterChip(
                        selected = unitSystem == UnitsStore.UnitSystem.METRIC_KG,
                        onClick  = {
                            WiringRegistry.hit(A_SETTINGS_UNITS_TOGGLE)
                            UnitsStore.setUnitSystem(UnitsStore.UnitSystem.METRIC_KG)
                            WiringRegistry.recordOutcome(A_SETTINGS_UNITS_TOGGLE, ActualOutcome.StateChanged("unitSystem"))
                        },
                        label = { Text("kg") },
                    )
                }
            }
        }
    }
}

@Composable
private fun ProfileStatCard(value: String, label: String, modifier: Modifier = Modifier) {
    PressScaleCard(modifier = modifier) {
        Column(modifier = Modifier.fillMaxWidth().padding(vertical = 16.dp, horizontal = AppDimens.Spacing.sm),
               horizontalAlignment = Alignment.CenterHorizontally) {
            Text(value, style = MaterialTheme.typography.headlineSmall, fontWeight = FontWeight.Bold,
                 color = MaterialTheme.colorScheme.onSurface)
            Spacer(Modifier.height(2.dp))
            Text(label, style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
        }
    }
}

@Composable
private fun PressScaleCard(
    modifier: Modifier = Modifier,
    onClick: () -> Unit = {},
    content: @Composable ColumnScope.() -> Unit,
) {
    val interactionSource = remember { MutableInteractionSource() }
    val isPressed by interactionSource.collectIsPressedAsState()
    val scale by animateFloatAsState(targetValue = if (isPressed) 0.98f else 1f, label = "cardScale")
    ElevatedCard(
        modifier = modifier
            .graphicsLayer(scaleX = scale, scaleY = scale)
            .clickable(interactionSource = interactionSource, indication = null) { onClick() },
        shape   = MaterialTheme.shapes.medium,
        content = content,
    )
}