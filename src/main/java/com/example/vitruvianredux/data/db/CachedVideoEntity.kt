package com.example.vitruvianredux.data.db

import androidx.room.Entity
import androidx.room.PrimaryKey

/**
 * One row per exercise video that has been downloaded to local storage.
 * [remoteUrl] is used as the primary key so lookups are O(1).
 */
@Entity(tableName = "cached_video")
data class CachedVideoEntity(
    @PrimaryKey val remoteUrl: String,
    val localPath: String,
    val fileSizeBytes: Long = 0L,
    val downloadedAt: Long = 0L,
)
