@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material.icons.filled.BarChart
import androidx.compose.material.icons.filled.CalendarToday
import androidx.compose.material.icons.filled.ChevronRight
import androidx.compose.material.icons.filled.Edit
import androidx.compose.material.icons.filled.FitnessCenter
import androidx.compose.material.icons.filled.Layers
import androidx.compose.material.icons.filled.LocalFireDepartment
import androidx.compose.material.icons.filled.Repeat
import androidx.compose.material.icons.filled.Stars
import androidx.compose.material.icons.filled.Timer
import androidx.compose.material3.*
import androidx.compose.runtime.*
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
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.presentation.ui.theme.Success
import com.example.vitruvianredux.presentation.ui.theme.Warning
import com.example.vitruvianredux.util.UnitConversions
import java.time.Instant
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
    onNavigateToExercise: (exerciseName: String) -> Unit = {},
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
                        Icons.Default.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
                        modifier = Modifier.size(AppDimens.Icon.xxl),
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
        val cs = MaterialTheme.colorScheme

        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .verticalScroll(rememberScrollState())
                .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            // ── Header card: date + program context ──────────────────
            SdCard {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Icon(
                        Icons.Default.CalendarToday, contentDescription = stringResource(R.string.cd_session_date),
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
                            "${timeFmt.format(startInstant)} – ${timeFmt.format(endInstant)}  ·  ${formatSessionDuration(session.durationSec)}",
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

            // ── Performance stats grid ───────────────────────────────
            SdSectionHeader("Performance")

            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                SdStatTile(
                    icon = Icons.Default.Layers,
                    label = stringResource(R.string.session_stat_sets),
                    value = session.totalSets.toString(),
                    modifier = Modifier.weight(1f),
                )
                SdStatTile(
                    icon = Icons.Default.Repeat,
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
                    icon = Icons.Default.FitnessCenter,
                    label = stringResource(R.string.metric_volume),
                    value = if (session.volumeAvailable)
                        "${UnitConversions.formatVolumeFromKg(session.totalVolumeKg, unitSystem)} ${UnitConversions.unitLabel(unitSystem)}"
                    else "—",
                    modifier = Modifier.weight(1f),
                )
                SdStatTile(
                    icon = Icons.Default.Timer,
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
                            icon = Icons.Default.BarChart,
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
                            icon = Icons.Default.Stars,
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

            // ── Exercises breakdown ──────────────────────────────────
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
                            color = cs.surfaceVariant,
                            tonalElevation = AppDimens.Elevation.card,
                            border = GlassBorder,
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
                                        .background(cs.primary.copy(alpha = 0.5f))
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
                                    Icons.Default.ChevronRight,
                                    contentDescription = "View exercise data",
                                    tint = cs.onSurfaceVariant.copy(alpha = 0.5f),
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
                            color = cs.surfaceVariant,
                            tonalElevation = AppDimens.Elevation.card,
                            border = GlassBorder,
                        ) {
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(AppDimens.Spacing.md),
                                verticalAlignment = Alignment.CenterVertically,
                            ) {
                                Icon(
                                    Icons.Default.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
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
                                    Icons.Default.ChevronRight,
                                    contentDescription = "View exercise data",
                                    tint = cs.onSurfaceVariant.copy(alpha = 0.5f),
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
                                Icons.Default.LocalFireDepartment, contentDescription = stringResource(R.string.cd_calories),
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

            // ── Workout notes ─────────────────────────────────────────────────────
            if (session.notes.isNotBlank()) {
                SdSectionHeader("Notes")
                SdCard {
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        verticalAlignment = Alignment.Top,
                    ) {
                        Icon(
                            Icons.Default.Edit, contentDescription = stringResource(R.string.cd_edit),
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

// ─── Private helpers ────────────────────────────────────────────────────────

private val GlassBorder = BorderStroke(
    0.5.dp,
    Brush.verticalGradient(listOf(Color.White.copy(alpha = 0.07f), Color.Transparent)),
)

@Composable
private fun SdCard(content: @Composable ColumnScope.() -> Unit) {
    Surface(
        modifier = Modifier.fillMaxWidth(),
        shape = RoundedCornerShape(AppDimens.Corner.md_sm),
        color = MaterialTheme.colorScheme.surfaceVariant,
        tonalElevation = AppDimens.Elevation.card,
        border = GlassBorder,
    ) {
        Column(Modifier.padding(AppDimens.Spacing.md), content = content)
    }
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
    Surface(
        modifier = modifier,
        shape = RoundedCornerShape(AppDimens.Corner.md_sm),
        color = MaterialTheme.colorScheme.surfaceVariant,
        tonalElevation = AppDimens.Elevation.card,
        border = GlassBorder,
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

internal fun formatSessionDuration(sec: Int): String = when {
    sec >= 3600 -> "${sec / 3600}h ${(sec % 3600) / 60}m"
    sec >= 60   -> "${sec / 60}m ${sec % 60}s"
    else        -> "${sec}s"
}
