package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.gestures.detectTapGestures
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.input.pointer.pointerInput
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.text.*
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import java.time.DayOfWeek
import java.time.Instant
import java.time.LocalDate
import java.time.ZoneId
import java.time.format.DateTimeFormatter
import java.time.format.TextStyle
import java.util.Locale

/* â”€â”€ Visual constants â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€ */
private const val ROWS           = 7           // Mon=0 â€¦ Sun=6
private val CELL_SIZE            = 11.dp
private val CELL_GAP             = 2.dp        // tighter gap for density
private val CELL_CORNER          = 2.dp
private val DOW_LABEL_WIDTH      = 10.dp       // single char "M / W / F"
private val MONTH_ROW_HEIGHT     = 14.dp
private const val MIN_WEEKS      = 16
private const val MAX_WEEKS      = 52

// â”€â”€ DOW single-char labels on rows 0, 2, 4 (Mon, Wed, Fri) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
private val DOW_LABELS = listOf(0 to "M", 2 to "W", 4 to "F")

/**
 * GitHub-style training consistency heatmap drawn entirely via [Canvas].
 *
 * Adapts the number of weeks shown based on available card width:
 *  - Phone  (~328 dp): ~26 weeks (â‰ˆ 6 months)
 *  - Tablet (~560 dp): ~46 weeks (â‰ˆ 10â€“11 months)
 *
 * This lets tablet layouts fill their wider cards with extra history rather
 * than leaving dead space.  On both form factors cells stay close to the
 * ideal [CELL_SIZE] size because colStep is back-calculated to fill width
 * exactly once the week count is chosen.
 *
 * Month labels appear only at month boundaries.  Tapping a cell shows an
 * [AlertDialog] with that day's session details.
 */
