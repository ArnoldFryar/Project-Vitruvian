package com.example.vitruvianredux.presentation.ui.theme

import androidx.compose.runtime.Immutable
import androidx.compose.runtime.staticCompositionLocalOf
import androidx.compose.ui.graphics.Color

// Version 4 "Kinetic Intelligence" palette. Feature code consumes semantic
// roles so action orange and performance teal never become interchangeable.
val NearBlack = Color(0xFF0D100F)
val Charcoal = Color(0xFF171B19)
val Graphite = Color(0xFF202522)
val MediumGray = Color(0xFF7C837C)
val LightGray = Color(0xFFDADCD5)
val OffWhite = Color(0xFFF3F1EB)

/** Persistent actions and selections. Near-black content is AA compliant. */
val PrimaryOrange = Color(0xFFE84312)
/** Peak-energy moments only: PRs, milestones, set completion, and brand mark. */
val ElectricOrange = Color(0xFFFF3503)
/** Dark-theme action surface. */
val BrightActiveOrange = Color(0xFFFF5328)
/** Orange text on a light surface. */
val DarkAccessibleOrange = Color(0xFFA84300)

/** Measured output, force, velocity, rep quality, and live training state. */
val PerformanceTeal = Color(0xFF147D82)
val DarkPerformanceTeal = Color(0xFF63C9C7)

// Safety semantics deliberately remain outside the orange brand ramp.
val SemanticSuccess = Color(0xFF477052)
val SemanticWarning = Color(0xFF9A5B12)
val SemanticError = Color(0xFFA9473F)
val DarkSuccess = Color(0xFF79A983)
val DarkWarning = Color(0xFFE1A34D)
val DarkError = Color(0xFFE4776E)

// Stable semantic seeds and compatibility names used by existing screens.
val LightCanvas = OffWhite
val LightSurface = Color(0xFFFCFBF8)
val PrimaryText = Color(0xFF151714)
val PrimaryCopper = PrimaryOrange
val DarkCanvas = NearBlack
val DarkSurface = Charcoal
val DarkCopper = BrightActiveOrange

/** Primary brand action/highlight. Legacy name retained during screen migration. */
val BrandOxblood = PrimaryOrange
/** Accessible brand text/chart accent on light surfaces. */
val BrandBrass = PerformanceTeal
/** Secondary brand accent. */
val BrandClay = DarkAccessibleOrange
val BrandCyan = PerformanceTeal
/** Destructive/emergency only. */
val BrandRed = SemanticError
/** Active workout state; never used for emergency or error. */
val WorkoutActive = PerformanceTeal
val Recovery = MediumGray

val AccentCyan = PerformanceTeal
val AccentAmber = SemanticWarning
val AccentRed = SemanticError

// Neutral scale, with the requested core values anchored at 50/300/500/800/900.
val Gray50 = OffWhite
val Gray100 = Color(0xFFE9E8E2)
val Gray200 = LightGray
val Gray300 = Color(0xFFB8BDB6)
val Gray400 = Color(0xFF9CA39C)
val Gray500 = MediumGray
val Gray600 = Color(0xFF626860)
val Gray700 = Color(0xFF434943)
val Gray800 = Graphite
val Gray900 = NearBlack
val Black = Color.Black
val White = Color.White

// Dark and light surface elevation ladders.
val Surface0 = NearBlack
val Surface1 = Charcoal
val Surface2 = Graphite
val Surface3 = Color(0xFF2A302C)
val Surface4 = Color(0xFF353A36)
val LightSurface0 = OffWhite
val LightSurface1 = LightSurface
val LightSurface2 = Color(0xFFF0EEE8)
val LightSurface3 = Color(0xFFE4E2DC)
val LightSurface4 = LightGray

val Success = SemanticSuccess
val SuccessContainer = Color(0xFF173723)
val Warning = SemanticWarning
val WarningContainer = Color(0xFF3A2A0D)
val WarningOnContainer = Color(0xFFFFE39B)
val Error = SemanticError
val ErrorContainer = Color(0xFF421F1D)
val Gold = ElectricOrange

// Performance visualizations use teal. Compatibility aliases keep callers stable.
val ChartTealLow = Color(0xFF315B5D)
val ChartTealMedium = PerformanceTeal
val ChartTealHigh = DarkPerformanceTeal
val ChartOrangeLow = ChartTealLow
val ChartOrangeMedium = ChartTealMedium
val ChartOrangeHigh = ChartTealHigh
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
    val activeHighlight: Color = ElectricOrange,
    val interactiveText: Color = DarkAccessibleOrange,
    val accentCyan: Color = AccentCyan,
    val accentAmber: Color = AccentAmber,
    val accentRed: Color = AccentRed,
    val warmupColor: Color = AccentAmber,
    val workingColor: Color = PerformanceTeal,
    val restColor: Color = Recovery,
    val repCounterGlow: Color = PerformanceTeal.copy(alpha = 0.22f),
    val gold: Color = Gold,
    val statusError: Color = StatusError,
    val statusDisconnected: Color = StatusDisconnected,
    val statusConnecting: Color = StatusConnecting,
    val statusReady: Color = StatusReady,
    val statusConnected: Color = StatusConnected,
)

val DarkExtendedColors = ExtendedColors(
    primaryAction = BrightActiveOrange,
    activeHighlight = ElectricOrange,
    interactiveText = BrightActiveOrange,
    accentCyan = DarkPerformanceTeal,
    accentAmber = DarkWarning,
    accentRed = DarkError,
    warmupColor = DarkWarning,
    workingColor = DarkPerformanceTeal,
    restColor = Gray300,
    repCounterGlow = DarkPerformanceTeal.copy(alpha = 0.22f),
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
    activeHighlight = ElectricOrange,
    interactiveText = DarkAccessibleOrange,
    accentCyan = PerformanceTeal,
    accentAmber = SemanticWarning,
    accentRed = SemanticError,
    warmupColor = SemanticWarning,
    workingColor = PerformanceTeal,
    restColor = MediumGray,
    repCounterGlow = PerformanceTeal.copy(alpha = 0.18f),
    gold = DarkAccessibleOrange,
    statusError = SemanticError,
    statusDisconnected = MediumGray,
    statusConnecting = SemanticWarning,
    statusReady = SemanticSuccess,
    statusConnected = SemanticSuccess,
)

val LocalExtendedColors = staticCompositionLocalOf { DarkExtendedColors }

/** Keeps brand and performance accents AA-compliant when used as text or icons. */
fun accessibleBrandContentColor(color: Color, darkTheme: Boolean): Color = when (color) {
    PrimaryOrange, ElectricOrange, BrightActiveOrange, DarkAccessibleOrange ->
        if (darkTheme) BrightActiveOrange else DarkAccessibleOrange
    PerformanceTeal, DarkPerformanceTeal, ChartTealLow, ChartTealMedium, ChartTealHigh ->
        if (darkTheme) DarkPerformanceTeal else PerformanceTeal
    else -> color
}
