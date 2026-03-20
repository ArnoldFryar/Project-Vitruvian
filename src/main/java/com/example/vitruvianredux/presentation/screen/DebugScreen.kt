@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.background
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowDownward
import androidx.compose.material.icons.filled.ArrowUpward
import androidx.compose.material.icons.filled.ClearAll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.BleDebugLog
import com.example.vitruvianredux.ble.BleViewModel
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.protocol.WorkoutParameters
import com.example.vitruvianredux.data.AnalyticsProvenance
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.AccentAmber
import com.example.vitruvianredux.presentation.ui.theme.StatusError
import com.example.vitruvianredux.presentation.ui.theme.Success
import com.example.vitruvianredux.presentation.ui.theme.Warning
import kotlinx.coroutines.launch
import java.time.Instant
import java.time.ZoneId
import java.time.format.DateTimeFormatter

@Composable
fun DebugScreen(
    innerPadding: PaddingValues      = PaddingValues(),
    bleVM: BleViewModel,
    workoutVM: WorkoutSessionViewModel,
) {
    val bleState     by bleVM.state.collectAsState()
    val sessionState by workoutVM.state.collectAsState()
    val logEntries   by BleDebugLog.entries.collectAsState()
    val listState    = rememberLazyListState()
    val scope        = rememberCoroutineScope()
    val isConnected  = bleState is BleConnectionState.Connected

    // Auto-scroll to bottom when new entries arrive
    LaunchedEffect(logEntries.size) {
        if (logEntries.isNotEmpty()) {
            listState.animateScrollToItem(logEntries.size - 1)
        }
    }

    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(
                top    = innerPadding.calculateTopPadding(),
                bottom = innerPadding.calculateBottomPadding(),
            ),
    ) {
        // ── Header ────────────────────────────────────────────────────
        Surface(tonalElevation = AppDimens.Elevation.card) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(AppDimens.Spacing.md),
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Text(
                        text       = "BLE Debug",
                        style      = MaterialTheme.typography.headlineSmall,
                        fontWeight = FontWeight.Bold,
                    )
                    IconButton(onClick = { BleDebugLog.clear() }) {
                        Icon(Icons.Default.ClearAll, contentDescription = "Clear log")
                    }
                }

                // Connection + session status
                Row(
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    StatusChip(
                        label = when (bleState) {
                            is BleConnectionState.Connected    -> "● ${(bleState as BleConnectionState.Connected).device.name}"
                            is BleConnectionState.Connecting   -> "◌ Connecting…"
                            is BleConnectionState.Scanning     -> "◌ Scanning…"
                            is BleConnectionState.Disconnected -> "○ Disconnected"
                            is BleConnectionState.Error        -> "✕ ${(bleState as BleConnectionState.Error).message}"
                        },
                        containerColor = if (isConnected)
                            MaterialTheme.colorScheme.primaryContainer
                        else
                            MaterialTheme.colorScheme.surfaceVariant,
                    )
                    StatusChip(
                        label = "Phase: ${sessionState.sessionPhase::class.simpleName}",
                        containerColor = MaterialTheme.colorScheme.secondaryContainer,
                    )
                }

                // ── Action buttons ────────────────────────────────────
                Row(
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    modifier = Modifier.horizontalScroll(rememberScrollState()),
                ) {
                    DebugButton("INIT",  enabled = isConnected) { workoutVM.initDevice() }
                    DebugButton(
                        label   = "START",
                        enabled = isConnected,
                        colors  = ButtonDefaults.buttonColors(
                            containerColor = MaterialTheme.colorScheme.primary,
                        ),
                    ) {
                        workoutVM.startSet(WorkoutParameters.defaults("Debug Exercise"))
                    }
                    DebugButton(
                        label   = "STOP",
                        enabled = isConnected,
                        colors  = ButtonDefaults.buttonColors(
                            containerColor = MaterialTheme.colorScheme.error,
                            contentColor   = MaterialTheme.colorScheme.onError,
                        ),
                    ) {
                        workoutVM.stopSet()
                    }
                    DebugButton(
                        label   = "RESET",
                        enabled = isConnected,
                        colors  = ButtonDefaults.buttonColors(
                            containerColor = MaterialTheme.colorScheme.errorContainer,
                            contentColor   = MaterialTheme.colorScheme.onErrorContainer,
                        ),
                    ) {
                        workoutVM.resetDevice()
                    }
                    DebugButton("SCROLL↓") {
                        scope.launch {
                            if (logEntries.isNotEmpty())
                                listState.animateScrollToItem(logEntries.size - 1)
                        }
                    }
                }

                Text(
                    text  = "${logEntries.size} entries",
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        }

        Divider()

        // ── Analytics Provenance ─────────────────────────────────
        AnalyticsProvenanceSection()

        Divider()

        // ── Log list ──────────────────────────────────────────────────
        if (logEntries.isEmpty()) {
            Box(
                modifier         = Modifier.fillMaxSize(),
                contentAlignment = Alignment.Center,
            ) {
                Text(
                    text  = "No BLE packets yet.\nConnect a device and press START.",
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        } else {
            LazyColumn(
                state           = listState,
                modifier        = Modifier.fillMaxSize(),
                contentPadding  = PaddingValues(AppDimens.Spacing.sm),
                verticalArrangement = Arrangement.spacedBy(4.dp),
            ) {
                items(logEntries, key = { it.id }) { entry ->
                    BleLogRow(entry)
                }
            }
        }
    }
}

