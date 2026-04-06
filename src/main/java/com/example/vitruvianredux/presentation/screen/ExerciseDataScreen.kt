@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.core.tween
import androidx.compose.animation.fadeIn
import androidx.compose.animation.scaleIn
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Path
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.BodyWeightStore
import com.example.vitruvianredux.data.PersonalBestStore
import com.example.vitruvianredux.data.PrTracker
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.Error
import com.example.vitruvianredux.presentation.ui.theme.Success
import com.example.vitruvianredux.presentation.ui.theme.Warning
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.presentation.util.loadExercises
import com.example.vitruvianredux.util.UnitConversions
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.time.Instant
import java.time.ZoneId
import java.time.format.DateTimeFormatter
import kotlin.math.roundToInt
import com.example.vitruvianredux.presentation.ui.AppIcons

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  UI MODELS — private, read-only, no BLE/engine references
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

/** A personal record achieved in this exercise instance vs prior history. */
private data class PrBadge(val label: String)

/** The best set within a completed exercise instance (by estimated 1RM). */
private data class BestSetResult(
    val setIndex: Int,   // 0-based
    val reps: Int,
    val weightLb: Int,
    val est1RmLb: Double,
)

/** Side-by-side comparison of this exercise instance vs the nearest prior one. */
private data class ExerciseComparison(
    val prevTopWeightLb: Int,
    val currTopWeightLb: Int,
    val prevTotalReps: Int,
    val currTotalReps: Int,
    val prevTotalVolKg: Double,
    val currTotalVolKg: Double,
    val prevBestE1RmLb: Double,
    val currBestE1RmLb: Double,
)

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  ANALYTICS HELPER — pure functions, read-only, no BLE/engine side-effects
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

private object ExerciseAnalytics {

    /**
     * Epley estimated 1-rep-max (lb).
     * Returns null when input is insufficient (0 reps or 0 weight).
     */
    fun est1RM(reps: Int, weightLb: Int): Double? {
        if (reps < 1 || weightLb <= 0) return null
        if (reps == 1) return weightLb.toDouble()
        return weightLb * (1.0 + reps / 30.0)
    }

    /**
     * Return the best set in [sets] by estimated 1RM (Epley), with raw weight
     * as tiebreaker. Returns null when [sets] is empty.
     */
    fun bestSet(sets: List<AnalyticsStore.ExerciseSetLog>): BestSetResult? {
        if (sets.isEmpty()) return null
        val best = sets.maxWith(
            compareBy(
                { est1RM(it.reps, it.weightLb) ?: (it.weightLb * 0.8) },
                { it.weightLb },
            )
        )
        return BestSetResult(
            setIndex = best.setIndex,
            reps     = best.reps,
            weightLb = best.weightLb,
            est1RmLb = est1RM(best.reps, best.weightLb) ?: best.weightLb.toDouble(),
        )
    }

    /**
     * Compute which PRs [currentSets] sets against all prior completed sessions.
     *
     * Returns an **empty list** when there is no prior history so a first-ever
     * performance never produces misleading badges.
     */
    fun computePrs(
        currentSets: List<AnalyticsStore.ExerciseSetLog>,
        currentSessionEndMs: Long,
        exerciseName: String,
        allSessions: List<AnalyticsStore.SessionLog>,
    ): List<PrBadge> {
        if (currentSets.isEmpty()) return emptyList()

        val priorSets = allSessions
            .filter { it.endTimeMs < currentSessionEndMs }
            .flatMap { s ->
                s.exerciseSets.filter { it.exerciseName.equals(exerciseName, ignoreCase = true) }
            }

        if (priorSets.isEmpty()) return emptyList()   // no history â†’ no badge

        val result = mutableListOf<PrBadge>()

        // Weight PR
        if (currentSets.maxOf { it.weightLb } > priorSets.maxOf { it.weightLb }) {
            result += PrBadge("Weight PR")
        }

        // Single-set Rep PR
        if (currentSets.maxOf { it.reps } > priorSets.maxOf { it.reps }) {
            result += PrBadge("Rep PR")
        }

        // Session Volume PR
        val prevMaxVolKg = allSessions
            .filter { it.endTimeMs < currentSessionEndMs }
            .mapNotNull { s ->
                val here = s.exerciseSets.filter {
                    it.exerciseName.equals(exerciseName, ignoreCase = true)
                }
                if (here.isEmpty()) null else here.sumOf { it.volumeKg.toDouble() }
            }
            .maxOrNull() ?: 0.0
        val currVolKg = currentSets.sumOf { it.volumeKg.toDouble() }
        if (currVolKg > prevMaxVolKg && currVolKg > 0.0) result += PrBadge("Volume PR")

        // Est. 1RM PR
        val prevBest1RM = priorSets.mapNotNull { est1RM(it.reps, it.weightLb) }.maxOrNull() ?: 0.0
        val currBest1RM = currentSets.mapNotNull { est1RM(it.reps, it.weightLb) }.maxOrNull() ?: 0.0
        if (currBest1RM > prevBest1RM && prevBest1RM > 0.0 && currBest1RM > 0.0) {
            result += PrBadge("Est. 1RM PR")
        }

        return result
    }

    /**
     * Most recent prior completed instance of [exerciseName], from sessions that
     * ended strictly before [currentSessionEndMs]. Returns null when none exists.
     */
    fun findPreviousInstance(
        currentSessionEndMs: Long,
        exerciseName: String,
        allSessions: List<AnalyticsStore.SessionLog>,
    ): List<AnalyticsStore.ExerciseSetLog>? = allSessions
        .filter { s ->
            s.endTimeMs < currentSessionEndMs &&
                s.exerciseSets.any { it.exerciseName.equals(exerciseName, ignoreCase = true) }
        }
        .maxByOrNull { it.endTimeMs }
        ?.exerciseSets
        ?.filter { it.exerciseName.equals(exerciseName, ignoreCase = true) }
        ?.sortedBy { it.setIndex }
        ?.takeIf { it.isNotEmpty() }

