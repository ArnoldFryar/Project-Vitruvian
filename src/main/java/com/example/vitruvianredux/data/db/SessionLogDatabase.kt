package com.example.vitruvianredux.data.db

import android.content.Context
import androidx.room.Database
import androidx.room.Room
import androidx.room.RoomDatabase
import androidx.room.migration.Migration
import androidx.sqlite.db.SupportSQLiteDatabase

/**
 * Room database that holds the [SessionLog], [ExerciseHistoryEntity],
 * and [SetHistoryEntity] tables.
 *
 * Obtain the shared singleton via [getInstance]. The underlying file is named
 * `vitruvian_session_log.db` and lives in the app's default database directory.
 *
 * Initialisation (via [getInstance]) is performed once from
 * [com.example.vitruvianredux.data.SessionLogRepository.init], which is called
 * during [com.example.vitruvianredux.MainActivity.onCreate].
 */
@Database(
    entities  = [SessionLog::class, ExerciseHistoryEntity::class, SetHistoryEntity::class],
    version   = 3,
    exportSchema = false,
)
abstract class SessionLogDatabase : RoomDatabase() {

    abstract fun sessionLogDao(): SessionLogDao
    abstract fun exerciseHistoryDao(): ExerciseHistoryDao

    companion object {

        private const val DB_NAME = "vitruvian_session_log.db"

        @Volatile
        private var INSTANCE: SessionLogDatabase? = null

        private val MIGRATION_1_2 = object : Migration(1, 2) {
            override fun migrate(db: SupportSQLiteDatabase) {
                db.execSQL("""
                    CREATE TABLE IF NOT EXISTS exercise_history (
                        id TEXT NOT NULL PRIMARY KEY,
                        session_id TEXT NOT NULL,
                        exercise_name TEXT NOT NULL,
                        set_count INTEGER NOT NULL,
                        total_reps INTEGER NOT NULL,
                        total_volume_kg REAL NOT NULL,
                        heaviest_weight_lb INTEGER NOT NULL,
                        completed_at INTEGER NOT NULL,
                        updated_at INTEGER NOT NULL,
                        sync_pending INTEGER NOT NULL DEFAULT 1
                    )
                """.trimIndent())
                db.execSQL("""
                    CREATE TABLE IF NOT EXISTS set_history (
                        id TEXT NOT NULL PRIMARY KEY,
                        exercise_history_id TEXT NOT NULL,
                        session_id TEXT NOT NULL,
                        exercise_name TEXT NOT NULL,
                        set_index INTEGER NOT NULL,
                        reps INTEGER NOT NULL,
                        weight_lb INTEGER NOT NULL,
                        volume_kg REAL NOT NULL,
                        duration_sec INTEGER NOT NULL DEFAULT 0,
                        completed_at INTEGER NOT NULL,
                        updated_at INTEGER NOT NULL,
                        sync_pending INTEGER NOT NULL DEFAULT 1
                    )
                """.trimIndent())
            }
        }

        private val MIGRATION_2_3 = object : Migration(2, 3) {
            override fun migrate(db: SupportSQLiteDatabase) {
                // Add quality columns to set_history
                db.execSQL("ALTER TABLE set_history ADD COLUMN avg_quality_score INTEGER DEFAULT NULL")
                db.execSQL("ALTER TABLE set_history ADD COLUMN avg_rom INTEGER DEFAULT NULL")
                db.execSQL("ALTER TABLE set_history ADD COLUMN avg_tempo INTEGER DEFAULT NULL")
                db.execSQL("ALTER TABLE set_history ADD COLUMN avg_symmetry INTEGER DEFAULT NULL")
                db.execSQL("ALTER TABLE set_history ADD COLUMN avg_smoothness INTEGER DEFAULT NULL")
                // Add quality column to exercise_history
                db.execSQL("ALTER TABLE exercise_history ADD COLUMN avg_quality_score INTEGER DEFAULT NULL")
            }
        }

        /** Return the process-wide singleton, creating it on first call. */
        fun getInstance(context: Context): SessionLogDatabase =
            INSTANCE ?: synchronized(this) {
                INSTANCE ?: Room.databaseBuilder(
                    context.applicationContext,
                    SessionLogDatabase::class.java,
                    DB_NAME,
                )
                    .addMigrations(MIGRATION_1_2, MIGRATION_2_3)
                    .build().also { INSTANCE = it }
            }
    }
}
