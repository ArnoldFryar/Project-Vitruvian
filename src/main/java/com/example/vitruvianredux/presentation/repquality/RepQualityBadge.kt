package com.example.vitruvianredux.presentation.repquality

import com.vitruvian.trainer.R

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
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import kotlinx.coroutines.delay
import com.example.vitruvianredux.presentation.ui.AppIcons

/**
 * Brief pop-in badge showing the quality score of the last completed rep.
 *
 * Appears for [displayDurationMs] then auto-hides via [AnimatedVisibility].
 * Positioned by the caller (typically above the phase pill in the rep counter).
 *
 * Purely visual â€” no BLE, session, or rep-detection code involved.
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

        val ext = LocalExtendedColors.current
        val (bgColor, fgColor) = badgeColors(q.score, ext)

        Surface(
            shape = RoundedCornerShape(AppDimens.Corner.pill),
            color = bgColor,
        ) {
            Row(
                modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm_md, vertical = 3.dp),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                verticalAlignment     = Alignment.CenterVertically,
            ) {
                Icon(
                    imageVector        = AppIcons.Star,
                    contentDescription = stringResource(R.string.cd_personal_record),
                    modifier           = Modifier.size(AppDimens.Icon.xs),
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

/** Maps score to (background, foreground) pair using theme tokens. */
private fun badgeColors(
    score: Int,
    ext: com.example.vitruvianredux.presentation.ui.theme.ExtendedColors,
): Pair<androidx.compose.ui.graphics.Color, androidx.compose.ui.graphics.Color> = when {
    score >= 90 -> ext.accentCyan.copy(alpha = 0.22f) to ext.accentCyan
    score >= 75 -> com.example.vitruvianredux.presentation.ui.theme.BrandCyan.copy(alpha = 0.20f) to com.example.vitruvianredux.presentation.ui.theme.BrandCyan
    score >= 55 -> ext.accentAmber.copy(alpha = 0.20f) to ext.accentAmber
    else        -> ext.accentRed.copy(alpha = 0.18f) to ext.accentRed
}