    /** Build a [ExerciseComparison] from current and previous set lists. */
    fun buildComparison(
        currentSets: List<AnalyticsStore.ExerciseSetLog>,
        previousSets: List<AnalyticsStore.ExerciseSetLog>,
    ): ExerciseComparison = ExerciseComparison(
        prevTopWeightLb = previousSets.maxOfOrNull { it.weightLb } ?: 0,
        currTopWeightLb = currentSets.maxOfOrNull  { it.weightLb } ?: 0,
        prevTotalReps   = previousSets.sumOf { it.reps },
        currTotalReps   = currentSets.sumOf  { it.reps },
        prevTotalVolKg  = previousSets.sumOf { it.volumeKg.toDouble() },
        currTotalVolKg  = currentSets.sumOf  { it.volumeKg.toDouble() },
        prevBestE1RmLb  = previousSets.mapNotNull { est1RM(it.reps, it.weightLb) }.maxOrNull() ?: 0.0,
        currBestE1RmLb  = currentSets.mapNotNull  { est1RM(it.reps, it.weightLb) }.maxOrNull() ?: 0.0,
    )

    /**
     * Per-session progression for a line chart: (endTimeMs, best working weight lb).
     * Returns the most recent [maxPoints] sessions where the exercise was performed,
     * each reduced to the heaviest valid set in that session.
     */
    fun exerciseProgression(
        exerciseName: String,
        allSessions: List<AnalyticsStore.SessionLog>,
        maxPoints: Int = 14,
    ): List<Pair<Long, Int>> = allSessions
        .filter { s -> s.exerciseSets.any { it.exerciseName.equals(exerciseName, ignoreCase = true) } }
        .sortedBy { it.endTimeMs }
        .takeLast(maxPoints)
        .map { session ->
            val maxW = session.exerciseSets
                .filter { it.exerciseName.equals(exerciseName, ignoreCase = true) && it.reps >= 1 && it.weightLb >= 1 }
                .maxOfOrNull { it.weightLb } ?: 0
            session.endTimeMs to maxW
        }
        .filter { (_, w) -> w > 0 }
}

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  SCREEN
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

/**
 * Exercise Data detail screen — Pass 2 (analytics refinement).
 *
 * Data source: [AnalyticsStore] only — no BLE, no live session state, no cloud.
 * All sections are omitted gracefully when data is missing or insufficient.
 */
