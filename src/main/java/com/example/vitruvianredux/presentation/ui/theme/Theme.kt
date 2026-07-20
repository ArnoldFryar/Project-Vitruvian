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
    primary              = Color(0xFF8B642A),
    onPrimary            = White,
    primaryContainer     = Color(0xFFEAD9B7),
    onPrimaryContainer   = Color(0xFF2A1A04),
    secondary            = Color(0xFF6B4A0F),
    onSecondary          = White,
    secondaryContainer   = Color(0xFFE9DFC9),
    onSecondaryContainer = Color(0xFF2A1E00),
    tertiary             = Color(0xFFA84428),
    onTertiary           = White,
    tertiaryContainer    = Color(0xFFFFD8CB),
    onTertiaryContainer  = Color(0xFF3E0F02),
    background           = LightSurface1,
    onBackground         = Color(0xFF171612),
    surface              = Color(0xFFFCFBF8),
    onSurface            = Color(0xFF171612),
    surfaceVariant       = LightSurface2,
    onSurfaceVariant     = Color(0xFF625E55),
    outline              = Color(0xFFAAA397),
    outlineVariant       = Color(0xFFDDD8CF),
    error                = Color(0xFFB3261E),
    onError              = White,
    errorContainer       = Color(0xFFFFDAD6),
    onErrorContainer     = Color(0xFF410002),
    scrim                = Black,
)

// ── Dark scheme — espresso obsidian + polished-brass primary ───────────
private val DarkColors = darkColorScheme(
    primary              = BrandOxblood,                 // polished brass
    onPrimary            = Color(0xFF211600),
    primaryContainer     = Color(0xFF3A2B12),
    onPrimaryContainer   = Color(0xFFF0D7A3),
    secondary            = BrandBrass,                   // champagne gold
    onSecondary          = Color(0xFF241A00),
    secondaryContainer   = Color(0xFF332B1D),
    onSecondaryContainer = Color(0xFFF2DDAE),
    tertiary             = BrandClay,                    // warm ember
    onTertiary           = Color(0xFF2A120A),
    tertiaryContainer    = Color(0xFF38241D),
    onTertiaryContainer  = Color(0xFFF2D4C8),
    background           = Surface0,
    onBackground         = Gray50,
    surface              = Surface1,
    onSurface            = Gray50,
    surfaceVariant       = Surface2,
    onSurfaceVariant     = Gray300,
    outline              = Gray700,
    outlineVariant       = Color(0xFF25242A),
    error                = Error,
    onError              = Color(0xFF2D0A08),
    errorContainer       = ErrorContainer,
    onErrorContainer     = Color(0xFFFFDAD5),
    scrim                = Black,
    inverseSurface       = Gray50,
    inverseOnSurface     = Surface0,
    inversePrimary       = Color(0xFF8B6223),
    surfaceTint          = BrandOxblood,
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
