package com.example.vitruvianredux.ble

import android.content.Context
import androidx.media3.common.AudioAttributes
import androidx.media3.common.C
import androidx.media3.common.MediaItem
import androidx.media3.common.Player
import androidx.media3.datasource.RawResourceDataSource
import androidx.media3.exoplayer.ExoPlayer

class RecordedVoicePlayer(context: Context) {

    private val appContext = context.applicationContext
    private val resources = appContext.resources
    private val packageName = appContext.packageName

    private var activePriority: RecordedAudioPriority? = null

    private val player = ExoPlayer.Builder(context.applicationContext)
        .build()
        .apply {
            setAudioAttributes(
                AudioAttributes.Builder()
                    .setUsage(C.USAGE_MEDIA)
                    .setContentType(C.AUDIO_CONTENT_TYPE_SPEECH)
                    .build(),
                true,
            )
            addListener(object : Player.Listener {
                override fun onPlaybackStateChanged(playbackState: Int) {
                    if (playbackState == Player.STATE_ENDED || playbackState == Player.STATE_IDLE) {
                        activePriority = null
                    }
                }
            })
        }

    fun stop() {
        player.stop()
        player.clearMediaItems()
        activePriority = null
    }

    fun play(plan: RecordedAudioPlan) {
        if (plan.clipNames.isEmpty()) return
        val mediaItems = plan.clipNames.mapNotNull(::mediaItemFor)
        if (mediaItems.isEmpty()) return

        val incomingPriority = RecordedAudioPriorityPolicy.priorityFor(plan)
        val action = RecordedAudioPriorityPolicy.actionFor(
            isPlaying = player.isPlaying ||
                player.playbackState == Player.STATE_BUFFERING ||
                player.playbackState == Player.STATE_READY,
            activePriority = activePriority,
            incomingPriority = incomingPriority,
            queueMode = plan.queueMode,
        )
        when (action) {
            RecordedAudioAction.DROP -> return
            RecordedAudioAction.INTERRUPT -> {
                player.stop()
                player.clearMediaItems()
                player.addMediaItems(mediaItems)
            }
            RecordedAudioAction.START -> {
                player.clearMediaItems()
                player.addMediaItems(mediaItems)
            }
            RecordedAudioAction.APPEND -> player.addMediaItems(mediaItems)
        }
        activePriority = maxOf(activePriority ?: incomingPriority, incomingPriority)
        player.prepare()
        player.playWhenReady = true
    }

    fun release() {
        player.release()
    }

    private fun mediaItemFor(clipName: String): MediaItem? {
        val resourceId = resources.getIdentifier(clipName, "raw", packageName)
        if (resourceId == 0) return null
        return MediaItem.fromUri(RawResourceDataSource.buildRawResourceUri(resourceId))
    }
}
