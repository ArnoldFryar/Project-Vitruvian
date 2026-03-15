package com.example.vitruvianredux.presentation.components

import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import com.example.vitruvianredux.presentation.ui.AppDimens

/**
 * Lightweight shared icon component that guarantees consistent sizing
 * and neutral tinting across the app.
 *
 * Default size: [AppDimens.Icon.lg] (24 dp)
 * Default tint: [MaterialTheme.colorScheme.onSurfaceVariant] (neutral)
 */
@Composable
fun AppIcon(
    imageVector: ImageVector,
    contentDescription: String?,
    modifier: Modifier = Modifier,
    tint: Color = MaterialTheme.colorScheme.onSurfaceVariant,
) {
    Icon(
        imageVector = imageVector,
        contentDescription = contentDescription,
        tint = tint,
        modifier = Modifier.then(modifier),
    )
}
