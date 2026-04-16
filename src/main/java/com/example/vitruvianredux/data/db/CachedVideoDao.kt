package com.example.vitruvianredux.data.db

import androidx.room.Dao
import androidx.room.Insert
import androidx.room.OnConflictStrategy
import androidx.room.Query

@Dao
interface CachedVideoDao {

    @Query("SELECT * FROM cached_video WHERE remoteUrl = :url LIMIT 1")
    suspend fun getByUrl(url: String): CachedVideoEntity?

    @Insert(onConflict = OnConflictStrategy.REPLACE)
    suspend fun insert(entity: CachedVideoEntity)

    @Query("SELECT COUNT(*) FROM cached_video")
    suspend fun count(): Int

    @Query("SELECT * FROM cached_video")
    suspend fun getAll(): List<CachedVideoEntity>
}