@Composable
fun ExerciseDataScreen(
    sessionId: String,
    exerciseName: String,
    onBack: () -> Unit,
) {
    val unitSystem    by UnitsStore.unitSystemFlow.collectAsState()
    val allSessions  by AnalyticsStore.logsFlow.collectAsState()
    val bodyWeightKg by BodyWeightStore.manualWeightKgFlow.collectAsState()

    val session = remember(sessionId, allSessions) {
        allSessions.firstOrNull { it.id == sessionId }
    }
    val sets = remember(session, exerciseName) {
        session?.exerciseSets
            ?.filter { it.exerciseName.equals(exerciseName, ignoreCase = true) }
            ?.sortedBy { it.setIndex }
            ?: emptyList()
    }

    // Muscle group label from exercise catalog (async, safe to miss)
    var muscleGroup by remember { mutableStateOf<String?>(null) }
    val context = LocalContext.current
    LaunchedEffect(exerciseName) {
        withContext(Dispatchers.IO) {
            try {
                muscleGroup = loadExercises(context)
                    .firstOrNull { it.name.equals(exerciseName, ignoreCase = true) }
                    ?.muscleGroups?.firstOrNull()
                    ?.lowercase()?.replaceFirstChar { c -> c.uppercaseChar() }
            } catch (_: Exception) { /* catalog unavailable — omit pill */ }
        }
    }

    // â”€â”€ Aggregates â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    val totalReps   = sets.sumOf { it.reps }
    val setCount    = sets.size
    val topWeightLb = sets.maxOfOrNull { it.weightLb } ?: 0
    val avgWeightLb = if (sets.isNotEmpty())
        (sets.sumOf { it.weightLb }.toDouble() / sets.size).roundToInt() else 0
    val totalVolKg  = sets.sumOf { it.volumeKg.toDouble() }
    val avgQuality  = sets.mapNotNull { it.avgQualityScore }
        .takeIf { it.isNotEmpty() }?.average()?.roundToInt()

    val sessionEndMs = session?.endTimeMs ?: 0L

    // â”€â”€ Derived analytics â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    val bestSetResult = remember(sets) { ExerciseAnalytics.bestSet(sets) }

    val prBadges = remember(sets, sessionEndMs, allSessions) {
        if (sessionEndMs > 0L)
            ExerciseAnalytics.computePrs(sets, sessionEndMs, exerciseName, allSessions)
        else emptyList()
    }

    val previousSets = remember(sessionEndMs, allSessions) {
        if (sessionEndMs > 0L)
            ExerciseAnalytics.findPreviousInstance(sessionEndMs, exerciseName, allSessions)
        else null
    }

    val comparison = remember(sets, previousSets) {
        previousSets?.takeIf { it.isNotEmpty() && sets.isNotEmpty() }
            ?.let { prev -> ExerciseAnalytics.buildComparison(sets, prev) }
    }

    // â”€â”€ All-time personal bests (reactive, from PersonalBestStore) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    val pbSummaries by PersonalBestStore.summariesFlow.collectAsState()
    val allTimePbs = remember(pbSummaries, exerciseName) {
        pbSummaries[exerciseName.lowercase().trim()]
    }

    // â”€â”€ Multi-session progression (for line chart) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    val progressionPoints = remember(allSessions, exerciseName) {
        ExerciseAnalytics.exerciseProgression(exerciseName, allSessions)
    }

    val performedDateLabel = session?.endTimeMs?.let { ms ->
        DateTimeFormatter.ofPattern("d MMM yyyy")
            .format(Instant.ofEpochMilli(ms).atZone(ZoneId.systemDefault()))
    }

    val cs   = MaterialTheme.colorScheme
    val gold = LocalExtendedColors.current.gold

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text(stringResource(R.string.screen_title_exercise_data), fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(AppIcons.ArrowBack, contentDescription = "Back")
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
                    Icon(AppIcons.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
                        Modifier.size(AppDimens.Icon.xxl), tint = cs.onSurfaceVariant.copy(alpha = 0.4f))
                    Text(stringResource(R.string.exercise_data_not_found),
                        style = MaterialTheme.typography.titleMedium, color = cs.onSurfaceVariant)
                    OutlinedButton(onClick = onBack) { Text(stringResource(R.string.common_go_back)) }
                }
            }
            return@Scaffold
        }

        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .verticalScroll(rememberScrollState())
                .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {

            // â”€â”€ HEADER â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            EdsCard {
                Row(modifier = Modifier.fillMaxWidth(), verticalAlignment = Alignment.Top) {
                    Icon(AppIcons.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
                        tint = cs.primary, modifier = Modifier.size(AppDimens.Icon.xl))
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Column(modifier = Modifier.weight(1f)) {
                        Text(exerciseName,
                            style = MaterialTheme.typography.headlineSmall,
                            fontWeight = FontWeight.Bold)
                        if (muscleGroup != null) {
                            Spacer(Modifier.height(AppDimens.Spacing.xs))
                            Surface(
                                shape = RoundedCornerShape(AppDimens.Corner.pill),
                                color = cs.primaryContainer,
                            ) {
                                Text(
                                    muscleGroup!!,
                                    style = MaterialTheme.typography.labelSmall,
                                    fontWeight = FontWeight.Medium,
                                    color = cs.onPrimaryContainer,
                                    modifier = Modifier.padding(
                                        horizontal = AppDimens.Spacing.sm,
                                        vertical   = AppDimens.Spacing.xxs,
                                    ),
                                )
                            }
                        }
                    }
                }
                if (topWeightLb > 0 || performedDateLabel != null) {
                    Spacer(Modifier.height(AppDimens.Spacing.md_sm))
                    Row(modifier = Modifier.fillMaxWidth(), verticalAlignment = Alignment.CenterVertically) {
                        if (topWeightLb > 0) {
                            Text(
                                formatWeightLb(topWeightLb, unitSystem),
                                style = MaterialTheme.typography.titleLarge,
                                fontWeight = FontWeight.Bold,
                                color = cs.primary,
                                modifier = Modifier.weight(1f),
                            )
                        }
                        performedDateLabel?.let {
                            Text(it, style = MaterialTheme.typography.bodySmall,
                                color = cs.onSurfaceVariant)
                        }
                    }
                }
            }

            // â”€â”€ PR BADGES — only when prior history supports them â”€â”€â”€â”€â”€â”€â”€â”€â”€
            if (prBadges.isNotEmpty()) {
                PrBadgesRow(badges = prBadges, gold = gold)
            }

            // â”€â”€ ALL-TIME PERSONAL BESTS â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            if (allTimePbs != null) {
                EdsSection("Personal Bests")
                AllTimePbsCard(pbs = allTimePbs, unitSystem = unitSystem)
            }

            // â”€â”€ STATS + ANALYTICS — only when set data is available â”€â”€â”€â”€â”€â”€â”€â”€
            if (setCount > 0) {

                EdsSection("Exercise Stats")

                // 2 × 2 stat grid
                Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                    EdsStatTile("REPS", totalReps.toString(), Modifier.weight(1f))
                    EdsStatTile("SETS", setCount.toString(),  Modifier.weight(1f))
                }
                Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                    EdsStatTile("PEAK",     formatWeightLb(topWeightLb, unitSystem),  Modifier.weight(1f))
                    EdsStatTile("AVG LOAD", formatWeightLb(avgWeightLb, unitSystem), Modifier.weight(1f))
                }

                // Volume — only when non-zero
                if (totalVolKg > 0.0) {
                    EdsCard {
                        Row(Modifier.fillMaxWidth(), Arrangement.SpaceBetween, Alignment.CenterVertically) {
                            Text(stringResource(R.string.metric_volume), style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant)
                            Text(
                                "${UnitConversions.formatVolumeFromKg(totalVolKg, unitSystem)} ${UnitConversions.unitLabel(unitSystem)}",
                                style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.SemiBold,
                            )
                        }
                    }
                }

                // Lift quality — only when quality scoring was active
                if (avgQuality != null) {
                    EdsCard {
                        Row(Modifier.fillMaxWidth(), Arrangement.SpaceBetween, Alignment.CenterVertically) {
                            Text(stringResource(R.string.complete_quality), style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant)
                            val qualColor = when {
                                avgQuality >= 80 -> cs.primary
                                avgQuality >= 60 -> Warning
                                else             -> Error
                            }
                            Text("$avgQuality / 100", style = MaterialTheme.typography.bodyMedium,
                                fontWeight = FontWeight.SemiBold, color = qualColor)
                        }
                    }
                }

                // Best Set
                if (bestSetResult != null) {
                    BestSetCard(result = bestSetResult, unitSystem = unitSystem)
                }

                // vs Previous
                if (comparison != null) {
                    ComparisonCard(comparison = comparison, unitSystem = unitSystem)
                }

                // Relative Strength — est1RM / bodyweight
                val bwKg = bodyWeightKg
                if (bestSetResult != null && bestSetResult.est1RmLb > 0.0 && bwKg != null && bwKg > 0.0) {
                    val relStrength = bestSetResult.est1RmLb / (bwKg * 2.20462)
                    EdsCard {
                        Row(Modifier.fillMaxWidth(), Arrangement.SpaceBetween, Alignment.CenterVertically) {
                            Column {
                                Text(stringResource(R.string.exercise_stat_relative_strength), style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant)
                                Text(stringResource(R.string.exercise_stat_relative_help), style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant.copy(alpha = 0.6f))
                            }
                            val rsColor = when {
                                relStrength >= 1.5 -> Success
                                relStrength >= 1.0 -> Warning
                                else               -> cs.onSurface
                            }
                            Text(
                                "${"%.2f".format(relStrength)}x",
                                style = MaterialTheme.typography.bodyMedium,
                                fontWeight = FontWeight.SemiBold,
                                color = rsColor,
                            )
                        }
                    }
                }

                // Load by Set chart
                EdsSection("Load by Set")
                EdsCard {
                    PolishedLoadChart(
                        sets         = sets,
                        unitSystem   = unitSystem,
                        bestSetIndex = bestSetResult?.setIndex,
                        accentColor  = cs.primary,
                        dimColor     = cs.primary.copy(alpha = 0.45f),
                        trackColor   = cs.outlineVariant.copy(alpha = 0.2f),
                        labelColor   = cs.onSurfaceVariant,
                        modifier     = Modifier.fillMaxWidth(),
                    )
                }

                // Multi-session progression line chart
                if (progressionPoints.size >= 2) {
                    EdsSection("Progress")
                    EdsCard {
                        SessionProgressionChart(
                            points     = progressionPoints,
                            unitSystem = unitSystem,
                            modifier   = Modifier.fillMaxWidth(),
                        )
                    }
                }

                // Per-set table
                EdsSection("Sets")
                EdsCard {
                    SetTable(sets = sets, unitSystem = unitSystem, bestSetIndex = bestSetResult?.setIndex)
                }

                // Quality subscores breakdown
                if (sets.any { it.avgRom != null || it.avgTempo != null || it.avgSymmetry != null || it.avgSmoothness != null }) {
                    EdsSection("Quality Breakdown")
                    QualityBreakdownCard(sets = sets)
                }

            } else {
                EdsCard {
                    Text(stringResource(R.string.exercise_no_sets),
                        style = MaterialTheme.typography.bodyMedium,
                        color = cs.onSurfaceVariant,
                    )
                }
            }
        }
    }
}

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  SECTION COMPOSABLES
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

