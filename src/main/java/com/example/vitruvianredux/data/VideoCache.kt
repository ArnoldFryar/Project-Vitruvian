package com.example.vitruvianredux.data

import android.content.Context
import android.net.Uri
import com.example.vitruvianredux.data.db.CachedVideoDao
import com.example.vitruvianredux.data.db.CachedVideoEntity
import java.io.File
import java.util.concurrent.ConcurrentHashMap

/**
 * In-process singleton that maps remote video URLs to locally cached file paths.
 *
 * Lifecycle:
 *   1. Call [init] once after the Room database is ready (e.g. in MainActivity.onCreate).
 *   2. Call [reload] (suspend) to populate the in-memory map from the DB.
 *   3. [getLocalUri] can then be called from any thread synchronously (no suspend needed).
 *
 * [VideoDownloadWorker] calls [record] after every successful download so the
 * runtime map stays in sync without requiring an app restart.
 */
object VideoCache {

    private var dao: CachedVideoDao? = null

    // URL → absolute local path
    private val map = ConcurrentHashMap<String, String>()

    fun init(dao: CachedVideoDao) {
        this.dao = dao
    }

    /** Populate the in-memory map from the database. Should be called once at startup. */
    suspend fun reload() {
        val entries = dao?.getAll() ?: return
        for (entry in entries) {
            if (File(entry.localPath).exists()) {
                map[entry.remoteUrl] = entry.localPath
            }
        }
    }

    /**
     * Returns a local [Uri] for [remoteUrl] if a valid cached file exists, or null.
     * The caller should fall back to using [remoteUrl] directly when this returns null.
     */
    fun getLocalUri(remoteUrl: String): Uri? {
        val path = map[remoteUrl] ?: return null
        val file = File(path)
        return if (file.exists()) Uri.fromFile(file) else null
    }

    /** Called by [VideoDownloadWorker] after a file is successfully saved. */
    suspend fun record(remoteUrl: String, localPath: String, fileSizeBytes: Long) {
        dao?.insert(
            CachedVideoEntity(
                remoteUrl     = remoteUrl,
                localPath     = localPath,
                fileSizeBytes = fileSizeBytes,
                downloadedAt  = System.currentTimeMillis(),
            )
        )
        map[remoteUrl] = localPath
    }

    /** Number of videos currently cached (in-memory count; reflects DB after [reload]). */
    val cachedCount: Int get() = map.size

    /** Directory where downloaded videos are stored. Created on first access. */
    fun videosDir(context: Context): File =
        File(context.filesDir, "exercise_videos").also { it.mkdirs() }

    /**
     * Derives a stable filename from a Mux video URL, e.g.:
     *   https://stream.mux.com/PLAYBACKID/high.mp4  →  PLAYBACKID.mp4
     * Falls back to a sanitized hash of the full URL for non-Mux URLs.
     */
    fun localFilename(remoteUrl: String): String {
        // Mux pattern: https://stream.mux.com/{id}/high.mp4
        val muxRegex = Regex("""stream\.mux\.com/([^/]+)/""")
        val match = muxRegex.find(remoteUrl)
        return if (match != null) "${match.groupValues[1]}.mp4"
        else "${remoteUrl.hashCode().toUInt()}.mp4"
    }
}
