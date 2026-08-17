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
    entities  = [
        SessionLog::class,
        ExerciseHistoryEntity::class,
        SetHistoryEntity::class,
        CachedVideoEntity::class,
        ActiveWorkoutCheckpointEntity::class,
        WorkoutFinalizationEntity::class,
        IntegrationOutboxEntity::class,
        PartnerWorkoutGroupEntity::class,
        PartnerWorkoutParticipantEntity::class,
        PartnerWorkoutPlanEntity::class,
        PartnerSetAssignmentEntity::class,
        PartnerWorkoutCheckpointEntity::class,
        PartnerPersonalSessionEntity::class,
        PartnerGroupFinalizationEntity::class,
    ],
    version   = 10,
    exportSchema = true,
)
abstract class SessionLogDatabase : RoomDatabase() {

    abstract fun sessionLogDao(): SessionLogDao
    abstract fun exerciseHistoryDao(): ExerciseHistoryDao
    abstract fun cachedVideoDao(): CachedVideoDao
    abstract fun v4ReliabilityDao(): V4ReliabilityDao
    abstract fun partnerWorkoutDao(): PartnerWorkoutDao

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

        private val MIGRATION_3_4 = object : Migration(3, 4) {
            override fun migrate(db: SupportSQLiteDatabase) {
                db.execSQL("""
                    CREATE TABLE IF NOT EXISTS cached_video (
                        remoteUrl TEXT NOT NULL PRIMARY KEY,
                        localPath TEXT NOT NULL,
                        fileSizeBytes INTEGER NOT NULL DEFAULT 0,
                        downloadedAt INTEGER NOT NULL DEFAULT 0
                    )
                """.trimIndent())
            }
        }

        private val MIGRATION_4_5 = object : Migration(4, 5) {
            override fun migrate(db: SupportSQLiteDatabase) {
                db.execSQL("ALTER TABLE session_log ADD COLUMN avg_quality_score INTEGER DEFAULT NULL")
            }
        }

        private val MIGRATION_5_6 = object : Migration(5, 6) {
            override fun migrate(db: SupportSQLiteDatabase) {
                db.execSQL("ALTER TABLE session_log ADD COLUMN training_mode TEXT DEFAULT NULL")
                db.execSQL("ALTER TABLE session_log ADD COLUMN tagged_exercise_id TEXT DEFAULT NULL")
                db.execSQL("ALTER TABLE session_log ADD COLUMN tagged_exercise_name TEXT DEFAULT NULL")
                db.execSQL("ALTER TABLE session_log ADD COLUMN tagged_exercise_source TEXT DEFAULT NULL")
                db.execSQL("ALTER TABLE exercise_history ADD COLUMN origin_mode TEXT DEFAULT NULL")
                db.execSQL("ALTER TABLE set_history ADD COLUMN origin_mode TEXT DEFAULT NULL")
            }
        }

        private val MIGRATION_6_7 = object : Migration(6, 7) {
            override fun migrate(db: SupportSQLiteDatabase) {
                db.execSQL("ALTER TABLE set_history ADD COLUMN avg_force REAL NOT NULL DEFAULT 0")
                db.execSQL("ALTER TABLE set_history ADD COLUMN peak_force REAL NOT NULL DEFAULT 0")
                db.execSQL("ALTER TABLE set_history ADD COLUMN echo_level TEXT DEFAULT NULL")
                db.execSQL("ALTER TABLE set_history ADD COLUMN eccentric_load_pct INTEGER NOT NULL DEFAULT 100")
            }
        }

        private val MIGRATION_7_8 = object : Migration(7, 8) {
            override fun migrate(db: SupportSQLiteDatabase) {
                db.execSQL("ALTER TABLE session_log ADD COLUMN strength_test_protocol_type TEXT DEFAULT NULL")
                db.execSQL("ALTER TABLE session_log ADD COLUMN strength_tested_exercise_id TEXT DEFAULT NULL")
                db.execSQL("ALTER TABLE session_log ADD COLUMN strength_tested_exercise_name TEXT DEFAULT NULL")
                db.execSQL("ALTER TABLE session_log ADD COLUMN certified_one_rep_max_lb INTEGER DEFAULT NULL")
                db.execSQL("ALTER TABLE session_log ADD COLUMN failed_one_rep_max_lb INTEGER DEFAULT NULL")
                db.execSQL("ALTER TABLE set_history ADD COLUMN protocol_type TEXT DEFAULT NULL")
                db.execSQL("ALTER TABLE set_history ADD COLUMN attempt_number INTEGER DEFAULT NULL")
                db.execSQL("ALTER TABLE set_history ADD COLUMN attempt_outcome TEXT DEFAULT NULL")
            }
        }

