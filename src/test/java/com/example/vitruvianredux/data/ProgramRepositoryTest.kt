package com.example.vitruvianredux.data

import org.junit.Assert.*
import org.junit.Before
import org.junit.Test

/**
 * Unit tests for [ProgramRepository].
 *
 * All tests run on the JVM — no Android APIs, no Robolectric.
 * [FakeProgramBackingStore] (in-memory HashMap) replaces SharedPreferences.
 *
 * ### Invariants verified
 * - First run produces seeded programs
 * - Seed is idempotent (calling load() twice does not duplicate)
 * - **delete → restart → program stays deleted**  ← core regression guard
 * - Tombstone persists across restart
 * - Future seed-version bumps respect tombstones
 * - UI list is consistent after deletion
 */
class ProgramRepositoryTest {

    private lateinit var backing: FakeProgramBackingStore
    private lateinit var repo: ProgramRepository

    @Before fun setUp() {
        backing = FakeProgramBackingStore()
        repo    = ProgramRepository(backing)
    }

    /** Simulate app restart: same persisted data, brand-new repository instance. */
    private fun restart(): ProgramRepository = ProgramRepository(backing)

    // ── Seeding ───────────────────────────────────────────────────────────────

    @Test fun `first load seeds version-1 programs`() {
        val programs = repo.load()
        assertTrue("seed must contain upper_b", programs.any { it.id == "upper_b" })
    }

    @Test fun `after first load meta seedVersion equals CURRENT_SEED_VERSION`() {
        repo.load()
        assertEquals(ProgramRepository.CURRENT_SEED_VERSION, repo.readMeta().seedVersion)
    }

    @Test fun `load is idempotent — second call same instance returns same list`() {
        val first  = repo.load()
        val second = repo.load()
        assertEquals(first, second)
    }

    @Test fun `seed not re-applied after restart when seedVersion is already current`() {
        repo.load()
        val countAfterSeed = repo.parsePrograms().size

        val fresh = restart()
        fresh.load()
        assertEquals("program count must not grow on restart", countAfterSeed, fresh.parsePrograms().size)
    }

    // ── Core: delete → restart → program stays deleted ────────────────────────

    @Test fun `seed then delete then restart — program remains deleted`() {
        repo.load()                   // applies seed → "upper_b" added
        repo.delete("upper_b")        // tombstone recorded, persisted

        // Simulate restart — new instance, same backing store
        val fresh    = restart()
        val programs = fresh.load()

        assertFalse(
            "upper_b must NOT come back after restart (tombstone must prevent re-seeding)",
            programs.any { it.id == "upper_b" },
        )
    }

    @Test fun `tombstone id is persisted in meta immediately after delete`() {
        repo.load()
        repo.delete("upper_b")

        val meta = repo.readMeta()
        assertTrue("upper_b must be in deletedIds after deletion", "upper_b" in meta.deletedIds)
    }

    @Test fun `tombstone survives restart`() {
        repo.load()
        repo.delete("upper_b")

        val freshMeta = restart().readMeta()
        assertTrue("tombstone must survive restart", "upper_b" in freshMeta.deletedIds)
    }

    @Test fun `tombstone prevents re-seeding even when seedVersion is rewound`() {
        // Simulates: user deleted upper_b, then an app update bumps CURRENT_SEED_VERSION,
        // which would re-apply all earlier seeds.  The tombstone must block re-insertion.
        repo.load()
        repo.delete("upper_b")

        // Force seedVersion below CURRENT so the seed loop runs again on next load.
        val meta = repo.readMeta()
        repo.writeMeta(meta.copy(seedVersion = 0))

        val fresh    = restart()
        val programs = fresh.load()

        assertFalse(
            "tombstoned upper_b must not be re-added even when seedVersion is rewound",
            programs.any { it.id == "upper_b" },
        )
    }

    // ── Add ───────────────────────────────────────────────────────────────────

    @Test fun `add persists program in backing store`() {
        val p = SavedProgram("push_day", "Push Day", 5)
        repo.add(p)
        assertTrue(repo.parsePrograms().any { it.id == "push_day" })
    }

    @Test fun `added program survives restart`() {
        repo.load()
        repo.add(SavedProgram("pull_day", "Pull Day", 4))

        val fresh = restart()
        fresh.load()
        assertTrue("pull_day must survive restart", fresh.parsePrograms().any { it.id == "pull_day" })
    }

    // ── Delete non-seeded programs ────────────────────────────────────────────

    @Test fun `deleting a user-created program removes it from list`() {
        repo.load()
        repo.add(SavedProgram("leg_day", "Leg Day", 3))
        repo.delete("leg_day")
        assertFalse(repo.parsePrograms().any { it.id == "leg_day" })
    }

    @Test fun `deleting a non-existent id is a no-op`() {
        repo.load()
        val before = repo.parsePrograms().size
        repo.delete("does_not_exist")
        assertEquals(before, repo.parsePrograms().size)
    }

    // ── UI list consistency ───────────────────────────────────────────────────

    @Test fun `delete returns updated list suitable for immediate UI consumption`() {
        repo.load()
        val uiList = repo.delete("upper_b")
        assertFalse("returned list must not contain deleted program", uiList.any { it.id == "upper_b" })
    }

    @Test fun `after deleting sole seeded program UI list is empty`() {
        repo.load()
        assertEquals(1, repo.parsePrograms().size)  // only upper_b

        val afterDelete = repo.delete("upper_b")
        assertTrue("UI list must be empty after deleting sole program", afterDelete.isEmpty())
    }

    @Test fun `after seed delete restart UI list remains empty`() {
        repo.load()
        repo.delete("upper_b")

        val fresh = restart()
        val uiList = fresh.load()
        assertTrue("UI list remains empty after restart — activity tab must show no program", uiList.isEmpty())
    }

    // ── Serialization round-trip ──────────────────────────────────────────────

    @Test fun `program survives JSON serialization round-trip`() {
        val p = SavedProgram("my_id", "My Program", 7)
        repo.writePrograms(listOf(p))
        val loaded = repo.parsePrograms()
        assertEquals(1, loaded.size)
        assertEquals(p, loaded.single())
    }

    @Test fun `meta with deletedIds survives JSON serialization round-trip`() {
        val meta = ProgramRepository.Meta(seedVersion = 1, deletedIds = setOf("a", "b"))
        repo.writeMeta(meta)
        val loaded = repo.readMeta()
        assertEquals(1, loaded.seedVersion)
        assertEquals(setOf("a", "b"), loaded.deletedIds)
    }

    @Test fun `empty backing store returns empty list not an exception`() {
        // No data written yet — parsePrograms must return emptyList, not throw
        val programs = repo.parsePrograms()
        assertTrue(programs.isEmpty())
    }

    @Test fun `corrupted programs JSON falls back to empty list`() {
        backing.store["programs"] = "NOT_VALID_JSON{{{"
        val programs = repo.parsePrograms()
        assertTrue("corrupted JSON must fall back to empty list", programs.isEmpty())
        // Backing store must be cleared so subsequent writes are clean
        val cleared = backing.store["programs"]
        assertEquals("[]", cleared)
    }

    @Test fun `missing meta returns default Meta with seedVersion 0`() {
        val meta = repo.readMeta()
        assertEquals(0, meta.seedVersion)
        assertTrue(meta.deletedIds.isEmpty())
    }
}
