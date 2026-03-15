@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import android.Manifest
import android.content.Intent
import android.content.pm.PackageManager
import android.os.Build
import android.provider.Settings
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.core.content.ContextCompat
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.BleViewModel
import com.example.vitruvianredux.ble.SessionEventLog
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.presentation.components.DevicePickerSheet
import com.example.vitruvianredux.presentation.ui.AppDimens
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import kotlinx.coroutines.withTimeoutOrNull
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale

// ── Step model ────────────────────────────────────────────────────────────────

private enum class StepStatus { OK, WAITING, FAILED, FIXING }

private data class WizardStep(
    val number: Int,
    val title: String,
    val detail: String,
    val status: StepStatus,
    val fixLabel: String? = null,
    val onFix: (() -> Unit)? = null,
)

// ── Auto-repair state ─────────────────────────────────────────────────────────

private sealed class AutoRepairState {
    object Idle : AutoRepairState()
    data class Running(val step: String) : AutoRepairState()
    data class Success(val message: String) : AutoRepairState()
    data class Failure(val reason: String) : AutoRepairState()
}

// ── Main screen ───────────────────────────────────────────────────────────────

@Composable
fun DeviceRepairScreen(
    bleVM: BleViewModel,
    workoutVM: WorkoutSessionViewModel,
    onBack: () -> Unit,
) {
    val context = LocalContext.current
    val scope   = rememberCoroutineScope()

    val bleState   by bleVM.state.collectAsState()
    val diag       by bleVM.diagnostics.collectAsState()
    val lastDevice by bleVM.lastConnectedDevice.collectAsState()
    val eventLog   by bleVM.diagnostics.collectAsState()   // re-use for refresh
    val logEntries by remember { derivedStateOf { SessionEventLog.events.value } }

    // Poll lastRxAt so step 6 updates live
    var nowMs by remember { mutableLongStateOf(System.currentTimeMillis()) }
    LaunchedEffect(Unit) {
        while (true) {
            delay(1_000L)
            nowMs = System.currentTimeMillis()
        }
    }

    // Device picker overlay (step 3 fix when no lastDevice)
    var showPicker by remember { mutableStateOf(false) }
    if (showPicker) {
        DevicePickerSheet(bleVM = bleVM, onDismiss = { showPicker = false })
    }

    // Permission check
    val requiredPermissions = if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S) {
        arrayOf(Manifest.permission.BLUETOOTH_SCAN, Manifest.permission.BLUETOOTH_CONNECT)
    } else {
        arrayOf(Manifest.permission.ACCESS_FINE_LOCATION)
    }
    var permissionsGranted by remember {
        mutableStateOf(
            requiredPermissions.all {
                ContextCompat.checkSelfPermission(context, it) == PackageManager.PERMISSION_GRANTED
            }
        )
    }
    val permissionLauncher = rememberLauncherForActivityResult(
        ActivityResultContracts.RequestMultiplePermissions()
    ) { results ->
        permissionsGranted = results.values.all { it }
        SessionEventLog.append(
            SessionEventLog.EventType.STATE,
            "Permissions result: $permissionsGranted"
        )
    }

    // Auto-repair state
    var autoRepairState by remember { mutableStateOf<AutoRepairState>(AutoRepairState.Idle) }
    val isRepairing = autoRepairState is AutoRepairState.Running

    // ── Derived step statuses ─────────────────────────────────────────────────

    val btEnabled    = bleVM.isBluetoothEnabled
    val isConnected  = bleState is BleConnectionState.Connected
    val isConnecting = bleState is BleConnectionState.Connecting || bleState is BleConnectionState.Scanning
    val writeChar    = diag.writeCharCached
    val notifyOn     = diag.notifyEnabled
    val recentRx     = diag.lastRxAt > 0L && (nowMs - diag.lastRxAt) < 5_000L

    val steps = listOf(
        WizardStep(
            number   = 1,
            title    = "Bluetooth Enabled",
            detail   = if (btEnabled) "Adapter is on" else "Bluetooth is off",
            status   = if (btEnabled) StepStatus.OK else StepStatus.FAILED,
            fixLabel = if (!btEnabled) "Open Settings" else null,
            onFix    = if (!btEnabled) {
                {
                    SessionEventLog.append(SessionEventLog.EventType.STATE, "Repair: opening BT settings")
                    context.startActivity(Intent(Settings.ACTION_BLUETOOTH_SETTINGS).apply {
                        addFlags(Intent.FLAG_ACTIVITY_NEW_TASK)
                    })
                }
            } else null,
        ),
        WizardStep(
            number   = 2,
            title    = "Permissions Granted",
            detail   = if (permissionsGranted) "All BLE permissions present"
                       else "Missing: ${requiredPermissions.filterNot {
                           ContextCompat.checkSelfPermission(context, it) == PackageManager.PERMISSION_GRANTED
                       }.joinToString { it.substringAfterLast('.') }}",
            status   = if (permissionsGranted) StepStatus.OK else StepStatus.FAILED,
            fixLabel = if (!permissionsGranted) "Request" else null,
            onFix    = if (!permissionsGranted) {
                {
                    SessionEventLog.append(SessionEventLog.EventType.STATE, "Repair: requesting permissions")
                    permissionLauncher.launch(requiredPermissions)
                }
            } else null,
        ),
        WizardStep(
            number   = 3,
            title    = "Device Connected",
            detail   = when {
                isConnected  -> (bleState as BleConnectionState.Connected).device.let { "${it.name} (${it.address})" }
                isConnecting -> "Connecting..."
                lastDevice != null -> "Last: ${lastDevice!!.name} (${lastDevice!!.address})"
                else         -> "No device — scan first"
            },
            status   = when {
                isConnected  -> StepStatus.OK
                isConnecting -> StepStatus.WAITING
                else         -> StepStatus.FAILED
            },
            fixLabel = when {
                isConnected  -> null
                lastDevice != null -> "Reconnect"
                else         -> "Scan"
            },
            onFix    = when {
                isConnected       -> null
                lastDevice != null -> {
                    {
                        SessionEventLog.append(SessionEventLog.EventType.STATE, "Repair: reconnecting to ${lastDevice!!.address}")
                        bleVM.disconnect()
                        scope.launch {
                            delay(300L)
                            bleVM.connect(lastDevice!!.address)
                        }
                    }
                }
                else -> { { showPicker = true } }
            },
        ),
        WizardStep(
            number   = 4,
            title    = "Services Discovered",
            detail   = when {
                writeChar    -> "NUS write characteristic cached"
                isConnected  -> "Services not found — try reconnecting"
                isConnecting -> "Waiting for service discovery..."
                else         -> "Not connected"
            },
            status   = when {
                writeChar    -> StepStatus.OK
                isConnecting -> StepStatus.FIXING
                isConnected  -> StepStatus.FAILED
                else         -> StepStatus.WAITING
            },
            fixLabel = if (!writeChar && isConnected) "Reconnect" else null,
            onFix    = if (!writeChar && isConnected) {
                {
                    SessionEventLog.append(SessionEventLog.EventType.STATE, "Repair: force reconnect for service rediscovery")
                    val addr = (bleState as? BleConnectionState.Connected)?.device?.address
                        ?: lastDevice?.address
                    bleVM.disconnect()
                    if (addr != null) {
                        scope.launch {
                            delay(500L)
                            bleVM.connect(addr)
                        }
                    }
                }
            } else null,
        ),
        WizardStep(
            number   = 5,
            title    = "Notifications Enabled",
            detail   = when {
                notifyOn     -> "All CCCD descriptors written"
                writeChar    -> "Write char ready — re-subscribing..."
                isConnected  -> "Connected but notifications missing"
                else         -> "Not connected"
            },
            status   = when {
                notifyOn     -> StepStatus.OK
                writeChar    -> StepStatus.FIXING
                isConnected  -> StepStatus.FAILED
                else         -> StepStatus.WAITING
            },
            fixLabel = if (!notifyOn && writeChar) "Re-subscribe" else null,
            onFix    = if (!notifyOn && writeChar) {
                {
                    SessionEventLog.append(SessionEventLog.EventType.STATE, "Repair: re-enabling notifications")
                    bleVM.reEnableNotifications()
                }
            } else null,
        ),
        WizardStep(
            number   = 6,
            title    = "Telemetry Alive",
            detail   = when {
                recentRx ->
                    "RX ${((nowMs - diag.lastRxAt) / 1_000L)}s ago"
                diag.lastRxAt > 0L ->
                    "Last RX ${((nowMs - diag.lastRxAt) / 1_000L)}s ago (stale)"
                diag.notifyEnabled ->
                    "Ready — start an exercise or ping below"
                else ->
                    "Not receiving notifications"
            },
            status   = when {
                recentRx        -> StepStatus.OK
                diag.notifyEnabled -> StepStatus.WAITING
                else            -> StepStatus.FAILED
            },
            fixLabel = if (diag.notifyEnabled) "Ping" else null,
            onFix    = if (diag.notifyEnabled) {
                {
                    SessionEventLog.append(SessionEventLog.EventType.STATE, "Repair: pinging trainer (init packets)")
                    workoutVM.initDevice()
                }
            } else null,
        ),
    )

    // ── UI ────────────────────────────────────────────────────────────────────

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Connection Repair", fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.Default.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
    ) { innerPadding ->

        LazyColumn(
            modifier      = Modifier
                .fillMaxSize()
                .padding(innerPadding),
            contentPadding = PaddingValues(horizontal = 16.dp, vertical = 12.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp),
        ) {

            // ── Overall health card ───────────────────────────────────────────
            item {
                val allOk = steps.all { it.status == StepStatus.OK }
                OverallHealthCard(allOk = allOk, repairing = isRepairing, autoRepairState = autoRepairState)
            }

            // ── Step cards ────────────────────────────────────────────────────
            items(steps, key = { it.number }) { step ->
                RepairStepCard(step = step, enabled = !isRepairing)
            }

            // ── Auto-repair button ────────────────────────────────────────────
            item {
                val lastAddr = lastDevice?.address
                    ?: (bleState as? BleConnectionState.Connected)?.device?.address
                AutoRepairCard(
                    autoRepairState = autoRepairState,
                    hasAddress      = lastAddr != null,
                    onRepair        = {
                        val addr = lastAddr ?: return@AutoRepairCard
                        autoRepairState = AutoRepairState.Running("Disconnecting...")
                        scope.launch {
                            runAutoRepair(
                                bleVM     = bleVM,
                                workoutVM = workoutVM,
                                address   = addr,
                                onStep    = { autoRepairState = AutoRepairState.Running(it) },
                                onSuccess = { autoRepairState = AutoRepairState.Success(it) },
                                onFailure = { autoRepairState = AutoRepairState.Failure(it) },
                            )
                        }
                    },
                    onDismiss = { autoRepairState = AutoRepairState.Idle },
                )
            }

            // ── Recent event log ──────────────────────────────────────────────
            item {
                Text(
                    text     = "Recent Events",
                    style    = MaterialTheme.typography.labelMedium,
                    color    = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.padding(top = 4.dp, bottom = 4.dp),
                )
            }

            val recentEvents = SessionEventLog.events.value.takeLast(12).reversed()
            if (recentEvents.isEmpty()) {
                item {
                    Text(
                        "No events yet",
                        color  = MaterialTheme.colorScheme.onSurfaceVariant,
                        style  = MaterialTheme.typography.bodySmall,
                    )
                }
            } else {
                items(recentEvents, key = { it.timestampMs * 100 + recentEvents.indexOf(it) }) { ev ->
                    EventLogRow(ev)
                }
            }

            item { Spacer(Modifier.height(16.dp)) }
        }
    }
}

