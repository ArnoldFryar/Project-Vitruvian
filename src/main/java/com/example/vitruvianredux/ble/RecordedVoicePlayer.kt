package com.example.vitruvianredux.ble

import android.content.Context
import androidx.media3.common.AudioAttributes
import androidx.media3.common.C
import androidx.media3.common.MediaItem
import androidx.media3.datasource.RawResourceDataSource
import androidx.media3.exoplayer.ExoPlayer

class RecordedVoicePlayer(context: Context) {

    private val appContext = context.applicationContext
    private val resources = appContext.resources
    private val packageName = appContext.packageName

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
        }

    fun stop() {
        player.stop()
        player.clearMediaItems()
    }

    fun play(plan: RecordedAudioPlan) {
        if (plan.clipNames.isEmpty()) return
        if (plan.queueMode == AUDIO_QUEUE_FLUSH) {
            player.stop()
            player.clearMediaItems()
        }
        val mediaItems = plan.clipNames.mapNotNull(::mediaItemFor)
        if (mediaItems.isEmpty()) return
        player.addMediaItems(mediaItems)
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