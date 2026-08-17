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

    private fun SupportSQLiteDatabase.hasTable(name: String): Boolean =
        query(
            "SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = ?",
            arrayOf(name),
        ).use { it.moveToFirst() }
}
