package com.example.vitruvianredux.presentation.components

import androidx.compose.animation.core.Animatable
import androidx.compose.animation.core.tween
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.unit.dp
import androidx.compose.ui.window.Dialog
import androidx.compose.ui.window.DialogProperties
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens

/**
 * Shared container for picker-style dialogs.
 *
 * Provides a consistent look:
 * - Centered, 88 % width
 * - `surface` background with [AppDimens.Corner.md] radius
 * - Top-lit glass border for depth (matches [AppCard])
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
    val shape = RoundedCornerShape(AppDimens.Corner.md)
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
            modifier = Modifier.fillMaxSize(),
            contentAlignment = Alignment.Center,
        ) {
            Column(
                modifier = Modifier
                    .fillMaxWidth(0.88f)
                    .graphicsLayer {
                        val p = revealProgress.value
                        scaleX = 0.92f + 0.08f * p
                        scaleY = 0.92f + 0.08f * p
                        alpha = p
                    }
                    .clip(shape)
                    .background(cs.surface, shape)
                    .border(
                        width = 0.5.dp,
                        brush = Brush.verticalGradient(
                            listOf(
                                Color.White.copy(alpha = 0.07f),
                                Color.Transparent,
                            )
                        ),
                        shape = shape,
                    )
                    .padding(vertical = AppDimens.Spacing.sm),
            ) {
                content()
            }
        }
    }
}
