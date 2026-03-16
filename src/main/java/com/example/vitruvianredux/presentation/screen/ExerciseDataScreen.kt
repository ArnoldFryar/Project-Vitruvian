@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.core.tween
import androidx.compose.animation.fadeIn
import androidx.compose.animation.scaleIn
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.ArrowBack
import androidx.compose.material.icons.filled.ArrowDropDown
import androidx.compose.material.icons.filled.ArrowDropUp
import androidx.compose.material.icons.filled.FitnessCenter
import androidx.compose.material.icons.filled.Remove
import androidx.compose.material.icons.filled.Star
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.presentation.util.loadExercises
import com.example.vitruvianredux.util.UnitConversions
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.time.Instant
import java.time.ZoneId
import java.time.format.DateTimeFormatter
import kotlin.math.roundToInt

// ══════════════════════════════════════════════════════════════════════════════
//  UI MODELS — private, read-only, no BLE/engine references
// ══════════════════════════════════════════════════════════════════════════════

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

// ══════════════════════════════════════════════════════════════════════════════
//  ANALYTICS HELPER — pure functions, read-only, no BLE/engine side-effects
// ══════════════════════════════════════════════════════════════════════════════

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

        if (priorSets.isEmpty()) return emptyList()   // no history → no badge

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
}

// ══════════════════════════════════════════════════════════════════════════════
//  SCREEN
// ══════════════════════════════════════════════════════════════════════════════

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
    val unitSystem  by UnitsStore.unitSystemFlow.collectAsState()
    val allSessions by AnalyticsStore.logsFlow.collectAsState()

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

    // ── Aggregates ───────────────────────────────────────────────────────────
    val totalReps   = sets.sumOf { it.reps }
    val setCount    = sets.size
    val topWeightLb = sets.maxOfOrNull { it.weightLb } ?: 0
    val avgWeightLb = if (sets.isNotEmpty())
        (sets.sumOf { it.weightLb }.toDouble() / sets.size).roundToInt() else 0
    val totalVolKg  = sets.sumOf { it.volumeKg.toDouble() }
    val avgQuality  = sets.mapNotNull { it.avgQualityScore }
        .takeIf { it.isNotEmpty() }?.average()?.roundToInt()

    val sessionEndMs = session?.endTimeMs ?: 0L

    // ── Derived analytics ────────────────────────────────────────────────────
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

    val performedDateLabel = session?.endTimeMs?.let { ms ->
        DateTimeFormatter.ofPattern("d MMM yyyy")
            .format(Instant.ofEpochMilli(ms).atZone(ZoneId.systemDefault()))
    }

    val cs   = MaterialTheme.colorScheme
    val gold = LocalExtendedColors.current.gold

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Exercise Data", fontWeight = FontWeight.Bold) },
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
                    Icon(Icons.Default.FitnessCenter, null,
                        Modifier.size(48.dp), tint = cs.onSurfaceVariant.copy(alpha = 0.4f))
                    Text("Exercise data not found.",
                        style = MaterialTheme.typography.titleMedium, color = cs.onSurfaceVariant)
                    OutlinedButton(onClick = onBack) { Text("Go Back") }
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

            // ── HEADER ───────────────────────────────────────────────────────
            EdsCard {
                Row(modifier = Modifier.fillMaxWidth(), verticalAlignment = Alignment.Top) {
                    Icon(Icons.Default.FitnessCenter, null,
                        tint = cs.primary, modifier = Modifier.size(28.dp))
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

            // ── PR BADGES — only when prior history supports them ─────────
            if (prBadges.isNotEmpty()) {
                PrBadgesRow(badges = prBadges, gold = gold)
            }

            // ── STATS + ANALYTICS — only when set data is available ────────
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
                            Text("VOLUME", style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant)
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
                            Text("LIFT QUALITY", style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant)
                            val qualColor = when {
                                avgQuality >= 80 -> cs.primary
                                avgQuality >= 60 -> Color(0xFFFF9500)
                                else             -> Color(0xFFE00020)
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

                // Per-set table
                EdsSection("Sets")
                EdsCard {
                    SetTable(sets = sets, unitSystem = unitSystem, bestSetIndex = bestSetResult?.setIndex)
                }

            } else {
                EdsCard {
                    Text(
                        "No detailed set data is available for this exercise instance.",
                        style = MaterialTheme.typography.bodyMedium,
                        color = cs.onSurfaceVariant,
                    )
                }
            }
        }
    }
}

// ══════════════════════════════════════════════════════════════════════════════
//  SECTION COMPOSABLES
// ══════════════════════════════════════════════════════════════════════════════

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
                        Icon(Icons.Default.Star, null, tint = gold, modifier = Modifier.size(AppDimens.Icon.sm))
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
                Text("BEST SET", style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant)
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
                        Text("EST. 1RM", style = MaterialTheme.typography.labelSmall, color = cs.onPrimaryContainer)
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

