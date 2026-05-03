package com.example.vitruvianredux.presentation.components

import com.vitruvian.trainer.R

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.window.Dialog
import androidx.compose.ui.window.DialogProperties
import com.example.vitruvianredux.presentation.ui.AppDimens
import androidx.compose.ui.res.stringResource
import com.example.vitruvianredux.presentation.ui.AppIcons
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors

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
    val ext = LocalExtendedColors.current
    Dialog(
        onDismissRequest = onDismiss,
        properties       = DialogProperties(usePlatformDefaultWidth = false),
    ) {
        Surface(
            modifier = Modifier
                .widthIn(max = AppDimens.Layout.maxSheetWidth)
                .fillMaxWidth(0.92f)
                .wrapContentHeight(),
            shape    = RoundedCornerShape(AppDimens.Corner.lg),
            color    = MaterialTheme.colorScheme.surface,
            border   = androidx.compose.foundation.BorderStroke(
                AppDimens.Stroke.thin,
                MaterialTheme.colorScheme.outline,
            ),
        ) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .background(Brush.verticalGradient(listOf(ext.surface3, ext.surface2))),
            ) {

                // â”€â”€ Header â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
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
                        Icon(AppIcons.Close, contentDescription = "Close")
                    }
                }

                // â”€â”€ Video area â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
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
                                AppIcons.VideocamOff, contentDescription = stringResource(R.string.cd_video_unavailable),
                                tint     = MaterialTheme.colorScheme.onSurfaceVariant,
                                modifier = Modifier.size(AppDimens.Icon.xxl),
                            )
                            Spacer(Modifier.height(AppDimens.Spacing.sm))
                            Text(
                                "Video unavailable",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                    }
                }

                Spacer(Modifier.height(AppDimens.Spacing.md))
            }
        }
    }
}