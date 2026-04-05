package com.example.vitruvianredux.presentation.screen

import android.content.Context
import android.graphics.Bitmap
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.Image
import androidx.compose.foundation.horizontalScroll
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
import androidx.compose.ui.graphics.ImageBitmap
import androidx.compose.ui.graphics.asImageBitmap
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.drawText
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.rememberTextMeasurer
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.caverock.androidsvg.SVG
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.AppIcons
import java.time.Instant
import java.time.ZoneId
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext

// ═════════════════════════════════════════════════════════════════════════════
//  Analytics Dashboard Screen
// ═════════════════════════════════════════════════════════════════════════════

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun AnalyticsDashboardScreen(
    onBack: () -> Unit = {},
) {
    val allLogs by AnalyticsStore.logsFlow.collectAsState()
    val muscleDistribution = remember(allLogs) { WorkoutHistoryStore.muscleGroupDistribution() }

    Scaffold(
        containerColor = MaterialTheme.colorScheme.background,
        topBar = {
            TopAppBar(
                title = { Text("Analytics") },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(AppIcons.ArrowBack, contentDescription = "Back")
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.background,
                ),
            )
        },
    ) { innerPadding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(innerPadding)
                .verticalScroll(rememberScrollState())
                .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            // ── Summary stat cards ───────────────────────────────
            SummaryStatsRow(allLogs)

            // ── Volume per session chart ─────────────────────────
            VolumePerSessionChart(allLogs)

            // ── Weekly session frequency ─────────────────────────
            WeeklyFrequencyChart()

            // ── Most trained exercises ───────────────────────────
            MostTrainedExercises(allLogs)

            // ── Muscle silhouette heatmap ────────────────────────
            MuscleSilhouetteSection(muscleDistribution)

            // ── Training mode breakdown ──────────────────────────
            ModeBreakdownSection(allLogs)

            Spacer(Modifier.height(AppDimens.Spacing.xl))
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Summary Stats
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun SummaryStatsRow(logs: List<AnalyticsStore.SessionLog>) {
    val totalSessions = logs.size
    val totalVolume = logs.sumOf { it.totalVolumeKg }
    val totalReps = logs.sumOf { it.totalReps }
    val avgDuration = if (logs.isNotEmpty()) logs.sumOf { it.durationSec } / logs.size else 0
    val heaviestLift = logs.maxOfOrNull { it.heaviestLiftLb } ?: 0

    val cs = MaterialTheme.colorScheme

    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
        SectionHeader("Overview")
        Row(
            modifier = Modifier.fillMaxWidth().horizontalScroll(rememberScrollState()),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            StatCard("Sessions", "$totalSessions", cs.primary)
            StatCard("Volume", formatVolume(totalVolume), cs.tertiary)
            StatCard("Reps", "$totalReps", Color(0xFF10B981))
            StatCard("Avg Duration", formatDuration(avgDuration), Color(0xFF06B6D4))
            if (heaviestLift > 0) {
                StatCard("Heaviest", "$heaviestLift lb", Color(0xFFF59E0B))
            }
        }
    }
}

