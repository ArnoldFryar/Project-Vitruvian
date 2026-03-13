package com.example.vitruvianredux.presentation.components

import androidx.compose.animation.core.Animatable
import androidx.compose.animation.core.FastOutSlowInEasing
import androidx.compose.animation.core.tween
import androidx.compose.foundation.Canvas
import androidx.compose.material3.MaterialTheme
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.remember
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.coroutineScope
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch

/**
 * Draws an expanding, fading ring that pulses while resistance is engaged.
 *
 * Place inside a [Box] using [Modifier.matchParentSize] to size the ring to
 * the bounds of the content alongside it.
 *
 * Behaviour:
 *  • `engaged = true`  → ring begins looping: expands (scale 0.5 → 1.6) and
 *                         fades out (alpha 0.70 → 0) over 600 ms, repeats
 *                         every ~850 ms for a calm heartbeat feel.
 *  • `engaged = false` → ring fades out smoothly and stops.
 *
 * Purely visual — reads only [MaterialTheme] colors and the [engaged] flag.
 * No BLE, session-engine, rep-detection, or resistance-command code is
 * referenced here.
 */
@Composable
fun ResistancePulseIndicator(
    engaged: Boolean,
    modifier: Modifier = Modifier,
    color: Color = Color.Unspecified,
) {
    val resolvedColor = if (color == Color.Unspecified)
        MaterialTheme.colorScheme.primary else color

    val scale = remember { Animatable(0.5f) }
    val alpha = remember { Animatable(0f) }

    LaunchedEffect(engaged) {
        if (engaged) {
            while (true) {
                // Reset to start position with no visible flicker
                scale.snapTo(0.5f)
                alpha.snapTo(0.72f)
                // Expand + fade in parallel
                coroutineScope {
                    launch {
                        scale.animateTo(
                            targetValue    = 1.65f,
                            animationSpec  = tween(600, easing = FastOutSlowInEasing),
                        )
                    }
                    launch {
                        alpha.animateTo(
                            targetValue   = 0f,
                            animationSpec = tween(600, easing = FastOutSlowInEasing),
                        )
                    }
                }
                // Pause between pulses — ~850 ms total cycle
                delay(250)
            }
        } else {
            // Fade out the ring if mid-pulse when engagement drops
            alpha.animateTo(0f, tween(250))
            scale.snapTo(0.5f)
        }
    }

    Canvas(modifier = modifier) {
        val radius = (size.minDimension / 2f) * scale.value
        drawCircle(
            color  = resolvedColor.copy(alpha = alpha.value),
            radius = radius,
            style  = Stroke(width = 2.5.dp.toPx()),
        )
    }
}
