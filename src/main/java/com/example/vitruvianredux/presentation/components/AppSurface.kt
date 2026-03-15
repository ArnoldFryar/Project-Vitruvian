package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import com.example.vitruvianredux.presentation.ui.AppDimens

/**
 * Secondary (flat) surface — for nested containers, inner rows, and grouped content
 * that doesn't need card-level elevation.
 *
 * - **Shape**: [AppDimens.Corner.sm] (8 dp)
 * - **Color**: `surfaceVariant` (subtle tonal separation)
 * - **Elevation**: none (flat)
 */
@Composable
fun AppSurface(
    modifier: Modifier = Modifier,
    color: Color = MaterialTheme.colorScheme.surfaceVariant,
    content: @Composable () -> Unit,
) {
    Surface(
        modifier = modifier,
        shape    = RoundedCornerShape(AppDimens.Corner.sm),
        color    = color,
    ) {
        content()
    }
}