@Composable
private fun ComparisonCard(comparison: ExerciseComparison, unitSystem: UnitsStore.UnitSystem) {
    val cs = MaterialTheme.colorScheme
    EdsCard {
        Text("vs Previous", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
        Spacer(Modifier.height(AppDimens.Spacing.md_sm))
        Divider(color = cs.outlineVariant, thickness = 0.5.dp)
        Spacer(Modifier.height(AppDimens.Spacing.sm))

        // Column headers
        Row(modifier = Modifier.fillMaxWidth()) {
            Spacer(Modifier.weight(1.5f))
            Text("NOW",  style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant,
                modifier = Modifier.weight(1f), textAlign = TextAlign.Center)
            Text("PREV", style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant,
                modifier = Modifier.weight(1f), textAlign = TextAlign.Center)
            Spacer(Modifier.width(24.dp))
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
            TrendDir.UP   -> Icons.Default.ArrowDropUp   to Color(0xFF34C759)
            TrendDir.DOWN -> Icons.Default.ArrowDropDown to Color(0xFFE00020)
            TrendDir.FLAT -> Icons.Default.Remove        to cs.onSurfaceVariant.copy(alpha = 0.5f)
        }
        Icon(icon, contentDescription = direction.name, tint = tint, modifier = Modifier.size(24.dp))
    }
}

// ══════════════════════════════════════════════════════════════════════════════
//  POLISHED CHART
// ══════════════════════════════════════════════════════════════════════════════

/**
 * Bar chart — one bar per set, best set highlighted with [accentColor].
 *
 * Equal-width slots ensure the Row of X-axis labels below aligns exactly with
 * the bars drawn on Canvas. Y-axis range labels bracket the chart vertically.
 * A two-item legend appears only when there are ≥2 bars with distinct colors.
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
        Canvas(modifier = Modifier.fillMaxWidth().height(100.dp)) {
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
                Text("Best set",   style = MaterialTheme.typography.labelSmall, color = labelColor.copy(alpha = 0.65f))
                Spacer(Modifier.width(AppDimens.Spacing.md_sm))
                Canvas(Modifier.size(8.dp)) { drawCircle(dimColor) }
                Spacer(Modifier.width(AppDimens.Spacing.xs))
                Text("Other sets", style = MaterialTheme.typography.labelSmall, color = labelColor.copy(alpha = 0.65f))
            }
        }
    }
}

// ══════════════════════════════════════════════════════════════════════════════
//  SET TABLE
// ══════════════════════════════════════════════════════════════════════════════

@Composable
private fun SetTable(
    sets: List<AnalyticsStore.ExerciseSetLog>,
    unitSystem: UnitsStore.UnitSystem,
    bestSetIndex: Int?,
) {
    val cs   = MaterialTheme.colorScheme
    val gold = LocalExtendedColors.current.gold
    Column {
        Row(modifier = Modifier.fillMaxWidth().padding(bottom = AppDimens.Spacing.xs)) {
            Text("SET",    style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant, modifier = Modifier.width(40.dp))
            Text("REPS",   style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant, modifier = Modifier.weight(1f), textAlign = TextAlign.Center)
            Text("WEIGHT", style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant, modifier = Modifier.weight(1f), textAlign = TextAlign.End)
        }
        Divider(color = cs.outlineVariant, thickness = 0.5.dp)

        sets.forEachIndexed { idx, set ->
            val isBest = idx == bestSetIndex
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
                        Icon(Icons.Default.Star, "Best set", tint = gold,
                            modifier = Modifier.padding(start = 2.dp).size(10.dp))
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
            }
            if (idx < sets.size - 1) {
                Divider(color = cs.outlineVariant.copy(alpha = 0.35f), thickness = 0.5.dp)
            }
        }
    }
}

// ══════════════════════════════════════════════════════════════════════════════
//  LAYOUT PRIMITIVES
// ══════════════════════════════════════════════════════════════════════════════

@Composable
private fun EdsCard(content: @Composable ColumnScope.() -> Unit) {
    Surface(
        modifier       = Modifier.fillMaxWidth(),
        shape          = MaterialTheme.shapes.medium,
        color          = MaterialTheme.colorScheme.surfaceVariant,
        tonalElevation = AppDimens.Elevation.card,
    ) {
        Column(Modifier.padding(AppDimens.Spacing.md), content = content)
    }
}

@Composable
private fun EdsSection(title: String) {
    Text(
        title,
        style      = MaterialTheme.typography.titleSmall,
        fontWeight = FontWeight.SemiBold,
        color      = MaterialTheme.colorScheme.onSurfaceVariant,
        modifier   = Modifier.padding(top = AppDimens.Spacing.xs),
    )
}

@Composable
private fun EdsStatTile(label: String, value: String, modifier: Modifier = Modifier) {
    Surface(
        modifier       = modifier,
        shape          = MaterialTheme.shapes.medium,
        color          = MaterialTheme.colorScheme.surfaceVariant,
        tonalElevation = AppDimens.Elevation.card,
    ) {
        Column(
            modifier = Modifier.padding(
                horizontal = AppDimens.Spacing.md,
                vertical   = AppDimens.Spacing.md_sm,
            ),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xxs),
        ) {
            Text(label, style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant, textAlign = TextAlign.Center)
            Text(value, style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold, textAlign = TextAlign.Center)
        }
    }
}

// ══════════════════════════════════════════════════════════════════════════════
//  PURE HELPERS
// ══════════════════════════════════════════════════════════════════════════════

private fun formatWeightLb(lb: Int, unitSystem: UnitsStore.UnitSystem): String =
    if (unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB) "$lb lb"
    else "%.1f kg".format(UnitConversions.lbToKg(lb.toDouble()))

private fun formatChartValue(value: Float): String =
    if (value == value.toLong().toFloat()) value.toLong().toString()
    else "%.1f".format(value)
