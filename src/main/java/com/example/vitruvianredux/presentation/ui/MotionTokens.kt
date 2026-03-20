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

    // ── Easing ─────────────────────────────────────────────────────────
    /** Smooth decelerate for entrances */
    val EnterEasing: Easing = FastOutSlowInEasing
    /** Quick exit easing */
    val ExitEasing: Easing = FastOutLinearInEasing

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

    // ── Content transition specs ───────────────────────────────────────
    /** Smooth crossfade for content state switching (loading → loaded, etc.) */
    val ContentCrossfade: FiniteAnimationSpec<Float> = tween(MEDIUM_MS, easing = FastOutSlowInEasing)

    // ── Standard enter/exit transitions ────────────────────────────────
    fun standardFadeIn(): EnterTransition = fadeIn(tween(STANDARD_MS, easing = EnterEasing))
    fun standardFadeOut(): ExitTransition = fadeOut(tween(QUICK_MS, easing = ExitEasing))

    /** Fade + subtle scale for element entrance (dialogs, cards, stat reveals) */
    fun scaleRevealIn(durationMs: Int = MEDIUM_MS): EnterTransition =
        fadeIn(tween(durationMs, easing = EnterEasing)) +
        scaleIn(tween(durationMs, easing = EnterEasing), initialScale = 0.92f)

    /** Fade + subtle scale for element exit */
    fun scaleRevealOut(durationMs: Int = STANDARD_MS): ExitTransition =
        fadeOut(tween(durationMs, easing = ExitEasing)) +
        scaleOut(tween(durationMs, easing = ExitEasing), targetScale = 0.92f)

    /** Vertical slide entrance (for sheets, bottom-entering content) */
    fun slideUpIn(durationMs: Int = SCREEN_MS): EnterTransition =
        fadeIn(tween(durationMs, easing = EnterEasing)) +
        slideInVertically(tween(durationMs, easing = EnterEasing)) { it / 6 }

    /** Vertical slide exit */
    fun slideUpOut(durationMs: Int = STANDARD_MS): ExitTransition =
        fadeOut(tween(durationMs, easing = ExitEasing)) +
        slideOutVertically(tween(durationMs, easing = ExitEasing)) { -it / 6 }

    /** Expand + fade for list items and collapsible sections */
    fun expandFadeIn(durationMs: Int = STANDARD_MS): EnterTransition =
        expandVertically(tween(durationMs, easing = EnterEasing)) +
        fadeIn(tween((durationMs * 0.85).toInt(), easing = EnterEasing))

    /** Shrink + fade for collapsible sections */
    fun shrinkFadeOut(durationMs: Int = STANDARD_MS): ExitTransition =
        shrinkVertically(tween(durationMs, easing = ExitEasing)) +
        fadeOut(tween((durationMs * 0.7).toInt(), easing = ExitEasing))
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