// ── Auto-repair coroutine ─────────────────────────────────────────────────────

private suspend fun runAutoRepair(
    bleVM: BleViewModel,
    workoutVM: WorkoutSessionViewModel,
    address: String,
    onStep: (String) -> Unit,
    onSuccess: (String) -> Unit,
    onFailure: (String) -> Unit,
) {
    fun log(msg: String) {
        SessionEventLog.append(SessionEventLog.EventType.STATE, "Auto-repair: $msg")
    }

    // Step 1: Disconnect
    onStep("Disconnecting...")
    log("start – disconnecting")
    bleVM.disconnect()
    delay(600L)

    // Step 2: Reconnect
    onStep("Connecting to $address...")
    log("connecting to $address")
    bleVM.connect(address)

    // Step 3: Wait for Connected + writeChar
    onStep("Waiting for services...")
    log("waiting for services")
    val servicesOk = withTimeoutOrNull(20_000L) {
        while (true) {
            val s = bleVM.state.value
            if (s is BleConnectionState.Error) {
                log("connection error: ${s.message}")
                onFailure("Connection failed: ${s.message}")
                return@withTimeoutOrNull false
            }
            if (s is BleConnectionState.Connected && bleVM.diagnostics.value.writeCharCached) {
                break
            }
            delay(250L)
        }
        true
    }
    if (servicesOk != true) {
        if (servicesOk == false) return  // already called onFailure
        log("service discovery timed out")
        onFailure("Service discovery timed out (20 s)")
        return
    }

    // Step 4: Wait for all notifications enabled
    onStep("Enabling notifications...")
    log("waiting for notifications")
    val notifyOk = withTimeoutOrNull(12_000L) {
        while (!bleVM.diagnostics.value.notifyEnabled) {
            if (bleVM.state.value is BleConnectionState.Error) break
            delay(250L)
        }
        bleVM.diagnostics.value.notifyEnabled
    }
    if (notifyOk != true) {
        log("notifications not enabled – trying re-subscribe")
        bleVM.reEnableNotifications()
        delay(3_000L)
        if (!bleVM.diagnostics.value.notifyEnabled) {
            log("re-subscribe failed")
            onFailure("Could not enable notifications")
            return
        }
    }

    // Step 5: Ping trainer to provoke telemetry
    onStep("Pinging trainer...")
    log("sending init packets")
    workoutVM.initDevice()

    // Step 6: Wait up to 5 s for a fresh RX
    onStep("Waiting for telemetry...")
    log("waiting for telemetry")
    val baseRxAt = bleVM.diagnostics.value.lastRxAt
    val gotRx = withTimeoutOrNull(5_000L) {
        while (bleVM.diagnostics.value.lastRxAt <= baseRxAt) {
            delay(250L)
        }
        true
    } == true

    if (gotRx) {
        log("SUCCESS – telemetry received")
        onSuccess("Trainer is ready! Telemetry is live.")
    } else {
        log("SUCCESS (no telemetry yet – normal when not exercising)")
        onSuccess("Connected and ready. Telemetry will start on exercise play.")
    }
}

