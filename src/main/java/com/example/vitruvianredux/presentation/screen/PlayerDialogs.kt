@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import androidx.compose.foundation.clickable
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.rememberScrollState
import com.example.vitruvianredux.ble.BleDiagnostics
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.MachineWifiState
import com.example.vitruvianredux.ble.MachineMode
import com.example.vitruvianredux.ble.MachineVersion
import com.example.vitruvianredux.ble.MachineHeuristic
import com.example.vitruvianredux.ble.MachineBleUpdateRequest
import com.example.vitruvianredux.ble.MachineUpdateState
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.protocol.EchoLevel
import com.example.vitruvianredux.ble.session.RepeatableExercise
import com.example.vitruvianredux.presentation.components.AdaptiveSheetColumn
import com.example.vitruvianredux.presentation.components.AppCard
import com.example.vitruvianredux.presentation.components.AppOutlinedButton
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.ResistanceTumbler
import com.example.vitruvianredux.presentation.components.SelectorCard
import com.example.vitruvianredux.presentation.components.ValueStepper
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.util.UnitConversions
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import kotlin.math.roundToInt
import com.example.vitruvianredux.presentation.ui.AppIcons

// â”€â”€â”€ Paused screen â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
internal fun PausedContent(
    exerciseName: String,
    setIndex: Int,
    totalSets: Int,
    onResume: () -> Unit,
    onStop: () -> Unit,
    modifier: Modifier = Modifier,
) {
    var showEndConfirm by remember { mutableStateOf(false) }

    if (showEndConfirm) {
        AlertDialog(
            onDismissRequest = { showEndConfirm = false },
            containerColor = MaterialTheme.colorScheme.surface,
            tonalElevation = 0.dp,
            icon = {
                Icon(AppIcons.Warning, contentDescription = stringResource(R.string.cd_warning),
                    tint = MaterialTheme.colorScheme.error)
            },
            title = { Text(stringResource(R.string.player_end_title)) },
            text  = {
                Text(stringResource(R.string.player_end_message))
            },
            confirmButton = {
                Button(
                    onClick = { showEndConfirm = false; onStop() },
                    colors  = ButtonDefaults.buttonColors(
                        containerColor = MaterialTheme.colorScheme.error,
                        contentColor   = MaterialTheme.colorScheme.onError,
                    ),
                ) { Text(stringResource(R.string.player_end_confirm)) }
            },
            dismissButton = {
                TextButton(
onClick = { showEndConfirm = false }) { Text(stringResource(R.string.player_end_cancel)) }
            },
        )
    }

    Column(
        modifier = modifier
            .padding(horizontal = AppDimens.Spacing.xl, vertical = AppDimens.Spacing.xxl),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center,
    ) {
        AppCard(modifier = Modifier.fillMaxWidth()) {
            Column(
                modifier = Modifier.padding(AppDimens.Spacing.xl),
                horizontalAlignment = Alignment.CenterHorizontally,
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
            ) {
                Icon(
                    AppIcons.Pause, contentDescription = stringResource(R.string.cd_pause),
                    modifier = Modifier.size(AppDimens.Icon.hero),
                    tint = MaterialTheme.colorScheme.primary,
                )
                Text(text = stringResource(R.string.player_paused),
                    style = MaterialTheme.typography.headlineMedium,
                    fontWeight = FontWeight.Bold,
                )
                Text(
                    text = exerciseName,
                    style = MaterialTheme.typography.bodyLarge,
                    color = MaterialTheme.colorScheme.onSurface,
                    textAlign = TextAlign.Center,
                )
                Text(
                    text = "Set ${setIndex + 1} of $totalSets",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                Text(
                    text = "The trainer is paused. Resume when you're ready to continue the set.",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    textAlign = TextAlign.Center,
                )
                GradientButton(
                    text = stringResource(R.string.player_resume_workout),
                    icon = AppIcons.PlayArrow,
                    onClick = onResume,
                )
                AppOutlinedButton(
                    text = stringResource(R.string.player_end_confirm),
                    icon = AppIcons.Stop,
                    onClick = { showEndConfirm = true },
                )
            }
        }
    }
}

// â”€â”€â”€ BLE Diagnostics debug dialog â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
internal fun BleDiagnosticsDialog(
    diagnostics: BleDiagnostics,
    bleState: BleConnectionState,
    machineWifi: MachineWifiState? = null,
    machineRawDiagnostic: ByteArray? = null,
    machineMode: MachineMode? = null,
    machineVersion: MachineVersion? = null,
    machineHeuristic: MachineHeuristic? = null,
    machineUpdateState: MachineUpdateState? = null,
    machineBleUpdateRequest: MachineBleUpdateRequest? = null,
    onDismiss: () -> Unit,
) {
    val fmt = SimpleDateFormat("HH:mm:ss.SSS", Locale.getDefault())
    fun fmtTime(ms: Long) = if (ms == 0L) "never" else fmt.format(Date(ms))
    val stateLabel = when (bleState) {
        is BleConnectionState.Disconnected  -> "Disconnected"
        is BleConnectionState.Scanning      -> "Scanning"
        is BleConnectionState.Connecting    -> "Connecting (${bleState.device.name})"
        is BleConnectionState.Connected     -> "Connected (${bleState.device.name})"
        is BleConnectionState.Error         -> "Error: ${bleState.message}"
    }
    AlertDialog(
        onDismissRequest = onDismiss,
        containerColor = MaterialTheme.colorScheme.surface,
        tonalElevation = 0.dp,
        title = { Text(stringResource(R.string.player_ble_diagnostics), fontWeight = FontWeight.Bold) },
        text  = {
            Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
                DiagRow("State",        stateLabel)
                DiagRow("isReady",      diagnostics.isReady.toString())
                DiagRow("writeChar",    diagnostics.writeCharCached.toString())
                DiagRow("notifyEnabled",diagnostics.notifyEnabled.toString())
                Divider(modifier = Modifier.padding(vertical = AppDimens.Spacing.xs))
                DiagRow("lastTx",       fmtTime(diagnostics.lastTxAt))
                DiagRow("lastRx",       fmtTime(diagnostics.lastRxAt))
                DiagRow("lastGattEvt",  fmtTime(diagnostics.lastGattEventAt))
                if (diagnostics.lastError != null) {
                    Divider(modifier = Modifier.padding(vertical = AppDimens.Spacing.xs))
                    DiagRow("lastError", diagnostics.lastError, isError = true)
                }
                if (machineWifi != null) {
                    Divider(modifier = Modifier.padding(vertical = AppDimens.Spacing.xs))
                    DiagRow("WiFi SSID",     machineWifi.ssid.ifEmpty { "—" })
                    DiagRow("WiFi Password", machineWifi.password.ifEmpty { "—" })
                }
                if (machineRawDiagnostic != null) {
                    Divider(modifier = Modifier.padding(vertical = AppDimens.Spacing.xs))
                    DiagRow("Diag (hex)",
                        machineRawDiagnostic.joinToString(" ") { "%02x".format(it) }
                            .ifEmpty { "—" })
                }
                if (machineMode != null) {
                    Divider(modifier = Modifier.padding(vertical = AppDimens.Spacing.xs))
                    DiagRow("Machine Mode", machineMode.name)
                }
                if (machineVersion != null) {
                    Divider(modifier = Modifier.padding(vertical = AppDimens.Spacing.xs))
                    DiagRow("HW",        machineVersion.hardware.ifEmpty { "—" })
                    DiagRow("FW",        machineVersion.firmware.ifEmpty { "—" })
                    DiagRow("Max Force", "${ "%.1f".format(machineVersion.maxForceKg) } kg")
                }
                if (machineHeuristic != null) {
                    val l = machineHeuristic.left.concentric
                    val r = machineHeuristic.right.concentric
                    val total = (l.kgAvg + r.kgAvg).coerceAtLeast(0.001f)
                    Divider(modifier = Modifier.padding(vertical = AppDimens.Spacing.xs))
                    DiagRow("Last Rep Peak L", "${ "%.1f".format(l.kgMax) }kg / ${ "%.0f".format(l.wattMax) }W")
                    DiagRow("Last Rep Peak R", "${ "%.1f".format(r.kgMax) }kg / ${ "%.0f".format(r.wattMax) }W")
                    DiagRow("L/R Balance",     "${ "%.0f".format(l.kgAvg / total * 100) }% / ${ "%.0f".format(r.kgAvg / total * 100) }%")
                }
                if (machineUpdateState != null && machineUpdateState.statusCode != 0) {
                    val statusName = listOf("Idle", "Pending", "In Progress", "Complete")
                        .getOrElse(machineUpdateState.statusCode) { "Unknown (${machineUpdateState.statusCode})" }
                    Divider(modifier = Modifier.padding(vertical = AppDimens.Spacing.xs))
                    DiagRow("OTA Status",   statusName)
                    DiagRow("OTA Progress", "${machineUpdateState.progressPct}%")
                    if (machineUpdateState.errorCode != 0) {
                        DiagRow("OTA Error", machineUpdateState.errorCode.toString(), isError = true)
                    }
                }
                if (machineBleUpdateRequest != null) {
                    Divider(modifier = Modifier.padding(vertical = AppDimens.Spacing.xs))
                    DiagRow("DFU Req Offset", machineBleUpdateRequest.offset.toString())
                    DiagRow("DFU Req Index", machineBleUpdateRequest.index.toString())
                }
            }
        },
        confirmButton = {
            TextButton(
onClick = onDismiss) { Text(stringResource(R.string.cd_close)) }
        },
    )
}

