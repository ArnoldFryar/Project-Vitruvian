package com.example.vitruvianredux.presentation.ui.theme

import androidx.compose.runtime.Immutable
import androidx.compose.runtime.staticCompositionLocalOf
import androidx.compose.ui.graphics.Color

// ── Brand ──────────────────────────────────────────────────────────────
val BrandPink     = Color(0xFFF72585)
val BrandOrange   = Color(0xFFFF7A00)
val BrandMagenta  = Color(0xFFD8005A)
val BrandPurple   = Color(0xFF7C3AED)

// ── Premium accent system ──────────────────────────────────────────────
val AccentCyan    = Color(0xFF06D6A0)   // success / positive metrics
val AccentAmber   = Color(0xFFFFBE0B)   // warmup / caution highlights
val AccentRed     = Color(0xFFEF476F)   // stop / destructive

// ── Neutral ────────────────────────────────────────────────────────────
val Gray50   = Color(0xFFF7F7F8)
val Gray100  = Color(0xFFEEEEF0)
val Gray200  = Color(0xFFE0E0E3)
val Gray300  = Color(0xFFC7C7CC)
val Gray400  = Color(0xFFAEAEB2)
val Gray500  = Color(0xFF8E8E93)
val Gray600  = Color(0xFF636366)
val Gray700  = Color(0xFF3D4451)
val Gray800  = Color(0xFF2C2C2E)
val Gray900  = Color(0xFF1C1C1E)
val Black    = Color(0xFF000000)
val White    = Color(0xFFFFFFFF)

// ── Dark surface layering (controlled contrast, not pure black) ───────
val Surface0  = Color(0xFF101012)   // deepest background
val Surface1  = Color(0xFF1A1A1D)   // primary surface
val Surface2  = Color(0xFF232326)   // elevated cards
val Surface3  = Color(0xFF2C2C30)   // modal / sheet backgrounds
val Surface4  = Color(0xFF363639)   // high-elevation overlays

// ── Semantic ───────────────────────────────────────────────────────────
val Success         = Color(0xFF34C759)
val SuccessContainer= Color(0xFFD4F1DC)
val Warning         = Color(0xFFFF9500)
val WarningContainer= Color(0xFF8B3A00)
val WarningOnContainer = Color(0xFFFFB87A)
val Error           = Color(0xFFE00020)
val ErrorContainer  = Color(0xFF5C0011)

// ── Extended color tokens (available via LocalExtendedColors) ──────────
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
    val workingColor: Color = BrandPink,
    val restColor: Color = AccentCyan,
    val repCounterGlow: Color = BrandPink.copy(alpha = 0.15f),
)

val LocalExtendedColors = staticCompositionLocalOf { ExtendedColors() }