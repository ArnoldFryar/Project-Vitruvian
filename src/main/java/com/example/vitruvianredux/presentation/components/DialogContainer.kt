package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.window.Dialog
import androidx.compose.ui.window.DialogProperties
import com.example.vitruvianredux.presentation.ui.AppDimens

/**
 * Shared container for picker-style dialogs.
 *
 * Provides a consistent look:
 * - Centered, 88 % width
 * - `surface` background with [AppDimens.Corner.md] radius
 * - Vertical padding of [AppDimens.Spacing.sm]
 *
 * The caller supplies the column content (title, rows, dividers).
 */
@Composable
fun DialogContainer(
    onDismiss: () -> Unit,
    content: @Composable () -> Unit,
) {
    val cs = MaterialTheme.colorScheme
    Dialog(
        onDismissRequest = onDismiss,
        properties = DialogProperties(usePlatformDefaultWidth = false),
    ) {
        Box(
            modifier = Modifier.fillMaxSize(),
            contentAlignment = Alignment.Center,
        ) {
            Column(
                modifier = Modifier
                    .fillMaxWidth(0.88f)
                    .background(cs.surface, RoundedCornerShape(AppDimens.Corner.md))
                    .padding(vertical = AppDimens.Spacing.sm),
            ) {
                content()
            }
        }
    }
}
