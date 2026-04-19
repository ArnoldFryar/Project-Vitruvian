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
import com.example.vitruvianredux.presentation.ui.AppDimens

// ── Light scheme — warm paper with polished-brass primary ──────────────
private val LightColors = lightColorScheme(
    primary              = Color(0xFF8A5A1F),
    onPrimary            = White,
    primaryContainer     = Color(0xFFF3DEB8),
    onPrimaryContainer   = Color(0xFF2A1A04),
    secondary            = Color(0xFF6B4A0F),
    onSecondary          = White,
    secondaryContainer   = Color(0xFFF4E2BC),
    onSecondaryContainer = Color(0xFF2A1E00),
    tertiary             = Color(0xFFA84428),
    onTertiary           = White,
    tertiaryContainer    = Color(0xFFFFD8CB),
    onTertiaryContainer  = Color(0xFF3E0F02),
    background           = LightSurface1,
    onBackground         = Color(0xFF1A130C),
    surface              = Color(0xFFFDFAF5),
    onSurface            = Color(0xFF1A130C),
    surfaceVariant       = LightSurface2,
    onSurfaceVariant     = Color(0xFF5C4E3C),
    outline              = Color(0xFF9A8A70),
    outlineVariant       = Color(0xFFD8C9AE),
    error                = Color(0xFFB3261E),
    onError              = White,
    errorContainer       = Color(0xFFFFDAD6),
    onErrorContainer     = Color(0xFF410002),
    scrim                = Black,
)

// ── Dark scheme — espresso obsidian + polished-brass primary ───────────
private val DarkColors = darkColorScheme(
    primary              = BrandOxblood,                 // polished brass
    onPrimary            = Color(0xFF2A1A04),
    primaryContainer     = Color(0xFF4D3510),
    onPrimaryContainer   = Color(0xFFF3DEB8),
    secondary            = BrandBrass,                   // champagne gold
    onSecondary          = Color(0xFF2A1E00),
    secondaryContainer   = Color(0xFF3E2E15),
    onSecondaryContainer = Color(0xFFF3DDA8),
    tertiary             = BrandClay,                    // warm ember
    onTertiary           = Color(0xFF3E0F02),
    tertiaryContainer    = Color(0xFF5A2112),
    onTertiaryContainer  = Color(0xFFFFD8CB),
    background           = Surface0,
    onBackground         = Color(0xFFF0E7DB),
    surface              = Surface1,
    onSurface            = Color(0xFFF0E7DB),
    surfaceVariant       = Surface2,
    onSurfaceVariant     = Color(0xFFB5A997),
    outline              = Color(0xFF3A2F24),
    outlineVariant       = Color(0xFF24201B),
    error                = Color(0xFFE05B5B),
    onError              = Color(0xFF4A0009),
    errorContainer       = Color(0xFF4A1616),
    onErrorContainer     = Color(0xFFFFD6D6),
    scrim                = Black,
    inverseSurface       = Color(0xFFF0E7DB),
    inverseOnSurface     = Surface0,
    inversePrimary       = Color(0xFF8A5A1F),
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

    CompositionLocalProvider(
        LocalExtendedColors provides if (darkTheme) DarkExtendedColors else LightExtendedColors
    ) {
        MaterialTheme(
            colorScheme = colorScheme,
            typography  = AppTypography,
            shapes      = VitruvianShapes,
            content     = content,
        )
    }
}