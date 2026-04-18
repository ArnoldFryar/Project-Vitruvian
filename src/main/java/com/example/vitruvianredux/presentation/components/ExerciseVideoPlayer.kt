package com.example.vitruvianredux.presentation.components

import android.net.Uri
import android.view.ViewGroup
import androidx.compose.runtime.Composable
import androidx.compose.runtime.DisposableEffect
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.Stable
import androidx.compose.runtime.getValue
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.setValue
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
import com.example.vitruvianredux.data.VideoCache

@Stable
class ExerciseVideoPlayerState internal constructor(
    internal val exoPlayer: ExoPlayer,
)

@Composable
fun rememberExerciseVideoPlayerState(videoUrl: String?): ExerciseVideoPlayerState {
    val context = LocalContext.current
    val lifecycleOwner = LocalLifecycleOwner.current
    val resolvedUri = remember(videoUrl) {
        videoUrl?.let { VideoCache.getLocalUri(it) ?: Uri.parse(it) }
    }
    val exoPlayer = remember {
        ExoPlayer.Builder(context).build().apply {
            repeatMode = Player.REPEAT_MODE_ONE
            volume = 0f
            playWhenReady = true
        }
    }
    var loadedUri by remember { mutableStateOf<Uri?>(null) }

    LaunchedEffect(exoPlayer, resolvedUri) {
        if (resolvedUri != null && loadedUri != resolvedUri) {
            exoPlayer.setMediaItem(MediaItem.fromUri(resolvedUri))
            exoPlayer.prepare()
            loadedUri = resolvedUri
        }
        if (resolvedUri != null) {
            exoPlayer.playWhenReady = true
            if (exoPlayer.playbackState == Player.STATE_READY && !exoPlayer.isPlaying) {
                exoPlayer.play()
            }
        }
    }

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

    DisposableEffect(lifecycleOwner, exoPlayer) {
        val observer = object : DefaultLifecycleObserver {
            override fun onResume(owner: LifecycleOwner) {
                exoPlayer.playWhenReady = true
                if (loadedUri != null) {
                    exoPlayer.play()
                }
            }

            override fun onPause(owner: LifecycleOwner) {
                exoPlayer.playWhenReady = false
                exoPlayer.pause()
            }
        }
        lifecycleOwner.lifecycle.addObserver(observer)
        onDispose { lifecycleOwner.lifecycle.removeObserver(observer) }
    }

    return remember(exoPlayer) { ExerciseVideoPlayerState(exoPlayer) }
}

@androidx.annotation.OptIn(androidx.media3.common.util.UnstableApi::class)
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
    val playerState = rememberExerciseVideoPlayerState(videoUrl)

    ExerciseVideoPlayer(
        playerState = playerState,
        modifier = modifier,
    )
}

@androidx.annotation.OptIn(androidx.media3.common.util.UnstableApi::class)
@Composable
fun ExerciseVideoPlayer(
    playerState: ExerciseVideoPlayerState,
    modifier: Modifier = Modifier,
) {
    val exoPlayer = playerState.exoPlayer

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

