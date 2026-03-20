package com.example.vitruvianredux.presentation.components

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.tween
import androidx.compose.animation.expandHorizontally
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.scaleIn
import androidx.compose.animation.scaleOut
import androidx.compose.animation.shrinkHorizontally
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.FlipCameraAndroid
import androidx.compose.material.icons.filled.GridView
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.mirror.MirrorModeController
import com.example.vitruvianredux.presentation.ui.AppDimens

/**
 * A full-size container that layers the front-camera mirror overlay — with
 * optional form guides — on top of the live workout content (video, telemetry)
 * without touching any BLE or rep-detection code.
 *
 * Layout z-order (bottom → top):
 *   1. [content] slot       — exercise video / thumbnail / telemetry overlays
 *   2. Dim scrim            — Black @ 0→55 % alpha, animated with the mirror;
 *                             suppresses the background so the user becomes the
 *                             visual focus without hiding it entirely
 *   3. [FrontCameraOverlay] — fills the central training zone; horizontally
 *                             inset 40 dp on each side so cable position bars
 *                             (32 dp + 6 dp padding) stay fully visible
 *   4. [FormGuideOverlay]   — centre line, shoulder markers, hip line;
 *                             fills the same inset zone as the camera preview
 *   5. Mirror control pill  — labeled pill anchored bottom-start; Mirror
 *                             segment always visible, Guides segment slides
 *                             in inline when mirror is active — no sheet hop
 *
 * Cable position bars, the top app bar, and the Ready/phase pill all live in
 * outer Boxes drawn *after* this container, so they are never dimmed.
 */
@Composable
fun WorkoutLiveContainer(
    modifier: Modifier = Modifier,
    content: @Composable BoxScope.() -> Unit,
) {
    val mirrorEnabled  by MirrorModeController.isEnabled.collectAsState()
    val showFormGuides by MirrorModeController.showFormGuides.collectAsState()

    Box(modifier = modifier) {

        // ── Layer 1: workout content (video + status overlays) ────────────
        Box(
            modifier = Modifier.fillMaxSize(),
            contentAlignment = Alignment.Center,
        ) {
            content()
        }

        // ── Layer 2: background dim scrim ─────────────────────────────────
        // Fades in when mirror activates so the exercise background recedes
        // and the user's reflection becomes the clear focal point.  The scrim
        // covers the full container but sits below the mirror and the cable
        // bars, which are drawn in the outer Box after this composable.
        val dimAlpha by animateFloatAsState(
            targetValue   = if (mirrorEnabled) 0.55f else 0f,
            animationSpec = tween(durationMillis = 400),
            label         = "MirrorDim",
        )
        if (dimAlpha > 0f) {
            Box(
                modifier = Modifier
                    .fillMaxSize()
                    .background(Color.Black.copy(alpha = dimAlpha))
            )
        }

        // ── Layer 3+4: camera preview + optional form guides ─────────────
        // Fill the training zone, inset 40 dp on each side to keep the 32 dp
        // cable-position bars (+ 6 dp edge padding) visible above the preview.
        AnimatedVisibility(
            visible  = mirrorEnabled,
            modifier = Modifier
                .fillMaxSize()
                .padding(horizontal = 40.dp, vertical = 8.dp),
            enter    = fadeIn(tween(350)) + scaleIn(tween(350), initialScale = 0.94f),
            exit     = fadeOut(tween(250)) + scaleOut(tween(250), targetScale = 0.94f),
        ) {
            Box(modifier = Modifier.fillMaxSize()) {
                FrontCameraOverlay(modifier = Modifier.fillMaxSize())
                if (showFormGuides) {
                    FormGuideOverlay(modifier = Modifier.matchParentSize())
                }
            }
        }

        // ── Layer 5: mirror control pill ─────────────────────────────────
        // Anchored bottom-start, well clear of the workout header above.
        // Text labels make each action self-explanatory at a glance.
        // The Guides segment expands horizontally only while mirror is on,
        // so the pill stays minimal in the default off state.
        Row(
            modifier = Modifier
                .align(Alignment.BottomStart)
                // start = 44 dp: cable bars are 32 dp wide + 6 dp edge padding = 38 dp;
                //   +6 dp gap keeps the pill clear of the bar at all times.
                // bottom = lg (24 dp): sheet topStart corner radius is 24 dp;
                //   matching the clearance keeps the pill above the visual rounding.
                .padding(start = 44.dp, bottom = AppDimens.Spacing.lg)
                .clip(RoundedCornerShape(AppDimens.Corner.pill))
                .background(Color.Black.copy(alpha = 0.45f)),
            verticalAlignment = Alignment.CenterVertically,
        ) {

            // ── Mirror toggle segment ─────────────────────────────────────
            val mirrorTint = if (mirrorEnabled)
                MaterialTheme.colorScheme.primary
            else
                Color.White.copy(alpha = 0.72f)
            Row(
                modifier = Modifier
                    .clickable(onClick = { MirrorModeController.toggle() })
                    .padding(horizontal = 14.dp, vertical = 10.dp),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(6.dp),
            ) {
                Icon(
                    imageVector        = Icons.Default.FlipCameraAndroid,
                    contentDescription = if (mirrorEnabled) "Disable mirror" else "Enable mirror",
                    tint               = mirrorTint,
                    modifier           = Modifier.size(16.dp),
                )
                Text(
                    text       = "Mirror",
                    style      = MaterialTheme.typography.labelSmall,
                    fontWeight = FontWeight.SemiBold,
                    color      = mirrorTint,
                )
            }

            // ── Form guides segment ───────────────────────────────────────
            // Slides in horizontally the moment mirror activates.
            // Toggles guides inline — no navigation to a settings sheet.
            AnimatedVisibility(
                visible = mirrorEnabled,
                enter   = fadeIn(tween(200)) + expandHorizontally(tween(220)),
                exit    = fadeOut(tween(150)) + shrinkHorizontally(tween(170)),
            ) {
                Row(verticalAlignment = Alignment.CenterVertically) {
                    // Separator
                    Box(
                        modifier = Modifier
                            .width(1.dp)
                            .height(18.dp)
                            .background(Color.White.copy(alpha = 0.22f))
                    )
                    val guidesTint = if (showFormGuides)
                        MaterialTheme.colorScheme.primary
                    else
                        Color.White.copy(alpha = 0.55f)
                    Row(
                        modifier = Modifier
                            .clickable(onClick = { MirrorModeController.toggleFormGuides() })
                            .padding(horizontal = 14.dp, vertical = 10.dp),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(6.dp),
                    ) {
                        Icon(
                            imageVector        = Icons.Default.GridView,
                            contentDescription = if (showFormGuides) "Hide guides" else "Show guides",
                            tint               = guidesTint,
                            modifier           = Modifier.size(16.dp),
                        )
                        Text(
                            text       = "Guides",
                            style      = MaterialTheme.typography.labelSmall,
                            fontWeight = FontWeight.SemiBold,
                            color      = guidesTint,
                        )
                    }
                }
            }
        }
    }
}