// ── Composables ───────────────────────────────────────────────────────────────

@Composable
private fun OverallHealthCard(
    allOk: Boolean,
    repairing: Boolean,
    autoRepairState: AutoRepairState,
) {
    val containerColor = when {
        repairing   -> MaterialTheme.colorScheme.secondaryContainer
        allOk       -> MaterialTheme.colorScheme.primary.copy(alpha = 0.15f)
        else        -> MaterialTheme.colorScheme.errorContainer.copy(alpha = 0.6f)
    }
    val icon = when {
        repairing  -> Icons.Default.Sync
        allOk      -> Icons.Default.CheckCircle
        else       -> Icons.Default.Warning
    }
    val headline = when {
        repairing                              -> "Repair in progress..."
        autoRepairState is AutoRepairState.Success -> autoRepairState.message
        autoRepairState is AutoRepairState.Failure -> "Repair failed: ${autoRepairState.reason}"
        allOk                                  -> "All systems ready"
        else                                   -> "Issues detected"
    }
    val sub = when {
        repairing                              -> (autoRepairState as? AutoRepairState.Running)?.step ?: ""
        allOk                                  -> "Trainer is connected and responsive"
        else                                   -> "Follow the Fix steps below or tap Repair Now"
    }

    ElevatedCard(
        modifier = Modifier.fillMaxWidth(),
        colors   = CardDefaults.elevatedCardColors(containerColor = containerColor),
    ) {
        Row(
            modifier          = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(12.dp),
        ) {
            if (repairing) {
                CircularProgressIndicator(modifier = Modifier.size(28.dp), strokeWidth = 3.dp)
            } else {
                Icon(icon, contentDescription = null, modifier = Modifier.size(28.dp))
            }
            Column {
                Text(headline, fontWeight = FontWeight.SemiBold, style = MaterialTheme.typography.bodyLarge)
                if (sub.isNotEmpty()) {
                    Text(sub, style = MaterialTheme.typography.bodySmall,
                         color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }
        }
    }
}

@Composable
private fun RepairStepCard(step: WizardStep, enabled: Boolean) {
    val (dotColor, statusLabel, statusIcon) = when (step.status) {
        StepStatus.OK      -> Triple(Color(0xFF4CAF50), "OK",      Icons.Default.CheckCircle)
        StepStatus.WAITING -> Triple(Color(0xFFFF9800), "Waiting", Icons.Default.HourglassEmpty)
        StepStatus.FAILED  -> Triple(Color(0xFFF44336), "Failed",  Icons.Default.Cancel)
        StepStatus.FIXING  -> Triple(Color(0xFF2196F3), "Fixing",  Icons.Default.Sync)
    }

    ElevatedCard(modifier = Modifier.fillMaxWidth()) {
        Row(
            modifier          = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 12.dp),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            // Step number circle
            Surface(
                shape = RoundedCornerShape(AppDimens.Corner.pill),
                color = MaterialTheme.colorScheme.secondaryContainer,
                modifier = Modifier.size(32.dp),
            ) {
                Box(contentAlignment = Alignment.Center) {
                    Text(
                        text  = "${step.number}",
                        style = MaterialTheme.typography.labelMedium,
                        fontWeight = FontWeight.Bold,
                    )
                }
            }

            Spacer(Modifier.width(12.dp))

            Column(modifier = Modifier.weight(1f)) {
                Text(step.title, fontWeight = FontWeight.SemiBold,
                     style = MaterialTheme.typography.bodyMedium)
                Text(step.detail, style = MaterialTheme.typography.bodySmall,
                     color = MaterialTheme.colorScheme.onSurfaceVariant)
            }

            Spacer(Modifier.width(8.dp))

            // Status chip
            Surface(
                shape = RoundedCornerShape(AppDimens.Corner.pill),
                color = dotColor.copy(alpha = 0.15f),
            ) {
                Row(
                    modifier = Modifier.padding(horizontal = 8.dp, vertical = 4.dp),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(4.dp),
                ) {
                    if (step.status == StepStatus.FIXING) {
                        CircularProgressIndicator(
                            modifier    = Modifier.size(12.dp),
                            strokeWidth = 2.dp,
                            color       = dotColor,
                        )
                    } else {
                        Icon(statusIcon, contentDescription = null,
                            tint     = dotColor, modifier = Modifier.size(AppDimens.Icon.sm))
                    }
                    Text(statusLabel, style = MaterialTheme.typography.labelSmall,
                         color = dotColor, fontSize = 11.sp)
                }
            }
        }

        // Fix button (only if a fix action is available)
        if (step.fixLabel != null && step.onFix != null && enabled) {
            Divider(modifier = Modifier.padding(horizontal = 16.dp))
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp, vertical = 8.dp),
                horizontalArrangement = Arrangement.End,
            ) {
                OutlinedButton(
                    onClick  = step.onFix,
                    modifier = Modifier.height(34.dp),
                    contentPadding = PaddingValues(horizontal = 14.dp, vertical = 0.dp),
                ) {
                    Icon(Icons.Default.Build, contentDescription = null,
                        modifier = Modifier.size(AppDimens.Icon.sm))
                    Spacer(Modifier.width(4.dp))
                    Text(step.fixLabel, style = MaterialTheme.typography.labelMedium)
                }
            }
        }
    }
}

