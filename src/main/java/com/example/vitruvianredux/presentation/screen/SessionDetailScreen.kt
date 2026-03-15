@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material.icons.filled.FitnessCenter
import androidx.compose.material.icons.filled.Timer
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.util.UnitConversions
import java.time.Instant
import java.time.LocalDate
import java.time.ZoneId
import java.time.format.DateTimeFormatter

/**
 * Premium Session Detail screen — shows a single completed workout session.
 * Navigated to from the sessions list or the activity history.
 */
@Composable
fun SessionDetailScreen(
    sessionId: String,
    onBack: () -> Unit,
) {
    val logs by AnalyticsStore.logsFlow.collectAsState()
    val session = remember(logs, sessionId) { AnalyticsStore.sessionById(sessionId) }
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()
    val zone = ZoneId.systemDefault()

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Session Detail", fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.Default.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
    ) { innerPadding ->
        if (session == null) {
            Box(
                Modifier.fillMaxSize().padding(innerPadding),
                contentAlignment = Alignment.Center,
            ) {
                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
                ) {
                    Icon(
                        Icons.Default.FitnessCenter,
                        contentDescription = null,
                        modifier = Modifier.size(48.dp),
                        tint = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.5f),
                    )
                    Text(
                        "Session not found",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.SemiBold,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    Text(
                        "This session may have been deleted.",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.7f),
                    )
                    Spacer(Modifier.height(AppDimens.Spacing.sm))
                    OutlinedButton(onClick = onBack) {
                        Text("Go Back")
                    }
                }
            }
            return@Scaffold
        }

        val startInstant = Instant.ofEpochMilli(session.startTimeMs).atZone(zone)
        val endInstant = Instant.ofEpochMilli(session.endTimeMs).atZone(zone)
        val dateFmt = DateTimeFormatter.ofPattern("EEE, MMM d, yyyy")
        val timeFmt = DateTimeFormatter.ofPattern("h:mm a")

        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .verticalScroll(rememberScrollState())
                .padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            // ── Date & Time card ─────────────────────────────────────────
            DetailCard {
                Column(verticalArrangement = Arrangement.spacedBy(8.dp)) {
                    DetailRow(
                        label = "Date",
                        value = dateFmt.format(startInstant),
                    )
                    DetailRow(
                        label = "Start",
                        value = timeFmt.format(startInstant),
                    )
                    DetailRow(
                        label = "End",
                        value = timeFmt.format(endInstant),
                    )
                    DetailRow(
                        label = "Duration",
                        value = formatSessionDuration(session.durationSec),
                    )
                }
            }

            // ── Program context ──────────────────────────────────────────
            if (session.programName != null || session.dayName != null) {
                DetailCard {
                    Column(verticalArrangement = Arrangement.spacedBy(8.dp)) {
                        session.programName?.let {
                            DetailRow(label = "Program", value = it)
                        }
                        session.dayName?.let {
                            DetailRow(label = "Day", value = it)
                        }
                    }
                }
            }

            // ── Performance metrics ──────────────────────────────────────
            DetailCard {
                Column(verticalArrangement = Arrangement.spacedBy(8.dp)) {
                    DetailRow(label = "Total Sets", value = session.totalSets.toString())
                    DetailRow(label = "Total Reps", value = session.totalReps.toString())
                    if (session.volumeAvailable) {
                        DetailRow(
                            label = "Total Volume",
                            value = "${UnitConversions.formatVolumeFromKg(session.totalVolumeKg, unitSystem)} ${UnitConversions.unitLabel(unitSystem)}",
                        )
                    } else {
                        DetailRow(
                            label = "Total Volume",
                            value = "Not available yet",
                            valueColor = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                    if (session.heaviestLiftLb > 0) {
                        DetailRow(
                            label = "Heaviest Lift",
                            value = "${session.heaviestLiftLb} lb",
                        )
                    }
                    if (session.calories > 0) {
                        DetailRow(
                            label = "Est. Calories",
                            value = "${session.calories} kcal",
                        )
                    }
                    session.avgQualityScore?.let { q ->
                        DetailRow(
                            label = "Lift Quality",
                            value = "$q / 100 — ${
                                when {
                                    q >= 90 -> "Perfect"
                                    q >= 75 -> "Great"
                                    q >= 60 -> "Good"
                                    else    -> "Fair"
                                }
                            }",
                        )
                    }
                }
            }

            // ── Exercises ────────────────────────────────────────────────
            if (session.exerciseNames.isNotEmpty()) {
                DetailCard {
                    Column(verticalArrangement = Arrangement.spacedBy(8.dp)) {
                        Text(
                            "Exercises",
                            style = MaterialTheme.typography.titleSmall,
                            fontWeight = FontWeight.SemiBold,
                        )
                        session.exerciseNames.forEach { name ->
                            Row(
                                verticalAlignment = Alignment.CenterVertically,
                                modifier = Modifier.padding(vertical = 2.dp),
                            ) {
                                Icon(
                                    Icons.Default.FitnessCenter,
                                    contentDescription = null,
                                    modifier = Modifier.size(16.dp),
                                    tint = MaterialTheme.colorScheme.primary,
                                )
                                Spacer(Modifier.width(8.dp))
                                Text(
                                    name,
                                    style = MaterialTheme.typography.bodyMedium,
                                )
                            }
                        }
                    }
                }
            }
        }
    }
}

// ─── Private helpers ────────────────────────────────────────────────────────

@Composable
private fun DetailCard(content: @Composable ColumnScope.() -> Unit) {
    Surface(
        modifier = Modifier.fillMaxWidth(),
        shape = MaterialTheme.shapes.medium,
        color = MaterialTheme.colorScheme.surfaceVariant,
        tonalElevation = AppDimens.Elevation.selector,
    ) {
        Column(Modifier.padding(16.dp), content = content)
    }
}

@Composable
private fun DetailRow(
    label: String,
    value: String,
    valueColor: androidx.compose.ui.graphics.Color = MaterialTheme.colorScheme.onSurface,
) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceBetween,
    ) {
        Text(
            label,
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Text(
            value,
            style = MaterialTheme.typography.bodyMedium,
            fontWeight = FontWeight.Medium,
            color = valueColor,
        )
    }
}

internal fun formatSessionDuration(sec: Int): String = when {
    sec >= 3600 -> "${sec / 3600}h ${(sec % 3600) / 60}m"
    sec >= 60   -> "${sec / 60}m ${sec % 60}s"
    else        -> "${sec}s"
}
