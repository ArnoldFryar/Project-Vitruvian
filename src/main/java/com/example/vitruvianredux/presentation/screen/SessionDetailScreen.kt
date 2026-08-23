@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.border
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
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.ActivityStatsStore
import com.example.vitruvianredux.data.SessionLogRepository
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.sync.SyncServiceLocator
import com.example.vitruvianredux.data.TelemetryInsights
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.components.AppErrorState
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.presentation.ui.theme.Success
import com.example.vitruvianredux.presentation.ui.theme.Warning
import com.example.vitruvianredux.util.UnitConversions
import java.time.Instant
import java.time.ZoneId
import java.time.format.DateTimeFormatter
import com.example.vitruvianredux.presentation.ui.AppIcons
import kotlin.math.roundToInt
import kotlinx.coroutines.launch

/**
 * Premium Session Detail screen — shows a single completed workout session.
 * Navigated to from the sessions list or the activity history.
 */
@Composable
fun SessionDetailScreen(
    sessionId: String,
    onBack: () -> Unit,
    onNavigateToExercise: (exerciseName: String) -> Unit = {},
) {
    val logs by AnalyticsStore.logsFlow.collectAsState()
    val session = remember(logs, sessionId) { AnalyticsStore.sessionById(sessionId) }
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()
    val zone = ZoneId.systemDefault()
    val scope = rememberCoroutineScope()
    var showDeleteConfirmation by rememberSaveable { mutableStateOf(false) }

    if (showDeleteConfirmation && session != null) {
        AlertDialog(
            onDismissRequest = { showDeleteConfirmation = false },
            title = { Text("Delete workout?") },
            text = { Text("This removes the session and recalculates progress, records, and trends from the remaining stored sets.") },
            confirmButton = {
                TextButton(
                    onClick = {
                        showDeleteConfirmation = false
                        scope.launch {
                            SessionLogRepository.deleteWorkout(sessionId)
                            AnalyticsStore.deleteSession(sessionId)
                            WorkoutHistoryStore.deleteById(sessionId)
                            if (SyncServiceLocator.isInitialized) {
                                SyncServiceLocator.sessionRepo.delete(sessionId)
                            }
                            ActivityStatsStore.seedFromAnalytics()
                            onBack()
                        }
                    },
                ) { Text("Delete", color = MaterialTheme.colorScheme.error) }
            },
            dismissButton = {
                TextButton(onClick = { showDeleteConfirmation = false }) { Text("Cancel") }
            },
        )
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Session Detail", fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(AppIcons.ArrowBack, contentDescription = "Back")
                    }
                },
                actions = {
                    if (session != null) {
                        IconButton(onClick = { showDeleteConfirmation = true }) {
                            Icon(AppIcons.Delete, contentDescription = "Delete workout")
                        }
                    }
                },
            )
        },
    ) { innerPadding ->
        if (session == null) {
            AppErrorState(
                icon = AppIcons.FitnessCenter,
                headline = "Session not found",
                description = "This workout may have been removed or is unavailable right now.",
                actionLabel = "Back to History",
                onAction = onBack,
                modifier = Modifier.padding(innerPadding),
            )
            return@Scaffold
        }

        val startInstant = Instant.ofEpochMilli(session.startTimeMs).atZone(zone)
        val endInstant = Instant.ofEpochMilli(session.endTimeMs).atZone(zone)
        val dateFmt = DateTimeFormatter.ofPattern("EEE, MMM d, yyyy")
        val timeFmt = DateTimeFormatter.ofPattern("h:mm a")
        val cs = MaterialTheme.colorScheme
        val completedSets = session.exerciseSets.filter { !it.skipped }
        val forceEvidence = completedSets.mapNotNull { set ->
            set.avgForce.takeIf { it > 0f }?.toDouble()?.let { force ->
                force to (set.telemetrySampleCount.takeIf { it > 0 }
                    ?: set.reps.takeIf { it > 0 }
                    ?: 1)
            }
        }
        val forceEvidenceWeight = forceEvidence.sumOf { it.second }
        val avgForceKg = forceEvidenceWeight.takeIf { it > 0 }?.let { totalWeight ->
            forceEvidence.sumOf { (force, weight) -> force * weight } / totalWeight
        }
        val peakForceKg = completedSets
            .mapNotNull { it.peakForce.takeIf { force -> force > 0f }?.toDouble() }
            .maxOrNull()
        val echoSets = completedSets.filter { it.echoLevel != null }
        val dominantEcho = echoSets
            .groupingBy { it.echoLevel.orEmpty() }
            .eachCount()
            .maxByOrNull { it.value }
            ?.key
        val avgEccentricPct = echoSets
            .map { it.eccentricLoadPct }
            .takeIf { it.isNotEmpty() }
            ?.average()
            ?.roundToInt()
        val telemetrySummary = TelemetryInsights.summarizeSets(completedSets)
        val machineTiles = buildList {
            if (avgForceKg != null) {
                add(
                    SessionMetricTile(
                        icon = AppIcons.BarChart,
                        label = "Avg Force",
                        value = UnitConversions.formatWeightFromKg(avgForceKg, unitSystem),
                    )
                )
            }
            if (peakForceKg != null) {
                add(
                    SessionMetricTile(
                        icon = AppIcons.FitnessCenter,
                        label = "Peak Force",
                        value = UnitConversions.formatWeightFromKg(peakForceKg, unitSystem),
                        accentColor = Success,
                    )
                )
            }
            if (dominantEcho != null) {
                add(
                    SessionMetricTile(
                        icon = AppIcons.Stars,
                        label = "Echo",
                        value = dominantEcho,
                    )
                )
            }
            if (avgEccentricPct != null) {
                add(
                    SessionMetricTile(
                        icon = AppIcons.Layers,
                        label = "Avg Eccentric",
                        value = avgEccentricPct.toString(),
                        valueSuffix = "%",
                        accentColor = Warning,
                    )
                )
            }
        }
        val telemetryTiles = buildList {
            telemetrySummary?.let { summary ->
                add(
                    SessionMetricTile(
                        icon = AppIcons.BarChart,
                        label = "Balance",
                        value = summary.avgBalancePct.toString(),
                        valueSuffix = "%",
                        accentColor = Success,
                    )
                )
                add(
                    SessionMetricTile(
                        icon = AppIcons.Layers,
                        label = "Bias",
                        value = summary.dominantSide,
                    )
                )
                add(
                    SessionMetricTile(
                        icon = AppIcons.Timer,
                        label = "Finish",
                        value = summary.finishTrend.removeSuffix(" finish"),
                        accentColor = if (summary.finishTrend == "Stable finish") Success else Warning,
                    )
                )
            }
        }

        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .verticalScroll(rememberScrollState())
                .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            // â”€â”€ Header card: date + program context â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            SdCard {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Icon(
                        AppIcons.CalendarToday, contentDescription = stringResource(R.string.cd_session_date),
                        tint = cs.primary,
                        modifier = Modifier.size(AppDimens.Icon.md),
                    )
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            dateFmt.format(startInstant),
                            style = MaterialTheme.typography.titleSmall,
                            fontWeight = FontWeight.Bold,
                        )
                        Text(
                            "${timeFmt.format(startInstant)} - ${timeFmt.format(endInstant)} / ${formatSessionDuration(session.durationSec)}",
                            style = MaterialTheme.typography.bodySmall,
                            color = cs.onSurfaceVariant,
                        )
                    }
                }

                if (session.programName != null || session.dayName != null) {
                    Spacer(Modifier.height(AppDimens.Spacing.md_sm))
                    Surface(
                        shape = RoundedCornerShape(AppDimens.Corner.pill),
                        color = cs.primaryContainer,
                    ) {
                        Text(
                            buildString {
                                session.programName?.let { append(it) }
                                if (session.programName != null && session.dayName != null) append(" · ")
                                session.dayName?.let { append(it) }
                            },
                            style = MaterialTheme.typography.labelSmall,
                            fontWeight = FontWeight.SemiBold,
                            color = cs.onPrimaryContainer,
                            modifier = Modifier.padding(
                                horizontal = AppDimens.Spacing.md_sm,
                                vertical = AppDimens.Spacing.xs,
                            ),
                        )
                    }
                }
            }

            // â”€â”€ Performance stats grid â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            SdSectionHeader("Performance")

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                SdStatTile(
                    icon = AppIcons.Layers,
                    label = stringResource(R.string.session_stat_sets),
                    value = session.totalSets.toString(),
                    modifier = Modifier.weight(1f),
                )
                SdStatTile(
                    icon = AppIcons.Repeat,
                    label = stringResource(R.string.session_stat_reps),
                    value = session.totalReps.toString(),
                    modifier = Modifier.weight(1f),
                )
            }
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                SdStatTile(
                    icon = AppIcons.FitnessCenter,
                    label = stringResource(R.string.metric_volume),
                    value = if (session.volumeAvailable)
                        "${UnitConversions.formatVolumeFromKg(session.totalVolumeKg, unitSystem)} ${UnitConversions.unitLabel(unitSystem)}"
                    else "—",
                    modifier = Modifier.weight(1f),
                )
                SdStatTile(
                    icon = AppIcons.Timer,
                    label = stringResource(R.string.session_stat_duration),
                    value = formatSessionDuration(session.durationSec),
                    modifier = Modifier.weight(1f),
                )
            }

            if (session.heaviestLiftLb > 0 || session.avgQualityScore != null) {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                ) {
                    if (session.heaviestLiftLb > 0) {
                        SdStatTile(
                            icon = AppIcons.BarChart,
                            label = stringResource(R.string.session_stat_heaviest),
                            value = "${session.heaviestLiftLb} lb",
                            modifier = Modifier.weight(1f),
                        )
                    }
                    session.avgQualityScore?.let { q ->
                        val qualColor = when {
                            q >= 80 -> Success
                            q >= 60 -> Warning
                            else    -> cs.onSurfaceVariant
                        }
                        SdStatTile(
                            icon = AppIcons.Stars,
                            label = stringResource(R.string.session_stat_quality),
                            value = "$q",
                            valueSuffix = "/ 100",
                            accentColor = qualColor,
                            modifier = Modifier.weight(1f),
                        )
                    }
                    // Fill empty space if only one tile in this row
                    if (session.heaviestLiftLb <= 0 || session.avgQualityScore == null) {
                        Spacer(Modifier.weight(1f))
                    }
                }
            }

            if (machineTiles.isNotEmpty()) {
                SdSectionHeader("Machine")
                machineTiles.chunked(2).forEach { rowTiles ->
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        rowTiles.forEach { tile ->
                            SdStatTile(
                                icon = tile.icon,
                                label = tile.label,
                                value = tile.value,
                                valueSuffix = tile.valueSuffix,
                                accentColor = tile.accentColor,
                                modifier = Modifier.weight(1f),
                            )
                        }
                        if (rowTiles.size == 1) {
                            Spacer(Modifier.weight(1f))
                        }
                    }
                }
            }

            if (telemetryTiles.isNotEmpty()) {
                SdSectionHeader("Cable Telemetry")
                telemetryTiles.chunked(2).forEach { rowTiles ->
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        rowTiles.forEach { tile ->
                            SdStatTile(
                                icon = tile.icon,
                                label = tile.label,
                                value = tile.value,
                                valueSuffix = tile.valueSuffix,
                                accentColor = tile.accentColor,
                                modifier = Modifier.weight(1f),
                            )
                        }
                        if (rowTiles.size == 1) {
                            Spacer(Modifier.weight(1f))
                        }
                    }
                }
                telemetrySummary?.let { summary ->
                    SdCard {
                        Text(
                            "Compact telemetry was captured on ${summary.sampledSetCount} set${if (summary.sampledSetCount == 1) "" else "s"}. Side gap averaged ${summary.sideGapPct}% across the session.",
                            style = MaterialTheme.typography.bodySmall,
                            color = cs.onSurfaceVariant,
                        )
                    }
                }
            }

            // â”€â”€ Exercises breakdown â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            if (session.exerciseNames.isNotEmpty()) {
                SdSectionHeader("Exercises")

                val exerciseGroups = if (session.exerciseSets.isNotEmpty()) {
                    session.exerciseSets
                        .groupBy { it.exerciseName }
                        .entries
                        .sortedBy { (_, sets) -> sets.minOf { it.setIndex } }
                } else null

                if (exerciseGroups != null) {
                    exerciseGroups.forEach { (name, sets) ->
                        val totalReps = sets.sumOf { it.reps }
                        val setCount = sets.size
                        val topWeight = sets.maxOf { it.weightLb }
                        val weightDisplay = if (unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB) {
                            "$topWeight lb"
                        } else {
                            "%.1f kg".format(topWeight * 0.45359237)
                        }

                        Surface(
                            onClick = { onNavigateToExercise(name) },
                            modifier = Modifier.fillMaxWidth(),
                            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                            color = LocalExtendedColors.current.surface2,
                            border = androidx.compose.foundation.BorderStroke(
                                AppDimens.Stroke.thin,
                                cs.outlineVariant,
                            ),
                        ) {
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(AppDimens.Spacing.md),
                                verticalAlignment = Alignment.CenterVertically,
                            ) {
                                Box(
                                    Modifier
                                        .width(3.dp)
                                        .height(28.dp)
                                        .clip(RoundedCornerShape(AppDimens.Corner.micro))
                                        .background(cs.primaryContainer)
                                )
                                Spacer(Modifier.width(AppDimens.Spacing.sm))
                                Column(modifier = Modifier.weight(1f)) {
                                    Text(
                                        name,
                                        style = MaterialTheme.typography.bodyMedium,
                                        fontWeight = FontWeight.SemiBold,
                                    )
                                    Text(
                                        "$setCount sets · $totalReps reps · $weightDisplay",
                                        style = MaterialTheme.typography.labelSmall,
                                        color = cs.onSurfaceVariant,
                                    )
                                }
                                Icon(
                                    AppIcons.ChevronRight,
                                    contentDescription = "View exercise data",
                                    tint = cs.onSurfaceVariant,
                                    modifier = Modifier.size(AppDimens.Icon.sm),
                                )
                            }
                        }
                    }
                } else {
                    session.exerciseNames.forEach { name ->
                        Surface(
                            onClick = { onNavigateToExercise(name) },
                            modifier = Modifier.fillMaxWidth(),
                            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                            color = LocalExtendedColors.current.surface2,
                            border = androidx.compose.foundation.BorderStroke(
                                AppDimens.Stroke.thin,
                                cs.outlineVariant,
                            ),
                        ) {
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(AppDimens.Spacing.md),
                                verticalAlignment = Alignment.CenterVertically,
                            ) {
                                Icon(
                                    AppIcons.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
                                    modifier = Modifier.size(AppDimens.Icon.sm),
                                    tint = cs.primary,
                                )
                                Spacer(Modifier.width(AppDimens.Spacing.sm))
                                Text(
                                    name,
                                    style = MaterialTheme.typography.bodyMedium,
                                    modifier = Modifier.weight(1f),
                                )
                                Icon(
                                    AppIcons.ChevronRight,
                                    contentDescription = "View exercise data",
                                    tint = cs.onSurfaceVariant,
                                    modifier = Modifier.size(AppDimens.Icon.sm),
                                )
                            }
                        }
                    }
                }
            }

            if (session.calories > 0) {
                SdCard {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Icon(
                                AppIcons.LocalFireDepartment, contentDescription = stringResource(R.string.cd_calories),
                                tint = cs.primary,
                                modifier = Modifier.size(AppDimens.Icon.md),
                            )
                            Spacer(Modifier.width(AppDimens.Spacing.sm))
                            Text("Est. Calories", style = MaterialTheme.typography.bodyMedium,
                                color = cs.onSurfaceVariant)
                        }
                        Text(
                            "${session.calories} kcal",
                            style = MaterialTheme.typography.bodyMedium,
                            fontWeight = FontWeight.SemiBold,
                        )
                    }
                }
            }

            Spacer(Modifier.height(AppDimens.Spacing.lg))

            // â”€â”€ Workout notes â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            if (session.notes.isNotBlank()) {
                SdSectionHeader("Notes")
                SdCard {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        verticalAlignment = Alignment.Top,
                    ) {
                        Icon(
                            AppIcons.Edit, contentDescription = stringResource(R.string.cd_edit),
                            tint = MaterialTheme.colorScheme.primary,
                            modifier = Modifier.size(AppDimens.Icon.md).padding(top = AppDimens.Spacing.xxs),
                        )
                        Spacer(Modifier.width(AppDimens.Spacing.sm))
                        Text(
                            text = session.notes,
                            style = MaterialTheme.typography.bodyMedium,
                        )
                    }
                }
            }

            Spacer(Modifier.height(AppDimens.Spacing.lg))
        }
    }
}

