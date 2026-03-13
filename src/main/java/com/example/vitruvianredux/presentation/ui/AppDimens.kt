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
        /** 8 dp – chips, small buttons, compact cards */
        val sm: Dp = 8.dp
        /** 12 dp – medium-small cards, player buttons */
        val md_sm: Dp = 12.dp
        /** 16 dp – standard cards and dialogs */
        val md: Dp = 16.dp
        /** 24 dp – hero cards, sheet handles */
        val lg: Dp = 24.dp
    }

    object Layout {
        /** Maximum content width for tablets / foldables */
        val maxContentWidth: Dp = 600.dp
    }

    object Elevation {
        /** Subtle tonal elevation for selector cards */
        val selector: Dp = 1.dp
    }
}