// ─── Log row ──────────────────────────────────────────────────────────────────

@Composable
private fun BleLogRow(entry: BleDebugLog.Entry) {
    val isTx    = entry.direction == BleDebugLog.Direction.TX
    val bgColor = if (isTx)
        MaterialTheme.colorScheme.primaryContainer.copy(alpha = 0.35f)
    else
        MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f)

    val dirIcon  = if (isTx) Icons.Default.ArrowUpward else Icons.Default.ArrowDownward
    val dirColor = if (isTx) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.secondary
    val timeStr  = remember(entry.timestampMs) {
        DateTimeFormatter.ofPattern("HH:mm:ss.SS")
            .withZone(ZoneId.systemDefault())
            .format(Instant.ofEpochMilli(entry.timestampMs))
    }

    Row(
        modifier = Modifier
            .fillMaxWidth()
            .background(bgColor, RoundedCornerShape(AppDimens.Corner.xs))
            .padding(horizontal = 8.dp, vertical = 5.dp),
        verticalAlignment     = Alignment.Top,
        horizontalArrangement = Arrangement.spacedBy(6.dp),
    ) {
        Icon(
            imageVector        = dirIcon,
            contentDescription = if (isTx) "TX" else "RX",
            tint               = dirColor,
            modifier           = Modifier.size(AppDimens.Icon.sm).padding(top = 2.dp),
        )

        Column(modifier = Modifier.weight(1f)) {
            Row(
                horizontalArrangement = Arrangement.spacedBy(6.dp),
                verticalAlignment     = Alignment.CenterVertically,
            ) {
                Text(
                    text  = timeStr,
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                Text(
                    text  = entry.shortUuid,
                    style = MaterialTheme.typography.labelSmall.copy(
                        fontFamily = FontFamily.Monospace,
                        fontWeight = FontWeight.SemiBold,
                    ),
                    color = dirColor,
                )
                Text(
                    text  = "${entry.bytes.size}B",
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                if (entry.note.isNotBlank()) {
                    Text(
                        text  = entry.note,
                        style = MaterialTheme.typography.labelSmall.copy(fontWeight = FontWeight.Bold),
                        color = if (isTx) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.secondary,
                    )
                }
            }
            Text(
                text  = entry.preview,
                style = MaterialTheme.typography.labelSmall.copy(
                    fontFamily = FontFamily.Monospace,
                    fontSize   = 10.sp,
                ),
                color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.75f),
            )
        }
    }
}

// ─── Small helpers ────────────────────────────────────────────────────────────

