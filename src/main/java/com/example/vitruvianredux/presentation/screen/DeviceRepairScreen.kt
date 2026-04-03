@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

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
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import androidx.core.content.ContextCompat
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.BleViewModel
import com.example.vitruvianredux.ble.SessionEventLog
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.presentation.components.DevicePickerSheet
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.StatusConnected
import com.example.vitruvianredux.presentation.ui.theme.StatusConnecting
import com.example.vitruvianredux.presentation.ui.theme.StatusError
import com.example.vitruvianredux.presentation.ui.theme.StatusReady
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import kotlinx.coroutines.withTimeoutOrNull
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import com.example.vitruvianredux.presentation.ui.AppIcons

// â”€â”€ Step model â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

private enum class StepStatus { OK, WAITING, FAILED, FIXING }

private data class WizardStep(
    val number: Int,
    val title: String,
    val detail: String,
    val status: StepStatus,
    val fixLabel: String? = null,
    val onFix: (() -> Unit)? = null,
)

// â”€â”€ Auto-repair state â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

private sealed class AutoRepairState {
    object Idle : AutoRepairState()
    data class Running(val step: String) : AutoRepairState()
    data class Success(val message: String) : AutoRepairState()
    data class Failure(val reason: String) : AutoRepairState()
}

// â”€â”€ Main screen â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

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

    // â”€â”€ Derived step statuses â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

    val btEnabled    = bleVM.isBluetoothEnabled
    val isConnected  = bleState is BleConnectionState.Connected
    val isConnecting = bleState is BleConnectionState.Connecting || bleState is BleConnectionState.Scanning
    val writeChar    = diag.writeCharCached
    val notifyOn     = diag.notifyEnabled
    val recentRx     = diag.lastRxAt > 0L && (nowMs - diag.lastRxAt) < 5_000L
    val capturedLastDevice = lastDevice

    val steps = listOf(
        WizardStep(
            number   = 1,
            title    = stringResource(R.string.repair_bt_enabled),
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
            title    = stringResource(R.string.repair_permissions),
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
            title    = stringResource(R.string.repair_device_connected),
            detail   = when {
                isConnected  -> (bleState as BleConnectionState.Connected).device.let { "${it.name} (${it.address})" }
                isConnecting -> "Connecting..."
                capturedLastDevice != null -> "Last: ${capturedLastDevice.name} (${capturedLastDevice.address})"
                else         -> "No device â€” scan first"
            },
            status   = when {
                isConnected  -> StepStatus.OK
                isConnecting -> StepStatus.WAITING
                else         -> StepStatus.FAILED
            },
            fixLabel = when {
                isConnected  -> null
                capturedLastDevice != null -> "Reconnect"
                else         -> "Scan"
            },
            onFix    = when {
                isConnected       -> null
                capturedLastDevice != null -> {
                    val addr = capturedLastDevice.address
                    {
                        SessionEventLog.append(SessionEventLog.EventType.STATE, "Repair: reconnecting to $addr")
                        bleVM.disconnect()
                        scope.launch {
                            delay(300L)
                            bleVM.connect(addr)
                        }
                    }
                }
                else -> { { showPicker = true } }
            },
        ),
        WizardStep(
            number   = 4,
            title    = stringResource(R.string.repair_services),
            detail   = when {
                writeChar    -> "NUS write characteristic cached"
                isConnected  -> "Services not found â€” try reconnecting"
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
                        ?: capturedLastDevice?.address
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
            title    = stringResource(R.string.repair_notifications),
            detail   = when {
                notifyOn     -> "All CCCD descriptors written"
                writeChar    -> "Write char ready â€” re-subscribing..."
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
            title    = stringResource(R.string.repair_telemetry),
            detail   = when {
                recentRx ->
                    "RX ${((nowMs - diag.lastRxAt) / 1_000L)}s ago"
                diag.lastRxAt > 0L ->
                    "Last RX ${((nowMs - diag.lastRxAt) / 1_000L)}s ago (stale)"
                diag.notifyEnabled ->
                    "Ready â€” start an exercise or ping below"
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

    // â”€â”€ UI â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text(stringResource(R.string.screen_title_connection_repair), fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(AppIcons.ArrowBack, contentDescription = "Back")
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
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
        ) {

            // â”€â”€ Overall health card â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            item {
                val allOk = steps.all { it.status == StepStatus.OK }
                OverallHealthCard(allOk = allOk, repairing = isRepairing, autoRepairState = autoRepairState)
            }

            // â”€â”€ Step cards â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            items(steps, key = { it.number }) { step ->
                RepairStepCard(step = step, enabled = !isRepairing)
            }

            // â”€â”€ Auto-repair button â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            item {
                val lastAddr = capturedLastDevice?.address
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

            // â”€â”€ Recent event log â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            item {
                Text(text = stringResource(R.string.repair_recent_events),
                    style    = MaterialTheme.typography.labelMedium,
                    color    = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.padding(top = 4.dp, bottom = AppDimens.Spacing.xs),
                )
            }

            val recentEvents = SessionEventLog.events.value.takeLast(12).reversed()
            if (recentEvents.isEmpty()) {
                item {
                    Text(stringResource(R.string.repair_no_events),
                        color  = MaterialTheme.colorScheme.onSurfaceVariant,
                        style  = MaterialTheme.typography.bodySmall,
                    )
                }
            } else {
                itemsIndexed(recentEvents, key = { idx, ev -> ev.timestampMs * 1000 + idx }) { _, ev ->
                    EventLogRow(ev)
                }
            }

            item { Spacer(Modifier.height(AppDimens.Spacing.md)) }
        }
    }
}