@Composable
private fun DiagRow(label: String, value: String, isError: Boolean = false) {
    Row(
        Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceBetween,
    ) {
        Text(
            text  = label,
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Text(
            text  = value,
            style = MaterialTheme.typography.bodySmall,
            fontWeight = FontWeight.Medium,
            color = if (isError) MaterialTheme.colorScheme.error
                    else MaterialTheme.colorScheme.onSurface,
            textAlign = TextAlign.End,
            modifier = Modifier.padding(start = AppDimens.Spacing.sm),
        )
    }
}

// â”€â”€â”€ Upcoming Sets editor sheet â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
internal fun UpcomingSetsSheet(
    workoutVM: WorkoutSessionViewModel,
    onDismiss: () -> Unit,
) {
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
    val upcomingSets = workoutVM.upcomingSets
    var draftSets by remember { mutableStateOf(upcomingSets) }

    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState = sheetState,
        windowInsets = WindowInsets(0),
        containerColor = MaterialTheme.colorScheme.surface,
        tonalElevation = 0.dp,
    ) {
        AdaptiveSheetColumn(
            modifier = Modifier
                .navigationBarsPadding()
                .padding(bottom = AppDimens.Spacing.xl),
            contentPadding = PaddingValues(AppDimens.Spacing.md),
        ) {
            Text(text = stringResource(R.string.player_edit_sets_title),
                style = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold,
                modifier = Modifier.padding(bottom = AppDimens.Spacing.md)
            )

            if (draftSets.isEmpty()) {
                Text(text = stringResource(R.string.player_no_upcoming),
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.padding(bottom = AppDimens.Spacing.md)
                )
            } else {
                LazyColumn(
                    modifier = Modifier.weight(1f, fill = false),
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md)
                ) {
                    itemsIndexed(draftSets) { index, set ->
                        Card(
                            modifier = Modifier.fillMaxWidth(),
                            shape = MaterialTheme.shapes.medium,
                            elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
                            border = androidx.compose.foundation.BorderStroke(
                                AppDimens.Stroke.thin,
                                MaterialTheme.colorScheme.outline,
                            ),
                        ) {
                            Column(modifier = Modifier.padding(AppDimens.Spacing.md)) {
                                Text(
                                    text = set.exerciseName,
                                    style = MaterialTheme.typography.titleMedium,
                                    fontWeight = FontWeight.SemiBold
                                )
                                Text(
                                    text = stringResource(R.string.player_resistance_mode),
                                    style = MaterialTheme.typography.labelLarge,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    modifier = Modifier.padding(top = AppDimens.Spacing.sm),
                                )
                                Row(
                                    modifier = Modifier
                                        .fillMaxWidth()
                                        .horizontalScroll(rememberScrollState()),
                                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                                ) {
                                    routineModeOptions.forEach { mode ->
                                        FilterChip(
                                            selected = set.programMode == mode ||
                                                (mode == "TUT" && set.programMode == "TUT Beast"),
                                            onClick = {
                                                val newSets = draftSets.toMutableList()
                                                newSets[index] = set.copy(programMode = mode)
                                                draftSets = newSets
                                            },
                                            label = { Text(mode) },
                                        )
                                    }
                                }
                                if (set.programMode == "Echo") {
                                    Text(
                                        text = stringResource(R.string.player_echo_level),
                                        style = MaterialTheme.typography.labelLarge,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    )
                                    Row(
                                        modifier = Modifier
                                            .fillMaxWidth()
                                            .horizontalScroll(rememberScrollState()),
                                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                                    ) {
                                        EchoLevel.entries.forEach { level ->
                                            FilterChip(
                                                selected = set.echoLevel == level,
                                                onClick = {
                                                    val newSets = draftSets.toMutableList()
                                                    newSets[index] = set.copy(echoLevel = level)
                                                    draftSets = newSets
                                                },
                                                label = { Text(level.displayName) },
                                            )
                                        }
                                    }
                                    SelectorCard(
                                        title = stringResource(R.string.player_eccentric_load),
                                        modifier = Modifier.fillMaxWidth(),
                                    ) {
                                        ValueStepper(
                                            value = set.eccentricLoadPct,
                                            onValueChange = { newVal ->
                                                val newSets = draftSets.toMutableList()
                                                newSets[index] = set.copy(
                                                    eccentricLoadPct = newVal.coerceIn(50, 120),
                                                )
                                                draftSets = newSets
                                            },
                                            range = 50..120,
                                            unitLabel = "%",
                                            compact = true,
                                        )
                                    }
                                }
                                Spacer(Modifier.height(AppDimens.Spacing.sm))
                                SelectorCard(
                                    title    = stringResource(R.string.player_target_reps),
                                    modifier = Modifier.fillMaxWidth(),
                                ) {
                                    ValueStepper(
                                        value         = set.targetReps ?: 10,
                                        onValueChange = { newVal ->
                                            val newSets = draftSets.toMutableList()
                                            newSets[index] = set.copy(targetReps = newVal)
                                            draftSets = newSets
                                        },
                                        range         = 1..99,
                                        unitLabel     = stringResource(R.string.session_stat_reps),
                                        compact       = true,
                                    )
                                }
                                Spacer(Modifier.height(AppDimens.Spacing.sm))
                                SelectorCard(
                                    title    = stringResource(R.string.player_weight),
                                    modifier = Modifier.fillMaxWidth(),
                                ) {
                                    ResistanceTumbler(
                                        valueKg         = (set.weightPerCableLb * UnitConversions.KG_PER_LB).toFloat(),
                                        onValueKgChange = { newKg ->
                                            val newSets = draftSets.toMutableList()
                                            newSets[index] = set.copy(weightPerCableLb = (newKg * UnitConversions.LB_PER_KG).toFloat().roundToInt())
                                            draftSets = newSets
                                        },
                                        compact          = true,
                                        visibleItemCount = 3,
                                        itemHeight       = 32.dp,
                                        surfaceColor     = MaterialTheme.colorScheme.surfaceVariant,
                                        modifier         = Modifier.width(140.dp),
                                    )
                                }
                                Spacer(Modifier.height(AppDimens.Spacing.sm))
                                SelectorCard(
                                    title    = stringResource(R.string.edit_rest_timer),
                                    modifier = Modifier.fillMaxWidth(),
                                ) {
                                    ValueStepper(
                                        value         = set.restAfterSec,
                                        onValueChange = { newVal ->
                                            val newSets = draftSets.toMutableList()
                                            newSets[index] = set.copy(restAfterSec = newVal.coerceIn(0, 300))
                                            draftSets = newSets
                                        },
                                        range         = 0..300,
                                        unitLabel     = stringResource(R.string.unit_sec),
                                        compact       = true,
                                    )
                                }
                            }
                        }
                    }
                }
            }

            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(top = AppDimens.Spacing.md, bottom = AppDimens.Spacing.xl),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)
            ) {
                OutlinedButton(
                    onClick = onDismiss,
                    modifier = Modifier.weight(1f)
                ) {
                    Text(stringResource(R.string.common_cancel))
                }
                Button(
                    onClick = {
                        workoutVM.updateUpcomingSets(draftSets)
                        onDismiss()
                    },
                    modifier = Modifier.weight(1f)
                ) {
                    Text(stringResource(R.string.cd_save))
                }
            }
        }
    }
}