@Composable
private fun PrBadgesRow(badges: List<PrBadge>, gold: Color) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
    ) {
        badges.forEachIndexed { index, badge ->
            var visible by remember { mutableStateOf(false) }
            LaunchedEffect(Unit) { visible = true }
            AnimatedVisibility(
                visible = visible,
                enter = fadeIn(tween(durationMillis = 350, delayMillis = index * 80)) +
                        scaleIn(
                            tween(durationMillis = 350, delayMillis = index * 80),
                            initialScale = 0.7f,
                        ),
            ) {
                Surface(
                    shape = RoundedCornerShape(AppDimens.Corner.pill),
                    color = gold.copy(alpha = 0.14f),
                ) {
                    Row(
                        verticalAlignment = Alignment.CenterVertically,
                        modifier = Modifier.padding(
                            horizontal = AppDimens.Spacing.sm,
                            vertical   = AppDimens.Spacing.xs,
                        ),
                    ) {
                        Icon(AppIcons.Star, null, tint = gold, modifier = Modifier.size(AppDimens.Icon.sm))
                        Spacer(Modifier.width(AppDimens.Spacing.xs))
                        Text(badge.label, style = MaterialTheme.typography.labelSmall,
                            fontWeight = FontWeight.Bold, color = gold)
                    }
                }
            }
        }
    }
}

@Composable
private fun BestSetCard(result: BestSetResult, unitSystem: UnitsStore.UnitSystem) {
    val cs = MaterialTheme.colorScheme
    EdsCard {
        Row(modifier = Modifier.fillMaxWidth(), verticalAlignment = Alignment.CenterVertically) {
            Column(modifier = Modifier.weight(1f)) {
                Text(stringResource(R.string.pb_best_set), style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant)
                Spacer(Modifier.height(AppDimens.Spacing.xs))
                Text(
                    "Set ${result.setIndex + 1}  ·  ${result.reps} reps  ·  ${formatWeightLb(result.weightLb, unitSystem)}",
                    style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.SemiBold,
                )
            }
            if (result.est1RmLb > 0.0) {
                Surface(shape = RoundedCornerShape(AppDimens.Corner.sm), color = cs.primaryContainer) {
                    Column(
                        modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
                        horizontalAlignment = Alignment.CenterHorizontally,
                    ) {
                        Text(stringResource(R.string.exercise_comparison_est_1rm), style = MaterialTheme.typography.labelSmall, color = cs.onPrimaryContainer)
                        Text(
                            formatWeightLb(result.est1RmLb.roundToInt(), unitSystem),
                            style = MaterialTheme.typography.bodySmall,
                            fontWeight = FontWeight.Bold,
                            color = cs.onPrimaryContainer,
                        )
                    }
                }
            }
        }
    }
}

// â”€â”€ ALL-TIME PERSONAL BESTS CARD â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

/**
 * Compact card showing all-time bests for this exercise from completed history.
 * Each row is omitted gracefully when no data is available for that metric.
 */
@Composable
private fun AllTimePbsCard(
    pbs: PrTracker.PersonalBestSummary,
    unitSystem: UnitsStore.UnitSystem,
) {
    val cs = MaterialTheme.colorScheme
    EdsCard {
        Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
            if (pbs.bestWeightLb > 0) {
                PbRow("Best Weight", formatWeightLb(pbs.bestWeightPerCableLb, unitSystem))
            }
            if (pbs.bestEst1RmLb > 0.0) {
                PbRow("Best Est. 1RM", formatWeightLb(pbs.bestEst1RmPerCableLb.roundToInt(), unitSystem))
            }
            if (pbs.bestSetWeightLb > 0 && pbs.bestSetReps > 0) {
                PbRow(
                    "Best Set",
                    "${pbs.bestSetReps} x ${formatWeightLb(pbs.bestSetWeightPerCableLb, unitSystem)}",
                )
            }
            if (pbs.bestVolumeKg > 0.0) {
                PbRow(
                    "Best Volume / Session",
                    "${UnitConversions.formatVolumeFromKg(pbs.bestVolumeKg, unitSystem)} ${UnitConversions.unitLabel(unitSystem)}",
                )
            }
            if (pbs.bestTotalReps > 0) {
                PbRow("Best Reps / Session", "${pbs.bestTotalReps} reps")
            }
        }
        if (pbs.latestPbAchievedAtMs > 0L) {
            Spacer(Modifier.height(AppDimens.Spacing.sm))
            Divider(color = cs.outlineVariant, thickness = 0.5.dp)
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            val dateStr = DateTimeFormatter.ofPattern("d MMM yyyy")
                .format(Instant.ofEpochMilli(pbs.latestPbAchievedAtMs).atZone(ZoneId.systemDefault()))
            Text(
                "Last PB: $dateStr",
                style = MaterialTheme.typography.labelSmall,
                color = cs.onSurfaceVariant.copy(alpha = 0.70f),
            )
        }
    }
}