// â”€â”€â”€ Private helpers â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
private fun SdCard(content: @Composable ColumnScope.() -> Unit) {
    val ext = LocalExtendedColors.current
    val shape = RoundedCornerShape(AppDimens.Corner.md_sm)
    Column(
        modifier = Modifier
            .fillMaxWidth()
            .clip(shape)
            .background(Brush.verticalGradient(listOf(ext.surface2, ext.surface1)))
            .border(BorderStroke(AppDimens.Stroke.thin, MaterialTheme.colorScheme.outlineVariant), shape)
            .padding(AppDimens.Spacing.md),
        content = content,
    )
}

@Composable
private fun SdSectionHeader(title: String) {
    Row(
        verticalAlignment = Alignment.CenterVertically,
        modifier = Modifier.padding(top = AppDimens.Spacing.xs),
    ) {
        Box(
            Modifier
                .width(3.dp)
                .height(16.dp)
                .clip(RoundedCornerShape(AppDimens.Corner.micro))
                .background(MaterialTheme.colorScheme.primary)
        )
        Spacer(Modifier.width(AppDimens.Spacing.sm))
        Text(
            title.uppercase(),
            style = MaterialTheme.typography.labelMedium,
            fontWeight = FontWeight.Bold,
            letterSpacing = AppDimens.LetterSpacing.wide,
        )
    }
}

