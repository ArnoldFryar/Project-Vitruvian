package com.example.vitruvianredux.presentation.ui.theme

import android.os.Build
import androidx.compose.foundation.isSystemInDarkTheme
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.unit.dp

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

// ── Dark scheme ────────────────────────────────────────────────────────
private val DarkColors = darkColorScheme(
    primary             = BrandPink,
    onPrimary           = White,
    primaryContainer    = BrandMagenta,
    onPrimaryContainer  = Color(0xFFFFD9EA),
    secondary           = BrandOrange,
    onSecondary         = White,
    secondaryContainer  = Color(0xFF5C2B00),
    onSecondaryContainer= Color(0xFFFFE4C4),
    tertiary            = Color(0xFFA78BFA),
    onTertiary          = Color(0xFF1E0063),
    tertiaryContainer   = Color(0xFF4C1D95),
    onTertiaryContainer = Color(0xFFEDE9FE),
    background          = Gray900,
    onBackground        = White,
    surface             = Gray800,
    onSurface           = White,
    surfaceVariant      = Color(0xFF3A3A3C),
    onSurfaceVariant    = Gray400,
    outline             = Gray600,
    outlineVariant      = Color(0xFF3A3A3C),
    error               = Color(0xFFFFB4AB),
    onError             = Color(0xFF690005),
    errorContainer      = WarningContainer,
    onErrorContainer    = WarningOnContainer,
    scrim               = Black,
)

// ── Shapes ─────────────────────────────────────────────────────────────
val VitruvianShapes = Shapes(
    extraSmall = RoundedCornerShape(6.dp),
    small      = RoundedCornerShape(10.dp),
    medium     = RoundedCornerShape(14.dp),
    large      = RoundedCornerShape(20.dp),
    extraLarge = RoundedCornerShape(28.dp),
)

@Composable
fun VitruvianTheme(
    darkTheme: Boolean = isSystemInDarkTheme(),
    dynamicColor: Boolean = true,
    content: @Composable () -> Unit
) {
    val colorScheme = when {
        dynamicColor && Build.VERSION.SDK_INT >= Build.VERSION_CODES.S -> {
            val context = LocalContext.current
            if (darkTheme) dynamicDarkColorScheme(context) else dynamicLightColorScheme(context)
        }
        darkTheme -> DarkColors
        else      -> LightColors
    }
    MaterialTheme(
        colorScheme = colorScheme,
        typography  = AppTypography,
        shapes      = VitruvianShapes,
        content     = content,
    )
}