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

// ── Light scheme — cool neutral paper with signal-green primary ────────
private val LightColors = lightColorScheme(
    primary              = Color(0xFF008F5C),
    onPrimary            = White,
    primaryContainer     = Color(0xFFCFF5E1),
    onPrimaryContainer   = Color(0xFF002218),
    secondary            = Color(0xFF8F6A12),
    onSecondary          = White,
    secondaryContainer   = Color(0xFFFBE5B5),
    onSecondaryContainer = Color(0xFF2A1E00),
    tertiary             = Color(0xFF305DB5),
    onTertiary           = White,
    tertiaryContainer    = Color(0xFFDAE4FF),
    onTertiaryContainer  = Color(0xFF001947),
    background           = Color(0xFFF6F7F9),
    onBackground         = Color(0xFF101216),
    surface              = Color(0xFFFFFFFF),
    onSurface            = Color(0xFF101216),
    surfaceVariant       = Color(0xFFE6E8EE),
    onSurfaceVariant     = Color(0xFF4F5665),
    outline              = Color(0xFFC3C7D1),
    outlineVariant       = Color(0xFFE1E4EA),
    error                = Color(0xFFDC2626),
    onError              = White,
    errorContainer       = Color(0xFFFFE0E3),
    onErrorContainer     = Color(0xFF5C0008),
    scrim                = Black,
)

// ── Dark scheme — obsidian layered surfaces + signal-green primary ─────
private val DarkColors = darkColorScheme(
    primary              = BrandOxblood,                 // signal green
    onPrimary            = Color(0xFF00170E),
    primaryContainer     = Color(0xFF00553A),
    onPrimaryContainer   = Color(0xFFA8F3CE),
    secondary            = BrandBrass,                   // amber
    onSecondary          = Color(0xFF2A1E00),
    secondaryContainer   = Color(0xFF4A3510),
    onSecondaryContainer = Color(0xFFFFD285),
    tertiary             = BrandClay,                    // cool blue
    onTertiary           = Color(0xFF001947),
    tertiaryContainer    = Color(0xFF20366A),
    onTertiaryContainer  = Color(0xFFD6E1FF),
    background           = Surface0,
    onBackground         = Color(0xFFECEDF0),
    surface              = Surface1,
    onSurface            = Color(0xFFECEDF0),
    surfaceVariant       = Surface2,
    onSurfaceVariant     = Color(0xFF9AA0AD),
    outline              = Color(0xFF2A2F3A),
    outlineVariant       = Color(0xFF1B1F28),
    error                = Color(0xFFFF7A85),
    onError              = Color(0xFF4A0009),
    errorContainer       = Color(0xFF4A121A),
    onErrorContainer     = Color(0xFFFFD0D4),
    scrim                = Black,
    inverseSurface       = Color(0xFFECEDF0),
    inverseOnSurface     = Surface0,
    inversePrimary       = Color(0xFF008F5C),
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

    CompositionLocalProvider(LocalExtendedColors provides ExtendedColors()) {
        MaterialTheme(
            colorScheme = colorScheme,
            typography  = AppTypography,
            shapes      = VitruvianShapes,
            content     = content,
        )
    }
}