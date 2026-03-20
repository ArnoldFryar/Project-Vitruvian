package com.example.vitruvianredux.sync

import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.FakeProgramBackingStore
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.data.ProgramRepository
import com.example.vitruvianredux.data.SavedProgram
import com.example.vitruvianredux.data.SessionRepository
import com.example.vitruvianredux.data.WorkoutSessionRecord
import org.junit.Assert.*
import org.junit.Before
import org.junit.Test

/**
 * Pure JVM tests for [SyncEngine] merge logic and the converters.
 *
 * No Android deps — uses [FakeProgramBackingStore] for any persistence needs.
 */
class SyncEngineTest {

    // ── helpers ───────────────────────────────────────────────────────────────

    private fun program(
        id: String = "p1",
        name: String = "Test",
        updatedAt: Long = 1000L,
        deletedAt: Long? = null,
        deviceId: String = "dev-A",
    ): SyncProgram = SyncProgram(
        id = id, name = name, exerciseCount = 0,
        updatedAt = updatedAt, deletedAt = deletedAt, deviceId = deviceId,
    )

    private fun session(
        id: String = "s1",
        name: String = "Session",
        updatedAt: Long = 1000L,
        deletedAt: Long? = null,
        deviceId: String = "dev-A",
    ): SyncSession = SyncSession(
        id = id, name = name,
        updatedAt = updatedAt, deletedAt = deletedAt, deviceId = deviceId,
    )

    // ── merge: single entity ──────────────────────────────────────────────────

    @Test
    fun `remote wins when local is absent`() {
        val result = SyncEngine.merge<SyncProgram>(null, program())
        assertTrue(result is SyncEngine.MergeVerdict.Accept)
    }

    @Test
    fun `remote wins when updatedAt is newer`() {
        val local  = program(updatedAt = 1000)
        val remote = program(updatedAt = 2000)
        val result = SyncEngine.merge(local, remote)
        assertTrue(result is SyncEngine.MergeVerdict.Accept)
    }

    @Test
    fun `local wins when updatedAt is newer`() {
        val local  = program(updatedAt = 3000)
        val remote = program(updatedAt = 2000)
        val result = SyncEngine.merge(local, remote)
        assertTrue(result is SyncEngine.MergeVerdict.Reject)
    }

    @Test
    fun `local wins on tie`() {
        val local  = program(updatedAt = 1000)
        val remote = program(updatedAt = 1000)
        val result = SyncEngine.merge(local, remote)
        assertTrue(result is SyncEngine.MergeVerdict.Reject)
    }

    @Test
    fun `remote delete accepted when newer`() {
        val local  = program(updatedAt = 1000, deletedAt = null)
        val remote = program(updatedAt = 2000, deletedAt = 2000)
        val result = SyncEngine.merge(local, remote)
        assertTrue(result is SyncEngine.MergeVerdict.Accept)
        assertEquals(2000L, (result as SyncEngine.MergeVerdict.Accept).entity.deletedAt)
    }

    @Test
    fun `local delete survives when local is newer`() {
        val local  = program(updatedAt = 3000, deletedAt = 3000)
        val remote = program(updatedAt = 2000, deletedAt = null)
        val result = SyncEngine.merge(local, remote)
        assertTrue(result is SyncEngine.MergeVerdict.Reject)
    }

    @Test
    fun `session merge works the same as program merge`() {
        val result = SyncEngine.merge<SyncSession>(null, session())
        assertTrue(result is SyncEngine.MergeVerdict.Accept)
    }

    // ── mergeBatch ────────────────────────────────────────────────────────────

    @Test
    fun `batch merge accepts new and newer, rejects older`() {
        val locals = mapOf(
            "p1" to program(id = "p1", updatedAt = 1000),
            "p2" to program(id = "p2", updatedAt = 5000),
        )
        val remotes = listOf(
            program(id = "p1", updatedAt = 2000), // newer → accept
            program(id = "p2", updatedAt = 3000), // older → reject
            program(id = "p3", updatedAt = 1000), // new   → accept
        )
        val accepted = mutableListOf<SyncProgram>()
        val (acc, rej) = SyncEngine.mergeBatch(locals, remotes) { accepted += it }
        assertEquals(2, acc)
        assertEquals(1, rej)
        assertEquals(setOf("p1", "p3"), accepted.map { it.id }.toSet())
    }

    // ── diff helpers ──────────────────────────────────────────────────────────

    @Test
    fun `computePullIds returns ids missing or newer on hub`() {
        val hubStamps = listOf(
            EntityStamp("p1", updatedAt = 2000),
            EntityStamp("p2", updatedAt = 1000),
            EntityStamp("p3", updatedAt = 500),   // hub has p3, local doesn't
        )
        val localStamps = mapOf("p1" to 1000L, "p2" to 1000L)

        val ids = SyncEngine.computePullIds(hubStamps, localStamps)
        assertEquals(listOf("p1", "p3"), ids)
    }

    @Test
    fun `computePullIds returns empty when local is up to date`() {
        val hubStamps = listOf(EntityStamp("p1", updatedAt = 1000))
        val localStamps = mapOf("p1" to 2000L)
        assertTrue(SyncEngine.computePullIds(hubStamps, localStamps).isEmpty())
    }

