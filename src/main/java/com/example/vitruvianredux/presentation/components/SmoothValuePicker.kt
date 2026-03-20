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
import com.example.vitruvianredux.presentation.ui.AppDimens
import kotlinx.coroutines.flow.distinctUntilChanged
import kotlinx.coroutines.flow.filter
import kotlin.math.abs
import kotlin.math.pow
import kotlin.math.roundToLong

/**
 * Generic vertical drum-style value picker for continuous / decimal ranges.
 *
 * Displays a scrollable drum wheel where values snap to a fixed step grid.
 * Provides the same premium look as the resistance tumbler — per-item
 * scale + fade, edge gradient, centre selection bracket, and haptic ticks.
 *
 * ## Value contract
 * The caller owns the value ([value]) and receives updates via [onValueChange].
 * All values are in the caller's unit system — the component is unit-agnostic.
 *
 * ## Formatting
 * [formatLabel] controls how each row is displayed. Defaults to one decimal
 * place (`"%.1f"`). Override it for integer display, time formatting, etc.
 *
 * @param value          Current selected value in the caller's unit.
 * @param onValueChange  Called with the new value after scrolling stops.
 * @param range          Closed range of valid values (min..max).
 * @param step           Increment between consecutive values.
 * @param unitLabel      Short label shown to the right of the centre row (e.g. "kg", "sec").
 * @param formatLabel    Formats a value for display. Defaults to `"%.1f"`.
 * @param visibleItemCount Number of rows visible at once (must be odd).
 * @param itemHeight     Height of each row.
 * @param compact        When true uses smaller typography for tight layouts.
 * @param enabled        When false the wheel is locked and dimmed.
 * @param surfaceColor   Background colour — edge gradient blends into this.
 */
@Composable
fun SmoothValuePicker(
    value: Float,
    onValueChange: (Float) -> Unit,
    range: ClosedFloatingPointRange<Float>,
    step: Float,
    unitLabel: String,
    modifier: Modifier = Modifier,
    formatLabel: (Float) -> String = { "%.1f".format(it) },
    visibleItemCount: Int = 5,
    itemHeight: Dp = 56.dp,
    compact: Boolean = false,
    enabled: Boolean = true,
    surfaceColor: Color = Color.Unspecified,
) {
    // ── Build the list of valid tick values ──────────────────────────────────
    val values: List<Float> = remember(range, step) {
        buildList {
            var v = range.start
            while (v <= range.endInclusive + step * 0.01f) {
                add(v)
                v += step
            }
        }
    }

    // ── Find the index closest to the current value ─────────────────────────
    val initialIndex = remember(values, value) {
        values.indexOfFirst { abs(it - value) < step / 2f + 0.001f }
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
                val snapped = values.getOrElse(centredIndex) { range.start }
                if (abs(snapped - value) > step * 0.01f) onValueChange(snapped)
            }
    }

    // ── Sync when parent changes the value externally ───────────────────────
    LaunchedEffect(value, values) {
        val targetIdx = values.indexOfFirst { abs(it - value) < step / 2f + 0.001f }
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
                                // Exponential fade: 1.0 → 0.50 → 0.25 per slot
                                alpha  = 2f.pow(-dist).coerceIn(0.15f, 1f)
                                // Center pops at 1.10×; neighbours shrink gently
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
                        label         = "pickerTextColor",
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
