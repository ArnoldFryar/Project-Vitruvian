package com.example.vitruvianredux.workers

import android.content.Context
import androidx.work.Constraints
import androidx.work.CoroutineWorker
import androidx.work.ExistingWorkPolicy
import androidx.work.NetworkType
import androidx.work.OneTimeWorkRequestBuilder
import androidx.work.WorkInfo
import androidx.work.WorkManager
import androidx.work.WorkerParameters
import androidx.work.workDataOf
import com.example.vitruvianredux.data.VideoCache
import com.example.vitruvianredux.data.db.SessionLogDatabase
import com.example.vitruvianredux.presentation.util.loadExercises
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import timber.log.Timber
import java.io.File
import java.net.HttpURLConnection
import java.net.URL

/**
 * Downloads all exercise demo videos to [VideoCache.videosDir] so they are
 * available offline.  Only downloads files that are not already cached.
 *
 * Enqueue via [enqueue]; it runs under a "network required" constraint so it
 * will automatically start or resume once the device has connectivity.
 *
 * Progress is reported via [PROGRESS_KEY] (0–100) so the Settings UI can
 * show a determinate progress indicator.
 */
class VideoDownloadWorker(
    private val appContext: Context,
    params: WorkerParameters,
) : CoroutineWorker(appContext, params) {

    override suspend fun doWork(): Result = withContext(Dispatchers.IO) {
        val db = SessionLogDatabase.getInstance(appContext)
        VideoCache.init(db.cachedVideoDao())
        VideoCache.reload()

        val exercises = try {
            loadExercises(appContext)
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "Failed to load exercises.json")
            return@withContext Result.failure()
        }

        val urls = exercises
            .mapNotNull { it.videoUrl }
            .filter { it.isNotBlank() }
            .distinct()

        if (urls.isEmpty()) return@withContext Result.success()

        val videosDir = VideoCache.videosDir(appContext)
        var downloaded = 0
        var failed     = 0

        urls.forEachIndexed { index, remoteUrl ->
            // Skip if already cached and file still exists
            if (VideoCache.getLocalUri(remoteUrl) != null) {
                downloaded++
                reportProgress(index + 1, urls.size)
                return@forEachIndexed
            }

            val filename  = VideoCache.localFilename(remoteUrl)
            val localFile = File(videosDir, filename)

            try {
                downloadFile(remoteUrl, localFile)
                VideoCache.record(remoteUrl, localFile.absolutePath, localFile.length())
                downloaded++
                Timber.tag(TAG).d("Cached $filename (${localFile.length() / 1024} KB)")
            } catch (e: Exception) {
                localFile.delete()
                failed++
                Timber.tag(TAG).w("Failed to download $remoteUrl: ${e.message}")
            }

            reportProgress(index + 1, urls.size)
        }

        Timber.tag(TAG).i("Download complete: $downloaded cached, $failed failed out of ${urls.size}")
        if (failed > 0 && downloaded == 0) Result.failure() else Result.success()
    }

    private suspend fun reportProgress(done: Int, total: Int) {
        val pct = ((done.toFloat() / total) * 100).toInt()
        setProgress(workDataOf(PROGRESS_KEY to pct))
    }

    private fun downloadFile(urlString: String, dest: File) {
        val conn = (URL(urlString).openConnection() as HttpURLConnection).apply {
            connectTimeout = 15_000
            readTimeout    = 60_000
            instanceFollowRedirects = true
        }
        try {
            conn.inputStream.use { input ->
                dest.outputStream().use { output ->
                    input.copyTo(output, bufferSize = 64 * 1024)
                }
            }
        } finally {
            conn.disconnect()
        }
    }

    companion object {
        private const val TAG         = "VideoDownloadWorker"
        const val WORK_NAME           = "exercise_video_download"
        const val PROGRESS_KEY        = "progress"

        /**
         * Enqueue the download job. Safe to call multiple times — if a job is
         * already running it is kept ([ExistingWorkPolicy.KEEP]).
         */
        fun enqueue(context: Context) {
            val request = OneTimeWorkRequestBuilder<VideoDownloadWorker>()
                .setConstraints(
                    Constraints.Builder()
                        .setRequiredNetworkType(NetworkType.CONNECTED)
                        .build()
                )
                .build()

            WorkManager.getInstance(context)
                .enqueueUniqueWork(WORK_NAME, ExistingWorkPolicy.KEEP, request)
        }

        /**
         * Returns a LiveData / Flow that callers can observe for progress updates.
         */
        fun getWorkInfoFlow(context: Context) =
            WorkManager.getInstance(context)
                .getWorkInfosForUniqueWorkFlow(WORK_NAME)
    }
}