/** Two-column label / value row used inside [AllTimePbsCard]. */
@Composable
private fun PbRow(label: String, value: String) {
    val cs = MaterialTheme.colorScheme
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.SpaceBetween,
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Text(
            label,
            style = MaterialTheme.typography.bodySmall,
            color = cs.onSurfaceVariant,
        )
        Text(
            value,
            style = MaterialTheme.typography.bodySmall,
            fontWeight = FontWeight.SemiBold,
        )
    }
}

@Composable
private fun ComparisonCard(comparison: ExerciseComparison, unitSystem: UnitsStore.UnitSystem) {
    val cs = MaterialTheme.colorScheme
    EdsCard {
        Text(stringResource(R.string.exercise_comparison_title), style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
        Spacer(Modifier.height(AppDimens.Spacing.md_sm))
        Divider(color = cs.outlineVariant, thickness = 0.5.dp)
        Spacer(Modifier.height(AppDimens.Spacing.sm))

        // Column headers
        Row(modifier = Modifier.fillMaxWidth()) {
            Spacer(Modifier.weight(1.5f))
            Text(stringResource(R.string.exercise_comparison_now),  style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant,
                modifier = Modifier.weight(1f), textAlign = TextAlign.Center)
            Text(stringResource(R.string.exercise_comparison_prev), style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant,
                modifier = Modifier.weight(1f), textAlign = TextAlign.Center)
            Spacer(Modifier.width(AppDimens.Spacing.lg))
        }
        Spacer(Modifier.height(AppDimens.Spacing.xs))

        CompareRow("Weight",
            formatWeightLb(comparison.currTopWeightLb, unitSystem),
            formatWeightLb(comparison.prevTopWeightLb, unitSystem),
            compareDir(comparison.currTopWeightLb.toDouble(), comparison.prevTopWeightLb.toDouble()))

        CompareRow("Reps",
            comparison.currTotalReps.toString(),
            comparison.prevTotalReps.toString(),
            compareDir(comparison.currTotalReps.toDouble(), comparison.prevTotalReps.toDouble()))

        if (comparison.currTotalVolKg > 0.0 || comparison.prevTotalVolKg > 0.0) {
            CompareRow("Volume",
                "${UnitConversions.formatVolumeFromKg(comparison.currTotalVolKg, unitSystem)} ${UnitConversions.unitLabel(unitSystem)}",
                "${UnitConversions.formatVolumeFromKg(comparison.prevTotalVolKg, unitSystem)} ${UnitConversions.unitLabel(unitSystem)}",
                compareDir(comparison.currTotalVolKg, comparison.prevTotalVolKg))
        }

        if (comparison.currBestE1RmLb > 0.0 || comparison.prevBestE1RmLb > 0.0) {
            CompareRow("Est. 1RM",
                formatWeightLb(comparison.currBestE1RmLb.roundToInt(), unitSystem),
                formatWeightLb(comparison.prevBestE1RmLb.roundToInt(), unitSystem),
                compareDir(comparison.currBestE1RmLb, comparison.prevBestE1RmLb))
        }
    }
}

private enum class TrendDir { UP, DOWN, FLAT }

private fun compareDir(current: Double, previous: Double): TrendDir = when {
    previous <= 0.0    -> TrendDir.FLAT
    current > previous -> TrendDir.UP
    current < previous -> TrendDir.DOWN
    else               -> TrendDir.FLAT
}

@Composable
private fun CompareRow(label: String, current: String, previous: String, direction: TrendDir) {
    val cs = MaterialTheme.colorScheme
    Row(
        modifier = Modifier.fillMaxWidth().padding(vertical = AppDimens.Spacing.xs),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Text(label, style = MaterialTheme.typography.bodySmall, color = cs.onSurfaceVariant,
            modifier = Modifier.weight(1.5f))
        Text(current, style = MaterialTheme.typography.bodySmall, fontWeight = FontWeight.Bold,
            modifier = Modifier.weight(1f), textAlign = TextAlign.Center)
        Text(previous, style = MaterialTheme.typography.bodySmall, color = cs.onSurfaceVariant,
            modifier = Modifier.weight(1f), textAlign = TextAlign.Center)
        val (icon, tint) = when (direction) {
            TrendDir.UP   -> AppIcons.ArrowDropUp   to Success
            TrendDir.DOWN -> AppIcons.ArrowDropDown to Error
            TrendDir.FLAT -> AppIcons.Remove        to cs.onSurfaceVariant.copy(alpha = 0.5f)
        }
        Icon(icon, contentDescription = direction.name, tint = tint, modifier = Modifier.size(AppDimens.Icon.lg))
    }
}

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  POLISHED CHART
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

/**
 * Bar chart — one bar per set, best set highlighted with [accentColor].
 *
 * Equal-width slots ensure the Row of X-axis labels below aligns exactly with
 * the bars drawn on Canvas. Y-axis range labels bracket the chart vertically.
 * A two-item legend appears only when there are â‰¥2 bars with distinct colors.
 */
@Composable
private fun PolishedLoadChart(
    sets: List<AnalyticsStore.ExerciseSetLog>,
    unitSystem: UnitsStore.UnitSystem,
    bestSetIndex: Int?,
    accentColor: Color,
    dimColor: Color,
    trackColor: Color,
    labelColor: Color,
    modifier: Modifier = Modifier,
) {
    if (sets.isEmpty()) return

    val displayWeights = sets.map { s ->
        if (unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB) s.weightLb.toFloat()
        else UnitConversions.lbToKg(s.weightLb.toDouble()).toFloat()
    }
    val maxW      = displayWeights.maxOrNull()?.takeIf { it > 0f } ?: 1f
    val unitLabel = UnitConversions.unitLabel(unitSystem)

    Column(modifier = modifier) {
        // Y-axis range labels
        Row(
            modifier = Modifier.fillMaxWidth().padding(bottom = AppDimens.Spacing.xs),
            horizontalArrangement = Arrangement.SpaceBetween,
        ) {
            Text("0 $unitLabel", style = MaterialTheme.typography.labelSmall,
                color = labelColor.copy(alpha = 0.45f))
            Text("${formatChartValue(maxW)} $unitLabel", style = MaterialTheme.typography.labelSmall,
                color = labelColor.copy(alpha = 0.70f))
        }

        // Bar canvas — equal-width slots so labels below align perfectly
        Canvas(modifier = Modifier.fillMaxWidth().height(AppDimens.Component.chartRing)) {
            val slotW   = size.width / sets.size
            val pad     = slotW * 0.17f
            val barW    = (slotW - pad * 2f).coerceAtLeast(4f)
            val cornerR = 4.dp.toPx()

            displayWeights.forEachIndexed { idx, w ->
                val left   = idx * slotW + pad
                val ratio  = (w / maxW).coerceIn(0f, 1f)
                val barH   = (size.height * ratio).coerceAtLeast(4f)
                val barTop = size.height - barH

                drawRoundRect(
                    color = trackColor, topLeft = Offset(left, 0f),
                    size = Size(barW, size.height), cornerRadius = CornerRadius(cornerR, cornerR),
                )
                drawRoundRect(
                    color = if (idx == bestSetIndex) accentColor else dimColor,
                    topLeft = Offset(left, barTop),
                    size = Size(barW, barH), cornerRadius = CornerRadius(cornerR, cornerR),
                )
            }
        }

        // X-axis set number labels — same slot layout as canvas
        Row(modifier = Modifier.fillMaxWidth().padding(top = AppDimens.Spacing.xs)) {
            sets.forEachIndexed { idx, _ ->
                Text(
                    "${idx + 1}",
                    style      = MaterialTheme.typography.labelSmall,
                    color      = if (idx == bestSetIndex) accentColor else labelColor.copy(alpha = 0.65f),
                    fontWeight = if (idx == bestSetIndex) FontWeight.Bold else FontWeight.Normal,
                    textAlign  = TextAlign.Center,
                    modifier   = Modifier.weight(1f),
                )
            }
        }

        // Legend — shown only when best-set distinction is meaningful
        if (sets.size > 1 && bestSetIndex != null) {
            Spacer(Modifier.height(AppDimens.Spacing.sm))
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.End,
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Canvas(Modifier.size(8.dp)) { drawCircle(accentColor) }
                Spacer(Modifier.width(AppDimens.Spacing.xs))
                Text(stringResource(R.string.pb_best_set),   style = MaterialTheme.typography.labelSmall, color = labelColor.copy(alpha = 0.65f))
                Spacer(Modifier.width(AppDimens.Spacing.md_sm))
                Canvas(Modifier.size(8.dp)) { drawCircle(dimColor) }
                Spacer(Modifier.width(AppDimens.Spacing.xs))
                Text(stringResource(R.string.exercise_chart_other), style = MaterialTheme.typography.labelSmall, color = labelColor.copy(alpha = 0.65f))
            }
        }
    }
}

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  MULTI-SESSION PROGRESSION LINE CHART
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

