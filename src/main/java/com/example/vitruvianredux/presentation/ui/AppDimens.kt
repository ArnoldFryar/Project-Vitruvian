package com.example.vitruvianredux.presentation.ui

import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.TextUnit
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp

/**
 * Single source-of-truth for spacing, corner-radius, stroke, and sizing tokens.
 *
 * Usage:
 *   Modifier.padding(AppDimens.Spacing.md)
 *   RoundedCornerShape(AppDimens.Corner.lg)
 *   Modifier.border(AppDimens.Stroke.thin, color)
 */
object AppDimens {

    object Spacing {
        /** 2 dp  – hairline gaps, calendar cells */
        val xxs: Dp = 2.dp
        /** 4 dp  – tight gaps between closely related elements */
        val xs: Dp = 4.dp
        /** 6 dp  – tight label padding, compact chip vertical */
        val xs_sm: Dp = 6.dp
        /** 8 dp  – standard small gap (icon→label, chip padding) */
        val sm: Dp = 8.dp
        /** 10 dp – slightly wider than sm, progress bar padding */
        val sm_md: Dp = 10.dp
        /** 12 dp – compact section gap, card internal sub-sections */
        val md_sm: Dp = 12.dp
        /** 14 dp – compact content padding */
        val md_sm2: Dp = 14.dp
        /** 16 dp – default content padding / card internal padding */
        val md: Dp = 16.dp
        /** 20 dp – horizontal padding for wider screens */
        val md_lg: Dp = 20.dp
        /** 24 dp – section separation */
        val lg: Dp = 24.dp
        /** 32 dp – large section / page-level breathing room */
        val xl: Dp = 32.dp
        /** 48 dp – hero section breathing room */
        val xxl: Dp = 48.dp
    }

    object Corner {
        /** 2 dp – micro accent bars, progress segments */
        val micro: Dp = 2.dp
        /** 6 dp – badges, tags, compact chips */
        val xs: Dp = 6.dp
        /** 8 dp – chips, small buttons, compact cards */
        val sm: Dp = 8.dp
        /** 12 dp – medium-small cards, player buttons */
        val md_sm: Dp = 12.dp
        /** 16 dp – standard cards and dialogs */
        val md: Dp = 16.dp
        /** 24 dp – hero cards, sheet handles */
        val lg: Dp = 24.dp
        /** 50 % – pills, status indicators, fully rounded */
        val pill: Int = 50
    }

    object Icon {
        /** 12 dp – tiny inline spinner / indicator */
        val xs: Dp = 12.dp
        /** 16 dp – inline metadata icons */
        val sm: Dp = 16.dp
        /** 20 dp – stat card icons, button icons */
        val md: Dp = 20.dp
        /** 24 dp – default icon size */
        val lg: Dp = 24.dp
        /** 28 dp – placeholder / empty-state icons */
        val xl: Dp = 28.dp
        /** 32 dp – profile nav / section header icons */
        val xxl_sm: Dp = 32.dp
        /** 48 dp – card empty-state hero icons */
        val xxl: Dp = 48.dp
        /** 64 dp – full-page hero / celebration icons */
        val hero: Dp = 64.dp
    }

    object Stroke {
        /** 0.5 dp – subtle separator / divider line */
        val hairline: Dp = 0.5.dp
        /** 1 dp – standard border / outline */
        val thin: Dp = 1.dp
        /** 2 dp – active / selected state border */
        val medium: Dp = 2.dp
        /** 3 dp – heavy accent border / progress track */
        val thick: Dp = 3.dp
    }

    object Component {
        /** 34 dp – compact button height */
        val buttonHeightCompact: Dp = 34.dp
        /** 40 dp – small action button / avatar */
        val buttonHeightSm: Dp = 40.dp
        /** 44 dp – standard search field / medium action */
        val buttonHeightMd: Dp = 44.dp
        /** 48 dp – standard button height */
        val buttonHeight: Dp = 48.dp
        /** 52 dp – large / primary CTA button */
        val buttonHeightLg: Dp = 52.dp
        /** 56 dp – extra large action bar / FAB */
        val buttonHeightXl: Dp = 56.dp
        /** 36 dp – chip / filter pill height */
        val chipHeight: Dp = 36.dp
        /** 60 dp – profile step indicator circle */
        val stepCircle: Dp = 60.dp
        /** 72 dp – hero icon container / avatar large */
        val heroContainer: Dp = 72.dp
        /** 80 dp – large card min height */
        val cardMinHeight: Dp = 80.dp
        /** 96 dp – onboarding icon container */
        val onboardingIcon: Dp = 96.dp
        /** 100 dp – donut/ring chart default size */
        val chartRing: Dp = 100.dp
        /** 120 dp – metric chart / donut large */
        val chartLarge: Dp = 120.dp
        /** 140 dp – preview row / edit panel min height */
        val previewHeight: Dp = 140.dp
        /** 170 dp – card fixed width in horizontal grids */
        val cardFixedWidth: Dp = 170.dp
        /** 180 dp – tall card in grid / carousel */
        val cardTallHeight: Dp = 180.dp
        /** 220 dp – rest timer ring */
        val timerRing: Dp = 220.dp
        /** 240 dp – splash / onboarding hero area */
        val heroArea: Dp = 240.dp
        /** 320 dp – player panel compact */
        val playerPanelCompact: Dp = 320.dp
        /** 360 dp – player panel full */
        val playerPanelFull: Dp = 360.dp
    }

    object LetterSpacing {
        /** 0.5 sp – subtle tracking for body text */
        val tight: TextUnit = 0.5.sp
        /** 0.8 sp – default for uppercase labels */
        val normal: TextUnit = 0.8.sp
        /** 1 sp – labels and metadata */
        val wide: TextUnit = 1.sp
        /** 1.4 sp – player subtitle */
        val wider: TextUnit = 1.4.sp
        /** 2 sp – section headers / all-caps labels */
        val spaced: TextUnit = 2.sp
        /** 4 sp – hero titles */
        val heroTitle: TextUnit = 4.sp
        /** 6 sp – splash countdown */
        val display: TextUnit = 6.sp
        /** 7 sp – splash brand title */
        val brand: TextUnit = 7.sp
    }

    object Elevation {
        /** Subtle tonal elevation for selector cards */
        val selector: Dp = 1.dp
        /** Standard card elevation */
        val card: Dp = 2.dp
        /** Raised surface — toolbar / header bars */
        val raised: Dp = 3.dp
    }

    object Layout {
        /** Comfortable prose/form width for secondary flows. */
        val maxReadableWidth: Dp = 600.dp
        /** Default screen width for adaptive tablet / foldable layouts. */
        val maxContentWidth: Dp = 960.dp
        /** Maximum width for bottom-sheet content on wide screens. */
        val maxSheetWidth: Dp = 720.dp
        /** Maximum width for centered dialogs on wide screens. */
        val maxDialogWidth: Dp = 560.dp
        /** Maximum width for dense analytics/dashboard surfaces. */
        val maxDashboardWidth: Dp = 1180.dp
    }
}
