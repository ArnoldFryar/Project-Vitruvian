package com.example.vitruvianredux.presentation.components

import androidx.compose.animation.core.Animatable
import androidx.compose.animation.core.tween
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.safeDrawingPadding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.layout.widthIn
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.ButtonDefaults
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.unit.dp
import androidx.compose.ui.window.Dialog
import androidx.compose.ui.window.DialogProperties
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors

/**
 * Shared container for picker-style dialogs.
 *
 * Provides a consistent look:
 * - Centered, 88 % width
 * - Premium vertical gradient surface (surface3 → surface2) with
 *   [AppDimens.Corner.lg] radius so sheets read as elevated slabs.
 * - Soft outline + scale-in reveal animation.
 *
 * The caller supplies the column content (title, rows, dividers).
 */
@Composable
fun DialogContainer(
    onDismiss: () -> Unit,
    content: @Composable () -> Unit,
) {
    val cs = MaterialTheme.colorScheme
    val ext = LocalExtendedColors.current
    val shape = RoundedCornerShape(AppDimens.Corner.lg)
    Dialog(
        onDismissRequest = onDismiss,
        properties = DialogProperties(usePlatformDefaultWidth = false),
    ) {
        val revealProgress = remember { Animatable(0f) }
        LaunchedEffect(Unit) {
            revealProgress.animateTo(
                1f,
                tween(MotionTokens.MEDIUM_MS, easing = MotionTokens.EnterEasing),
            )
        }
        Box(
            modifier = Modifier
                .fillMaxSize()
                .safeDrawingPadding()
                .padding(AppDimens.Spacing.md),
            contentAlignment = Alignment.Center,
        ) {
            Column(
                modifier = Modifier
                    .widthIn(max = AppDimens.Layout.maxDialogWidth)
                    .fillMaxWidth()
                    .graphicsLayer {
                        val p = revealProgress.value
                        scaleX = 0.92f + 0.08f * p
                        scaleY = 0.92f + 0.08f * p
                        alpha = p
                    }
                    .clip(shape)
                    .background(ext.surface3, shape)
                    .border(1.dp, cs.outlineVariant, shape)
                    .padding(vertical = AppDimens.Spacing.sm),
            ) {
                content()
            }
        }
    }
}

@Composable
fun PremiumAlertDialog(
    title: String,
    message: String,
    confirmLabel: String,
    onConfirm: () -> Unit,
    onDismiss: () -> Unit,
    dismissLabel: String = "Cancel",
    destructive: Boolean = false,
) {
    DialogContainer(onDismiss = onDismiss) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .widthIn(max = 480.dp)
                .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
        ) {
            Text(
                title,
                style = MaterialTheme.typography.titleMedium,
                color = MaterialTheme.colorScheme.onSurface,
            )
            Spacer(Modifier.height(AppDimens.Spacing.sm))
            Text(
                message,
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(top = AppDimens.Spacing.md),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Spacer(Modifier.weight(1f))
                TextButton(onClick = onDismiss) {
                    Text(dismissLabel)
                }
                Spacer(Modifier.width(AppDimens.Spacing.xs))
                TextButton(
                    onClick = onConfirm,
                    colors = if (destructive) {
                        ButtonDefaults.textButtonColors(contentColor = MaterialTheme.colorScheme.error)
                    } else {
                        ButtonDefaults.textButtonColors()
                    },
                ) {
                    Text(confirmLabel)
                }
            }
        }
    }
}
