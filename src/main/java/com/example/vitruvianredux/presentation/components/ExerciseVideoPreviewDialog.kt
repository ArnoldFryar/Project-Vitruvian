package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.VideocamOff
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.window.Dialog
import androidx.compose.ui.window.DialogProperties
import com.example.vitruvianredux.presentation.ui.AppDimens

/**
 * Full-screen-style dialog that plays a looping exercise demo video.
 *
 * Shows a muted, auto-looping [ExerciseVideoPlayer] with the exercise name
 * and a close button. If [videoUrl] is null the dialog shows a placeholder.
 */
@Composable
fun ExerciseVideoPreviewDialog(
    exerciseName: String,
    videoUrl: String?,
    onDismiss: () -> Unit,
) {
    Dialog(
        onDismissRequest = onDismiss,
        properties       = DialogProperties(usePlatformDefaultWidth = false),
    ) {
        Surface(
            modifier = Modifier
                .fillMaxWidth(0.92f)
                .wrapContentHeight(),
            shape    = RoundedCornerShape(AppDimens.Corner.lg),
            color    = MaterialTheme.colorScheme.surface,
            tonalElevation = 6.dp,
        ) {
            Column(modifier = Modifier.fillMaxWidth()) {

                // ── Header ───────────────────────────────────────────────
                Row(
                    modifier          = Modifier
                        .fillMaxWidth()
                        .padding(
                            start  = AppDimens.Spacing.md,
                            end    = AppDimens.Spacing.xs,
                            top    = AppDimens.Spacing.md_sm,
                            bottom = AppDimens.Spacing.xs,
                        ),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Text(
                        text       = exerciseName,
                        style      = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                        modifier   = Modifier.weight(1f),
                        maxLines   = 2,
                    )
                    IconButton(onClick = onDismiss) {
                        Icon(Icons.Default.Close, contentDescription = "Close")
                    }
                }

                // ── Video area ───────────────────────────────────────────
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .aspectRatio(16f / 9f)
                        .padding(horizontal = AppDimens.Spacing.md)
                        .clip(RoundedCornerShape(AppDimens.Corner.md))
                        .background(MaterialTheme.colorScheme.surfaceVariant),
                    contentAlignment = Alignment.Center,
                ) {
                    if (videoUrl != null) {
                        ExerciseVideoPlayer(
                            videoUrl = videoUrl,
                            modifier = Modifier.fillMaxSize(),
                        )
                    } else {
                        Column(horizontalAlignment = Alignment.CenterHorizontally) {
                            Icon(
                                Icons.Default.VideocamOff,
                                contentDescription = null,
                                tint     = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.4f),
                                modifier = Modifier.size(48.dp),
                            )
                            Spacer(Modifier.height(AppDimens.Spacing.sm))
                            Text(
                                "No video available",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.6f),
                            )
                        }
                    }
                }

                Spacer(Modifier.height(AppDimens.Spacing.md))
            }
        }
    }
}
