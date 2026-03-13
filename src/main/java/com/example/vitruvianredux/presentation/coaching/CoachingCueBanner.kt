package com.example.vitruvianredux.presentation.coaching

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.core.tween
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.slideInVertically
import androidx.compose.animation.slideOutVertically
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import kotlinx.coroutines.delay

/**
 * Brief pop-in banner showing a coaching cue above the rep counter.
 *
 * Appears for [displayDurationMs] then auto-hides via [AnimatedVisibility].
 *
 * Purely visual — no BLE, session, or rep-detection code involved.
 */
@Composable
fun CoachingCueBanner(
    cue: CoachingCue?,
    modifier: Modifier = Modifier,
    displayDurationMs: Long = 1800L,
) {
    var shownCue by remember { mutableStateOf<CoachingCue?>(null) }
    var visible by remember { mutableStateOf(false) }

    LaunchedEffect(cue) {
        if (cue != null) {
            shownCue = cue
            visible = true
            delay(displayDurationMs)
            visible = false
        }
    }

    AnimatedVisibility(
        visible  = visible,
        modifier = modifier,
        enter    = fadeIn(tween(180)) + slideInVertically(tween(220)) { -it },
        exit     = fadeOut(tween(250)) + slideOutVertically(tween(250)) { -it },
    ) {
        val c = shownCue ?: return@AnimatedVisibility

        Surface(
            shape = RoundedCornerShape(50),
            color = Color(0xFF37474F).copy(alpha = 0.88f),
        ) {
            Text(
                text       = c.message,
                modifier   = Modifier.padding(horizontal = 12.dp, vertical = 4.dp),
                style      = MaterialTheme.typography.labelSmall,
                fontWeight = FontWeight.SemiBold,
                color      = Color(0xFFE0F7FA),
            )
        }
    }
}
