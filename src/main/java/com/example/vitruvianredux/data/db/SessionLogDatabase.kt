package com.example.vitruvianredux.data.db

import android.content.Context
import androidx.room.Database
import androidx.room.Room
import androidx.room.RoomDatabase

/**
 * Room database that holds the [SessionLog] table.
 *
 * Obtain the shared singleton via [getInstance]. The underlying file is named
 * `vitruvian_session_log.db` and lives in the app's default database directory.
 *
 * Initialisation (via [getInstance]) is performed once from
 * [com.example.vitruvianredux.data.SessionLogRepository.init], which is called
 * during [com.example.vitruvianredux.MainActivity.onCreate].
 */
@Database(
    entities  = [SessionLog::class],
    version   = 1,
    exportSchema = false,
)
abstract class SessionLogDatabase : RoomDatabase() {

    abstract fun sessionLogDao(): SessionLogDao

    companion object {

        private const val DB_NAME = "vitruvian_session_log.db"

        @Volatile
        private var INSTANCE: SessionLogDatabase? = null

        /** Return the process-wide singleton, creating it on first call. */
        fun getInstance(context: Context): SessionLogDatabase =
            INSTANCE ?: synchronized(this) {
                INSTANCE ?: Room.databaseBuilder(
                    context.applicationContext,
                    SessionLogDatabase::class.java,
                    DB_NAME,
                ).build().also { INSTANCE = it }
            }
    }
}