    @Test
    fun `computePushEntities returns entities hub lacks or that are newer`() {
        val hubStamps = mapOf("p1" to 1000L)
        val localEntities = listOf(
            program(id = "p1", updatedAt = 2000),  // newer → push
            program(id = "p2", updatedAt = 500),    // hub doesn't have → push
        )
        @Suppress("UNCHECKED_CAST")
        val toPush = SyncEngine.computePushEntities(hubStamps, localEntities as List<SyncEntity>)
        assertEquals(2, toPush.size)
    }

    @Test
    fun `computePushEntities skips older entities`() {
        val hubStamps = mapOf("p1" to 5000L)
        val localEntities = listOf(program(id = "p1", updatedAt = 1000))
        @Suppress("UNCHECKED_CAST")
        val toPush = SyncEngine.computePushEntities(hubStamps, localEntities as List<SyncEntity>)
        assertTrue(toPush.isEmpty())
    }

    // ── converter round-trips ─────────────────────────────────────────────────

    @Test
    fun `SavedProgram round-trips through sync DTO`() {
        val original = SavedProgram(
            id = "abc", name = "Legs", exerciseCount = 2,
            items = listOf(
                ProgramItemDraft("e1", "Squat", ExerciseMode.REPS, 4, 8, null, 135, "5/3/1", 5, 90),
                ProgramItemDraft("e2", "Curl", ExerciseMode.TIME, 3, null, 45, 25, "Old School", 0, 60),
            ),
            updatedAt = 12345L, deletedAt = null, deviceId = "phone",
        )
        val roundTripped = original.toSync().toDomain()
        assertEquals(original, roundTripped)
    }

    @Test
    fun `WorkoutSessionRecord round-trips through sync DTO`() {
        val original = WorkoutSessionRecord(
            id = "sess1", programId = "p1", name = "Morning",
            startedAt = 100, endedAt = 200, totalReps = 50,
            totalSets = 5, totalVolumeKg = 1200f, durationSec = 100,
            updatedAt = 9999L, deletedAt = null, deviceId = "tablet",
        )
        val roundTripped = original.toSync().toDomain()
        assertEquals(original, roundTripped)
    }

    @Test
    fun `deleted WorkoutSessionRecord preserves deletedAt through round-trip`() {
        val original = WorkoutSessionRecord(
            id = "sess2", updatedAt = 5000L, deletedAt = 5000L, deviceId = "d",
        )
        val roundTripped = original.toSync().toDomain()
        assertEquals(5000L, roundTripped.deletedAt)
    }

    // ── end-to-end: repo ↔ sync ────────────────────────────────────────────

    @Test
    fun `end-to-end push into repo via SyncEngine`() {
        val backing = FakeProgramBackingStore()
        val repo = ProgramRepository(backing, deviceId = "hub")

        // Seed with one program at a KNOWN updatedAt (writePrograms bypasses stamping)
        repo.writePrograms(listOf(SavedProgram("p1", "Old", 0, updatedAt = 1000, deviceId = "hub")))

        // Incoming "push" from client with a newer version
        val incoming = listOf(program(id = "p1", name = "Updated", updatedAt = 5000, deviceId = "client"))
        val localPrograms = repo.parsePrograms()
        val merged = localPrograms.toMutableList()
        val syncMap = localPrograms.associateBy { it.id }.mapValues { (_, v) -> v.toSync() }

        SyncEngine.mergeBatch(syncMap, incoming) { winner ->
            val idx = merged.indexOfFirst { it.id == winner.id }
            if (idx >= 0) merged[idx] = winner.toDomain() else merged += winner.toDomain()
        }
        repo.writePrograms(merged)

        val result = repo.parsePrograms()
        assertEquals(1, result.size)
        assertEquals("Updated", result[0].name)
        assertEquals(5000L, result[0].updatedAt)
        assertEquals("client", result[0].deviceId)
    }

    @Test
    fun `end-to-end push rejected when local is newer`() {
        val backing = FakeProgramBackingStore()
        val repo = ProgramRepository(backing, deviceId = "hub")

        // Seed at a high timestamp so the push (updatedAt=2000) is older
        repo.writePrograms(listOf(SavedProgram("p1", "Latest", 0, updatedAt = 9000, deviceId = "hub")))

        val incoming = listOf(program(id = "p1", name = "Stale", updatedAt = 2000, deviceId = "client"))
        val localPrograms = repo.parsePrograms()
        val merged = localPrograms.toMutableList()
        val syncMap = localPrograms.associateBy { it.id }.mapValues { (_, v) -> v.toSync() }

        val (acc, rej) = SyncEngine.mergeBatch(syncMap, incoming) { winner ->
            val idx = merged.indexOfFirst { it.id == winner.id }
            if (idx >= 0) merged[idx] = winner.toDomain() else merged += winner.toDomain()
        }
        repo.writePrograms(merged)

        assertEquals(0, acc)
        assertEquals(1, rej)
        // Program unchanged
        val result = repo.parsePrograms()
        assertEquals("Latest", result[0].name)
    }
}
