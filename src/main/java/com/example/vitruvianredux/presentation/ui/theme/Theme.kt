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

// Light scheme — off-white canvas, white surfaces, accessible orange interaction.
private val LightColors = lightColorScheme(
    primary              = DarkAccessibleOrange,
    onPrimary            = White,
    primaryContainer     = Color(0xFFFFDEC9),
    onPrimaryContainer   = DarkAccessibleOrange,
    secondary            = Graphite,
    onSecondary          = White,
    secondaryContainer   = LightGray,
    onSecondaryContainer = NearBlack,
    tertiary             = DarkAccessibleOrange,
    onTertiary           = White,
    tertiaryContainer    = Color(0xFFFFE7D8),
    onTertiaryContainer  = NearBlack,
    background           = LightCanvas,
    onBackground         = NearBlack,
    surface              = LightSurface,
    onSurface            = NearBlack,
    surfaceVariant       = LightSurface2,
    onSurfaceVariant     = Color(0xFF555B5F),
    outline              = Color(0xFF6B7175),
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

// Dark scheme — near-black canvas, charcoal/graphite surfaces, bright active orange.
private val DarkColors = darkColorScheme(
    primary              = BrightActiveOrange,
    onPrimary            = NearBlack,
    primaryContainer     = Color(0xFF5A2608),
    onPrimaryContainer   = Color(0xFFFFD9C2),
    secondary            = LightGray,
    onSecondary          = NearBlack,
    secondaryContainer   = Graphite,
    onSecondaryContainer = OffWhite,
    tertiary             = PrimaryOrange,
    onTertiary           = NearBlack,
    tertiaryContainer    = Color(0xFF4B230D),
    onTertiaryContainer  = Color(0xFFFFD9C2),
    background           = DarkCanvas,
    onBackground         = OffWhite,
    surface              = DarkSurface,
    onSurface            = OffWhite,
    surfaceVariant       = Surface2,
    onSurfaceVariant     = LightGray,
    outline              = MediumGray,
    outlineVariant       = Graphite,
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
