package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.semantics.contentDescription
import androidx.compose.ui.semantics.progressBarRangeInfo
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.presentation.ui.AppIcons
import com.example.vitruvianredux.presentation.ui.theme.NearBlack
import java.time.LocalDate
import java.time.format.TextStyle
import java.util.Locale

/** Decorative tracks echo plates and the path through a workout; never encode fake data. */
@Composable
fun TrainingTracks(modifier: Modifier = Modifier, color: Color = NearBlack.copy(alpha = .055f)) {
    Canvas(modifier) {
        val center = Offset(size.width * .94f, size.height * .12f)
        repeat(4) { index ->
            drawCircle(color, (48 + index * 30).dp.toPx(), center, style = Stroke(12.dp.toPx()))
        }
    }
}

@Composable
fun TrainingBanner(
    eyebrow: String,
    title: String,
    subtitle: String,
    modifier: Modifier = Modifier,
    content: @Composable ColumnScope.() -> Unit = {},
) {
    Box(modifier.fillMaxWidth().clip(RoundedCornerShape(28.dp)).background(Color(0xFFFFD7BD))) {
        TrainingTracks(Modifier.matchParentSize())
        Column(Modifier.padding(24.dp), verticalArrangement = Arrangement.spacedBy(10.dp)) {
            Text(eyebrow.uppercase(Locale.getDefault()), style = MaterialTheme.typography.labelMedium,
                letterSpacing = 1.5.sp, fontWeight = FontWeight.Bold, color = NearBlack)
            Text(title, style = MaterialTheme.typography.headlineLarge, fontWeight = FontWeight.Bold, color = NearBlack)
            Text(subtitle, style = MaterialTheme.typography.bodyMedium, color = Color(0xFF53473E))
            content()
        }
    }
}

/** A rolling week of actual workout dates, without imposing an invented daily goal. */
@Composable
fun TrainingWeekStrip(workoutDays: Set<LocalDate>, today: LocalDate, modifier: Modifier = Modifier) {
    val cs = MaterialTheme.colorScheme
    Column(modifier.fillMaxWidth(), verticalArrangement = Arrangement.spacedBy(14.dp)) {
        Row(Modifier.fillMaxWidth(), verticalAlignment = Alignment.CenterVertically) {
            Text("Your momentum", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold, modifier = Modifier.weight(1f))
            val count = (0L..6L).count { today.minusDays(it) in workoutDays }
            Text("$count active day${if (count == 1) "" else "s"}", style = MaterialTheme.typography.labelMedium, color = cs.secondary)
        }
        Row(Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(6.dp)) {
            (6L downTo 0L).forEach { offset ->
                val day = today.minusDays(offset)
                val done = day in workoutDays
                val current = offset == 0L
                Column(
                    Modifier.weight(1f).semantics(mergeDescendants = true) {
                        contentDescription = "$day, ${if (done) "workout recorded" else "no workout recorded"}${if (current) ", today" else ""}"
                    }, horizontalAlignment = Alignment.CenterHorizontally, verticalArrangement = Arrangement.spacedBy(8.dp),
                ) {
                    Text(day.dayOfWeek.getDisplayName(TextStyle.NARROW, Locale.getDefault()), style = MaterialTheme.typography.labelMedium, color = cs.onSurfaceVariant)
                    Box(
                        Modifier.size(38.dp).clip(CircleShape)
                            .background(if (done) cs.secondaryContainer else cs.surfaceVariant)
                            .then(if (current) Modifier.border(2.dp, cs.primary, CircleShape) else Modifier),
                        contentAlignment = Alignment.Center,
                    ) {
                        if (done) Icon(AppIcons.Check, null, tint = cs.onSecondaryContainer, modifier = Modifier.size(18.dp))
                        else Text(day.dayOfMonth.toString(), style = MaterialTheme.typography.labelMedium, color = cs.onSurface)
                    }
                    Box(Modifier.size(4.dp).background(if (current) cs.primary else Color.Transparent, CircleShape))
                }
            }
        }
    }
}

@Composable
fun SessionCelebration(completed: Boolean, modifier: Modifier = Modifier) {
    val cs = MaterialTheme.colorScheme
    Box(modifier.size(108.dp), contentAlignment = Alignment.Center) {
        Canvas(Modifier.fillMaxSize()) {
            drawCircle(cs.primary.copy(alpha = .08f))
            drawCircle(cs.primary.copy(alpha = .2f), radius = size.minDimension * .41f, style = Stroke(1.5.dp.toPx()))
            if (completed) repeat(8) { i ->
                val angle = i * Math.PI / 4
                val r = size.minDimension * .47f
                val x = center.x + kotlin.math.cos(angle).toFloat() * r
                val y = center.y + kotlin.math.sin(angle).toFloat() * r
                drawCircle(if (i % 2 == 0) cs.primary else cs.secondary, 2.5.dp.toPx(), Offset(x, y))
            }
        }
        Icon(if (completed) AppIcons.EmojiEvents else AppIcons.Check, null, tint = cs.primary, modifier = Modifier.size(44.dp))
    }
}

/** Each segment is a real share of the target, filled as reps arrive from the session. */
@Composable
fun RepMilestones(progress: Float, targetReps: Int, color: Color, modifier: Modifier = Modifier) {
    val segments = targetReps.coerceIn(1, 24)
    Row(
        modifier.semantics {
            progressBarRangeInfo = androidx.compose.ui.semantics.ProgressBarRangeInfo(progress.coerceIn(0f, 1f), 0f..1f)
        }, horizontalArrangement = Arrangement.spacedBy(3.dp),
    ) {
        repeat(segments) { index ->
            Box(Modifier.weight(1f).height(8.dp).clip(RoundedCornerShape(3.dp)).background(color.copy(alpha = .13f))) {
                val fill = (progress * segments - index).coerceIn(0f, 1f)
                Box(Modifier.fillMaxWidth(fill).height(8.dp).background(color))
            }
        }
    }
}
