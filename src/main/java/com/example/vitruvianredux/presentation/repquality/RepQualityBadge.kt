package com.example.vitruvianredux.presentation.repquality

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.core.tween
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.slideInVertically
import androidx.compose.animation.slideOutVertically
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Star
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.delay

/**
 * Brief pop-in badge showing the quality score of the last completed rep.
 *
 * Appears for [displayDurationMs] then auto-hides via [AnimatedVisibility].
 * Positioned by the caller (typically above the phase pill in the rep counter).
 *
 * Purely visual — no BLE, session, or rep-detection code involved.
 */
@Composable
fun RepQualityBadge(
    quality: RepQuality?,
    modifier: Modifier = Modifier,
    displayDurationMs: Long = 2500L,
) {
    // Track the currently-showing quality so the exit animation uses the last
    // visible value rather than null.
    var shownQuality by remember { mutableStateOf<RepQuality?>(null) }
    var visible by remember { mutableStateOf(false) }

    LaunchedEffect(quality) {
        if (quality != null) {
            shownQuality = quality
            visible = true
            delay(displayDurationMs)
            visible = false
        }
    }

    AnimatedVisibility(
        visible  = visible,
        modifier = modifier,
        enter    = fadeIn(tween(200)) + slideInVertically(tween(250)) { -it },
        exit     = fadeOut(tween(300)) + slideOutVertically(tween(300)) { -it },
    ) {
        val q = shownQuality ?: return@AnimatedVisibility

        val (bgColor, fgColor) = badgeColors(q.score)

        Surface(
            shape = RoundedCornerShape(50),
            color = bgColor,
        ) {
            Row(
                modifier = Modifier.padding(horizontal = 10.dp, vertical = 3.dp),
                horizontalArrangement = Arrangement.spacedBy(4.dp),
                verticalAlignment     = Alignment.CenterVertically,
            ) {
                Icon(
                    imageVector        = Icons.Default.Star,
                    contentDescription = null,
                    modifier           = Modifier.size(12.dp),
                    tint               = fgColor,
                )
                Text(
                    text       = "${q.label} ${q.score}",
                    style      = MaterialTheme.typography.labelSmall,
                    fontWeight = FontWeight.Bold,
                    color      = fgColor,
                )
            }
        }
    }
}

/** Maps score to (background, foreground) pair. */
private fun badgeColors(score: Int): Pair<Color, Color> = when {
    score >= 90 -> Color(0xFF1B5E20).copy(alpha = 0.85f) to Color(0xFFA5D6A7)
    score >= 75 -> Color(0xFF0D47A1).copy(alpha = 0.80f) to Color(0xFF90CAF9)
    score >= 55 -> Color(0xFFF57F17).copy(alpha = 0.80f) to Color(0xFFFFF9C4)
    else        -> Color(0xFF424242).copy(alpha = 0.75f) to Color(0xFFE0E0E0)
}
