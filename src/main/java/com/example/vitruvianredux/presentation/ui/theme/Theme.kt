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

// ── Light scheme ───────────────────────────────────────────────────────
private val LightColors = lightColorScheme(
    primary             = BrandOxblood,
    onPrimary           = White,
    primaryContainer    = Color(0xFFF2DEDA),
    onPrimaryContainer  = Color(0xFF53110F),
    secondary           = Color(0xFFB8892C),
    onSecondary         = Color(0xFF241805),
    secondaryContainer  = Color(0xFFF4E5C4),
    onSecondaryContainer= Color(0xFF4A3710),
    tertiary            = BrandClay,
    onTertiary          = White,
    tertiaryContainer   = Color(0xFFF4DDD4),
    onTertiaryContainer = Color(0xFF5D2A1D),
    background          = Color(0xFFF5F0EA),
    onBackground        = Color(0xFF241B18),
    surface             = Color(0xFFFFFCF9),
    onSurface           = Color(0xFF241B18),
    surfaceVariant      = Color(0xFFE8DED5),
    onSurfaceVariant    = Color(0xFF655850),
    outline             = Color(0xFFC9B8AA),
    outlineVariant      = Color(0xFFE0D4CA),
    error               = Color(0xFFDC2626),
    onError             = White,
    errorContainer      = Color(0xFFFFEDED),
    onErrorContainer    = Color(0xFF7C0000),
    scrim               = Black,
)

// ── Dark scheme — premium dark-first with layered surfaces ─────────────
private val DarkColors = darkColorScheme(
    primary             = Color(0xFFD89087),
    onPrimary           = Color(0xFF4E0E0C),
    primaryContainer    = Color(0xFF5F1514),
    onPrimaryContainer  = Color(0xFFF6D6D2),
    secondary           = Color(0xFFE0BC69),
    onSecondary         = Color(0xFF3B2B09),
    secondaryContainer  = Color(0xFF5B4415),
    onSecondaryContainer= Color(0xFFF9E9C3),
    tertiary            = Color(0xFFD39A7A),
    onTertiary          = Color(0xFF482312),
    tertiaryContainer   = Color(0xFF6A3422),
    onTertiaryContainer = Color(0xFFFFDCCF),
    background          = Surface0,
    onBackground        = Color(0xFFF0E2D7),
    surface             = Surface1,
    onSurface           = Color(0xFFF0E2D7),
    surfaceVariant      = Surface2,
    onSurfaceVariant    = Color(0xFFBDAFA4),
    outline             = Color(0xFF5A4A41),
    outlineVariant      = Color(0xFF3A2E28),
    error               = Color(0xFFFFB4AB),
    onError             = Color(0xFF690005),
    errorContainer      = Color(0xFF5C0011),
    onErrorContainer    = Color(0xFFFFB87A),
    scrim               = Black,
    inverseSurface      = Color(0xFFF0E2D7),
    inverseOnSurface    = Surface0,
    inversePrimary      = BrandOxblood,
    surfaceTint         = Color(0xFFD89087),
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