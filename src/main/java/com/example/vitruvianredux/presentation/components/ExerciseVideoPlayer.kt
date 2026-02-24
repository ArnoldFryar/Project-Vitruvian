package com.example.vitruvianredux.presentation.components

import android.view.ViewGroup
import androidx.compose.runtime.Composable
import androidx.compose.runtime.DisposableEffect
import androidx.compose.runtime.remember
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.viewinterop.AndroidView
import androidx.media3.common.MediaItem
import androidx.media3.common.Player
import androidx.media3.exoplayer.ExoPlayer
import androidx.media3.ui.AspectRatioFrameLayout
import androidx.media3.ui.PlayerView

/**
 * Looping, muted video player for exercise demonstrations.
 *
 * Supports both MP4 and HLS (.m3u8) URLs from the exercise data.
 * Automatically plays and loops silently; no controls are shown.
 */
@Composable
fun ExerciseVideoPlayer(
    videoUrl: String,
    modifier: Modifier = Modifier,
) {
    val context = LocalContext.current

    val exoPlayer = remember(videoUrl) {
        ExoPlayer.Builder(context).build().apply {
            setMediaItem(MediaItem.fromUri(videoUrl))
            repeatMode    = Player.REPEAT_MODE_ONE
            volume        = 0f
            playWhenReady = true
            prepare()
        }
    }

    DisposableEffect(exoPlayer) {
        onDispose { exoPlayer.release() }
    }

    AndroidView(
        factory = { ctx ->
            PlayerView(ctx).apply {
                player          = exoPlayer
                useController   = false
                resizeMode      = AspectRatioFrameLayout.RESIZE_MODE_ZOOM
                layoutParams    = ViewGroup.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT,
                    ViewGroup.LayoutParams.MATCH_PARENT,
                )
            }
        },
        update = { playerView ->
            playerView.player = exoPlayer
        },
        modifier = modifier,
    )
}
