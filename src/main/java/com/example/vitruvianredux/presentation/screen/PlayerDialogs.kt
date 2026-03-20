@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.BleDiagnostics
import com.example.vitruvianredux.ble.BleConnectionState
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

// ─── Paused screen ───────────────────────────────────────────────────────────

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
            icon = {
                Icon(Icons.Default.Warning, contentDescription = null,
                    tint = MaterialTheme.colorScheme.error)
            },
            title = { Text("End Workout?") },
            text  = {
                Text("Your progress for completed exercises will be saved, but the current set will not count.")
            },
            confirmButton = {
                Button(
                    onClick = { showEndConfirm = false; onStop() },
                    colors  = ButtonDefaults.buttonColors(
                        containerColor = MaterialTheme.colorScheme.error,
                        contentColor   = MaterialTheme.colorScheme.onError,
                    ),
                ) { Text("End Workout") }
            },
            dismissButton = {
                TextButton(onClick = { showEndConfirm = false }) { Text("Keep Going") }
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
            Icons.Default.Pause,
            contentDescription = null,
            modifier = Modifier.size(64.dp),
            tint = MaterialTheme.colorScheme.primary,
        )
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        Text(
            text = "Paused",
            style = MaterialTheme.typography.headlineMedium,
            fontWeight = FontWeight.Bold,
        )
        Spacer(Modifier.height(AppDimens.Spacing.xs))
        Text(
            text = exerciseName,
            style = MaterialTheme.typography.bodyLarge,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Spacer(Modifier.height(2.dp))
        Text(
            text = "Set ${setIndex + 1} of $totalSets",
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Spacer(Modifier.height(AppDimens.Spacing.xl))
        Button(
            onClick = onResume,
            modifier = Modifier
                .fillMaxWidth()
                .height(56.dp),
            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
        ) {
            Icon(Icons.Default.PlayArrow, contentDescription = null, modifier = Modifier.size(AppDimens.Icon.lg))
            Spacer(Modifier.width(AppDimens.Spacing.sm))
            Text("Resume Workout", fontWeight = FontWeight.Bold, fontSize = 16.sp)
        }
        Spacer(Modifier.height(AppDimens.Spacing.md_sm))
        OutlinedButton(
            onClick = { showEndConfirm = true },
            modifier = Modifier
                .fillMaxWidth()
                .height(52.dp),
            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
        ) {
            Icon(Icons.Default.Stop, contentDescription = null, modifier = Modifier.size(AppDimens.Icon.lg))
            Spacer(Modifier.width(AppDimens.Spacing.sm))
            Text("End Workout", fontWeight = FontWeight.Bold, fontSize = 16.sp)
        }
    }
}

// ─── BLE Diagnostics debug dialog ────────────────────────────────────────────

@Composable
internal fun BleDiagnosticsDialog(
    diagnostics: BleDiagnostics,
    bleState: BleConnectionState,
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
        title = { Text("BLE Diagnostics", fontWeight = FontWeight.Bold) },
        text  = {
            Column(verticalArrangement = Arrangement.spacedBy(4.dp)) {
                DiagRow("State",        stateLabel)
                DiagRow("isReady",      diagnostics.isReady.toString())
                DiagRow("writeChar",    diagnostics.writeCharCached.toString())
                DiagRow("notifyEnabled",diagnostics.notifyEnabled.toString())
                Divider(modifier = Modifier.padding(vertical = 4.dp))
                DiagRow("lastTx",       fmtTime(diagnostics.lastTxAt))
                DiagRow("lastRx",       fmtTime(diagnostics.lastRxAt))
                DiagRow("lastGattEvt",  fmtTime(diagnostics.lastGattEventAt))
                if (diagnostics.lastError != null) {
                    Divider(modifier = Modifier.padding(vertical = 4.dp))
                    DiagRow("lastError", diagnostics.lastError, isError = true)
                }
            }
        },
        confirmButton = {
            TextButton(onClick = onDismiss) { Text("Close") }
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
            modifier = Modifier.padding(start = 8.dp),
        )
    }
}

// ─── Upcoming Sets editor sheet ──────────────────────────────────────────────

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
            Text(
                text = "Edit Upcoming Sets",
                style = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold,
                modifier = Modifier.padding(bottom = AppDimens.Spacing.md)
            )

            if (draftSets.isEmpty()) {
                Text(
                    text = "No upcoming sets.",
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
                                    title    = "Target Reps",
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
                                        unitLabel     = "reps",
                                        compact       = true,
                                    )
                                }
                                Spacer(Modifier.height(AppDimens.Spacing.sm))
                                SelectorCard(
                                    title    = "Weight",
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
                    Text("Cancel")
                }
                Button(
                    onClick = {
                        workoutVM.updateUpcomingSets(draftSets)
                        onDismiss()
                    },
                    modifier = Modifier.weight(1f)
                ) {
                    Text("Save")
                }
            }
        }
    }
}
