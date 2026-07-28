package com.example.vitruvianredux.presentation.ui.theme

import androidx.compose.runtime.Immutable
import androidx.compose.runtime.staticCompositionLocalOf
import androidx.compose.ui.graphics.Color

// V3 semantic palette seeds. Keep direct hex values centralized here.
val LightCanvas = Color(0xFFF4F1EA)
val LightSurface = Color(0xFFFBFAF7)
val PrimaryText = Color(0xFF171816)
val PrimaryCopper = Color(0xFF9A6428)
val PerformanceTeal = Color(0xFF256F75)
val SemanticSuccess = Color(0xFF4F7256)
val SemanticWarning = Color(0xFFB87828)
val SemanticError = Color(0xFFA84D45)
val DarkCanvas = Color(0xFF111310)
val DarkSurface = Color(0xFF1A1D19)
val DarkCopper = Color(0xFFD19A58)
val DarkPerformanceTeal = Color(0xFF5CA4A9)

// Accessible dark-theme status roles derived from the semantic seeds.
val DarkSuccess = Color(0xFF7FA787)
val DarkWarning = Color(0xFFDBA15C)
val DarkError = Color(0xFFD77E76)

// ═══════════════════════════════════════════════════════════════════════
//  V3 palette — "Burnished Copper & Petrol Teal"
//  Neutral porcelain/obsidian surfaces carry most of the interface. Copper
//  communicates intent and milestones; teal is reserved for performance data.
//
//  NOTE: legacy symbol names (BrandOxblood, BrandBrass, AccentCyan, …)
//  are preserved so existing call sites keep compiling — only their
//  *values* change.
// ═══════════════════════════════════════════════════════════════════════

// ── Brand / primary accents (dark-mode values) ────────────────────────
/** Primary accent — warm polished brass. */
val BrandOxblood  = PrimaryCopper
/** Secondary — champagne gold. PRs, highlights, warmups. */
val BrandBrass    = PrimaryCopper
/** Tertiary — warm ember. Metadata, informational chips. */
val BrandClay     = SemanticWarning
/** Legacy alias — maps to primary. */
val BrandCyan     = BrandOxblood
/** Destructive / emergency — muted coral. */
val BrandRed      = SemanticError
/** Active working state — restrained instrument teal, never confused with a CTA. */
val WorkoutActive = PerformanceTeal
/** Recovery / rest state — quiet blue-gray. */
val Recovery = Color(0xFF656861)

// ── Extended accent aliases ───────────────────────────────────────────
/** Legacy alias — champagne gold. */
val AccentCyan    = PerformanceTeal
/** Warmup / caution — champagne gold. */
val AccentAmber   = SemanticWarning
/** Legacy alias — warm ember. */
val AccentRed     = SemanticError

// ── Neutral warm grays ────────────────────────────────────────────────
val Gray50   = LightCanvas
val Gray100  = Color(0xFFE8E5DE)
val Gray200  = Color(0xFFD2D0C8)
val Gray300  = Color(0xFFAAA9A1)
val Gray400  = Color(0xFF85867F)
val Gray500  = Color(0xFF656861)
val Gray600  = Color(0xFF4C5049)
val Gray700  = Color(0xFF343832)
val Gray800  = Color(0xFF222620)
val Gray900  = DarkCanvas
val Black    = Color(0xFF000000)
val White    = Color(0xFFFFFFFF)

// ── Dark surface layering — espresso obsidian with warm cast ──────────
val Surface0  = DarkCanvas
val Surface1  = DarkSurface
val Surface2  = Color(0xFF222620)
val Surface3  = Color(0xFF2A2E28)
val Surface4  = Color(0xFF343832)

// ── Light surface layering — warm paper, cream, walnut mist ──────────
val LightSurface0 = LightCanvas
val LightSurface1 = LightSurface
val LightSurface2 = Color(0xFFECE8DF)
val LightSurface3 = Color(0xFFE3DED4)
val LightSurface4 = Color(0xFFD7D0C4)

// ── Semantic colors (tuned to harmonize with warm palette) ────────────
val Success            = SemanticSuccess
val SuccessContainer   = Color(0xFF193128)
val Warning            = SemanticWarning
val WarningContainer   = Color(0xFF382B16)
val WarningOnContainer = Color(0xFFF2D79D)
val Error              = SemanticError
val ErrorContainer     = Color(0xFF3B1F20)

// ── Gold / PR ─────────────────────────────────────────────────────────
val Gold = PrimaryCopper

// ── Status indicator dots ─────────────────────────────────────────────
val StatusError        = Error
val StatusDisconnected = Color(0xFF77747A)
val StatusConnecting   = SemanticWarning
val StatusReady        = Success
val StatusConnected    = SemanticSuccess

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
    val restColor: Color = Recovery,
    val repCounterGlow: Color = WorkoutActive.copy(alpha = 0.22f),
    val gold: Color = Gold,
    val statusError: Color = StatusError,
    val statusDisconnected: Color = StatusDisconnected,
    val statusConnecting: Color = StatusConnecting,
    val statusReady: Color = StatusReady,
    val statusConnected: Color = StatusConnected,
)

/** Dark-theme extended colors. */
val DarkExtendedColors = ExtendedColors(
    accentCyan = DarkPerformanceTeal,
    accentAmber = DarkWarning,
    accentRed = DarkError,
    warmupColor = DarkWarning,
    workingColor = DarkPerformanceTeal,
    restColor = Gray300,
    repCounterGlow = DarkPerformanceTeal.copy(alpha = 0.22f),
    gold = DarkCopper,
    statusError = DarkError,
    statusDisconnected = Gray400,
    statusConnecting = DarkWarning,
    statusReady = DarkSuccess,
    statusConnected = DarkSuccess,
)

/** Light-theme extended colors (warm paper surfaces). */
val LightExtendedColors = ExtendedColors(
    surface0 = LightSurface0,
    surface1 = LightSurface1,
    surface2 = LightSurface2,
    surface3 = LightSurface3,
    surface4 = LightSurface4,
    accentCyan = PerformanceTeal,
    accentAmber = SemanticWarning,
    accentRed = SemanticError,
    warmupColor = SemanticWarning,
    workingColor = PerformanceTeal,
    restColor = Gray500,
    repCounterGlow = PerformanceTeal.copy(alpha = 0.18f),
    gold = PrimaryCopper,
    statusError = SemanticError,
    statusDisconnected = Gray400,
    statusConnecting = SemanticWarning,
    statusReady = SemanticSuccess,
    statusConnected = SemanticSuccess,
)

val LocalExtendedColors = staticCompositionLocalOf { DarkExtendedColors }
