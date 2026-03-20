package com.example.vitruvianredux.presentation.ui

import androidx.compose.ui.unit.Dp
import androidx.compose.ui.unit.dp

/**
 * Single source-of-truth for spacing and corner-radius tokens.
 *
 * Usage:
 *   Modifier.padding(AppDimens.Spacing.md)
 *   RoundedCornerShape(AppDimens.Corner.lg)
 */
object AppDimens {

    object Spacing {
        /** 2 dp  – hairline gaps, calendar cells */
        val xxs: Dp = 2.dp
        /** 4 dp  – tight gaps between closely related elements */
        val xs: Dp = 4.dp
        /** 8 dp  – standard small gap (icon→label, chip padding) */
        val sm: Dp = 8.dp
        /** 12 dp – compact section gap, card internal sub-sections */
        val md_sm: Dp = 12.dp
        /** 16 dp – default content padding / card internal padding */
        val md: Dp = 16.dp
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
        /** 16 dp – inline metadata icons */
        val sm: Dp = 16.dp
        /** 20 dp – stat card icons, button icons */
        val md: Dp = 20.dp
        /** 24 dp – default icon size */
        val lg: Dp = 24.dp
        /** 28 dp – placeholder / empty-state icons */
        val xl: Dp = 28.dp
        /** 48 dp – card empty-state hero icons */
        val xxl: Dp = 48.dp
        /** 64 dp – full-page hero / celebration icons */
        val hero: Dp = 64.dp
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
        /** Maximum content width for tablets / foldables */
        val maxContentWidth: Dp = 600.dp
    }
}
