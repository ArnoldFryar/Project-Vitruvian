package com.example.vitruvianredux.presentation.screen

import android.content.Context
import android.graphics.Bitmap
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.Image
import androidx.compose.foundation.gestures.detectTapGestures
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.input.pointer.pointerInput
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
import com.example.vitruvianredux.data.PrTracker
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.AppIcons
import com.example.vitruvianredux.presentation.util.loadExercises
import com.example.vitruvianredux.util.UnitConversions
import java.time.Instant
import java.time.ZoneId
import java.time.temporal.ChronoUnit
import kotlin.math.roundToInt
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
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()
    val context = LocalContext.current

    // Load exercise catalog to derive muscle groups from allLogs exercise names.
    // This is more reliable than WorkoutHistoryStore.muscleGroupDistribution() which
    // may return empty data if records were imported before the muscleGroups field existed.
    var catalogByName by remember { mutableStateOf<Map<String, List<String>>>(emptyMap()) }
    LaunchedEffect(Unit) {
        catalogByName = try {
            withContext(Dispatchers.IO) { loadExercises(context) }
                .associate { it.name.trim().lowercase() to it.muscleGroups }
        } catch (_: Exception) { emptyMap() }
    }

    val muscleDistribution = remember(allLogs, catalogByName) {
        if (catalogByName.isNotEmpty()) {
            allLogs
                .flatMap { it.exerciseNames }
                .flatMap { name -> catalogByName[name.trim().lowercase()] ?: emptyList() }
                .groupingBy { it.uppercase() }
                .eachCount()
        } else {
            WorkoutHistoryStore.muscleGroupDistribution()
        }
    }

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
            SummaryStatsRow(allLogs, unitSystem)

            // ── Volume per session chart ─────────────────────────
            VolumePerSessionChart(allLogs, unitSystem)

            // ── Weekly session frequency ─────────────────────────
            WeeklyFrequencyChart()

            // ── Most trained exercises ───────────────────────────
            MostTrainedExercises(allLogs)

            // ── Muscle silhouette heatmap ────────────────────────
            MuscleSilhouetteSection(muscleDistribution)

            // ── Training mode breakdown ──────────────────────────
            ModeBreakdownSection(allLogs)

            // ── Personal records table ───────────────────────────
            PersonalRecordsSection(allLogs, unitSystem)

            // ── Recent PR events feed ───────────────────────────
            RecentPrsSection(allLogs, unitSystem)

            // ── Stall detector ────────────────────────────────
            StallDetectorSection(allLogs)

            Spacer(Modifier.height(AppDimens.Spacing.xl))
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Summary Stats
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun SummaryStatsRow(logs: List<AnalyticsStore.SessionLog>, unitSystem: UnitsStore.UnitSystem) {
    val totalSessions = logs.size
    val totalVolume = logs.sumOf { it.totalVolumeKg }
    val totalReps = logs.sumOf { it.totalReps }
    // Only average sessions ≥ 15 minutes so short test/warmup sessions don't skew the stat.
    val realWorkouts = logs.filter { it.durationSec >= 900 }
    val avgDuration = if (realWorkouts.isNotEmpty()) realWorkouts.sumOf { it.durationSec } / realWorkouts.size else 0
    val heaviestLift = logs.maxOfOrNull { it.heaviestLiftLb } ?: 0

    val cs = MaterialTheme.colorScheme
    val unitLabel = UnitConversions.unitLabel(unitSystem)

    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
        SectionHeader("Overview")
        Row(
            modifier = Modifier.fillMaxWidth().horizontalScroll(rememberScrollState()),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            StatCard("Sessions", "$totalSessions", cs.primary)
            StatCard("Volume", UnitConversions.formatVolumeFromKg(totalVolume, unitSystem) + " $unitLabel", cs.tertiary)
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
private fun VolumePerSessionChart(logs: List<AnalyticsStore.SessionLog>, unitSystem: UnitsStore.UnitSystem) {
    val recent = remember(logs) {
        logs.sortedByDescending { it.endTimeMs }.take(30).reversed()
    }
    if (recent.isEmpty()) return

    val maxVol = recent.maxOf { it.totalVolumeKg }.coerceAtLeast(1.0)
    val barColor = MaterialTheme.colorScheme.primary
    val bgColor = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f)
    val highlightColor = MaterialTheme.colorScheme.primaryContainer
    val labelColor = MaterialTheme.colorScheme.onSurface
    val measurer = rememberTextMeasurer()
    var selectedBar by remember { mutableIntStateOf(-1) }

    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
        SectionHeader("Volume Per Session")
        Text(
            "Last ${recent.size} sessions — tap a bar to see volume",
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Spacer(Modifier.height(AppDimens.Spacing.xs))
        Canvas(
            modifier = Modifier
                .fillMaxWidth()
                .height(140.dp)
                .pointerInput(recent) {
                    detectTapGestures { offset ->
                        val gap = size.width.toFloat() / recent.size
                        val idx = (offset.x / gap).toInt().coerceIn(0, recent.size - 1)
                        selectedBar = if (selectedBar == idx) -1 else idx
                    }
                }
        ) {
            val totalBars = recent.size
            val barWidth = (size.width / totalBars) * 0.65f
            val gap = size.width / totalBars
            recent.forEachIndexed { i, session ->
                val x = i * gap + (gap - barWidth) / 2
                val isSelected = i == selectedBar
                drawRoundRect(
                    color = bgColor,
                    topLeft = Offset(x, 0f),
                    size = Size(barWidth, size.height),
                    cornerRadius = CornerRadius(6f, 6f),
                )
                val barH = ((session.totalVolumeKg / maxVol) * size.height).toFloat()
                if (barH > 0) {
                    drawRoundRect(
                        color = if (isSelected) highlightColor else barColor,
                        topLeft = Offset(x, size.height - barH),
                        size = Size(barWidth, barH),
                        cornerRadius = CornerRadius(6f, 6f),
                    )
                }
                if (isSelected) {
                    val label = UnitConversions.formatVolumeFromKg(session.totalVolumeKg, unitSystem) +
                        " " + UnitConversions.unitLabel(unitSystem)
                    val result = measurer.measure(
                        label,
                        TextStyle(fontSize = 9.sp, color = labelColor, fontWeight = FontWeight.Bold),
                    )
                    val tx = (x + (barWidth - result.size.width) / 2f).coerceIn(0f, size.width - result.size.width)
                    val ty = (size.height - barH - result.size.height - 4f).coerceAtLeast(0f)
                    drawText(result, topLeft = Offset(tx, ty))
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
    val highlightColor = Color(0xFF38BDF8) // lighter cyan
    val bgColor = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f)
    val textColor = MaterialTheme.colorScheme.onSurfaceVariant
    val labelColor = MaterialTheme.colorScheme.onSurface
    val measurer = rememberTextMeasurer()
    val weekLabelStyle = TextStyle(fontSize = 9.sp, color = textColor)
    var selectedBar by remember { mutableIntStateOf(-1) }

    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
        SectionHeader("Weekly Frequency")
        Text(
            "Sessions per week (last 12 weeks) — tap a bar to see count",
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Spacer(Modifier.height(AppDimens.Spacing.xs))
        Canvas(
            modifier = Modifier
                .fillMaxWidth()
                .height(120.dp)
                .pointerInput(data) {
                    detectTapGestures { offset ->
                        val gap = size.width.toFloat() / data.size
                        val idx = (offset.x / gap).toInt().coerceIn(0, data.size - 1)
                        selectedBar = if (selectedBar == idx) -1 else idx
                    }
                }
        ) {
            val totalBars = data.size
            val barWidth = (size.width / totalBars) * 0.6f
            val gap = size.width / totalBars
            val chartH = size.height - 20f // leave room for labels
            data.forEachIndexed { i, (weekDate, count) ->
                val x = i * gap + (gap - barWidth) / 2
                val isSelected = i == selectedBar
                drawRoundRect(
                    color = bgColor,
                    topLeft = Offset(x, 0f),
                    size = Size(barWidth, chartH),
                    cornerRadius = CornerRadius(6f, 6f),
                )
                val barH = ((count.toFloat() / maxCount) * chartH)
                if (barH > 0) {
                    drawRoundRect(
                        color = if (isSelected) highlightColor else barColor,
                        topLeft = Offset(x, chartH - barH),
                        size = Size(barWidth, barH),
                        cornerRadius = CornerRadius(6f, 6f),
                    )
                }
                // Week label
                val weekLabel = "${weekDate.monthValue}/${weekDate.dayOfMonth}"
                val weekResult = measurer.measure(weekLabel, weekLabelStyle)
                drawText(weekResult, topLeft = Offset(x + (barWidth - weekResult.size.width) / 2, chartH + 4f))
                // Count label on tap
                if (isSelected) {
                    val countLabel = "$count"
                    val countResult = measurer.measure(
                        countLabel,
                        TextStyle(fontSize = 9.sp, color = labelColor, fontWeight = FontWeight.Bold),
                    )
                    val tx = (x + (barWidth - countResult.size.width) / 2f).coerceIn(0f, size.width - countResult.size.width)
                    val ty = (chartH - barH - countResult.size.height - 4f).coerceAtLeast(0f)
                    drawText(countResult, topLeft = Offset(tx, ty))
                }
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
        val alpha = 0.15f + v * 0.75f
        // Pre-blend green (34,197,94) over dark bg (30,41,59) — AndroidSVG doesn't support rgba()
        val r = (30 * (1 - alpha) + 34 * alpha).toInt()
        val g = (41 * (1 - alpha) + 197 * alpha).toInt()
        val b = (59 * (1 - alpha) + 94 * alpha).toInt()
        return "#%02x%02x%02x".format(r, g, b)
    }

    // CSS: remove fill from .st3/.st4/.st5 so that the presentation-attribute fill we inject
    // directly on each <path> below is the highest-priority style applied (no CSS override).
    val baseCss = """
        .st0{fill:none;stroke:#475569;stroke-width:5;stroke-miterlimit:10;}
        .st1{display:none;}
        .st2{display:inline;}
        .st3{stroke:#475569;stroke-width:5;stroke-miterlimit:10;}
        .st4{stroke:#475569;stroke-width:5;stroke-miterlimit:10;}
        .st5{stroke:#475569;stroke-width:5;stroke-linejoin:round;stroke-miterlimit:10;}
        .st6{stroke:#475569;stroke-width:3;stroke-miterlimit:10;}
    """.trimIndent()

    var svg = rawSvg
        .replace(Regex("""<style[^>]*>.*?</style>""", setOf(RegexOption.DOT_MATCHES_ALL)),
            "<style type=\"text/css\">$baseCss</style>")
        .replace(Regex("""viewBox="[^"]+""""), "viewBox=\"$viewBox\"")
        .replaceFirst("<svg ", "<svg fill=\"#1e293b\" ")

    // Inject fill directly on each <path> inside each muscle group.
    // Presentation attributes on <path> are effective now that CSS no longer sets fill.
    for ((groupId, muscleGroup) in SVG_MUSCLE_MAP) {
        val color = intensityColor(muscleGroup)
        val startTag = "<g id=\"$groupId\">"
        val startIdx = svg.indexOf(startTag)
        if (startIdx < 0) continue
        val contentStart = startIdx + startTag.length
        val endIdx = svg.indexOf("</g>", contentStart)
        if (endIdx < 0) continue
        val groupContent = svg.substring(contentStart, endIdx)
            .replace("<path ", "<path fill=\"$color\" ")
        svg = svg.substring(0, startIdx) +
            "<g id=\"$groupId\" fill=\"$color\">" +
            groupContent +
            svg.substring(endIdx)
    }

    return svg
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
//  Personal Records Table
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun PersonalRecordsSection(
    logs: List<AnalyticsStore.SessionLog>,
    unitSystem: UnitsStore.UnitSystem,
) {
    val pbs = remember(logs) {
        PrTracker.bestSummary(logs)
            .values
            .filter { it.bestEst1RmLb > 0 }
            .sortedByDescending { it.bestEst1RmLb }
            .take(10)
    }
    if (pbs.isEmpty()) return

    val isLb = unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB
    val unitLabel = if (isLb) "lb" else "kg"
    val accent = MaterialTheme.colorScheme.primary

    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
        SectionHeader("Personal Records")
        Text(
            "Top lifts by estimated 1RM",
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Spacer(Modifier.height(AppDimens.Spacing.xs))

        val maxE1Rm = pbs.first().bestEst1RmLb.coerceAtLeast(1.0)
        pbs.forEachIndexed { index, pb ->
            val e1rmDisplay = if (isLb) pb.bestEst1RmPerCableLb.roundToInt()
                              else (pb.bestEst1RmPerCableLb * UnitConversions.KG_PER_LB).roundToInt()
            val topWtDisplay = if (isLb) pb.bestSetWeightPerCableLb
                               else (pb.bestSetWeightPerCableLb * UnitConversions.KG_PER_LB).roundToInt()
            val fraction = (pb.bestEst1RmLb / maxE1Rm).toFloat()

            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                // Rank number
                Text(
                    "${index + 1}",
                    modifier = Modifier.width(20.dp),
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    textAlign = TextAlign.End,
                )
                Spacer(Modifier.width(AppDimens.Spacing.sm))
                // Exercise name
                Text(
                    pb.exerciseName,
                    modifier = Modifier.weight(1f),
                    style = MaterialTheme.typography.bodySmall,
                    maxLines = 1,
                    overflow = TextOverflow.Ellipsis,
                )
                Spacer(Modifier.width(AppDimens.Spacing.sm))
                // Bar
                Box(modifier = Modifier.width(90.dp).height(8.dp)) {
                    Canvas(modifier = Modifier.fillMaxSize()) {
                        drawRoundRect(
                            color = accent.copy(alpha = 0.15f),
                            size = Size(size.width, size.height),
                            cornerRadius = CornerRadius(4f, 4f),
                        )
                        drawRoundRect(
                            color = accent,
                            size = Size(size.width * fraction, size.height),
                            cornerRadius = CornerRadius(4f, 4f),
                        )
                    }
                }
                Spacer(Modifier.width(AppDimens.Spacing.sm))
                // e1RM value
                Column(horizontalAlignment = Alignment.End, modifier = Modifier.width(72.dp)) {
                    Text(
                        "~$e1rmDisplay $unitLabel",
                        style = MaterialTheme.typography.labelMedium,
                        fontWeight = FontWeight.SemiBold,
                        color = accent,
                    )
                    Text(
                        "best ${pb.bestSetReps}×$topWtDisplay",
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
            if (index < pbs.lastIndex) Spacer(Modifier.height(AppDimens.Spacing.xs))
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Recent PR Events Feed
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun RecentPrsSection(
    logs: List<AnalyticsStore.SessionLog>,
    unitSystem: UnitsStore.UnitSystem,
) {
    // Build a flat chronological list of PR events (newest first)
    data class PrEvent(
        val exerciseName: String,
        val label: String,
        val value: Double,
        val type: PrTracker.PrType,
        val sessionEndMs: Long,
    )

    val events = remember(logs) {
        val scanResult = PrTracker.scan(logs)
        val sessionById = logs.associateBy { it.id }
        val result = mutableListOf<PrEvent>()
        for ((sessionId, exMap) in scanResult.sessionPrs) {
            val session = sessionById[sessionId] ?: continue
            for ((exName, prs) in exMap) {
                for (pr in prs) {
                    result += PrEvent(exName, pr.label, pr.value, pr.type, session.endTimeMs)
                }
            }
        }
        result.sortedByDescending { it.sessionEndMs }.take(10)
    }
    if (events.isEmpty()) return

    val isLb = unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB
    val now = remember { System.currentTimeMillis() }

    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
        SectionHeader("Recent PRs")
        Text(
            "Latest personal record breakthroughs",
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Spacer(Modifier.height(AppDimens.Spacing.xs))

        events.forEach { event ->
            val daysAgo = ((now - event.sessionEndMs) / 86_400_000L).toInt().coerceAtLeast(0)
            val timeLabel = when {
                daysAgo == 0 -> "today"
                daysAgo == 1 -> "yesterday"
                daysAgo < 7  -> "${daysAgo}d ago"
                daysAgo < 30 -> "${daysAgo / 7}w ago"
                else         -> "${daysAgo / 30}mo ago"
            }

            val (iconColor, valueStr) = when (event.type) {
                PrTracker.PrType.WEIGHT, PrTracker.PrType.EST_1RM -> {
                    val lb = event.value.roundToInt()
                    val disp = if (isLb) "$lb lb" else "${(lb * UnitConversions.KG_PER_LB).roundToInt()} kg"
                    Color(0xFFF59E0B) to disp
                }
                PrTracker.PrType.REPS ->
                    Color(0xFF10B981) to "${event.value.toInt()} reps"
                PrTracker.PrType.VOLUME -> {
                    val disp = UnitConversions.formatVolumeFromKg(event.value, unitSystem) +
                        " ${UnitConversions.unitLabel(unitSystem)}"
                    Color(0xFF6366F1) to disp
                }
            }

            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Icon(
                    AppIcons.Star,
                    contentDescription = null,
                    tint = iconColor,
                    modifier = Modifier.size(AppDimens.Icon.sm),
                )
                Spacer(Modifier.width(AppDimens.Spacing.sm))
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        event.exerciseName,
                        style = MaterialTheme.typography.bodySmall,
                        fontWeight = FontWeight.Medium,
                        maxLines = 1,
                        overflow = TextOverflow.Ellipsis,
                    )
                    Text(
                        event.label,
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
                Spacer(Modifier.width(AppDimens.Spacing.sm))
                Column(horizontalAlignment = Alignment.End) {
                    Text(
                        valueStr,
                        style = MaterialTheme.typography.labelMedium,
                        fontWeight = FontWeight.SemiBold,
                        color = iconColor,
                    )
                    Text(
                        timeLabel,
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
            Spacer(Modifier.height(AppDimens.Spacing.xs))
        }
    }
}

// ─────────────────────────────────────────────────────────────────────────────
//  Stall Detector
// ─────────────────────────────────────────────────────────────────────────────

@Composable
private fun StallDetectorSection(logs: List<AnalyticsStore.SessionLog>) {
    data class StallEntry(val exerciseName: String, val sessionCount: Int, val weeksSinceLastPr: Int)

    val stalls = remember(logs) {
        val nowMs = System.currentTimeMillis()
        val windowMs = 35L * 24 * 60 * 60 * 1000   // 5 weeks in ms
        val staleMs  = 21L * 24 * 60 * 60 * 1000   // 3 weeks in ms

        // Sessions in the last 5 weeks that have real set data
        val recentSessions = logs.filter { nowMs - it.endTimeMs <= windowMs && it.exerciseSets.isNotEmpty() }
        if (recentSessions.isEmpty()) return@remember emptyList()

        // Per-exercise: how many recent sessions + when was their last PB
        val pbs = PrTracker.bestSummary(logs)

        // Count appearances in recent sessions
        val appearanceCount = mutableMapOf<String, Int>()
        for (session in recentSessions) {
            for (setLog in session.exerciseSets) {
                val key = setLog.exerciseName.trim().lowercase()
                appearanceCount[key] = (appearanceCount[key] ?: 0) + 1
            }
        }

        // Stalled = appeared 3+ times recently AND last PB was > 3 weeks ago
        pbs.entries
            .filter { (key, summary) ->
                val count = appearanceCount[key] ?: 0
                val msSinceLastPb = nowMs - summary.latestPbAchievedAtMs
                count >= 3 && msSinceLastPb >= staleMs && summary.bestEst1RmLb > 0
            }
            .map { (_, summary) ->
                val msSinceLastPb = nowMs - summary.latestPbAchievedAtMs
                val weeksSince = (msSinceLastPb / (7L * 24 * 60 * 60 * 1000)).toInt()
                StallEntry(
                    exerciseName  = summary.exerciseName,
                    sessionCount  = appearanceCount[summary.exerciseName.trim().lowercase()] ?: 0,
                    weeksSinceLastPr = weeksSince,
                )
            }
            .sortedByDescending { it.weeksSinceLastPr }
            .take(5)
    }
    if (stalls.isEmpty()) return

    val warnColor = Color(0xFFF59E0B)
    val cs = MaterialTheme.colorScheme

    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
        SectionHeader("Stalled Exercises")
        Text(
            "Frequent lately but no new PR in 3+ weeks",
            style = MaterialTheme.typography.bodySmall,
            color = cs.onSurfaceVariant,
        )
        Spacer(Modifier.height(AppDimens.Spacing.xs))

        stalls.forEach { stall ->
            Surface(
                shape = RoundedCornerShape(AppDimens.Corner.sm),
                color = warnColor.copy(alpha = 0.08f),
                modifier = Modifier.fillMaxWidth(),
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = AppDimens.Spacing.md_sm, vertical = AppDimens.Spacing.sm),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Icon(
                        AppIcons.TrendingUp,
                        contentDescription = null,
                        tint = warnColor,
                        modifier = Modifier.size(AppDimens.Icon.md),
                    )
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            stall.exerciseName,
                            style = MaterialTheme.typography.bodySmall,
                            fontWeight = FontWeight.Medium,
                            maxLines = 1,
                            overflow = TextOverflow.Ellipsis,
                        )
                        Text(
                            "${stall.sessionCount} sets in 5 weeks · no PR for ${stall.weeksSinceLastPr}w",
                            style = MaterialTheme.typography.labelSmall,
                            color = cs.onSurfaceVariant,
                        )
                    }
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Surface(
                        shape = RoundedCornerShape(50),
                        color = warnColor.copy(alpha = 0.18f),
                    ) {
                        Text(
                            "Deload?",
                            modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
                            style = MaterialTheme.typography.labelSmall,
                            fontWeight = FontWeight.SemiBold,
                            color = warnColor,
                        )
                    }
                }
            }
            Spacer(Modifier.height(AppDimens.Spacing.xs))
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
    // Kept for any legacy callers; analytics screen now uses UnitConversions directly.
    return "%.0f kg".format(kg)
}

private fun formatDuration(sec: Int): String {
    val m = sec / 60
    return "${m}m"
}