// â”€â”€ Auto-repair coroutine â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

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
    log("start â€“ disconnecting")
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
        log("notifications not enabled â€“ trying re-subscribe")
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
        log("SUCCESS â€“ telemetry received")
        onSuccess("Trainer is ready! Telemetry is live.")
    } else {
        log("SUCCESS (no telemetry yet â€“ normal when not exercising)")
        onSuccess("Connected and ready. Telemetry will start on exercise play.")
    }
}

// â”€â”€ Composables â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

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
        repairing  -> AppIcons.Sync
        allOk      -> AppIcons.CheckCircle
        else       -> AppIcons.Warning
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
                .padding(AppDimens.Spacing.md),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
        ) {
            if (repairing) {
                CircularProgressIndicator(modifier = Modifier.size(AppDimens.Icon.xl), strokeWidth = AppDimens.Stroke.thick)
            } else {
                Icon(icon, contentDescription = stringResource(R.string.cd_repair_step), modifier = Modifier.size(AppDimens.Icon.xl))
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
        StepStatus.OK      -> Triple(StatusReady,        "OK",      AppIcons.CheckCircle)
        StepStatus.WAITING -> Triple(StatusConnecting,   "Waiting", AppIcons.HourglassEmpty)
        StepStatus.FAILED  -> Triple(StatusError,        "Failed",  AppIcons.Cancel)
        StepStatus.FIXING  -> Triple(StatusConnected,    "Fixing",  AppIcons.Sync)
    }

    ElevatedCard(modifier = Modifier.fillMaxWidth()) {
        Row(
            modifier          = Modifier
                .fillMaxWidth()
                .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            // Step number circle
            Surface(
                shape = RoundedCornerShape(AppDimens.Corner.pill),
                color = MaterialTheme.colorScheme.secondaryContainer,
                modifier = Modifier.size(AppDimens.Icon.xxl_sm),
            ) {
                Box(contentAlignment = Alignment.Center) {
                    Text(
                        text  = "${step.number}",
                        style = MaterialTheme.typography.labelMedium,
                        fontWeight = FontWeight.Bold,
                    )
                }
            }

            Spacer(Modifier.width(AppDimens.Spacing.md_sm))

            Column(modifier = Modifier.weight(1f)) {
                Text(step.title, fontWeight = FontWeight.SemiBold,
                     style = MaterialTheme.typography.bodyMedium)
                Text(step.detail, style = MaterialTheme.typography.bodySmall,
                     color = MaterialTheme.colorScheme.onSurfaceVariant)
            }

            Spacer(Modifier.width(AppDimens.Spacing.sm))

            // Status chip
            Surface(
                shape = RoundedCornerShape(AppDimens.Corner.pill),
                color = dotColor.copy(alpha = 0.15f),
            ) {
                Row(
                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                ) {
                    if (step.status == StepStatus.FIXING) {
                        CircularProgressIndicator(
                            modifier    = Modifier.size(AppDimens.Icon.xs),
                            strokeWidth = AppDimens.Stroke.medium,
                            color       = dotColor,
                        )
                    } else {
                        Icon(statusIcon, contentDescription = stringResource(R.string.cd_repair_status),
                            tint     = dotColor, modifier = Modifier.size(AppDimens.Icon.sm))
                    }
                    Text(statusLabel, style = MaterialTheme.typography.labelSmall,
                         color = dotColor, fontSize = 11.sp)
                }
            }
        }

        // Fix button (only if a fix action is available)
        if (step.fixLabel != null && step.onFix != null && enabled) {
            Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.md))
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
                horizontalArrangement = Arrangement.End,
            ) {
                OutlinedButton(
                    onClick  = step.onFix,
                    modifier = Modifier.height(AppDimens.Component.buttonHeightCompact),
                    contentPadding = PaddingValues(horizontal = 14.dp, vertical = 0.dp),
                ) {
                    Icon(AppIcons.Build, contentDescription = stringResource(R.string.cd_device_repair),
                        modifier = Modifier.size(AppDimens.Icon.sm))
                    Spacer(Modifier.width(AppDimens.Spacing.xs))
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
                .padding(AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            Row(verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                Icon(AppIcons.Build, contentDescription = stringResource(R.string.cd_device_repair),
                    tint = MaterialTheme.colorScheme.primary, modifier = Modifier.size(AppDimens.Icon.md))
                Text(stringResource(R.string.repair_auto_repair), fontWeight = FontWeight.SemiBold,
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
            Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                Button(
                    onClick  = onRepair,
                    enabled  = !isRunning && hasAddress,
                    modifier = Modifier.weight(1f),
                ) {
                    if (isRunning) {
                        CircularProgressIndicator(
                            modifier    = Modifier.size(AppDimens.Icon.sm),
                            strokeWidth = AppDimens.Stroke.medium,
                            color       = MaterialTheme.colorScheme.onPrimary,
                        )
                        Spacer(Modifier.width(AppDimens.Spacing.xs_sm))
                        Text("Repairing...")
                    } else {
                        Icon(AppIcons.Refresh, contentDescription = stringResource(R.string.cd_refresh), modifier = Modifier.size(AppDimens.Icon.md))
                        Spacer(Modifier.width(AppDimens.Spacing.xs_sm))
                        Text(stringResource(R.string.repair_repair_now), fontWeight = FontWeight.Bold)
                    }
                }
                if (autoRepairState is AutoRepairState.Success || autoRepairState is AutoRepairState.Failure) {
                    OutlinedButton(onClick = onDismiss) { Text(stringResource(R.string.repair_dismiss)) }
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
        SessionEventLog.EventType.RX    -> StatusReady
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
        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
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