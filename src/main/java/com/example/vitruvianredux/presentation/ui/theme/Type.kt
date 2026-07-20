package com.example.vitruvianredux.presentation.ui.theme

import androidx.compose.material3.Typography
import androidx.compose.ui.text.TextStyle
import androidx.compose.ui.text.font.Font
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.googlefonts.Font
import androidx.compose.ui.text.googlefonts.GoogleFont
import androidx.compose.ui.unit.sp
import com.vitruvian.trainer.R
import com.example.vitruvianredux.presentation.ui.AppDimens

private val fontProvider = GoogleFont.Provider(
    providerAuthority = "com.google.android.gms.fonts",
    providerPackage   = "com.google.android.gms",
    certificates      = R.array.com_google_android_gms_fonts_certs,
)

private val SpaceGrotesk = FontFamily(
    Font(GoogleFont("Space Grotesk"), fontProvider, weight = FontWeight.Normal),
    Font(GoogleFont("Space Grotesk"), fontProvider, weight = FontWeight.Medium),
    Font(GoogleFont("Space Grotesk"), fontProvider, weight = FontWeight.SemiBold),
    Font(GoogleFont("Space Grotesk"), fontProvider, weight = FontWeight.Bold),
    Font(GoogleFont("Space Grotesk"), fontProvider, weight = FontWeight.Black),
)

private val BodyFont = FontFamily.SansSerif

val AppTypography = Typography(
    // Massive metric display — rep counter, rest countdown
    displayLarge = TextStyle(
        fontFamily    = SpaceGrotesk,
        fontWeight    = FontWeight.Black,
        fontSize      = 72.sp,
        lineHeight    = 76.sp,
        letterSpacing = (-2).sp,
    ),
    // Secondary metric — force, weight
    displayMedium = TextStyle(
        fontFamily    = SpaceGrotesk,
        fontWeight    = FontWeight.Bold,
        fontSize      = 48.sp,
        lineHeight    = 52.sp,
        letterSpacing = (-1).sp,
    ),
    displaySmall = TextStyle(
        fontFamily    = SpaceGrotesk,
        fontWeight    = FontWeight.Bold,
        fontSize      = 36.sp,
        lineHeight    = 44.sp,
        letterSpacing = (-0.5).sp,
    ),
    headlineLarge = TextStyle(
        fontFamily    = SpaceGrotesk,
        fontWeight    = FontWeight.Bold,
        fontSize      = 32.sp,
        lineHeight    = 40.sp,
        letterSpacing = (-0.25).sp,
    ),
    headlineMedium = TextStyle(
        fontFamily    = SpaceGrotesk,
        fontWeight    = FontWeight.SemiBold,
        fontSize      = 28.sp,
        lineHeight    = 36.sp,
        letterSpacing = (-0.25).sp,
    ),
    headlineSmall = TextStyle(
        fontFamily    = SpaceGrotesk,
        fontWeight    = FontWeight.SemiBold,
        fontSize      = 24.sp,
        lineHeight    = 32.sp,
        letterSpacing = 0.sp,
    ),
    titleLarge = TextStyle(
        fontFamily    = SpaceGrotesk,
        fontWeight    = FontWeight.SemiBold,
        fontSize      = 22.sp,
        lineHeight    = 28.sp,
        letterSpacing = 0.sp,
    ),
    titleMedium = TextStyle(
        fontFamily    = SpaceGrotesk,
        fontWeight    = FontWeight.Medium,
        fontSize      = 17.sp,
        lineHeight    = 24.sp,
        letterSpacing = 0.1.sp,
    ),
    titleSmall = TextStyle(
        fontFamily    = SpaceGrotesk,
        fontWeight    = FontWeight.Medium,
        fontSize      = 15.sp,
        lineHeight    = 20.sp,
        letterSpacing = 0.1.sp,
    ),
    bodyLarge = TextStyle(
        fontFamily    = BodyFont,
        fontWeight    = FontWeight.Normal,
        fontSize      = 16.sp,
        lineHeight    = 24.sp,
        letterSpacing = 0.15.sp,
    ),
    bodyMedium = TextStyle(
        fontFamily    = BodyFont,
        fontWeight    = FontWeight.Normal,
        fontSize      = 14.sp,
        lineHeight    = 20.sp,
        letterSpacing = 0.1.sp,
    ),
    bodySmall = TextStyle(
        fontFamily    = BodyFont,
        fontWeight    = FontWeight.Normal,
        fontSize      = 12.sp,
        lineHeight    = 16.sp,
        letterSpacing = 0.25.sp,
    ),
    labelLarge = TextStyle(
        fontFamily    = BodyFont,
        fontWeight    = FontWeight.SemiBold,
        fontSize      = 14.sp,
        lineHeight    = 20.sp,
        letterSpacing = 0.1.sp,
    ),
    labelMedium = TextStyle(
        fontFamily    = BodyFont,
        fontWeight    = FontWeight.Medium,
        fontSize      = 12.sp,
        lineHeight    = 16.sp,
        letterSpacing = AppDimens.LetterSpacing.tight,
    ),
    labelSmall = TextStyle(
        fontFamily    = BodyFont,
        fontWeight    = FontWeight.Medium,
        fontSize      = 11.sp,
        lineHeight    = 16.sp,
        letterSpacing = AppDimens.LetterSpacing.tight,
    ),
)

/**
 * Expanded-screen typography keeps the same hierarchy while increasing the
 * physical reading size on tablets and desktop-class Android displays.
 * Display styles stay restrained so workout counters do not overflow.
 */
val ExpandedAppTypography = AppTypography.copy(
    displaySmall = AppTypography.displaySmall.copy(fontSize = 40.sp, lineHeight = 48.sp),
    headlineLarge = AppTypography.headlineLarge.copy(fontSize = 36.sp, lineHeight = 44.sp),
    headlineMedium = AppTypography.headlineMedium.copy(fontSize = 32.sp, lineHeight = 40.sp),
    headlineSmall = AppTypography.headlineSmall.copy(fontSize = 27.sp, lineHeight = 35.sp),
    titleLarge = AppTypography.titleLarge.copy(fontSize = 25.sp, lineHeight = 32.sp),
    titleMedium = AppTypography.titleMedium.copy(fontSize = 19.sp, lineHeight = 27.sp),
    titleSmall = AppTypography.titleSmall.copy(fontSize = 17.sp, lineHeight = 24.sp),
    bodyLarge = AppTypography.bodyLarge.copy(fontSize = 18.sp, lineHeight = 27.sp),
    bodyMedium = AppTypography.bodyMedium.copy(fontSize = 16.sp, lineHeight = 24.sp),
    bodySmall = AppTypography.bodySmall.copy(fontSize = 14.sp, lineHeight = 20.sp),
    labelLarge = AppTypography.labelLarge.copy(fontSize = 16.sp, lineHeight = 24.sp),
    labelMedium = AppTypography.labelMedium.copy(fontSize = 14.sp, lineHeight = 20.sp),
    labelSmall = AppTypography.labelSmall.copy(fontSize = 13.sp, lineHeight = 19.sp),
)