@Composable
private fun SdStatTile(
    icon: ImageVector,
    label: String,
    value: String,
    modifier: Modifier = Modifier,
    valueSuffix: String? = null,
    accentColor: Color? = null,
) {
    val ext = LocalExtendedColors.current
    val shape = RoundedCornerShape(AppDimens.Corner.md_sm)
    Box(
        modifier = modifier
            .clip(shape)
            .background(Brush.verticalGradient(listOf(ext.surface2, ext.surface1)))
            .border(BorderStroke(AppDimens.Stroke.thin, MaterialTheme.colorScheme.outlineVariant), shape),
    ) {
        Column(
            modifier = Modifier.padding(AppDimens.Spacing.md_sm),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
        ) {
            Icon(
                icon, contentDescription = null /* decorative */,
                tint = accentColor ?: MaterialTheme.colorScheme.primary,
                modifier = Modifier.size(18.dp),
            )
            Row(
                verticalAlignment = Alignment.Bottom,
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
            ) {
                Text(
                    value,
                    style = MaterialTheme.typography.headlineSmall,
                    fontWeight = FontWeight.Bold,
                    color = accentColor ?: MaterialTheme.colorScheme.onSurface,
                )
                if (valueSuffix != null) {
                    Text(
                        valueSuffix,
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.padding(bottom = AppDimens.Spacing.xxs),
                    )
                }
            }
            Text(
                label,
                style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                letterSpacing = AppDimens.LetterSpacing.normal,
            )
        }
    }
}

private data class SessionMetricTile(
    val icon: ImageVector,
    val label: String,
    val value: String,
    val valueSuffix: String? = null,
    val accentColor: Color? = null,
)

internal fun formatSessionDuration(sec: Int): String = when {
    sec >= 3600 -> "${sec / 3600}h ${(sec % 3600) / 60}m"
    sec >= 60   -> "${sec / 60}m ${sec % 60}s"
    else        -> "${sec}s"
}
