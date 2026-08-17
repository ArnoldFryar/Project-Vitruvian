package com.example.vitruvianredux.presentation.ui.theme

import androidx.compose.runtime.Immutable
import androidx.compose.runtime.staticCompositionLocalOf
import androidx.compose.ui.graphics.Color

// Version 4 core palette. Brand colors live here; feature code consumes semantic roles.
val NearBlack = Color(0xFF0D0F10)
val Charcoal = Color(0xFF191C1E)
val Graphite = Color(0xFF2A2E31)
val MediumGray = Color(0xFF858A8E)
val LightGray = Color(0xFFD9DCDE)
val OffWhite = Color(0xFFF6F7F5)
val PrimaryOrange = Color(0xFFF47721)
val BrightActiveOrange = Color(0xFFFF8A2B)
val DarkAccessibleOrange = Color(0xFFA84300)

// Safety semantics deliberately remain outside the orange brand ramp.
val SemanticSuccess = Color(0xFF3F7652)
val SemanticWarning = Color(0xFFC18400)
val SemanticError = Color(0xFFB5483F)
val DarkSuccess = Color(0xFF78B78B)
val DarkWarning = Color(0xFFE4B84A)
val DarkError = Color(0xFFFF8B82)

// Stable semantic seeds and compatibility names used by existing screens.
val LightCanvas = OffWhite
val LightSurface = Color.White
val PrimaryText = NearBlack
val PrimaryCopper = PrimaryOrange
val PerformanceTeal = PrimaryOrange
val DarkCanvas = NearBlack
val DarkSurface = Charcoal
val DarkCopper = BrightActiveOrange
val DarkPerformanceTeal = BrightActiveOrange

/** Primary brand action/highlight. Legacy name retained during screen migration. */
val BrandOxblood = PrimaryOrange
/** Accessible brand text/chart accent on light surfaces. */
val BrandBrass = PrimaryOrange
/** Secondary brand accent. */
val BrandClay = DarkAccessibleOrange
val BrandCyan = BrandOxblood
/** Destructive/emergency only. */
val BrandRed = SemanticError
/** Active workout state; never used for emergency or error. */
val WorkoutActive = BrightActiveOrange
val Recovery = MediumGray

val AccentCyan = PrimaryOrange
val AccentAmber = SemanticWarning
val AccentRed = SemanticError

// Neutral scale, with the requested core values anchored at 50/300/500/800/900.
val Gray50 = OffWhite
val Gray100 = Color(0xFFECEEEE)
val Gray200 = LightGray
val Gray300 = Color(0xFFB8BCBE)
val Gray400 = Color(0xFF9CA1A4)
val Gray500 = MediumGray
val Gray600 = Color(0xFF666B6F)
val Gray700 = Color(0xFF454A4D)
val Gray800 = Graphite
val Gray900 = NearBlack
val Black = Color.Black
val White = Color.White

// Dark and light surface elevation ladders.
val Surface0 = NearBlack
val Surface1 = Charcoal
val Surface2 = Graphite
val Surface3 = Color(0xFF34393D)
val Surface4 = Color(0xFF41474B)
val LightSurface0 = OffWhite
val LightSurface1 = White
val LightSurface2 = Color(0xFFEFF1F1)
val LightSurface3 = LightGray
val LightSurface4 = Color(0xFFC8CCCE)

val Success = SemanticSuccess
val SuccessContainer = Color(0xFF163522)
val Warning = SemanticWarning
val WarningContainer = Color(0xFF3B2D08)
val WarningOnContainer = Color(0xFFFFE39B)
val Error = SemanticError
val ErrorContainer = Color(0xFF421F1D)
val Gold = PrimaryOrange

// Non-semantic chart series: orange intensity plus grayscale, never safety red/green.
val ChartOrangeLow = Color(0xFFC45A18)
val ChartOrangeMedium = PrimaryOrange
val ChartOrangeHigh = BrightActiveOrange
val ChartGrayLight = Gray300
val ChartGrayMedium = MediumGray
val ChartGrayDark = Gray600

val StatusError = Error
val StatusDisconnected = MediumGray
val StatusConnecting = SemanticWarning
val StatusReady = Success
val StatusConnected = SemanticSuccess

@Immutable
data class ExtendedColors(
    val surface0: Color = Surface0,
    val surface1: Color = Surface1,
    val surface2: Color = Surface2,
    val surface3: Color = Surface3,
    val surface4: Color = Surface4,
    val primaryAction: Color = PrimaryOrange,
    val activeHighlight: Color = BrightActiveOrange,
    val interactiveText: Color = DarkAccessibleOrange,
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

val DarkExtendedColors = ExtendedColors(
    primaryAction = BrightActiveOrange,
    activeHighlight = BrightActiveOrange,
    interactiveText = BrightActiveOrange,
    accentCyan = BrightActiveOrange,
    accentAmber = DarkWarning,
    accentRed = DarkError,
    warmupColor = DarkWarning,
    workingColor = BrightActiveOrange,
    restColor = Gray300,
    repCounterGlow = BrightActiveOrange.copy(alpha = 0.22f),
    gold = BrightActiveOrange,
    statusError = DarkError,
    statusDisconnected = MediumGray,
    statusConnecting = DarkWarning,
    statusReady = DarkSuccess,
    statusConnected = DarkSuccess,
)

val LightExtendedColors = ExtendedColors(
    surface0 = LightSurface0,
    surface1 = LightSurface1,
    surface2 = LightSurface2,
    surface3 = LightSurface3,
    surface4 = LightSurface4,
    primaryAction = PrimaryOrange,
    activeHighlight = BrightActiveOrange,
    interactiveText = DarkAccessibleOrange,
    accentCyan = DarkAccessibleOrange,
    accentAmber = SemanticWarning,
    accentRed = SemanticError,
    warmupColor = SemanticWarning,
    workingColor = PrimaryOrange,
    restColor = MediumGray,
    repCounterGlow = PrimaryOrange.copy(alpha = 0.18f),
    gold = DarkAccessibleOrange,
    statusError = SemanticError,
    statusDisconnected = MediumGray,
    statusConnecting = SemanticWarning,
    statusReady = SemanticSuccess,
    statusConnected = SemanticSuccess,
)

val LocalExtendedColors = staticCompositionLocalOf { DarkExtendedColors }

/** Makes brand-orange text/icons accessible without altering safety or neutral series colors. */
fun accessibleBrandContentColor(color: Color, darkTheme: Boolean): Color = when (color) {
    PrimaryOrange, BrightActiveOrange, DarkAccessibleOrange ->
        if (darkTheme) BrightActiveOrange else DarkAccessibleOrange
    else -> color
}
