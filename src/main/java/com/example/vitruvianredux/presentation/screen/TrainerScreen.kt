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
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.BleViewModel
import com.example.vitruvianredux.ble.MachineBleUpdateResponder
import com.example.vitruvianredux.ble.MachineMode
import com.example.vitruvianredux.ble.MachineUpdateState
import com.example.vitruvianredux.ble.MachineVersion
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.protocol.BlePacketFactory
import com.example.vitruvianredux.cloud.VitruvianApiClient
import com.example.vitruvianredux.cloud.VitruvianAuthManager
import com.example.vitruvianredux.data.LedColorStore
import com.example.vitruvianredux.data.CalibrationFrame
import com.example.vitruvianredux.data.MachineCalibrationAnalyzer
import com.example.vitruvianredux.data.MachineCalibrationProfile
import com.example.vitruvianredux.data.MachineCalibrationStore
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.DevicePickerSheet
import com.example.vitruvianredux.presentation.components.LedColorPickerDialog
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.vitruvian.trainer.BuildConfig
import com.example.vitruvianredux.presentation.ui.AppIcons
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.security.MessageDigest

private const val MAX_BLE_DFU_CHUNK_BYTES = 240

@Composable
fun TrainerScreen(
    innerPadding: PaddingValues = PaddingValues(),
    bleVM: BleViewModel? = null,
    workoutVM: WorkoutSessionViewModel? = null,
    onNavigateToRepair: () -> Unit = {},
) {
    val cs = MaterialTheme.colorScheme
    val bleState by (bleVM?.state?.collectAsState() ?: remember { mutableStateOf(BleConnectionState.Disconnected) })
    val state = bleState
    val isConnected = state is BleConnectionState.Connected
    val isConnecting = state is BleConnectionState.Connecting
    val isScanning = state is BleConnectionState.Scanning
    var showDevicePicker by remember { mutableStateOf(false) }
    var showColorPicker  by remember { mutableStateOf(false) }
    var showAdvanced by rememberSaveable { mutableStateOf(false) }
    var calibrationPhase by remember { mutableStateOf<CalibrationPhase?>(null) }
    val calibrationProfile by MachineCalibrationStore.profile.collectAsState()
    val sessionState by (workoutVM?.state?.collectAsState() ?: remember { mutableStateOf(com.example.vitruvianredux.ble.SessionState()) })
    val restFrames = remember { mutableStateListOf<CalibrationFrame>() }
    val movementFrames = remember { mutableStateListOf<CalibrationFrame>() }
    var restStartedAt by remember { mutableLongStateOf(0L) }
    var calibrationResult by remember { mutableStateOf<MachineCalibrationProfile?>(null) }

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

    LaunchedEffect(sessionState.telemetryTick, calibrationPhase) {
        val left = sessionState.leftCable ?: return@LaunchedEffect
        val right = sessionState.rightCable ?: return@LaunchedEffect
        val frame = CalibrationFrame(
            timestampMs = System.currentTimeMillis(),
            leftPositionMm = left.position,
            rightPositionMm = right.position,
            leftVelocityMmS = left.velocity,
            rightVelocityMmS = right.velocity,
        )
        when (calibrationPhase) {
            CalibrationPhase.REST -> {
                restFrames += frame
                if (restStartedAt > 0L && frame.timestampMs - restStartedAt >= 3_000L && restFrames.size >= 8) {
                    calibrationPhase = CalibrationPhase.MOVEMENT
                }
            }
            CalibrationPhase.MOVEMENT -> movementFrames += frame
            else -> Unit
        }
    }

    if (calibrationPhase != null) {
        MachineCalibrationDialog(
            phase = calibrationPhase!!,
            isConnected = isConnected,
            restSampleCount = restFrames.size,
            movementSampleCount = movementFrames.size,
            result = calibrationResult,
            onStart = {
                restFrames.clear()
                movementFrames.clear()
                calibrationResult = null
                restStartedAt = System.currentTimeMillis()
                calibrationPhase = CalibrationPhase.REST
            },
            onAnalyze = {
                calibrationResult = MachineCalibrationAnalyzer.analyze(restFrames, movementFrames)
                calibrationPhase = CalibrationPhase.RESULT
            },
            onSave = {
                calibrationResult?.let { profile ->
                    MachineCalibrationStore.save(profile)
                    workoutVM?.applyMachineCalibration(profile)
                }
                calibrationPhase = null
            },
            onDismiss = { calibrationPhase = null },
        )
    }

    val machineVersion by (workoutVM?.machineVersion?.collectAsState() ?: remember { mutableStateOf<MachineVersion?>(null) })
    val machineMode by (workoutVM?.machineMode?.collectAsState() ?: remember { mutableStateOf<MachineMode?>(null) })
    val machineUpdateState by (workoutVM?.machineUpdateState?.collectAsState() ?: remember { mutableStateOf<MachineUpdateState?>(null) })
    var firmwarePackageVersion by remember { mutableStateOf<String?>(null) }
    var firmwarePackageStatus by remember { mutableStateOf("Connect a trainer to check firmware") }

    LaunchedEffect(workoutVM, machineVersion?.hardware, machineVersion?.firmware) {
        val version = machineVersion
        if (workoutVM == null || version?.hardware.isNullOrBlank()) {
            firmwarePackageVersion = null
            firmwarePackageStatus = "Connect a trainer to check firmware"
            workoutVM?.setMachineBleUpdateResponder(null)
            return@LaunchedEffect
        }

        val token = VitruvianAuthManager.accessToken
        if (token.isNullOrBlank()) {
            firmwarePackageVersion = null
            firmwarePackageStatus = "Sign in to preload firmware"
            workoutVM.setMachineBleUpdateResponder(null)
            return@LaunchedEffect
        }

        val currentFirmware = version?.firmware.orEmpty()
        val currentMajor = currentFirmware.substringBefore('.').takeIf { it.all(Char::isDigit) }
        firmwarePackageStatus = "Checking firmware package..."

        val packageInfo = withContext(Dispatchers.IO) {
            VitruvianApiClient.getFirmwarePackageInfo(
                accessToken = token,
                hardwareVersion = version?.hardware.orEmpty(),
                majorVersionLte = currentMajor,
            )
        }

        if (packageInfo == null) {
            firmwarePackageVersion = null
            firmwarePackageStatus = "No firmware package available"
            workoutVM.setMachineBleUpdateResponder(null)
            return@LaunchedEffect
        }

        firmwarePackageVersion = packageInfo.version
        if (packageInfo.version == currentFirmware) {
            firmwarePackageStatus = "Firmware is up to date"
            workoutVM.setMachineBleUpdateResponder(null)
            return@LaunchedEffect
        }

        firmwarePackageStatus = "Downloading firmware ${packageInfo.version}..."
        val firmwareBytes = withContext(Dispatchers.IO) {
            VitruvianApiClient.downloadBinary(packageInfo.downloadUrl, token)
        }
        if (firmwareBytes == null || firmwareBytes.isEmpty()) {
            firmwarePackageStatus = "Firmware download failed"
            workoutVM.setMachineBleUpdateResponder(null)
            return@LaunchedEffect
        }
        val readyBytes = firmwareBytes

        val expectedMd5 = packageInfo.md5?.lowercase()
        val actualMd5 = readyBytes.md5Hex()
        if (!expectedMd5.isNullOrBlank() && actualMd5 != expectedMd5) {
            firmwarePackageStatus = "Firmware checksum mismatch"
            workoutVM.setMachineBleUpdateResponder(null)
            return@LaunchedEffect
        }

        val responder = MachineBleUpdateResponder { request ->
            readyBytes.chunkForBleOffset(request.offset)
        }
        workoutVM.setMachineBleUpdateResponder(responder)
        firmwarePackageStatus = "Firmware ${packageInfo.version} ready for OTA"
    }

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

                TrainerInfoRow(
                    label = "Machine mode",
                    value = machineMode?.displayName() ?: "\u2013",
                )
                Divider(color = cs.outlineVariant)

                TrainerInfoRow(
                    label = "Update state",
                    value = machineUpdateState?.displayString() ?: "\u2013",
                )
                Divider(color = cs.outlineVariant)

                TrainerInfoRow(
                    label = "Movement calibration",
                    value = calibrationProfile?.let { "Ready • ${it.typicalRomMm.toInt()} mm range" }
                        ?: if (isConnected) "Set up" else "Connect to calibrate",
                    modifier = Modifier.clickable(enabled = isConnected) {
                        calibrationPhase = CalibrationPhase.INTRO
                    },
                    multilineValue = true,
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

        TextButton(
            onClick = { showAdvanced = !showAdvanced },
            modifier = Modifier.fillMaxWidth(),
        ) {
            Text(if (showAdvanced) "Hide advanced details" else "Advanced trainer details")
            Spacer(Modifier.width(AppDimens.Spacing.xs))
            Icon(
                if (showAdvanced) AppIcons.ExpandLess else AppIcons.ExpandMore,
                contentDescription = null,
            )
        }

        AnimatedVisibility(visible = showAdvanced) {
        Column {
        Spacer(Modifier.height(AppDimens.Spacing.sm))

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
                    label = "Firmware package",
                    value = firmwarePackageVersion?.let { "$it • $firmwarePackageStatus" } ?: firmwarePackageStatus,
                    multilineValue = true,
                )
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

        Spacer(Modifier.height(AppDimens.Spacing.md_sm))

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

        Spacer(Modifier.height(AppDimens.Spacing.xl))
    }
}

// â”€â”€â”€ Reusable info row for the "Your Trainer" card â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
private fun TrainerInfoRow(
    label: String,
    value: String? = null,
    modifier: Modifier = Modifier,
    multilineValue: Boolean = false,
    trailing: @Composable (() -> Unit)? = null,
) {
    Row(
        modifier = modifier
            .fillMaxWidth()
            .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
        verticalAlignment = if (multilineValue) Alignment.Top else Alignment.CenterVertically,
        horizontalArrangement = if (multilineValue) Arrangement.spacedBy(AppDimens.Spacing.md) else Arrangement.SpaceBetween,
    ) {
        Text(
            text = label,
            modifier = if (multilineValue) Modifier.weight(0.42f) else Modifier,
            style = MaterialTheme.typography.bodyLarge,
            fontWeight = FontWeight.Normal,
        )
        if (trailing != null) {
            trailing()
        } else {
            Text(
                text = value ?: "\u2013",
                modifier = if (multilineValue) Modifier.weight(0.58f) else Modifier,
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                textAlign = if (multilineValue) TextAlign.End else TextAlign.Start,
            )
        }
    }
}

private fun MachineMode.displayName(): String = when (this) {
    MachineMode.BASELINE -> "Baseline"
    MachineMode.SOFTWARE -> "Software"
    MachineMode.STATIC -> "Static"
    MachineMode.TWO_PHASE -> "Two-phase"
    MachineMode.MASTER -> "Master"
}

private fun MachineUpdateState.displayString(): String {
    val status = when (statusCode) {
        0 -> "Idle"
        1 -> "Pending"
        2 -> "In progress"
        3 -> "Complete"
        else -> "Unknown"
    }
    val error = if (errorCode == 0) "" else " (error $errorCode)"
    return "$status $progressPct%$error".trim()
}

private fun ByteArray.chunkForBleOffset(offset: Int): ByteArray? {
    if (offset < 0 || offset >= size) return null
    val endExclusive = (offset + MAX_BLE_DFU_CHUNK_BYTES).coerceAtMost(size)
    return copyOfRange(offset, endExclusive)
}

private fun ByteArray.md5Hex(): String {
    val digest = MessageDigest.getInstance("MD5").digest(this)
    return digest.joinToString(separator = "") { "%02x".format(it) }
}

private enum class CalibrationPhase { INTRO, REST, MOVEMENT, RESULT }

@Composable
private fun MachineCalibrationDialog(
    phase: CalibrationPhase,
    isConnected: Boolean,
    restSampleCount: Int,
    movementSampleCount: Int,
    result: MachineCalibrationProfile?,
    onStart: () -> Unit,
    onAnalyze: () -> Unit,
    onSave: () -> Unit,
    onDismiss: () -> Unit,
) {
    val title = when (phase) {
        CalibrationPhase.INTRO -> "Calibrate your trainer"
        CalibrationPhase.REST -> "Leave both handles still"
        CalibrationPhase.MOVEMENT -> "Move each cable"
        CalibrationPhase.RESULT -> if (result != null) "Calibration ready" else "Try that again"
    }
    val body = when (phase) {
        CalibrationPhase.INTRO -> "A short device-only calibration learns this machine's resting noise and your usable cable range. It improves single- versus dual-cable detection."
        CalibrationPhase.REST -> "Do not touch the handles for three seconds. Capturing resting signal…"
        CalibrationPhase.MOVEMENT -> "Pull each handle through a comfortable full range twice, one at a time and then together."
        CalibrationPhase.RESULT -> result?.let {
            "Typical range ${it.typicalRomMm.toInt()} mm • resting noise ${it.restNoiseMm.toInt()} mm • ${it.sampleRateHz} Hz. Raw samples are discarded."
        } ?: "The trainer did not receive enough clean movement data. Keep it connected and repeat the calibration."
    }
    AlertDialog(
        onDismissRequest = onDismiss,
        title = { Text(title) },
        text = {
            Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md)) {
                Text(body, color = MaterialTheme.colorScheme.onSurfaceVariant)
                if (phase == CalibrationPhase.REST) {
                    LinearProgressIndicator(
                        progress = (restSampleCount / 30f).coerceIn(0f, 1f),
                        modifier = Modifier.fillMaxWidth(),
                    )
                }
                if (phase == CalibrationPhase.MOVEMENT) {
                    Text("$movementSampleCount clean samples", style = MaterialTheme.typography.labelMedium)
                }
            }
        },
        confirmButton = {
            when (phase) {
                CalibrationPhase.INTRO -> Button(onClick = onStart, enabled = isConnected) { Text("Start") }
                CalibrationPhase.REST -> TextButton(onClick = {}, enabled = false) { Text("Listening…") }
                CalibrationPhase.MOVEMENT -> Button(onClick = onAnalyze, enabled = movementSampleCount >= 12) { Text("Finish") }
                CalibrationPhase.RESULT -> Button(onClick = if (result != null) onSave else onStart) {
                    Text(if (result != null) "Use calibration" else "Retry")
                }
            }
        },
        dismissButton = { TextButton(onClick = onDismiss) { Text("Cancel") } },
    )
}