/**
 * Line chart showing the best weight per session across up to 14 historical
 * sessions for a single exercise.  Requires at least 2 data points to render.
 */
@Composable
private fun SessionProgressionChart(
    points: List<Pair<Long, Int>>,   // endTimeMs â†’ best weight lb
    unitSystem: UnitsStore.UnitSystem,
    modifier: Modifier = Modifier,
) {
    if (points.size < 2) return
    val cs = MaterialTheme.colorScheme
    val lineColor  = cs.primary
    val labelColor = cs.onSurfaceVariant
    val unitLabel  = UnitConversions.unitLabel(unitSystem)

    val displayWeights = points.map { (_, lb) ->
        if (unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB) lb.toFloat()
        else UnitConversions.lbToKg(lb.toDouble()).toFloat()
    }
    val minW = (displayWeights.minOrNull() ?: 0f) * 0.92f   // add 8% padding below
    val maxW = (displayWeights.maxOrNull() ?: 1f).let { if (it <= minW) it + 1f else it }

    val zone    = ZoneId.systemDefault()
    val dateFmt = DateTimeFormatter.ofPattern("MMM d")

    Column(modifier = modifier) {
        Box(modifier = Modifier.fillMaxWidth()) {
            // Y-axis labels overlaid on left edge
            Column(
                modifier = Modifier.matchParentSize().padding(end = AppDimens.Spacing.xs),
                verticalArrangement = Arrangement.SpaceBetween,
            ) {
                Text("${formatChartValue(maxW)} $unitLabel", style = MaterialTheme.typography.labelSmall, color = labelColor.copy(alpha = 0.70f))
                Text("${formatChartValue(minW)} $unitLabel", style = MaterialTheme.typography.labelSmall, color = labelColor.copy(alpha = 0.45f))
            }

        Canvas(modifier = Modifier.fillMaxWidth().height(AppDimens.Component.chartRing)) {
            val w = size.width
            val h = size.height
            val n = (points.size - 1).coerceAtLeast(1).toFloat()
            val range = (maxW - minW).coerceAtLeast(0.001f)

            val path = Path()
            displayWeights.forEachIndexed { idx, weight ->
                val x = idx / n * w
                val y = h - ((weight - minW) / range * h).coerceIn(0f, h)
                if (idx == 0) path.moveTo(x, y) else path.lineTo(x, y)
            }
            drawPath(path, color = lineColor.copy(alpha = 0.75f),
                style = Stroke(width = 3.dp.toPx(), cap = StrokeCap.Round))

            displayWeights.forEachIndexed { idx, weight ->
                val x = idx / n * w
                val y = h - ((weight - minW) / range * h).coerceIn(0f, h)
                val isLatest = idx == displayWeights.lastIndex
                drawCircle(
                    color  = if (isLatest) lineColor else lineColor.copy(alpha = 0.55f),
                    radius = if (isLatest) 5.dp.toPx() else 3.5.dp.toPx(),
                    center = Offset(x, y),
                )
            }
        }
        } // end Box

        // X-axis: first, mid, last date labels
        Row(modifier = Modifier.fillMaxWidth().padding(top = AppDimens.Spacing.xs)) {
            Text(
                dateFmt.format(Instant.ofEpochMilli(points.first().first).atZone(zone)),
                style = MaterialTheme.typography.labelSmall,
                color = labelColor.copy(alpha = 0.55f),
                modifier = Modifier.weight(1f),
                textAlign = TextAlign.Start,
            )
            if (points.size > 2) {
                val midIdx = points.size / 2
                Text(
                    dateFmt.format(Instant.ofEpochMilli(points[midIdx].first).atZone(zone)),
                    style = MaterialTheme.typography.labelSmall,
                    color = labelColor.copy(alpha = 0.55f),
                    modifier = Modifier.weight(1f),
                    textAlign = TextAlign.Center,
                )
            }
            Text(
                dateFmt.format(Instant.ofEpochMilli(points.last().first).atZone(zone)),
                style = MaterialTheme.typography.labelSmall,
                color = labelColor.copy(alpha = 0.55f),
                modifier = Modifier.weight(1f),
                textAlign = TextAlign.End,
            )
        }

        // Latest weight badge
        Spacer(Modifier.height(AppDimens.Spacing.xs))
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.End) {
            Surface(
                shape = RoundedCornerShape(AppDimens.Corner.pill),
                color = cs.primaryContainer,
            ) {
                Text(
                    "Latest: ${formatWeightLb(points.last().second, unitSystem)}",
                    style      = MaterialTheme.typography.labelSmall,
                    fontWeight = FontWeight.SemiBold,
                    color      = cs.onPrimaryContainer,
                    modifier   = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xxs),
                )
            }
        }
    }
}

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  SET TABLE
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

