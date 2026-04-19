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
val BrandOxblood  = Color(0xFFC9923F)
/** Secondary — champagne gold. PRs, highlights, warmups. */
val BrandBrass    = Color(0xFFD9B875)
/** Tertiary — warm ember. Metadata, informational chips. */
val BrandClay     = Color(0xFFC65A3E)
/** Legacy alias — maps to primary. */
val BrandCyan     = BrandOxblood
/** Destructive / emergency — muted coral. */
val BrandRed      = Color(0xFFE05B5B)
/** Active working state — deeper brass for pressed/active. */
val WorkoutActive = Color(0xFFB07E2E)

// ── Extended accent aliases ───────────────────────────────────────────
/** Legacy alias — champagne gold. */
val AccentCyan    = BrandBrass
/** Warmup / caution — champagne gold. */
val AccentAmber   = Color(0xFFD9B875)
/** Legacy alias — warm ember. */
val AccentRed     = BrandClay

// ── Neutral warm grays ────────────────────────────────────────────────
val Gray50   = Color(0xFFF7F3EC)
val Gray100  = Color(0xFFEAE3D5)
val Gray200  = Color(0xFFD4C8B2)
val Gray300  = Color(0xFFB5A68B)
val Gray400  = Color(0xFF8F8165)
val Gray500  = Color(0xFF6B5F48)
val Gray600  = Color(0xFF4C4333)
val Gray700  = Color(0xFF342D22)
val Gray800  = Color(0xFF221D16)
val Gray900  = Color(0xFF14110C)
val Black    = Color(0xFF000000)
val White    = Color(0xFFFFFFFF)

// ── Dark surface layering — espresso obsidian with warm cast ──────────
val Surface0  = Color(0xFF0C0806)   // deepest — screen background
val Surface1  = Color(0xFF14100C)   // primary surface
val Surface2  = Color(0xFF1E1813)   // elevated cards
val Surface3  = Color(0xFF2A2018)   // modals / sheets
val Surface4  = Color(0xFF3A2C22)   // high-elevation overlays

// ── Light surface layering — warm paper, cream, walnut mist ──────────
val LightSurface0 = Color(0xFFF3EBDD)   // warmest base
val LightSurface1 = Color(0xFFF8F2E6)   // primary surface (paper)
val LightSurface2 = Color(0xFFEFE6D2)   // elevated cards (warm neutral)
val LightSurface3 = Color(0xFFE6D9BD)   // modals / sheets
val LightSurface4 = Color(0xFFD9C8A4)   // high-elevation overlays

// ── Semantic colors (tuned to harmonize with warm palette) ────────────
val Success            = Color(0xFF7A9D5F)   // muted sage
val SuccessContainer   = Color(0xFF2F3E22)
val Warning            = Color(0xFFD9B875)
val WarningContainer   = Color(0xFF3E2E15)
val WarningOnContainer = Color(0xFFF3DDA8)
val Error              = Color(0xFFE05B5B)
val ErrorContainer     = Color(0xFF4A1616)

// ── Gold / PR ─────────────────────────────────────────────────────────
val Gold = Color(0xFFE4C27A)

// ── Status indicator dots ─────────────────────────────────────────────
val StatusError        = Color(0xFFE05B5B)
val StatusDisconnected = Color(0xFF8F8165)
val StatusConnecting   = Color(0xFFD9B875)
val StatusReady        = Color(0xFF7A9D5F)
val StatusConnected    = Color(0xFFC9923F)

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
