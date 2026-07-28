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

// ── Light scheme — warm paper with polished-brass primary ──────────────
private val LightColors = lightColorScheme(
    primary              = PrimaryCopper,
    onPrimary            = White,
    primaryContainer     = Color(0xFFE9D7C1),
    onPrimaryContainer   = PrimaryText,
    secondary            = Color(0xFF555A53),
    onSecondary          = White,
    secondaryContainer   = Color(0xFFE6E2D9),
    onSecondaryContainer = PrimaryText,
    tertiary             = PerformanceTeal,
    onTertiary           = White,
    tertiaryContainer    = Color(0xFFC8E1E2),
    onTertiaryContainer  = PrimaryText,
    background           = LightCanvas,
    onBackground         = PrimaryText,
    surface              = LightSurface,
    onSurface            = PrimaryText,
    surfaceVariant       = LightSurface2,
    onSurfaceVariant     = Color(0xFF5D625B),
    outline              = Color(0xFF777B74),
    outlineVariant       = Color(0xFFD7D2C8),
    error                = SemanticError,
    onError              = White,
    errorContainer       = Color(0xFFF2D9D5),
    onErrorContainer     = PrimaryText,
    scrim                = Black,
)

// ── Dark scheme — espresso obsidian + polished-brass primary ───────────
private val DarkColors = darkColorScheme(
    primary              = DarkCopper,
    onPrimary            = DarkCanvas,
    primaryContainer     = Color(0xFF49341E),
    onPrimaryContainer   = Color(0xFFF2D7B8),
    secondary            = Color(0xFFC5C9C1),
    onSecondary          = DarkCanvas,
    secondaryContainer   = Color(0xFF2A2E28),
    onSecondaryContainer = Gray50,
    tertiary             = DarkPerformanceTeal,
    onTertiary           = DarkCanvas,
    tertiaryContainer    = Color(0xFF1B3B3D),
    onTertiaryContainer  = Color(0xFFBDE5E7),
    background           = DarkCanvas,
    onBackground         = Gray50,
    surface              = DarkSurface,
    onSurface            = Gray50,
    surfaceVariant       = Surface2,
    onSurfaceVariant     = Gray300,
    outline              = Gray500,
    outlineVariant       = Gray700,
    error                = DarkError,
    onError              = DarkCanvas,
    errorContainer       = ErrorContainer,
    onErrorContainer     = Color(0xFFFFDAD5),
    scrim                = Black,
    inverseSurface       = Gray50,
    inverseOnSurface     = Surface0,
    inversePrimary       = PrimaryCopper,
    surfaceTint          = DarkCopper,
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

    // Push status bar / nav bar into our dark surface color
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