@Composable
private fun SetTable(
    sets: List<AnalyticsStore.ExerciseSetLog>,
    unitSystem: UnitsStore.UnitSystem,
    bestSetIndex: Int?,
) {
    val cs   = MaterialTheme.colorScheme
    val gold = LocalExtendedColors.current.gold
    val hasQuality = sets.any { it.avgQualityScore != null }
    Column {
        Row(modifier = Modifier.fillMaxWidth().padding(bottom = AppDimens.Spacing.xs)) {
            Text(stringResource(R.string.exercise_table_set),    style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant, modifier = Modifier.width(40.dp))
            Text(stringResource(R.string.session_stat_reps),   style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant, modifier = Modifier.weight(1f), textAlign = TextAlign.Center)
            Text(stringResource(R.string.player_weight), style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant, modifier = Modifier.weight(1f), textAlign = TextAlign.End)
            if (hasQuality) {
                Text("Qlty", style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant, modifier = Modifier.width(44.dp), textAlign = TextAlign.End)
            }
        }
        Divider(color = cs.outlineVariant, thickness = 0.5.dp)

        sets.forEachIndexed { idx, set ->
            val isBest = idx == bestSetIndex
            if (set.skipped) {
                Row(
                    modifier = Modifier.fillMaxWidth().padding(vertical = AppDimens.Spacing.sm),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Text(
                        "${idx + 1}",
                        style = MaterialTheme.typography.bodyMedium,
                        color = cs.onSurfaceVariant.copy(alpha = 0.5f),
                        modifier = Modifier.width(40.dp),
                    )
                    Text(
                        "skipped",
                        style = MaterialTheme.typography.bodySmall,
                        color = cs.onSurfaceVariant.copy(alpha = 0.5f),
                        fontStyle = androidx.compose.ui.text.font.FontStyle.Italic,
                        modifier = Modifier.weight(1f),
                    )
                }
            } else {
                Row(
                    modifier = Modifier.fillMaxWidth().padding(vertical = AppDimens.Spacing.sm),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Row(modifier = Modifier.width(40.dp), verticalAlignment = Alignment.CenterVertically) {
                        Text(
                            "${idx + 1}",
                            style      = MaterialTheme.typography.bodyMedium,
                            fontWeight = if (isBest) FontWeight.Bold else FontWeight.Normal,
                            color      = if (isBest) cs.primary else cs.onSurface,
                        )
                        if (isBest) {
                            Icon(AppIcons.Star, "Best set", tint = gold,
                                modifier = Modifier.padding(start = AppDimens.Spacing.xxs).size(10.dp))
                        }
                    }
                    Text(
                        "${set.reps}",
                        style      = MaterialTheme.typography.bodyMedium,
                        fontWeight = if (isBest) FontWeight.SemiBold else FontWeight.Normal,
                        modifier   = Modifier.weight(1f),
                        textAlign  = TextAlign.Center,
                    )
                    Text(
                        formatWeightLb(set.weightLb, unitSystem),
                        style      = MaterialTheme.typography.bodyMedium,
                        fontWeight = if (isBest) FontWeight.Bold else FontWeight.Normal,
                        color      = if (isBest) cs.primary else cs.onSurface,
                        modifier   = Modifier.weight(1f),
                        textAlign  = TextAlign.End,
                    )
                    if (hasQuality) {
                        val q = set.avgQualityScore
                        val qColor = when {
                            q == null -> cs.onSurfaceVariant.copy(alpha = 0.35f)
                            q >= 80 -> cs.primary
                            q >= 60 -> Warning
                            else -> cs.error
                        }
                        Text(
                            if (q != null) "$q" else "—",
                            style     = MaterialTheme.typography.bodySmall,
                            fontWeight = if (q != null && q >= 80) FontWeight.SemiBold else FontWeight.Normal,
                            color     = qColor,
                            modifier  = Modifier.width(44.dp),
                            textAlign = TextAlign.End,
                        )
                    }
                }
            }
            if (idx < sets.size - 1) {
                Divider(color = cs.outlineVariant.copy(alpha = 0.35f), thickness = 0.5.dp)
            }
        }
    }
}

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  QUALITY BREAKDOWN CARD
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

