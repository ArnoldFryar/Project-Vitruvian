package com.example.vitruvianredux.presentation.ui.theme

import androidx.compose.runtime.Immutable
import androidx.compose.runtime.staticCompositionLocalOf
import androidx.compose.ui.graphics.Color

// ═══════════════════════════════════════════════════════════════════════
//  Premium palette — "Brass & Espresso"
//  Warm metallic brass/copper primary over deep espresso-obsidian surfaces.
//  Champagne gold secondary, warm ember tertiary.  Luxury-gym feel — think
//  walnut, leather, and hand-polished brass.
//
//  NOTE: legacy symbol names (BrandOxblood, BrandBrass, AccentCyan, …)
//  are preserved so existing call sites keep compiling — only their
//  *values* change.
// ═══════════════════════════════════════════════════════════════════════

// ── Brand / primary accents (dark-mode values) ────────────────────────
/** Primary accent — warm polished brass. */
val BrandOxblood  = Color(0xFFD6A044)
/** Secondary — champagne gold. PRs, highlights, warmups. */
val BrandBrass    = Color(0xFFF0C66A)
/** Tertiary — warm ember. Metadata, informational chips. */
val BrandClay     = Color(0xFFB9795E)
/** Legacy alias — maps to primary. */
val BrandCyan     = BrandOxblood
/** Destructive / emergency — muted coral. */
val BrandRed      = Color(0xFFD9776A)
/** Active working state — deeper brass for pressed/active. */
val WorkoutActive = Color(0xFFC58C32)

// ── Extended accent aliases ───────────────────────────────────────────
/** Legacy alias — champagne gold. */
val AccentCyan    = BrandBrass
/** Warmup / caution — champagne gold. */
val AccentAmber   = BrandBrass
/** Legacy alias — warm ember. */
val AccentRed     = BrandClay

// ── Neutral warm grays ────────────────────────────────────────────────
val Gray50   = Color(0xFFF4F1EA)
val Gray100  = Color(0xFFE8E4DC)
val Gray200  = Color(0xFFD2CEC6)
val Gray300  = Color(0xFFAAA59D)
val Gray400  = Color(0xFF85817B)
val Gray500  = Color(0xFF646168)
val Gray600  = Color(0xFF4B4950)
val Gray700  = Color(0xFF333137)
val Gray800  = Color(0xFF1D1D22)
val Gray900  = Color(0xFF111114)
val Black    = Color(0xFF000000)
val White    = Color(0xFFFFFFFF)

// ── Dark surface layering — espresso obsidian with warm cast ──────────
val Surface0  = Color(0xFF0C0C0E)   // deepest — screen background
val Surface1  = Color(0xFF111114)   // navigation / primary surface
val Surface2  = Color(0xFF17171B)   // elevated cards
val Surface3  = Color(0xFF1D1D22)   // modals / sheets
val Surface4  = Color(0xFF25252B)   // high-elevation overlays

// ── Light surface layering — warm paper, cream, walnut mist ──────────
val LightSurface0 = Color(0xFFF2F0EB)   // quiet warm canvas
val LightSurface1 = Color(0xFFF7F5F0)   // primary background
val LightSurface2 = Color(0xFFECE9E2)   // elevated neutral
val LightSurface3 = Color(0xFFE2DED5)   // modals / sheets
val LightSurface4 = Color(0xFFD4CEC2)   // high-elevation overlays

// ── Semantic colors (tuned to harmonize with warm palette) ────────────
val Success            = Color(0xFF73A889)   // muted jade
val SuccessContainer   = Color(0xFF193128)
val Warning            = Color(0xFFD8A54C)
val WarningContainer   = Color(0xFF382B16)
val WarningOnContainer = Color(0xFFF2D79D)
val Error              = Color(0xFFD9776A)
val ErrorContainer     = Color(0xFF3B1F20)

// ── Gold / PR ─────────────────────────────────────────────────────────
val Gold = BrandBrass

// ── Status indicator dots ─────────────────────────────────────────────
val StatusError        = Error
val StatusDisconnected = Color(0xFF77747A)
val StatusConnecting   = BrandBrass
val StatusReady        = Success
val StatusConnected    = BrandOxblood

// ── Extended color tokens (available via LocalExtendedColors) ─────────
@Immutable
data class ExtendedColors(
    val surface0: Color = Surface0,
    val surface1: Color = Surface1,
    val surface2: Color = Surface2,
    val surface3: Color = Surface3,
    val surface4: Color = Surface4,
    val accentCyan: Color = AccentCyan,
    val accentAmber: Color = AccentAmber,
    val accentRed: Color = AccentRed,
    val warmupColor: Color = AccentAmber,
    val workingColor: Color = WorkoutActive,
    val restColor: Color = BrandClay,
    val repCounterGlow: Color = WorkoutActive.copy(alpha = 0.22f),
    val gold: Color = Gold,
    val statusError: Color = StatusError,
    val statusDisconnected: Color = StatusDisconnected,
    val statusConnecting: Color = StatusConnecting,
    val statusReady: Color = StatusReady,
    val statusConnected: Color = StatusConnected,
)

/** Dark-theme extended colors (espresso surfaces). */
val DarkExtendedColors = ExtendedColors()

/** Light-theme extended colors (warm paper surfaces). */
val LightExtendedColors = ExtendedColors(
    surface0 = LightSurface0,
    surface1 = LightSurface1,
    surface2 = LightSurface2,
    surface3 = LightSurface3,
    surface4 = LightSurface4,
)

val LocalExtendedColors = staticCompositionLocalOf { DarkExtendedColors }