@Composable
fun TrainingHeatmap(
    allLogs: List<AnalyticsStore.SessionLog>,
    modifier: Modifier = Modifier,
) {
    val zone    = ZoneId.systemDefault()
    val today   = LocalDate.now()
    val cs      = MaterialTheme.colorScheme
    val density = LocalDensity.current

    // â”€â”€ Sessions grouped by local day â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    val sessionsByDay = remember(allLogs) {
        allLogs.groupBy { log ->
            Instant.ofEpochMilli(log.endTimeMs).atZone(zone).toLocalDate()
        }
    }

    // â”€â”€ Colour scale â€” well-stepped alphas for clear intensity levels â”€â”€â”€â”€â”€â”€â”€â”€â”€
    val colorEmpty = cs.surfaceVariant.copy(alpha = 0.30f)
    val color1     = cs.primary.copy(alpha = 0.28f)
    val color2     = cs.primary.copy(alpha = 0.52f)
    val color3     = cs.primary.copy(alpha = 0.76f)
    val color4     = cs.primary

    // â”€â”€ Fixed pixel metrics (row geometry) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    val gapPx          = with(density) { CELL_GAP.toPx() }
    val dowW           = with(density) { DOW_LABEL_WIDTH.toPx() }
    val monthH         = with(density) { MONTH_ROW_HEIGHT.toPx() }
    val cornerR        = with(density) { CELL_CORNER.toPx() }
    val idealColStepPx = with(density) { (CELL_SIZE + CELL_GAP).toPx() }
    val todayStrokePx  = with(density) { 1.5.dp.toPx() }

    val gridOriginX = dowW + gapPx          // left edge of first cell column
    val gridOriginY = monthH + gapPx        // top edge of first cell row
    val rowStep     = with(density) { (CELL_SIZE + CELL_GAP).toPx() }
    val totalH      = gridOriginY + ROWS * rowStep - gapPx

    // â”€â”€ Text measurer for Canvas text â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    val textMeasurer = rememberTextMeasurer()
    val labelStyle   = MaterialTheme.typography.labelSmall.copy(
        fontSize = 9.sp,
        color    = cs.onSurfaceVariant.copy(alpha = 0.6f),
    )

    // â”€â”€ Tap state â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    var selectedDay by remember { mutableStateOf<LocalDate?>(null) }
    val dateFmt     = remember { DateTimeFormatter.ofPattern("EEE, d MMM yyyy") }

    // â”€â”€ All layout-dependent state lives inside BoxWithConstraints â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    BoxWithConstraints(modifier = modifier.fillMaxWidth()) {
        val availWidthPx = with(density) { maxWidth.toPx() }

        // Choose how many weeks fit at the ideal stride, then back-fill colStep
        // so the grid always reaches the right edge of the card.
        val numWeeks = ((availWidthPx - gridOriginX + gapPx) / idealColStepPx)
            .toInt().coerceIn(MIN_WEEKS, MAX_WEEKS)
        val colStep  = (availWidthPx - gridOriginX + gapPx) / numWeeks
        val cellPx   = (colStep - gapPx).coerceAtLeast(4f)

        val totalHeightDp = with(density) { totalH.toDp() }

        // Week list derived from numWeeks so both phone and tablet are correct
        val startMonday = remember(today, numWeeks) {
            today.with(DayOfWeek.MONDAY).minusWeeks((numWeeks - 1).toLong())
        }
        val weeks = remember(startMonday, numWeeks) {
            (0 until numWeeks).map { w -> startMonday.plusWeeks(w.toLong()) }
        }
        val monthLabels = remember(weeks) {
            buildList {
                weeks.forEachIndexed { i, monday ->
                    if (i == 0 || weeks[i - 1].month != monday.month)
                        add(i to monday.month.getDisplayName(TextStyle.SHORT, Locale.getDefault()))
                }
            }
        }

        // Stats scoped to visible period
        val totalInPeriod = remember(sessionsByDay, startMonday, today) {
            sessionsByDay.entries
                .filter { (d, _) -> !d.isBefore(startMonday) && !d.isAfter(today) }
                .sumOf { it.value.size }
        }
        val activeDays = remember(sessionsByDay, startMonday, today) {
            sessionsByDay.keys.count { d -> !d.isBefore(startMonday) && !d.isAfter(today) }
        }
        val monthsLabel = when {
            numWeeks <= 28 -> "6 months"
            numWeeks <= 39 -> "9 months"
            else           -> "12 months"
        }

        Column {
            // â”€â”€ Subtitle â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Text(
                "Training frequency over the last $monthsLabel",
                style    = MaterialTheme.typography.bodySmall,
                color    = cs.onSurfaceVariant.copy(alpha = 0.6f),
                modifier = Modifier.padding(bottom = 6.dp),
            )

            // â”€â”€ Canvas grid â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Canvas(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(totalHeightDp)
                    .pointerInput(weeks, sessionsByDay, colStep) {
                        detectTapGestures { offset ->
                            val col = ((offset.x - gridOriginX) / colStep).toInt()
                            val row = ((offset.y - gridOriginY) / rowStep).toInt()
                            if (col in 0 until numWeeks && row in 0 until ROWS) {
                                val date = weeks[col].plusDays(row.toLong())
                                if (!date.isAfter(today)) selectedDay = date
                            }
                        }
                    },
            ) {
                val cr = CornerRadius(cornerR, cornerR)

                // Month labels
                monthLabels.forEach { (colIdx, label) ->
                    val x      = gridOriginX + colIdx * colStep
                    val result = textMeasurer.measure(AnnotatedString(label), style = labelStyle)
                    drawText(result, topLeft = Offset(x, (monthH - result.size.height) / 2f))
                }

                // DOW single-char labels
                DOW_LABELS.forEach { (rowIdx, label) ->
                    val y      = gridOriginY + rowIdx * rowStep
                    val result = textMeasurer.measure(AnnotatedString(label), style = labelStyle)
                    drawText(result, topLeft = Offset(
                        (dowW - result.size.width) / 2f,
                        y + (cellPx - result.size.height) / 2f,
                    ))
                }

                // Day cells
                for (col in 0 until numWeeks) {
                    val weekMonday = weeks[col]
                    for (row in 0 until ROWS) {
                        val date = weekMonday.plusDays(row.toLong())
                        if (date.isAfter(today)) continue

                        val x     = gridOriginX + col * colStep
                        val y     = gridOriginY + row * rowStep
                        val count = sessionsByDay[date]?.size ?: 0
                        val fill  = when {
                            count == 0 -> colorEmpty
                            count == 1 -> color1
                            count == 2 -> color2
                            count == 3 -> color3
                            else       -> color4
                        }

                        drawRoundRect(
                            color        = fill,
                            topLeft      = Offset(x, y),
                            size         = Size(cellPx, cellPx),
                            cornerRadius = cr,
                        )

                        // Today highlight â€” primary-coloured border ring
                        if (date == today) {
                            drawRoundRect(
                                color        = color4,
                                topLeft      = Offset(x, y),
                                size         = Size(cellPx, cellPx),
                                cornerRadius = cr,
                                style        = Stroke(width = todayStrokePx),
                            )
                        }
                    }
                }
            }

            // â”€â”€ Legend â€” right-aligned, visually tied to grid â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            Row(
                modifier              = Modifier.fillMaxWidth(),
                verticalAlignment     = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(3.dp, Alignment.End),
            ) {
                Text(
                    "Less",
                    style = MaterialTheme.typography.labelSmall,
                    color = cs.onSurfaceVariant.copy(alpha = 0.5f),
                )
                listOf(colorEmpty, color1, color2, color3, color4).forEach { c ->
                    Box(
                        Modifier
                            .size(CELL_SIZE)
                            .clip(RoundedCornerShape(CELL_CORNER))
                            .background(c),
                    )
                }
                Text(
                    "More",
                    style = MaterialTheme.typography.labelSmall,
                    color = cs.onSurfaceVariant.copy(alpha = 0.5f),
                )
            }

            // â”€â”€ Summary line â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            if (totalInPeriod > 0) {
                Spacer(Modifier.height(AppDimens.Spacing.xs))
                Text(
                    buildString {
                        append("$totalInPeriod workout${if (totalInPeriod != 1) "s" else ""}")
                        append(" Â· ")
                        append("$activeDays active day${if (activeDays != 1) "s" else ""}")
                    },
                    style = MaterialTheme.typography.bodySmall,
                    color = cs.onSurfaceVariant.copy(alpha = 0.55f),
                )
            }
        }
    }

    // â”€â”€ Tap-to-detail dialog (overlay, outside BoxWithConstraints) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    if (selectedDay != null) {
        val d = selectedDay!!
        val tappedSessions = remember(d, allLogs) {
            allLogs
                .filter { Instant.ofEpochMilli(it.endTimeMs).atZone(zone).toLocalDate() == d }
                .sortedByDescending { it.endTimeMs }
        }
        AlertDialog(
            onDismissRequest = { selectedDay = null },
            title = {
                Text(
                    dateFmt.format(d),
                    style      = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.SemiBold,
                )
            },
            text = {
                val cs2 = MaterialTheme.colorScheme
                if (tappedSessions.isEmpty()) {
                    Text("No sessions on this day.", color = cs2.onSurfaceVariant)
                } else {
                    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                        tappedSessions.forEach { session ->
                            val name = session.programName ?: session.dayName ?: "Workout"
                            val mins = session.durationSec / 60
                            Surface(shape = MaterialTheme.shapes.small, color = cs2.surfaceVariant) {
                                Row(
                                    Modifier
                                        .fillMaxWidth()
                                        .padding(
                                            horizontal = AppDimens.Spacing.md,
                                            vertical   = AppDimens.Spacing.sm,
                                        ),
                                    verticalAlignment = Alignment.CenterVertically,
                                ) {
                                    Column(Modifier.weight(1f)) {
                                        Text(
                                            name,
                                            style      = MaterialTheme.typography.bodyMedium,
                                            fontWeight = FontWeight.SemiBold,
                                        )
                                        Text(
                                            buildString {
                                                if (session.totalSets > 0) append("${session.totalSets} sets")
                                                if (session.totalSets > 0 && session.totalReps > 0) append(" Â· ")
                                                if (session.totalReps > 0) append("${session.totalReps} reps")
                                            }.ifEmpty { "Session recorded" },
                                            style = MaterialTheme.typography.bodySmall,
                                            color = cs2.onSurfaceVariant,
                                        )
                                    }
                                    if (mins > 0) {
                                        Text(
                                            "${mins}m",
                                            style      = MaterialTheme.typography.labelMedium,
                                            fontWeight = FontWeight.Bold,
                                            color      = cs2.primary,
                                        )
                                    }
                                }
                            }
                        }
                    }
                }
            },
            confirmButton = {
                TextButton(onClick = { selectedDay = null }) { Text("Done") }
            },
        )
    }
}
