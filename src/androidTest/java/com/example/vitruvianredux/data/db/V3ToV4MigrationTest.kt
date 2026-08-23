package com.example.vitruvianredux.data.db

import androidx.room.testing.MigrationTestHelper
import androidx.sqlite.db.SupportSQLiteDatabase
import androidx.test.ext.junit.runners.AndroidJUnit4
import androidx.test.platform.app.InstrumentationRegistry
import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Rule
import org.junit.Test
import org.junit.runner.RunWith

@RunWith(AndroidJUnit4::class)
class V3ToV4MigrationTest {
    private val databaseName = "v3-to-v4-migration-test"

    @get:Rule
    val helper = MigrationTestHelper(
        InstrumentationRegistry.getInstrumentation(),
        SessionLogDatabase::class.java,
    )

    @Test
    fun existingWorkoutSurvivesAndReliabilityTablesAreCreated() {
        helper.createDatabase(databaseName, 8).apply {
            execSQL(
                """
                INSERT INTO session_log(
                    id, start_time, end_time, duration_seconds, program_name,
                    day_name, total_reps, total_volume_kg, avg_quality_score,
                    training_mode, created_at
                ) VALUES ('v3-session', 1000, 61000, 60, 'Legacy Program',
                    'Day 1', 12, 321.5, 84, 'PROGRAM', 61000)
                """.trimIndent()
            )
            close()
        }

        val migrated = helper.runMigrationsAndValidate(
            databaseName,
            9,
            true,
            SessionLogDatabase.MIGRATION_8_9,
        )

        migrated.query("SELECT id, total_reps FROM session_log WHERE id = 'v3-session'").use {
            assertTrue(it.moveToFirst())
            assertEquals("v3-session", it.getString(0))
            assertEquals(12, it.getInt(1))
        }
        assertTrue(migrated.hasTable("active_workout_checkpoint"))
        assertTrue(migrated.hasTable("workout_finalization"))
        assertTrue(migrated.hasTable("integration_outbox"))
        migrated.close()
    }

    @Test
    fun versionNineMigratesToPartnerSchemaWithoutLosingFinalizationEvidence() {
        val name = "$databaseName-partner"
        helper.createDatabase(name, 9).apply {
            execSQL(
                "INSERT INTO workout_finalization(session_id, finalized_at, payload_hash, schema_version) " +
                    "VALUES ('solo-finalized', 1000, 'hash', 4)",
            )
            close()
        }

        val migrated = helper.runMigrationsAndValidate(
            name,
            10,
            true,
            SessionLogDatabase.MIGRATION_9_10,
        )
        migrated.query("SELECT session_id FROM workout_finalization WHERE session_id='solo-finalized'").use {
            assertTrue(it.moveToFirst())
            assertEquals("solo-finalized", it.getString(0))
        }
        listOf(
            "partner_workout_group",
            "partner_workout_participant",
            "partner_workout_plan",
            "partner_set_assignment",
            "partner_workout_checkpoint",
            "partner_personal_session",
            "partner_group_finalization",
        ).forEach { assertTrue(migrated.hasTable(it)) }
        migrated.close()
    }

    @Test
    fun versionTenAddsCableAndTelemetryEvidenceWithoutLosingSets() {
        val name = "$databaseName-analytics"
        helper.createDatabase(name, 10).apply {
            execSQL(
                "INSERT INTO set_history(" +
                    "id, exercise_history_id, session_id, exercise_name, set_index, reps, weight_lb, " +
                    "volume_kg, duration_sec, avg_force, peak_force, eccentric_load_pct, completed_at, " +
                    "updated_at, sync_pending) VALUES " +
                    "('set-1', 'exercise-1', 'session-1', 'Row', 0, 10, 40, 180.0, 30, 12, 18, 100, 2000, 2000, 1)",
            )
            close()
        }

        val migrated = helper.runMigrationsAndValidate(
            name,
            11,
            true,
            SessionLogDatabase.MIGRATION_10_11,
        )
        migrated.query(
            "SELECT reps, num_cables, telemetry_sample_count, telemetry_finish_force_pct " +
                "FROM set_history WHERE id='set-1'",
        ).use {
            assertTrue(it.moveToFirst())
            assertEquals(10, it.getInt(0))
            assertEquals(2, it.getInt(1))
            assertEquals(0, it.getInt(2))
            assertEquals(100, it.getInt(3))
        }
        migrated.close()
    }

    @Test
    fun versionElevenAddsObservedCableEvidenceWithoutRewritingHistory() {
        val name = "$databaseName-observed-cables"
        helper.createDatabase(name, 11).apply {
            execSQL(
                "INSERT INTO set_history(" +
                    "id, exercise_history_id, session_id, exercise_name, set_index, reps, weight_lb, num_cables, " +
                    "volume_kg, duration_sec, eccentric_load_pct, telemetry_finish_force_pct, completed_at, " +
                    "updated_at, sync_pending) VALUES " +
                    "('set-1', 'exercise-1', 'session-1', 'Curl', 0, 10, 40, 1, 180.0, 30, 100, 100, 2000, 2000, 1)",
            )
            close()
        }

        val migrated = helper.runMigrationsAndValidate(
            name,
            12,
            true,
            SessionLogDatabase.MIGRATION_11_12,
        )
        migrated.query(
            "SELECT num_cables, planned_num_cables, cable_execution_mode, cable_detection_confidence " +
                "FROM set_history WHERE id='set-1'",
        ).use {
            assertTrue(it.moveToFirst())
            assertEquals(1, it.getInt(0))
            // In schema 11 num_cables was the prescription, so preserve it.
            assertEquals(1, it.getInt(1))
            assertEquals("UNKNOWN", it.getString(2))
            assertEquals(0, it.getInt(3))
        }
        migrated.close()
    }

    private fun SupportSQLiteDatabase.hasTable(name: String): Boolean =
        query(
            "SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = ?",
            arrayOf(name),
        ).use { it.moveToFirst() }
}
