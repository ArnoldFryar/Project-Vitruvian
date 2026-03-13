@file:OptIn(ExperimentalFoundationApi::class)

package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.Canvas
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.background
import androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.rememberLazyListState
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.animation.animateColorAsState
import androidx.compose.animation.core.spring
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.platform.LocalDensity
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.flow.distinctUntilChanged
import kotlinx.coroutines.flow.filter
import kotlin.math.abs
import kotlin.math.pow

/**
 * Vertical drum-style integer count picker.
 *
 * Same premium drum-wheel design as [SmoothValuePicker] — per-item scale +
 * fade, selection bracket, edge gradient, haptic ticks — but specialised
 * for **integer** values with configurable step (default 1).
 *
 * Use for reps, sets, warmup counts, duration in seconds, or any discrete
 * integer value.
 *
 * @param value          Current selected integer value.
 * @param onValueChange  Called with the new value after scrolling stops.
 * @param range          Closed integer range of valid values.
 * @param step           Increment between consecutive values (default 1).
 * @param unitLabel      Short label shown to the right of the centre row.
 * @param formatLabel    Formats an Int for display. Defaults to `toString()`.
 * @param visibleItemCount Number of rows visible at once (must be odd).
 * @param itemHeight     Height of each row.
 * @param compact        When true uses smaller typography for tight layouts.
 * @param enabled        When false the wheel is locked and dimmed.
 * @param surfaceColor   Background colour — edge gradient blends into this.
 */