/**
 * Grid showing per-set ROM / Tempo / Symmetry / Smoothness subscores.
 * Rendered only when at least one set has non-null subcomponent scores.
 */
@Composable
private fun QualityBreakdownCard(sets: List<AnalyticsStore.ExerciseSetLog>) {
    val cs = MaterialTheme.colorScheme
    val setsWithData = sets.filter { !it.skipped }
        .filter { it.avgRom != null || it.avgTempo != null || it.avgSymmetry != null || it.avgSmoothness != null }
    if (setsWithData.isEmpty()) return

    EdsCard {
        Row(modifier = Modifier.fillMaxWidth().padding(bottom = AppDimens.Spacing.xs)) {
            Text("Set",    style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant, modifier = Modifier.width(36.dp))
            Text("ROM",    style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant, modifier = Modifier.weight(1f), textAlign = TextAlign.Center)
            Text("Tempo",  style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant, modifier = Modifier.weight(1f), textAlign = TextAlign.Center)
            Text("Sym",    style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant, modifier = Modifier.weight(1f), textAlign = TextAlign.Center)
            Text("Smooth", style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant, modifier = Modifier.weight(1f), textAlign = TextAlign.Center)
        }
        Divider(color = cs.outlineVariant, thickness = 0.5.dp)
        setsWithData.forEach { set ->
            Row(
                modifier = Modifier.fillMaxWidth().padding(vertical = AppDimens.Spacing.sm),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Text("${set.setIndex + 1}", style = MaterialTheme.typography.bodySmall,
                    modifier = Modifier.width(36.dp))
                QualityScoreCell(set.avgRom,        Modifier.weight(1f))
                QualityScoreCell(set.avgTempo,      Modifier.weight(1f))
                QualityScoreCell(set.avgSymmetry,   Modifier.weight(1f))
                QualityScoreCell(set.avgSmoothness, Modifier.weight(1f))
            }
        }
    }
}

@Composable
private fun QualityScoreCell(score: Int?, modifier: Modifier = Modifier) {
    val color = when {
        score == null -> MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.30f)
        score >= 80   -> Success
        score >= 60   -> Warning
        else          -> Error
    }
    Text(
        text       = score?.toString() ?: "—",
        style      = MaterialTheme.typography.bodySmall,
        fontWeight = if (score != null && score >= 80) FontWeight.SemiBold else FontWeight.Normal,
        color      = color,
        modifier   = modifier,
        textAlign  = TextAlign.Center,
    )
}

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  LAYOUT PRIMITIVES
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

@Composable
private fun EdsCard(content: @Composable ColumnScope.() -> Unit) {
    Surface(
        modifier       = Modifier.fillMaxWidth(),
        shape          = RoundedCornerShape(AppDimens.Corner.md_sm),
        color          = MaterialTheme.colorScheme.surfaceVariant,
        tonalElevation = AppDimens.Elevation.card,
        border = androidx.compose.foundation.BorderStroke(
            width = 0.5.dp,
            brush = Brush.verticalGradient(
                listOf(
                    Color.White.copy(alpha = 0.07f),
                    Color.Transparent,
                )
            ),
        ),
    ) {
        Column(Modifier.padding(AppDimens.Spacing.md), content = content)
    }
}

@Composable
private fun EdsSection(title: String) {
    Row(
        verticalAlignment = Alignment.CenterVertically,
        modifier = Modifier.padding(top = AppDimens.Spacing.sm),
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
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
    }
}

@Composable
private fun EdsStatTile(label: String, value: String, modifier: Modifier = Modifier) {
    val cs = MaterialTheme.colorScheme
    Surface(
        modifier       = modifier,
        shape          = RoundedCornerShape(AppDimens.Corner.md_sm),
        color          = cs.surfaceVariant,
        tonalElevation = AppDimens.Elevation.card,
        border = androidx.compose.foundation.BorderStroke(
            width = 0.5.dp,
            brush = Brush.verticalGradient(
                listOf(
                    Color.White.copy(alpha = 0.07f),
                    Color.Transparent,
                )
            ),
        ),
    ) {
        Column(
            modifier = Modifier.padding(
                horizontal = AppDimens.Spacing.md,
                vertical   = AppDimens.Spacing.md_sm,
            ),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xxs),
        ) {
            Text(label.uppercase(), style = MaterialTheme.typography.labelSmall,
                fontWeight = FontWeight.Medium, letterSpacing = AppDimens.LetterSpacing.normal,
                color = cs.onSurfaceVariant, textAlign = TextAlign.Center)
            Text(value, style = MaterialTheme.typography.headlineSmall,
                fontWeight = FontWeight.Bold, textAlign = TextAlign.Center)
        }
    }
}

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  PURE HELPERS
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

private fun formatWeightLb(lb: Int, unitSystem: UnitsStore.UnitSystem): String =
    if (unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB) "$lb lb"
    else "%.1f kg".format(UnitConversions.lbToKg(lb.toDouble()))

private fun formatChartValue(value: Float): String =
    if (value == value.toLong().toFloat()) value.toLong().toString()
    else "%.1f".format(value)