@Composable
private fun DebugButton(
    label: String,
    enabled: Boolean = true,
    colors: ButtonColors = ButtonDefaults.filledTonalButtonColors(),
    onClick: () -> Unit,
) {
    FilledTonalButton(
        onClick        = onClick,
        enabled        = enabled,
        colors         = colors,
        contentPadding = PaddingValues(horizontal = 12.dp, vertical = 8.dp),
        shape          = RoundedCornerShape(AppDimens.Corner.sm),
    ) {
        Text(label, style = MaterialTheme.typography.labelSmall, fontWeight = FontWeight.Bold)
    }
}

@Composable
private fun StatusChip(label: String, containerColor: Color) {
    Surface(
        shape         = RoundedCornerShape(AppDimens.Corner.sm),
        color         = containerColor,
        tonalElevation = 0.dp,
    ) {
        Text(
            text     = label,
            modifier = Modifier.padding(horizontal = 8.dp, vertical = 4.dp),
            style    = MaterialTheme.typography.labelSmall,
            color    = MaterialTheme.colorScheme.onSurface,
        )
    }
}

// ── Analytics Provenance diagnostic section ──────────────────────────────────

@Composable
private fun AnalyticsProvenanceSection() {
    var expanded by remember { mutableStateOf(false) }
    val provenance = com.example.vitruvianredux.data.AnalyticsProvenance
    val metrics = provenance.registry
    val sessionCount = remember { provenance.sessionCount() }
    val dupes = remember { provenance.detectDuplicates() }

    Surface(tonalElevation = AppDimens.Elevation.card) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(AppDimens.Spacing.md),
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Text(
                    text = "Analytics Provenance",
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.Bold,
                )
                Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                    StatusChip(
                        label = "$sessionCount sessions",
                        containerColor = MaterialTheme.colorScheme.primaryContainer,
                    )
                    if (dupes.isNotEmpty()) {
                        StatusChip(
                            label = "${dupes.size} dupes!",
                            containerColor = MaterialTheme.colorScheme.errorContainer,
                        )
                    }
                    TextButton(onClick = { expanded = !expanded }) {
                        Text(if (expanded) "Hide" else "Show")
                    }
                }
            }
            if (expanded) {
                Spacer(Modifier.height(8.dp))
                for (m in metrics) {
                    val confidenceColor = when (m.confidence) {
                        AnalyticsProvenance.Confidence.HIGH   -> Success
                        AnalyticsProvenance.Confidence.MEDIUM -> AccentAmber
                        AnalyticsProvenance.Confidence.LOW    -> Warning
                        AnalyticsProvenance.Confidence.NONE   -> StatusError
                    }
                    val sourceLabel = when (m.source) {
                        AnalyticsProvenance.Source.DEVICE      -> "DEVICE"
                        AnalyticsProvenance.Source.APP_DERIVED  -> "APP"
                        AnalyticsProvenance.Source.USER_INPUT   -> "USER"
                        AnalyticsProvenance.Source.PLACEHOLDER  -> "PLACEHOLDER"
                        AnalyticsProvenance.Source.UNKNOWN      -> "UNKNOWN"
                    }
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(vertical = 2.dp),
                        horizontalArrangement = Arrangement.spacedBy(6.dp),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Text(
                            text = "●",
                            color = confidenceColor,
                            fontSize = 10.sp,
                        )
                        Text(
                            text = m.name,
                            style = MaterialTheme.typography.labelSmall,
                            fontFamily = FontFamily.Monospace,
                            modifier = Modifier.weight(1f),
                        )
                        Text(
                            text = sourceLabel,
                            style = MaterialTheme.typography.labelSmall,
                            fontWeight = FontWeight.Bold,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                }
                if (dupes.isNotEmpty()) {
                    Spacer(Modifier.height(8.dp))
                    Text(
                        text = "Duplicate sessions detected:",
                        style = MaterialTheme.typography.labelSmall,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.error,
                    )
                    for ((a, b) in dupes) {
                        Text(
                            text = "  ${a.id.take(8)}… ↔ ${b.id.take(8)}… (${a.totalReps} reps, ${a.durationSec}s)",
                            style = MaterialTheme.typography.labelSmall,
                            fontFamily = FontFamily.Monospace,
                            color = MaterialTheme.colorScheme.error,
                        )
                    }
                }
            }
        }
    }
}
