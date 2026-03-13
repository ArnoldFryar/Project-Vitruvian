package com.example.vitruvianredux.presentation.components

import android.view.ViewGroup
import androidx.compose.runtime.Composable
import androidx.compose.runtime.DisposableEffect
import androidx.compose.runtime.remember
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.viewinterop.AndroidView
import androidx.lifecycle.DefaultLifecycleObserver
import androidx.lifecycle.LifecycleOwner
import androidx.compose.ui.platform.LocalLifecycleOwner
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
 *
 * Lifecycle-aware: pauses when the app is backgrounded and resumes when
 * it comes back to the foreground.  A [Player.Listener] also re-triggers
 * [Player.play] when the player reaches STATE_READY, which covers cases
 * where [Player.playWhenReady] is not enough (e.g. after audio-focus events
 * or AnimatedContent transition races that briefly release resources).
 */
@Composable
fun ExerciseVideoPlayer(
    videoUrl: String,
    modifier: Modifier = Modifier,
) {
    val context = LocalContext.current
    val lifecycleOwner = LocalLifecycleOwner.current

    val exoPlayer = remember(videoUrl) {
        ExoPlayer.Builder(context).build().apply {
            setMediaItem(MediaItem.fromUri(videoUrl))
            repeatMode    = Player.REPEAT_MODE_ONE
            volume        = 0f
            playWhenReady = true
            prepare()
        }
    }

    // Re-kick play() whenever the player reaches STATE_READY (belt-and-suspenders).
    // This catches the case where the player prepared asynchronously while the
    // composable was hidden during an AnimatedContent transition, then emerged
    // in a technically-ready-but-not-playing state.
    DisposableEffect(exoPlayer) {
        val listener = object : Player.Listener {
            override fun onPlaybackStateChanged(playbackState: Int) {
                if (playbackState == Player.STATE_READY && !exoPlayer.isPlaying) {
                    exoPlayer.play()
                }
            }
        }
        exoPlayer.addListener(listener)
        onDispose {
            exoPlayer.removeListener(listener)
            exoPlayer.release()
        }
    }

    // Pause / resume with the host activity lifecycle so we don't burn CPU
    // when the app is backgrounded, and reliably resume when it returns.
    DisposableEffect(lifecycleOwner, exoPlayer) {
        val observer = object : DefaultLifecycleObserver {
            override fun onResume(owner: LifecycleOwner) {
                exoPlayer.playWhenReady = true
                exoPlayer.play()
            }
            override fun onPause(owner: LifecycleOwner) {
                exoPlayer.playWhenReady = false
                exoPlayer.pause()
            }
        }
        lifecycleOwner.lifecycle.addObserver(observer)
        onDispose { lifecycleOwner.lifecycle.removeObserver(observer) }
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
            // If the player is prepared and ready but not playing (can happen during
            // recomposition mid-animation), kick it manually.
            if (exoPlayer.playbackState == Player.STATE_READY && !exoPlayer.isPlaying) {
                exoPlayer.play()
            }
        },
        modifier = modifier,
    )
}