@Composable
private fun AutoRepairCard(
    autoRepairState: AutoRepairState,
    hasAddress: Boolean,
    onRepair: () -> Unit,
    onDismiss: () -> Unit,
) {
    val isRunning = autoRepairState is AutoRepairState.Running

    ElevatedCard(modifier = Modifier.fillMaxWidth()) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(16.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp),
        ) {
            Row(verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                Icon(Icons.Default.Build, contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary, modifier = Modifier.size(AppDimens.Icon.md))
                Text("Auto Repair", fontWeight = FontWeight.SemiBold,
                     style = MaterialTheme.typography.titleSmall)
            }
            Text(
                text  = "Disconnect, reconnect, re-discover services, re-enable notifications, and verify telemetry automatically.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            if (!hasAddress && !isRunning) {
                Text(
                    text  = "No device address known. Connect manually first.",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.error,
                )
            }
            Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                Button(
                    onClick  = onRepair,
                    enabled  = !isRunning && hasAddress,
                    modifier = Modifier.weight(1f),
                ) {
                    if (isRunning) {
                        CircularProgressIndicator(
                            modifier    = Modifier.size(16.dp),
                            strokeWidth = 2.dp,
                            color       = MaterialTheme.colorScheme.onPrimary,
                        )
                        Spacer(Modifier.width(6.dp))
                        Text("Repairing...")
                    } else {
                        Icon(Icons.Default.Refresh, null, modifier = Modifier.size(AppDimens.Icon.md))
                        Spacer(Modifier.width(6.dp))
                        Text("Repair Now", fontWeight = FontWeight.Bold)
                    }
                }
                if (autoRepairState is AutoRepairState.Success || autoRepairState is AutoRepairState.Failure) {
                    OutlinedButton(onClick = onDismiss) { Text("Dismiss") }
                }
            }
        }
    }
}

