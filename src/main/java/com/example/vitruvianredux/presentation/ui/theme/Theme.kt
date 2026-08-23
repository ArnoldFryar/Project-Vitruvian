package com.example.vitruvianredux.presentation.ui.theme

import android.app.Activity
import android.os.Build
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.runtime.CompositionLocalProvider
import androidx.compose.runtime.SideEffect
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.toArgb
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.platform.LocalView
import androidx.compose.ui.unit.dp
import androidx.core.view.WindowCompat
import com.example.vitruvianredux.presentation.ui.AppDimens

// Light scheme — warm neutral canvas, signal-orange action, petrol-teal data.
private val LightColors = lightColorScheme(
    primary              = DarkAccessibleOrange,
    onPrimary            = White,
    primaryContainer     = Color(0xFFFFE2D7),
    onPrimaryContainer   = DarkAccessibleOrange,
    secondary            = PerformanceTeal,
    onSecondary          = White,
    secondaryContainer   = Color(0xFFD1EFF0),
    onSecondaryContainer = Color(0xFF06484B),
    tertiary             = ElectricOrange,
    onTertiary           = NearBlack,
    tertiaryContainer    = Color(0xFFFFE7DF),
    onTertiaryContainer  = NearBlack,
    background           = LightCanvas,
    onBackground         = NearBlack,
    surface              = LightSurface,
    onSurface            = NearBlack,
    surfaceVariant       = LightSurface2,
    onSurfaceVariant     = Color(0xFF62665F),
    outline              = Color(0xFF71776F),
    outlineVariant       = LightGray,
    error                = SemanticError,
    onError              = White,
    errorContainer       = Color(0xFFFFDAD6),
    onErrorContainer     = Color(0xFF410002),
    scrim                = Black,
    inverseSurface       = Charcoal,
    inverseOnSurface     = OffWhite,
    inversePrimary       = BrightActiveOrange,
    surfaceTint          = PrimaryOrange,
)

// Dark scheme — carbon surfaces, high-energy action, luminous performance data.
private val DarkColors = darkColorScheme(
    primary              = BrightActiveOrange,
    onPrimary            = NearBlack,
    primaryContainer     = Color(0xFF5A2608),
    onPrimaryContainer   = Color(0xFFFFD9C2),
    secondary            = DarkPerformanceTeal,
    onSecondary          = NearBlack,
    secondaryContainer   = Color(0xFF123D40),
    onSecondaryContainer = Color(0xFFB8EFED),
    tertiary             = ElectricOrange,
    onTertiary           = NearBlack,
    tertiaryContainer    = Color(0xFF4C1F10),
    onTertiaryContainer  = Color(0xFFFFD9C2),
    background           = DarkCanvas,
    onBackground         = OffWhite,
    surface              = DarkSurface,
    onSurface            = OffWhite,
    surfaceVariant       = Surface2,
    onSurfaceVariant     = Color(0xFFA7AEA7),
    outline              = MediumGray,
    outlineVariant       = Color(0xFF353A36),
    error                = DarkError,
    onError              = NearBlack,
    errorContainer       = ErrorContainer,
    onErrorContainer     = Color(0xFFFFDAD5),
    scrim                = Black,
    inverseSurface       = OffWhite,
    inverseOnSurface     = Surface0,
    inversePrimary       = DarkAccessibleOrange,
    surfaceTint          = BrightActiveOrange,
)

// ── Shapes — disciplined 4/8/16 system ─────────────────────────────────
val VitruvianShapes = Shapes(
    extraSmall = RoundedCornerShape(4.dp),
    small      = RoundedCornerShape(AppDimens.Corner.sm),
    medium     = RoundedCornerShape(AppDimens.Corner.md),
    large      = RoundedCornerShape(20.dp),
    extraLarge = RoundedCornerShape(28.dp),
)

@Composable
fun DarkSystemBarsEffect(
    background: Color = Surface0,
) {
    val view = LocalView.current
    if (!view.isInEditMode) {
        SideEffect {
            val window = (view.context as Activity).window
            window.statusBarColor = background.toArgb()
            window.navigationBarColor = background.toArgb()
            WindowCompat.getInsetsController(window, view).apply {
                isAppearanceLightStatusBars = false
                isAppearanceLightNavigationBars = false
            }
        }
    }
}

@Composable
fun VitruvianTheme(
    themeMode: com.example.vitruvianredux.data.ThemeStore.ThemeMode =
        com.example.vitruvianredux.data.ThemeStore.ThemeMode.SYSTEM,
    dynamicColor: Boolean = false,    // disabled: our curated brand palette always
    content: @Composable () -> Unit
) {
    val configuration = LocalConfiguration.current
    val expandedScreen = configuration.smallestScreenWidthDp >= 600
    val darkTheme = when (themeMode) {
        com.example.vitruvianredux.data.ThemeStore.ThemeMode.DARK   -> true
        com.example.vitruvianredux.data.ThemeStore.ThemeMode.LIGHT  -> false
        com.example.vitruvianredux.data.ThemeStore.ThemeMode.SYSTEM -> isSystemInDarkTheme()
    }

    val colorScheme = when {
        dynamicColor && Build.VERSION.SDK_INT >= Build.VERSION_CODES.S -> {
            val context = LocalContext.current
            if (darkTheme) dynamicDarkColorScheme(context) else dynamicLightColorScheme(context)
        }
        darkTheme -> DarkColors
        else      -> LightColors
    }

    // Keep system bars aligned with the active light or dark canvas.
    val view = LocalView.current
    if (!view.isInEditMode) {
        SideEffect {
            val window = (view.context as Activity).window
            window.statusBarColor = colorScheme.background.toArgb()
            window.navigationBarColor = colorScheme.background.toArgb()
            WindowCompat.getInsetsController(window, view).apply {
                isAppearanceLightStatusBars = !darkTheme
                isAppearanceLightNavigationBars = !darkTheme
            }
        }
    }

    CompositionLocalProvider(
        LocalExtendedColors provides if (darkTheme) DarkExtendedColors else LightExtendedColors
    ) {
        MaterialTheme(
            colorScheme = colorScheme,
            typography  = if (expandedScreen) ExpandedAppTypography else AppTypography,
            shapes      = VitruvianShapes,
            content     = content,
        )
    }
}
