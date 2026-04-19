package com.example.vitruvianredux.presentation.ui.theme

import androidx.compose.runtime.Immutable
import androidx.compose.runtime.staticCompositionLocalOf
import androidx.compose.ui.graphics.Color

// ═══════════════════════════════════════════════════════════════════════
//  Premium palette — "Obsidian & Signal"
//  Deep cool-charcoal surfaces + signal-green primary accent, warm amber
//  for highlights/PR, cool blue for information.  Engineered for a modern
//  high-end fitness product feel (Whoop / Linear / Rivian dash energy).
//
//  NOTE: legacy symbol names (BrandOxblood, BrandBrass, AccentCyan, …)
//  are preserved so existing call sites keep compiling — only their
//  *values* change.  Rename pass can happen in a later chunk if desired.
// ═══════════════════════════════════════════════════════════════════════

// ── Brand / primary accents ───────────────────────────────────────────
/** Primary accent — electric signal green.  Athletic, performance. */
val BrandOxblood  = Color(0xFF00D68A)
/** Secondary — warm amber. PRs, highlights, warmups. */
val BrandBrass    = Color(0xFFF5B84C)
/** Tertiary — cool sky blue. Metadata, informational chips. */
val BrandClay     = Color(0xFF7AA7FF)
/** Legacy alias — maps to primary. */
val BrandCyan     = BrandOxblood
/** Destructive / emergency — crisp coral-red. */
val BrandRed      = Color(0xFFFF5265)
/** Active working state — slightly deeper signal green. */
val WorkoutActive = Color(0xFF00B872)

// ── Extended accent aliases ───────────────────────────────────────────
/** Legacy alias — now maps to amber (was brass). */
val AccentCyan    = BrandBrass
/** Warmup / caution — warm amber. */
val AccentAmber   = Color(0xFFF5B84C)
/** Legacy alias — now maps to cool blue (was clay). */
val AccentRed     = BrandClay

// ── Neutral grays (cool, desaturated) ─────────────────────────────────
val Gray50   = Color(0xFFF4F5F7)
val Gray100  = Color(0xFFE8EAEE)
val Gray200  = Color(0xFFD0D3DA)
val Gray300  = Color(0xFFB1B6C1)
val Gray400  = Color(0xFF8E95A3)
val Gray500  = Color(0xFF6C7485)
val Gray600  = Color(0xFF4F5665)
val Gray700  = Color(0xFF353B48)
val Gray800  = Color(0xFF242932)
val Gray900  = Color(0xFF161A20)
val Black    = Color(0xFF000000)
val White    = Color(0xFFFFFFFF)

// ── Dark surface layering — deep obsidian with faint cool cast ────────
val Surface0  = Color(0xFF0A0C10)   // deepest — screen background
val Surface1  = Color(0xFF0F1116)   // primary surface
val Surface2  = Color(0xFF151821)   // elevated cards
val Surface3  = Color(0xFF1C202B)   // modals / sheets
val Surface4  = Color(0xFF262B38)   // high-elevation overlays

// ── Semantic colors ───────────────────────────────────────────────────
val Success            = Color(0xFF00D68A)
val SuccessContainer   = Color(0xFF003D28)
val Warning            = Color(0xFFF5B84C)
val WarningContainer   = Color(0xFF4A3510)
val WarningOnContainer = Color(0xFFFFD285)
val Error              = Color(0xFFFF5265)
val ErrorContainer     = Color(0xFF4A121A)

// ── Gold / PR ─────────────────────────────────────────────────────────
val Gold = Color(0xFFF5B84C)

// ── Status indicator dots ─────────────────────────────────────────────
val StatusError        = Color(0xFFFF5265)
val StatusDisconnected = Color(0xFF6C7485)
val StatusConnecting   = Color(0xFFF5B84C)
val StatusReady        = Color(0xFF00D68A)
val StatusConnected    = Color(0xFF00D68A)

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

val LocalExtendedColors = staticCompositionLocalOf { ExtendedColors() }