@Composable
private fun EventLogRow(ev: SessionEventLog.Event) {
    val fmt = remember { SimpleDateFormat("HH:mm:ss", Locale.getDefault()) }
    val color = when (ev.type) {
        SessionEventLog.EventType.ERROR -> MaterialTheme.colorScheme.error
        SessionEventLog.EventType.TX    -> MaterialTheme.colorScheme.primary
        SessionEventLog.EventType.RX    -> Color(0xFF4CAF50)
        SessionEventLog.EventType.STATE -> MaterialTheme.colorScheme.onSurfaceVariant
    }
    val prefix = when (ev.type) {
        SessionEventLog.EventType.TX    -> "TX"
        SessionEventLog.EventType.RX    -> "RX"
        SessionEventLog.EventType.ERROR -> "ERR"
        SessionEventLog.EventType.STATE -> "---"
    }
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 1.dp),
        horizontalArrangement = Arrangement.spacedBy(8.dp),
    ) {
        Text(
            text  = fmt.format(Date(ev.timestampMs)),
            style = MaterialTheme.typography.labelSmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.6f),
            modifier = Modifier.width(60.dp),
        )
        Text(
            text  = prefix,
            style = MaterialTheme.typography.labelSmall,
            color = color,
            fontWeight = FontWeight.Bold,
            modifier = Modifier.width(28.dp),
        )
        Text(
            text     = ev.message,
            style    = MaterialTheme.typography.labelSmall,
            color    = color.copy(alpha = 0.85f),
            maxLines = 1,
            overflow = androidx.compose.ui.text.style.TextOverflow.Ellipsis,
            modifier = Modifier.weight(1f),
        )
    }
}