@Composable
fun CountStepper(
    value: Int,
    onValueChange: (Int) -> Unit,
    range: IntRange,
    modifier: Modifier = Modifier,
    step: Int = 1,
    unitLabel: String = "",
    formatLabel: (Int) -> String = { it.toString() },
    visibleItemCount: Int = 5,
    itemHeight: Dp = 56.dp,
    compact: Boolean = false,
    enabled: Boolean = true,
    surfaceColor: Color = Color.Unspecified,
) {
    // ── Build the list of valid integer ticks ────────────────────────────────
    val values: List<Int> = remember(range, step) {
        buildList {
            var v = range.first
            while (v <= range.last) {
                add(v)
                v += step
            }
        }
    }

    // ── Find the index closest to the current value ─────────────────────────
    val initialIndex = remember(values, value) {
        values.indexOfFirst { abs(it - value) <= step / 2 }
            .coerceIn(0, values.lastIndex)
    }

    val listState = rememberLazyListState(initialFirstVisibleItemIndex = initialIndex)
    val snapFling = rememberSnapFlingBehavior(listState)
    val haptic    = LocalHapticFeedback.current
    val density   = LocalDensity.current
    val itemHeightPx = with(density) { itemHeight.toPx() }

    // ── Derived: centred index ──────────────────────────────────────────────
    val centredIndex by remember {
        derivedStateOf {
            val info     = listState.layoutInfo
            val vpCenter = (info.viewportStartOffset + info.viewportEndOffset) / 2f
            info.visibleItemsInfo.minByOrNull { item ->
                abs(item.offset + item.size / 2f - vpCenter)
            }?.index ?: initialIndex
        }
    }

    // ── Haptic tick on each new centred item during fling ────────────────────
    LaunchedEffect(listState) {
        snapshotFlow { centredIndex }
            .distinctUntilChanged()
            .filter { listState.isScrollInProgress }
            .collect { haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove) }
    }

    // ── Report snapped value once scrolling halts ───────────────────────────
    LaunchedEffect(listState) {
        snapshotFlow { listState.isScrollInProgress }
            .distinctUntilChanged()
            .filter { !it }
            .collect {
                val snapped = values.getOrElse(centredIndex) { range.first }
                if (snapped != value) onValueChange(snapped)
            }
    }

    // ── Sync when parent changes the value externally ───────────────────────
    LaunchedEffect(value, values) {
        val targetIdx = values.indexOfFirst { abs(it - value) <= step / 2 }
            .coerceIn(0, values.lastIndex)
        if (targetIdx != centredIndex) listState.animateScrollToItem(targetIdx)
    }

    // ── Visual ──────────────────────────────────────────────────────────────
    val cs = MaterialTheme.colorScheme
    val resolvedSurface = if (surfaceColor == Color.Unspecified) cs.surface else surfaceColor
    val tumblerHeight = itemHeight * visibleItemCount

    Box(modifier = modifier.height(tumblerHeight)) {

        // ── Scrollable drum wheel ────────────────────────────────────────
        LazyColumn(
            state             = listState,
            flingBehavior     = snapFling,
            userScrollEnabled = enabled,
            contentPadding    = PaddingValues(vertical = itemHeight * (visibleItemCount / 2)),
            horizontalAlignment = Alignment.CenterHorizontally,
            modifier          = Modifier.fillMaxSize(),
        ) {
            items(
                count = values.size,
                key   = { it },
            ) { index ->
                Box(
                    modifier = Modifier
                        .height(itemHeight)
                        .fillMaxWidth()
                        .graphicsLayer {
                            val info     = listState.layoutInfo
                            val vpCenter = (info.viewportStartOffset + info.viewportEndOffset) / 2f
                            val item     = info.visibleItemsInfo.find { it.index == index }
                            if (item != null) {
                                val dist = abs(item.offset + item.size / 2f - vpCenter) / itemHeightPx
                                alpha  = 2f.pow(-dist).coerceIn(0.15f, 1f)
                                val sc = (1.10f - dist * 0.10f).coerceIn(0.85f, 1.10f)
                                scaleX = sc; scaleY = sc
                            }
                        },
                    contentAlignment = Alignment.Center,
                ) {
                    val isCentred = index == centredIndex
                    val textColor by animateColorAsState(
                        targetValue   = if (isCentred && enabled) cs.primary
                                        else cs.onSurface,
                        animationSpec = spring(stiffness = 1200f),
                        label         = "stepperTextColor",
                    )
                    Text(
                        text   = formatLabel(values[index]),
                        style  = if (isCentred)
                                     if (compact) MaterialTheme.typography.titleLarge
                                     else         MaterialTheme.typography.headlineMedium
                                 else
                                     if (compact) MaterialTheme.typography.titleMedium
                                     else         MaterialTheme.typography.titleLarge,
                        fontWeight = if (isCentred) FontWeight.Bold else FontWeight.Normal,
                        color      = textColor,
                    )
                }
            }
        }

        // ── Selection bracket ────────────────────────────────────────────
        Canvas(modifier = Modifier.matchParentSize()) {
            val centreY   = size.height / 2f
            val halfH     = itemHeightPx / 2f
            val lineColor = cs.primary.copy(alpha = 0.55f)
            val stroke    = 1.5.dp.toPx()
            drawLine(lineColor, Offset(16.dp.toPx(), centreY - halfH),
                Offset(size.width - 16.dp.toPx(), centreY - halfH), strokeWidth = stroke)
            drawLine(lineColor, Offset(16.dp.toPx(), centreY + halfH),
                Offset(size.width - 16.dp.toPx(), centreY + halfH), strokeWidth = stroke)
        }

        // ── Edge gradient ────────────────────────────────────────────────
        Box(
            modifier = Modifier
                .matchParentSize()
                .background(
                    Brush.verticalGradient(
                        colorStops = arrayOf(
                            0f    to resolvedSurface,
                            0.25f to resolvedSurface.copy(alpha = 0f),
                            0.75f to resolvedSurface.copy(alpha = 0f),
                            1f    to resolvedSurface,
                        )
                    )
                )
        )

        // ── Unit label badge ─────────────────────────────────────────────
        if (unitLabel.isNotBlank()) {
            Text(
                text       = unitLabel,
                style      = MaterialTheme.typography.labelLarge,
                fontWeight = FontWeight.Bold,
                color      = (if (enabled) cs.primary else cs.onSurface).copy(alpha = 0.85f),
                modifier   = Modifier
                    .align(Alignment.CenterEnd)
                    .padding(end = 20.dp),
            )
        }
    }
}
