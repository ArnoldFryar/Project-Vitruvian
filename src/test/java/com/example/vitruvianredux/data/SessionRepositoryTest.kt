package com.example.vitruvianredux.data

import org.junit.Assert.*
import org.junit.Before
import org.junit.Test

/**
 * Unit tests for [SessionRepository].
 *
 * Same approach as [ProgramRepositoryTest]: in-memory [FakeProgramBackingStore],
 * no Android APIs, no Robolectric.
 */
class SessionRepositoryTest {

    private lateinit var backing: FakeProgramBackingStore
    private lateinit var repo: SessionRepository

    @Before fun setUp() {
        backing = FakeProgramBackingStore()
        repo    = SessionRepository(backing, deviceId = "test-device")
    }

    private fun restart(): SessionRepository = SessionRepository(backing, deviceId = "test-device")

    // ── Save ──────────────────────────────────────────────────────────────────

    @Test fun `save persists a new session`() {
        val s = WorkoutSessionRecord(id = "s1", name = "Push Day")
        repo.save(s)
        val all = repo.loadAll()
        assertEquals(1, all.size)
        assertEquals("s1", all.single().id)
    }

    @Test fun `save stamps updatedAt and deviceId`() {
        val before = System.currentTimeMillis()
        repo.save(WorkoutSessionRecord(id = "s1", name = "Push"))
        val saved = repo.loadAll().single()
        assertTrue(saved.updatedAt >= before)
        assertEquals("test-device", saved.deviceId)
    }

    @Test fun `save replaces existing session by id`() {
        repo.save(WorkoutSessionRecord(id = "s1", name = "Push", totalReps = 10))
        repo.save(WorkoutSessionRecord(id = "s1", name = "Push Updated", totalReps = 20))
        val all = repo.loadAll()
        assertEquals(1, all.size)
        assertEquals("Push Updated", all.single().name)
        assertEquals(20, all.single().totalReps)
    }

    @Test fun `saved session survives restart`() {
        repo.save(WorkoutSessionRecord(id = "s1", name = "Leg Day"))
        val fresh = restart()
        assertTrue(fresh.loadAll().any { it.id == "s1" })
    }

    // ── Soft delete ───────────────────────────────────────────────────────────

    @Test fun `delete sets deletedAt`() {
        repo.save(WorkoutSessionRecord(id = "s1", name = "Push"))
        val before = System.currentTimeMillis()
        repo.delete("s1")
        val row = repo.loadAll().single { it.id == "s1" }
        assertNotNull(row.deletedAt)
        assertTrue(row.deletedAt!! >= before)
    }

    @Test fun `delete returns only active sessions`() {
        repo.save(WorkoutSessionRecord(id = "s1", name = "Push"))
        repo.save(WorkoutSessionRecord(id = "s2", name = "Pull"))
        val active = repo.delete("s1")
        assertEquals(1, active.size)
        assertEquals("s2", active.single().id)
    }

    @Test fun `loadActive excludes soft-deleted`() {
        repo.save(WorkoutSessionRecord(id = "s1", name = "Push"))
        repo.delete("s1")
        assertTrue(repo.loadActive().isEmpty())
        assertEquals(1, repo.loadAll().size)
    }

    @Test fun `soft-deleted session survives restart`() {
        repo.save(WorkoutSessionRecord(id = "s1", name = "Push"))
        repo.delete("s1")
        val fresh = restart()
        assertTrue(fresh.loadActive().isEmpty())
        val all = fresh.loadAll()
        assertEquals(1, all.size)
        assertNotNull(all.single().deletedAt)
    }

    // ── Serialization round-trip ──────────────────────────────────────────────

    @Test fun `session with all fields survives round-trip`() {
        val now = System.currentTimeMillis()
        val s = WorkoutSessionRecord(
            id = "s1", programId = "p1", name = "Push",
            startedAt = now - 3600_000, endedAt = now,
            totalReps = 50, totalSets = 5, totalVolumeKg = 1200f, durationSec = 3600,
            updatedAt = now, deletedAt = null, deviceId = "dev1",
        )
        repo.save(s)
        val loaded = repo.loadAll().single()
        assertEquals(s.id, loaded.id)
        assertEquals(s.programId, loaded.programId)
        assertEquals(s.name, loaded.name)
        assertEquals(s.startedAt, loaded.startedAt)
        assertEquals(s.endedAt, loaded.endedAt)
        assertEquals(s.totalReps, loaded.totalReps)
        assertEquals(s.totalSets, loaded.totalSets)
        assertEquals(s.totalVolumeKg, loaded.totalVolumeKg, 0.01f)
        assertEquals(s.durationSec, loaded.durationSec)
        assertEquals("dev1", loaded.deviceId)  // provided by caller, not overridden
        assertNull(loaded.deletedAt)
    }

    @Test fun `null programId survives round-trip`() {
        repo.save(WorkoutSessionRecord(id = "s1", programId = null, name = "Ad-hoc"))
        val loaded = repo.loadAll().single()
        assertNull(loaded.programId)
    }

    @Test fun `empty backing store returns empty list`() {
        assertTrue(repo.loadAll().isEmpty())
    }

    @Test fun `corrupted JSON falls back to empty list`() {
        backing.store["programs"] = "NOT_VALID{{{"
        assertTrue(repo.loadAll().isEmpty())
    }

    // ── Edge cases ────────────────────────────────────────────────────────────

    @Test fun `deleting non-existent id is a no-op`() {
        repo.save(WorkoutSessionRecord(id = "s1", name = "Push"))
        val active = repo.delete("does_not_exist")
        assertEquals(1, active.size)
    }
}