@Composable
internal fun RepeatExerciseSheet(
    exercises: List<RepeatableExercise>,
    onSelect: (String) -> Unit,
    onDismiss: () -> Unit,
) {
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)

    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState = sheetState,
        windowInsets = WindowInsets(0),
        containerColor = MaterialTheme.colorScheme.surface,
        tonalElevation = 0.dp,
    ) {
        AdaptiveSheetColumn(
            modifier = Modifier
                .navigationBarsPadding()
                .padding(bottom = AppDimens.Spacing.xl),
            contentPadding = PaddingValues(AppDimens.Spacing.md),
        ) {
            Text(
                text = stringResource(R.string.player_repeat_exercise_title),
                style = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold,
            )
            Text(
                text = stringResource(R.string.player_repeat_exercise_hint),
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.padding(
                    top = AppDimens.Spacing.xs,
                    bottom = AppDimens.Spacing.md,
                ),
            )
            LazyColumn(
                modifier = Modifier.weight(1f, fill = false),
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                itemsIndexed(exercises, key = { _, exercise -> exercise.key }) { _, exercise ->
                    AppCard(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(exercise.key) },
                    ) {
                        Row(
                            modifier = Modifier.padding(AppDimens.Spacing.md),
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                        ) {
                            Column(modifier = Modifier.weight(1f)) {
                                Text(
                                    text = exercise.exerciseName,
                                    style = MaterialTheme.typography.titleMedium,
                                    fontWeight = FontWeight.SemiBold,
                                )
                                Text(
                                    text = stringResource(
                                        R.string.player_programmed_sets,
                                        exercise.setCount,
                                    ),
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                )
                            }
                            Icon(
                                imageVector = AppIcons.Repeat,
                                contentDescription = null,
                                tint = MaterialTheme.colorScheme.primary,
                            )
                        }
                    }
                }
            }
            TextButton(
                onClick = onDismiss,
                modifier = Modifier
                    .align(Alignment.End)
                    .padding(top = AppDimens.Spacing.sm),
            ) {
                Text(stringResource(R.string.common_cancel))
            }
        }
    }
}

private val routineModeOptions = listOf("Old School", "Pump", "TUT", "Echo", "Eccentric Only")
