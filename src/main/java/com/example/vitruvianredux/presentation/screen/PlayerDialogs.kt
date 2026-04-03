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
import com.example.vitruvianredux.ble.BleDiagnostics
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.MachineWifiState
import com.example.vitruvianredux.ble.MachineMode
import com.example.vitruvianredux.ble.MachineVersion
import com.example.vitruvianredux.ble.MachineHeuristic
import com.example.vitruvianredux.ble.MachineUpdateState
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
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

private val MODE_OPTIONS = listOf("Old School", "Pump", "TUT", "Echo", "Eccentric Only")

@Composable
internal fun PausedContent(
    exerciseName: String,
    setIndex: Int,
    totalSets: Int,
    selectedMode: String,
    modeExpanded: Boolean,
    onModeSelect: (String) -> Unit,
    onModeExpandChange: (Boolean) -> Unit,
    onResume: () -> Unit,
    onStop: () -> Unit,
    modifier: Modifier = Modifier,
) {
    var showEndConfirm by remember { mutableStateOf(false) }

    if (showEndConfirm) {
        AlertDialog(
            onDismissRequest = { showEndConfirm = false },
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
                TextButton(onClick = { showEndConfirm = false }) { Text(stringResource(R.string.player_end_cancel)) }
            },
        )
    }

    Column(
        modifier = modifier
            .padding(horizontal = AppDimens.Spacing.xl, vertical = AppDimens.Spacing.xxl),
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center,
    ) {
        Icon(
            AppIcons.Pause, contentDescription = stringResource(R.string.cd_pause),
            modifier = Modifier.size(AppDimens.Icon.hero),
            tint = MaterialTheme.colorScheme.primary,
        )
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        Text(text = stringResource(R.string.player_paused),
            style = MaterialTheme.typography.headlineMedium,
            fontWeight = FontWeight.Bold,
        )
        Spacer(Modifier.height(AppDimens.Spacing.xs))
        Text(
            text = exerciseName,
            style = MaterialTheme.typography.bodyLarge,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Spacer(Modifier.height(AppDimens.Spacing.xxs))
        Text(
            text = "Set ${setIndex + 1} of $totalSets",
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // â”€â”€ Mode selector (same look as active player) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        Surface(
            modifier = Modifier.fillMaxWidth(),
            shape = RoundedCornerShape(AppDimens.Corner.sm),
            color = MaterialTheme.colorScheme.surfaceVariant,
        ) {
            ExposedDropdownMenuBox(
                expanded         = modeExpanded,
                onExpandedChange = onModeExpandChange,
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .menuAnchor()
                        .clickable { onModeExpandChange(!modeExpanded) }
                        .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween,
                ) {
                    Row(
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        Icon(
                            AppIcons.Tune, contentDescription = stringResource(R.string.cd_mode_settings),
                            modifier = Modifier.size(AppDimens.Icon.md),
                            tint = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                        Text(
                            text = selectedMode,
                            style = MaterialTheme.typography.bodyMedium,
                            fontWeight = FontWeight.SemiBold,
                        )
                    }
                    Icon(
                        AppIcons.ExpandMore, contentDescription = stringResource(R.string.cd_expand_mode),
                        modifier = Modifier.size(AppDimens.Icon.md),
                        tint = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
                ExposedDropdownMenu(
                    expanded         = modeExpanded,
                    onDismissRequest = { onModeExpandChange(false) },
                ) {
                    MODE_OPTIONS.forEach { mode ->
                        DropdownMenuItem(
                            text    = { Text(mode) },
                            onClick = { onModeSelect(mode) },
                        )
                    }
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.lg))
        Button(
            onClick = onResume,
            modifier = Modifier
                .fillMaxWidth()
                .height(AppDimens.Component.buttonHeightXl),
            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
        ) {
            Icon(AppIcons.PlayArrow, contentDescription = stringResource(R.string.cd_play), modifier = Modifier.size(AppDimens.Icon.lg))
            Spacer(Modifier.width(AppDimens.Spacing.sm))
            Text(stringResource(R.string.player_resume_workout), fontWeight = FontWeight.Bold, fontSize = 16.sp)
        }
        Spacer(Modifier.height(AppDimens.Spacing.md_sm))
        OutlinedButton(
            onClick = { showEndConfirm = true },
            modifier = Modifier
                .fillMaxWidth()
                .height(AppDimens.Component.buttonHeightLg),
            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
        ) {
            Icon(AppIcons.Stop, contentDescription = stringResource(R.string.cd_stop), modifier = Modifier.size(AppDimens.Icon.lg))
            Spacer(Modifier.width(AppDimens.Spacing.sm))
            Text(stringResource(R.string.player_end_confirm), fontWeight = FontWeight.Bold, fontSize = 16.sp)
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
            }
        },
        confirmButton = {
            TextButton(onClick = onDismiss) { Text(stringResource(R.string.cd_close)) }
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
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(AppDimens.Spacing.md)
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
                        ElevatedCard(
                            modifier = Modifier.fillMaxWidth(),
                            shape = MaterialTheme.shapes.medium
                        ) {
                            Column(modifier = Modifier.padding(AppDimens.Spacing.md)) {
                                Text(
                                    text = set.exerciseName,
                                    style = MaterialTheme.typography.titleMedium,
                                    fontWeight = FontWeight.SemiBold
                                )
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