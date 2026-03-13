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
import androidx.compose.ui.platform.LocalView
import androidx.compose.ui.unit.dp
import androidx.core.view.WindowCompat

// ── Light scheme ───────────────────────────────────────────────────────
private val LightColors = lightColorScheme(
    primary             = BrandPink,
    onPrimary           = White,
    primaryContainer    = Color(0xFFFFD9EA),
    onPrimaryContainer  = BrandMagenta,
    secondary           = BrandOrange,
    onSecondary         = White,
    secondaryContainer  = Color(0xFFFFE4C4),
    onSecondaryContainer= Color(0xFF5C2B00),
    tertiary            = BrandPurple,
    onTertiary          = White,
    tertiaryContainer   = Color(0xFFEDE9FE),
    onTertiaryContainer = Color(0xFF3B0FA0),
    background          = Gray50,
    onBackground        = Gray900,
    surface             = White,
    onSurface           = Gray900,
    surfaceVariant      = Gray100,
    onSurfaceVariant    = Gray600,
    outline             = Gray300,
    outlineVariant      = Gray200,
    error               = Error,
    onError             = White,
    errorContainer      = Color(0xFFFFDAD6),
    onErrorContainer    = Color(0xFF410002),
    scrim               = Black,
)

// ── Dark scheme — premium dark-first with layered surfaces ─────────────
private val DarkColors = darkColorScheme(
    primary             = BrandPink,
    onPrimary           = White,
    primaryContainer    = Color(0xFF3D0A1F),
    onPrimaryContainer  = Color(0xFFFFD9EA),
    secondary           = BrandOrange,
    onSecondary         = White,
    secondaryContainer  = Color(0xFF3D2200),
    onSecondaryContainer= Color(0xFFFFE4C4),
    tertiary            = Color(0xFFA78BFA),
    onTertiary          = Color(0xFF1E0063),
    tertiaryContainer   = Color(0xFF4C1D95),
    onTertiaryContainer = Color(0xFFEDE9FE),
    background          = Surface0,
    onBackground        = Color(0xFFE8E8EA),
    surface             = Surface1,
    onSurface           = Color(0xFFE8E8EA),
    surfaceVariant      = Surface2,
    onSurfaceVariant    = Gray400,
    outline             = Color(0xFF48484A),
    outlineVariant      = Color(0xFF333336),
    error               = Color(0xFFFFB4AB),
    onError             = Color(0xFF690005),
    errorContainer      = Color(0xFF5C0011),
    onErrorContainer    = Color(0xFFFFB87A),
    scrim               = Black,
    inverseSurface      = Color(0xFFE8E8EA),
    inverseOnSurface    = Surface0,
    inversePrimary      = BrandMagenta,
    surfaceTint         = BrandPink,
)

// ── Shapes — disciplined 4/8/16 system ─────────────────────────────────
val VitruvianShapes = Shapes(
    extraSmall = RoundedCornerShape(4.dp),
    small      = RoundedCornerShape(8.dp),
    medium     = RoundedCornerShape(16.dp),
    large      = RoundedCornerShape(20.dp),
    extraLarge = RoundedCornerShape(28.dp),
)

@Composable
fun VitruvianTheme(
    themeMode: com.example.vitruvianredux.data.ThemeStore.ThemeMode =
        com.example.vitruvianredux.data.ThemeStore.ThemeMode.SYSTEM,
    dynamicColor: Boolean = false,    // disabled: our curated brand palette always
    content: @Composable () -> Unit
) {
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

    CompositionLocalProvider(LocalExtendedColors provides ExtendedColors()) {
        MaterialTheme(
            colorScheme = colorScheme,
            typography  = AppTypography,
            shapes      = VitruvianShapes,
            content     = content,
        )
    }
}