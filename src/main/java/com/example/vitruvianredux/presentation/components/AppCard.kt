package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.CardDefaults
import androidx.compose.material3.ElevatedCard
import androidx.compose.material3.MaterialTheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import com.example.vitruvianredux.presentation.ui.AppDimens

/**
 * Primary surface wrapper — the standard card for all top-level content blocks.
 *
 * Guarantees identical visual treatment:
 * - **Shape**: [AppDimens.Corner.md] (16 dp)
 * - **Elevation**: [AppDimens.Elevation.card] (2 dp)
 * - **Color**: `surfaceContainerLow` (Material3 default for ElevatedCard)
 */
@Composable
fun AppCard(
    modifier: Modifier = Modifier,
    content: @Composable () -> Unit,
) {
    ElevatedCard(
        modifier  = modifier,
        shape     = RoundedCornerShape(AppDimens.Corner.md),
        elevation = CardDefaults.elevatedCardElevation(defaultElevation = AppDimens.Elevation.card),
    ) {
        content()
    }
}
