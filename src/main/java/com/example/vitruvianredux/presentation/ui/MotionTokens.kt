package com.example.vitruvianredux.presentation.ui

import androidx.compose.animation.*
import androidx.compose.animation.core.*
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.runtime.*
import androidx.compose.ui.Modifier
import androidx.compose.ui.composed
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.unit.IntSize

/**
 * Central motion tokens for consistent animation across the app.
 *
 * Principles: fast, subtle, purposeful, consistent.
 * All values calibrated for responsive, premium feel without distraction.
 */
object MotionTokens {

    // ── Durations ──────────────────────────────────────────────────────
    /** Ultra-fast feedback — press states, micro-interactions */
    const val QUICK_MS = 100
    /** Standard transitions — fade, slide, expand/collapse */
    const val STANDARD_MS = 200
    /** Medium transitions — content switches, tab crossfades */
    const val MEDIUM_MS = 250
    /** Screen-level transitions (already 280ms in NavGraph) */
    const val SCREEN_MS = 280
    /** Celebratory reveal — PR badges */
    const val REVEAL_MS = 350

    // ── Spring specs ───────────────────────────────────────────────────
    /** Snappy spring for press feedback and micro-interactions */
    val SnapSpring: SpringSpec<Float> = spring(
        dampingRatio = Spring.DampingRatioNoBouncy,
        stiffness = Spring.StiffnessMediumLow,
    )

    // ── Press feedback values ──────────────────────────────────────────
    /** Scale during press */
    const val PRESS_SCALE = 0.975f
    /** Alpha during press */
    const val PRESS_ALPHA = 0.88f

    // ── Expand/collapse specs ──────────────────────────────────────────
    val ExpandSpec: FiniteAnimationSpec<IntSize> = tween(STANDARD_MS, easing = FastOutSlowInEasing)

    // ── Fade specs ─────────────────────────────────────────────────────
    fun <T> standardFadeIn(): EnterTransition = fadeIn(tween(STANDARD_MS))
    fun <T> standardFadeOut(): ExitTransition = fadeOut(tween(QUICK_MS))
}

/**
 * Reusable press-feedback modifier — applies subtle scale + alpha shift
 * when the user presses the composable.
 *
 * Returns the [MutableInteractionSource] so callers can pass it to
 * `.clickable(interactionSource = …)` for unified gesture handling.
 *
 * Usage:
 * ```
 * val (pressModifier, interactionSource) = rememberPressState()
 * Box(
 *     modifier = Modifier
 *         .then(pressModifier)
 *         .clickable(interactionSource = interactionSource, indication = …) { … }
 * )
 * ```
 */
@Composable
fun rememberPressState(): Pair<Modifier, MutableInteractionSource> {
    val interactionSource = remember { MutableInteractionSource() }
    val isPressed by interactionSource.collectIsPressedAsState()
    val scale by animateFloatAsState(
        targetValue = if (isPressed) MotionTokens.PRESS_SCALE else 1f,
        animationSpec = MotionTokens.SnapSpring,
        label = "pressScale",
    )
    val alpha by animateFloatAsState(
        targetValue = if (isPressed) MotionTokens.PRESS_ALPHA else 1f,
        animationSpec = MotionTokens.SnapSpring,
        label = "pressAlpha",
    )
    val modifier = Modifier.graphicsLayer(
        scaleX = scale,
        scaleY = scale,
        alpha  = alpha,
    )
    return modifier to interactionSource
}

/**
 * Convenience `Modifier.pressScale()` — self-contained press feedback.
 * Best for composables that already handle their own click via `Surface(onClick=…)`.
 */
fun Modifier.pressScale(): Modifier = composed {
    val interactionSource = remember { MutableInteractionSource() }
    val isPressed by interactionSource.collectIsPressedAsState()
    val scale by animateFloatAsState(
        targetValue = if (isPressed) MotionTokens.PRESS_SCALE else 1f,
        animationSpec = MotionTokens.SnapSpring,
        label = "pressScale",
    )
    val alpha by animateFloatAsState(
        targetValue = if (isPressed) MotionTokens.PRESS_ALPHA else 1f,
        animationSpec = MotionTokens.SnapSpring,
        label = "pressAlpha",
    )
    this.graphicsLayer(scaleX = scale, scaleY = scale, alpha = alpha)
}