@Composable
private fun StatCard(label: String, value: String, accent: Color) {
    ElevatedCard(
        shape = MaterialTheme.shapes.medium,
        modifier = Modifier.width(120.dp),
    ) {
        Column(
            modifier = Modifier.padding(AppDimens.Spacing.md_sm),
            verticalArrangement = Arrangement.spacedBy(4.dp),
        ) {
            Text(
                value,
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold,
                color = accent,
            )
            Text(
                label,
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Volume Per Session Bar Chart (last 30 sessions)
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun VolumePerSessionChart(logs: List<AnalyticsStore.SessionLog>) {
    val recent = remember(logs) {
        logs.sortedByDescending { it.endTimeMs }.take(30).reversed()
    }
    if (recent.isEmpty()) return

    val maxVol = recent.maxOf { it.totalVolumeKg }.coerceAtLeast(1.0)
    val barColor = MaterialTheme.colorScheme.primary
    val bgColor = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f)

    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
        SectionHeader("Volume Per Session")
        Text(
            "Last ${recent.size} sessions",
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Spacer(Modifier.height(AppDimens.Spacing.xs))
        Canvas(modifier = Modifier.fillMaxWidth().height(140.dp)) {
            val totalBars = recent.size
            val barWidth = (size.width / totalBars) * 0.65f
            val gap = size.width / totalBars
            recent.forEachIndexed { i, session ->
                val x = i * gap + (gap - barWidth) / 2
                drawRoundRect(
                    color = bgColor,
                    topLeft = Offset(x, 0f),
                    size = Size(barWidth, size.height),
                    cornerRadius = CornerRadius(6f, 6f),
                )
                val barH = ((session.totalVolumeKg / maxVol) * size.height).toFloat()
                if (barH > 0) {
                    drawRoundRect(
                        color = barColor,
                        topLeft = Offset(x, size.height - barH),
                        size = Size(barWidth, barH),
                        cornerRadius = CornerRadius(6f, 6f),
                    )
                }
            }
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Weekly Session Frequency
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun WeeklyFrequencyChart() {
    val data = remember { AnalyticsStore.sessionsPerWeek(12) }
    if (data.isEmpty()) return
    val maxCount = data.maxOf { it.second }.coerceAtLeast(1)
    val barColor = Color(0xFF06B6D4) // cyan
    val bgColor = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f)
    val textColor = MaterialTheme.colorScheme.onSurfaceVariant
    val measurer = rememberTextMeasurer()
    val labelStyle = TextStyle(fontSize = 9.sp, color = textColor)

    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
        SectionHeader("Weekly Frequency")
        Text(
            "Sessions per week (last 12 weeks)",
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Spacer(Modifier.height(AppDimens.Spacing.xs))
        Canvas(modifier = Modifier.fillMaxWidth().height(120.dp)) {
            val totalBars = data.size
            val barWidth = (size.width / totalBars) * 0.6f
            val gap = size.width / totalBars
            val chartH = size.height - 20f // leave room for labels
            data.forEachIndexed { i, (weekDate, count) ->
                val x = i * gap + (gap - barWidth) / 2
                drawRoundRect(
                    color = bgColor,
                    topLeft = Offset(x, 0f),
                    size = Size(barWidth, chartH),
                    cornerRadius = CornerRadius(6f, 6f),
                )
                val barH = ((count.toFloat() / maxCount) * chartH)
                if (barH > 0) {
                    drawRoundRect(
                        color = barColor,
                        topLeft = Offset(x, chartH - barH),
                        size = Size(barWidth, barH),
                        cornerRadius = CornerRadius(6f, 6f),
                    )
                }
                // Week label
                val label = "${weekDate.monthValue}/${weekDate.dayOfMonth}"
                val textResult = measurer.measure(label, labelStyle)
                drawText(
                    textResult,
                    topLeft = Offset(
                        x + (barWidth - textResult.size.width) / 2,
                        chartH + 4f,
                    ),
                )
            }
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Most Trained Exercises
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun MostTrainedExercises(logs: List<AnalyticsStore.SessionLog>) {
    val ranked = remember(logs) {
        logs.flatMap { it.exerciseNames }
            .groupingBy { it }
            .eachCount()
            .entries
            .sortedByDescending { it.value }
            .take(8)
    }
    if (ranked.isEmpty()) return
    val maxCount = ranked.first().value

    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
        SectionHeader("Most Trained Exercises")
        ranked.forEach { (name, count) ->
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Text(
                    name,
                    modifier = Modifier.weight(1f),
                    style = MaterialTheme.typography.bodySmall,
                    maxLines = 1,
                    overflow = TextOverflow.Ellipsis,
                )
                Spacer(Modifier.width(AppDimens.Spacing.sm))
                Box(modifier = Modifier.width(120.dp).height(12.dp)) {
                    val fraction = count.toFloat() / maxCount
                    Canvas(modifier = Modifier.fillMaxSize()) {
                        drawRoundRect(
                            color = Color(0xFF10B981).copy(alpha = 0.2f),
                            size = Size(size.width, size.height),
                            cornerRadius = CornerRadius(4f, 4f),
                        )
                        drawRoundRect(
                            color = Color(0xFF10B981),
                            size = Size(size.width * fraction, size.height),
                            cornerRadius = CornerRadius(4f, 4f),
                        )
                    }
                }
                Spacer(Modifier.width(AppDimens.Spacing.xs))
                Text(
                    "$count",
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
            Spacer(Modifier.height(2.dp))
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Muscle Silhouette Heatmap (SVG-based)
// ─────────────────────────────────────────────────────────────────────────────

/** Maps each SVG muscle-group ID in muscles.svg to its WorkoutHistoryStore key. */
private val SVG_MUSCLE_MAP = mapOf(
    "upper_pecs" to "CHEST",  "middle_pecs" to "CHEST",  "lower_pecs" to "CHEST",
    "lats" to "BACK",         "rhomboids" to "BACK",     "lower_back" to "BACK",
    "lower_traps" to "BACK",
    "front_delts" to "SHOULDERS", "side_delts" to "SHOULDERS",
    "rear_delts" to "SHOULDERS",  "upper_traps" to "SHOULDERS", "neck" to "SHOULDERS",
    "biceps" to "ARMS",   "triceps" to "ARMS",   "forearms" to "ARMS",
    "upper_abs" to "CORE", "lower_abs" to "CORE", "obliques" to "CORE",
    "quads" to "LEGS",        "hamstrings" to "LEGS",  "calves" to "LEGS",
    "glutes" to "LEGS",       "hip_abductor" to "LEGS", "hip_adductor" to "LEGS",
)

private fun buildStyledMuscleSvg(
    rawSvg: String,
    distribution: Map<String, Int>,
    maxVal: Int,
    viewBox: String,
): String {
    fun intensityColor(group: String): String {
        val count = distribution[group] ?: 0
        if (count == 0) return "#1e293b"
        val v = (count.toFloat() / maxVal).coerceIn(0f, 1f)
        return "rgba(34,197,94,${"%,.2f".format(0.15f + v * 0.75f)})"
    }

    val baseCss = """
        .st0{fill:none;stroke:#475569;stroke-width:5;stroke-miterlimit:10;}
        .st1{display:none;}
        .st2{display:inline;}
        .st3{fill:#1e293b;stroke:#475569;stroke-width:5;stroke-miterlimit:10;}
        .st4{fill:#1e293b;stroke:#1e293b;stroke-width:5;stroke-miterlimit:10;}
        .st5{fill:#1e293b;stroke:#1e293b;stroke-width:5;stroke-linejoin:round;stroke-miterlimit:10;}
        .st6{fill:#1e293b;stroke:#475569;stroke-width:3;stroke-miterlimit:10;}
    """.trimIndent()

    val groupCss = SVG_MUSCLE_MAP.entries.joinToString("\n") { (groupId, muscleGroup) ->
        val color = intensityColor(muscleGroup)
        val stroke = if ((distribution[muscleGroup] ?: 0) > 0) color else "#334155"
        "#$groupId path{fill:$color;stroke:$stroke;stroke-width:5;}"
    }

    return rawSvg
        .replace(Regex("""<style[^>]*>.*?</style>""", setOf(RegexOption.DOT_MATCHES_ALL)),
            """<style type="text/css">$baseCss\n$groupCss</style>""")
        .replace(Regex("""viewBox="[^"]+""""), """viewBox="$viewBox"""")
}

private suspend fun renderMuscleSvgBitmap(
    context: Context,
    distribution: Map<String, Int>,
    maxVal: Int,
    viewBox: String,
    widthPx: Int = 480,
): ImageBitmap = withContext(Dispatchers.IO) {
    val rawSvg = context.assets.open("muscles.svg").bufferedReader().readText()
    val styledSvg = buildStyledMuscleSvg(rawSvg, distribution, maxVal, viewBox)
    val svg = SVG.getFromString(styledSvg)
    // Each half viewBox is 1800 wide × 3240 tall
    val heightPx = (widthPx * 3240f / 1800f).toInt()
    val bitmap = Bitmap.createBitmap(widthPx, heightPx, Bitmap.Config.ARGB_8888)
    val canvas = android.graphics.Canvas(bitmap)
    canvas.drawColor(android.graphics.Color.parseColor("#0f172a"))
    svg.renderToCanvas(canvas)
    bitmap.asImageBitmap()
}

@Composable
private fun MuscleSilhouetteSection(distribution: Map<String, Int>) {
    val context = LocalContext.current
    val maxVal = distribution.values.maxOrNull()?.coerceAtLeast(1) ?: 1

    val bitmaps by produceState<Pair<ImageBitmap, ImageBitmap>?>(null, distribution) {
        val front = renderMuscleSvgBitmap(context, distribution, maxVal, "-20 -20 1800 3240")
        val back  = renderMuscleSvgBitmap(context, distribution, maxVal, "1748 -20 1800 3240")
        value = Pair(front, back)
    }

    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
        SectionHeader("Muscle Group Heatmap")
        when (val pair = bitmaps) {
            null -> Box(
                modifier = Modifier.fillMaxWidth().height(220.dp),
                contentAlignment = Alignment.Center,
            ) {
                CircularProgressIndicator(modifier = Modifier.size(32.dp))
            }
            else -> {
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.SpaceEvenly,
                ) {
                    Column(
                        horizontalAlignment = Alignment.CenterHorizontally,
                        modifier = Modifier.width(150.dp),
                    ) {
                        Text("Front", style = MaterialTheme.typography.labelSmall,
                            fontWeight = FontWeight.SemiBold)
                        Spacer(Modifier.height(4.dp))
                        Image(
                            bitmap = pair.first,
                            contentDescription = "Front muscle heatmap",
                            modifier = Modifier.fillMaxWidth().heightIn(max = 280.dp),
                            contentScale = ContentScale.Fit,
                        )
                    }
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Column(
                        horizontalAlignment = Alignment.CenterHorizontally,
                        modifier = Modifier.width(150.dp),
                    ) {
                        Text("Back", style = MaterialTheme.typography.labelSmall,
                            fontWeight = FontWeight.SemiBold)
                        Spacer(Modifier.height(4.dp))
                        Image(
                            bitmap = pair.second,
                            contentDescription = "Back muscle heatmap",
                            modifier = Modifier.fillMaxWidth().heightIn(max = 280.dp),
                            contentScale = ContentScale.Fit,
                        )
                    }
                }
                // Legend
                Spacer(Modifier.height(AppDimens.Spacing.xs))
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.Center,
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Text("Low", style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant)
                    Spacer(Modifier.width(4.dp))
                    (1..4).forEach { lvl ->
                        val alpha = 0.15f + (lvl / 4f) * 0.75f
                        Canvas(modifier = Modifier.size(16.dp)) {
                            drawRoundRect(
                                color = Color(0xFF22C55E).copy(alpha = alpha),
                                cornerRadius = CornerRadius(3f, 3f),
                            )
                        }
                        Spacer(Modifier.width(2.dp))
                    }
                    Spacer(Modifier.width(4.dp))
                    Text("High", style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Training Mode Breakdown
// ─────────────────────────────────────────────────────────────────────────────

private data class ModeMeta(val label: String, val color: Color)

private val MODE_COLORS = mapOf(
    "pump"       to ModeMeta("Pump",       Color(0xFFF59E0B)),
    "echo"       to ModeMeta("Echo",       Color(0xFF06B6D4)),
    "focused"    to ModeMeta("Focused",    Color(0xFF10B981)),
    "static"     to ModeMeta("Static",     Color(0xFF6366F1)),
    "eccentric"  to ModeMeta("Eccentric",  Color(0xFFF43F5E)),
    "external"   to ModeMeta("External",   Color(0xFF8B5CF6)),
    "assessment" to ModeMeta("Assessment", Color(0xFFF97316)),
)

@Composable
private fun ModeBreakdownSection(logs: List<AnalyticsStore.SessionLog>) {
    val modeData = remember(logs) {
        logs.mapNotNull { it.trainingMode }
            .groupingBy { it.lowercase() }
            .eachCount()
            .entries
            .sortedByDescending { it.value }
    }
    if (modeData.isEmpty()) return
    val maxSets = modeData.first().value

    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
        SectionHeader("Training Modes")
        modeData.forEach { (mode, count) ->
            val meta = MODE_COLORS[mode] ?: ModeMeta(
                mode.replaceFirstChar { it.uppercaseChar() },
                MaterialTheme.colorScheme.primary,
            )
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Text(
                    meta.label,
                    modifier = Modifier.width(80.dp),
                    style = MaterialTheme.typography.bodySmall,
                    fontWeight = FontWeight.Medium,
                )
                Box(modifier = Modifier.weight(1f).height(14.dp)) {
                    val fraction = count.toFloat() / maxSets
                    Canvas(modifier = Modifier.fillMaxSize()) {
                        drawRoundRect(
                            color = meta.color.copy(alpha = 0.2f),
                            size = Size(size.width, size.height),
                            cornerRadius = CornerRadius(4f, 4f),
                        )
                        drawRoundRect(
                            color = meta.color,
                            size = Size(size.width * fraction, size.height),
                            cornerRadius = CornerRadius(4f, 4f),
                        )
                    }
                }
                Spacer(Modifier.width(AppDimens.Spacing.xs))
                Text(
                    "$count",
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.width(30.dp),
                    textAlign = TextAlign.End,
                )
            }
            Spacer(Modifier.height(2.dp))
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Shared helpers
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun SectionHeader(title: String) {
    Text(
        title,
        style = MaterialTheme.typography.titleMedium,
        fontWeight = FontWeight.Bold,
    )
}

private fun formatVolume(kg: Double): String {
    return when {
        kg >= 1_000_000 -> "%.1fM kg".format(kg / 1_000_000)
        kg >= 1_000     -> "%.1fk kg".format(kg / 1_000)
        else            -> "%.0f kg".format(kg)
    }
}

private fun formatDuration(sec: Int): String {
    val m = sec / 60
    return "${m}m"
}