        internal val MIGRATION_8_9 = object : Migration(8, 9) {
            override fun migrate(db: SupportSQLiteDatabase) {
                db.execSQL(
                    """
                    CREATE TABLE IF NOT EXISTS active_workout_checkpoint (
                        id TEXT NOT NULL PRIMARY KEY,
                        session_id TEXT NOT NULL,
                        saved_at INTEGER NOT NULL,
                        phase TEXT NOT NULL,
                        payload_json TEXT NOT NULL,
                        requires_user_confirmation INTEGER NOT NULL DEFAULT 1
                    )
                    """.trimIndent(),
                )
                db.execSQL(
                    """
                    CREATE TABLE IF NOT EXISTS workout_finalization (
                        session_id TEXT NOT NULL PRIMARY KEY,
                        finalized_at INTEGER NOT NULL,
                        payload_hash TEXT NOT NULL,
                        schema_version INTEGER NOT NULL DEFAULT 4
                    )
                    """.trimIndent(),
                )
                db.execSQL(
                    """
                    CREATE TABLE IF NOT EXISTS integration_outbox (
                        id TEXT NOT NULL PRIMARY KEY,
                        session_id TEXT NOT NULL,
                        destination TEXT NOT NULL,
                        status TEXT NOT NULL,
                        attempts INTEGER NOT NULL,
                        updated_at INTEGER NOT NULL,
                        last_error TEXT DEFAULT NULL
                    )
                    """.trimIndent(),
                )
                db.execSQL(
                    "CREATE INDEX IF NOT EXISTS index_integration_outbox_status_updated_at " +
                        "ON integration_outbox (status, updated_at)",
                )
            }
        }

        internal val MIGRATION_9_10 = object : Migration(9, 10) {
            override fun migrate(db: SupportSQLiteDatabase) {
                db.execSQL("CREATE TABLE IF NOT EXISTS partner_workout_group (group_id TEXT NOT NULL PRIMARY KEY, created_at INTEGER NOT NULL, status TEXT NOT NULL, rotation_mode TEXT NOT NULL, revision INTEGER NOT NULL, updated_at INTEGER NOT NULL)")
                db.execSQL("CREATE TABLE IF NOT EXISTS partner_workout_participant (id TEXT NOT NULL PRIMARY KEY, group_id TEXT NOT NULL, participant_id TEXT NOT NULL, display_name TEXT NOT NULL, avatar_uri TEXT, unit_preference TEXT NOT NULL, voice_enabled INTEGER NOT NULL, is_guest INTEGER NOT NULL, linked_account_id TEXT, profile_updated_at INTEGER NOT NULL, status TEXT NOT NULL)")
                db.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS index_partner_workout_participant_group_id_participant_id ON partner_workout_participant (group_id, participant_id)")
                db.execSQL("CREATE TABLE IF NOT EXISTS partner_workout_plan (id TEXT NOT NULL PRIMARY KEY, group_id TEXT NOT NULL, participant_id TEXT NOT NULL, program_id TEXT, program_name TEXT, payload_json TEXT NOT NULL)")
                db.execSQL("CREATE INDEX IF NOT EXISTS index_partner_workout_plan_group_id ON partner_workout_plan (group_id)")
                db.execSQL("CREATE INDEX IF NOT EXISTS index_partner_workout_plan_participant_id ON partner_workout_plan (participant_id)")
                db.execSQL("CREATE TABLE IF NOT EXISTS partner_set_assignment (assignment_id TEXT NOT NULL PRIMARY KEY, group_id TEXT NOT NULL, participant_id TEXT NOT NULL, position INTEGER NOT NULL, status TEXT NOT NULL, payload_json TEXT NOT NULL)")
                db.execSQL("CREATE INDEX IF NOT EXISTS index_partner_set_assignment_group_id ON partner_set_assignment (group_id)")
                db.execSQL("CREATE INDEX IF NOT EXISTS index_partner_set_assignment_participant_id ON partner_set_assignment (participant_id)")
                db.execSQL("CREATE INDEX IF NOT EXISTS index_partner_set_assignment_group_id_position ON partner_set_assignment (group_id, position)")
                db.execSQL("CREATE TABLE IF NOT EXISTS partner_workout_checkpoint (group_id TEXT NOT NULL PRIMARY KEY, saved_at INTEGER NOT NULL, payload_json TEXT NOT NULL, requires_user_confirmation INTEGER NOT NULL, resistance_armed INTEGER NOT NULL)")
                db.execSQL("CREATE TABLE IF NOT EXISTS partner_personal_session (personal_session_id TEXT NOT NULL PRIMARY KEY, group_id TEXT NOT NULL, participant_id TEXT NOT NULL)")
                db.execSQL("CREATE UNIQUE INDEX IF NOT EXISTS index_partner_personal_session_group_id_participant_id ON partner_personal_session (group_id, participant_id)")
                db.execSQL("CREATE TABLE IF NOT EXISTS partner_group_finalization (group_id TEXT NOT NULL PRIMARY KEY, finalized_at INTEGER NOT NULL, payload_hash TEXT NOT NULL)")
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
                    .addMigrations(
                        MIGRATION_1_2,
                        MIGRATION_2_3,
                        MIGRATION_3_4,
                        MIGRATION_4_5,
                        MIGRATION_5_6,
                        MIGRATION_6_7,
                        MIGRATION_7_8,
                        MIGRATION_8_9,
                        MIGRATION_9_10,
                    )
                    .build().also { INSTANCE = it }
            }
    }
}
