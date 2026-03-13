package com.example.vitruvianredux.data

import org.json.JSONArray
import org.json.JSONObject
import java.util.UUID

// ── Domain model ──────────────────────────────────────────────────────────────

/**
 * Minimal per-program state that survives serialization.
 *
 * Moved here (data package) so the repository can remain independent of
 * the presentation layer.  [com.example.vitruvianredux.presentation.screen.ProgramsScreen]
 * re-exports it as a type alias for back-compat with existing call sites.
 */
enum class ExerciseMode { REPS, TIME }

data class ProgramItemDraft(
    val exerciseId: String,
    val exerciseName: String,
    val mode: ExerciseMode = ExerciseMode.REPS,
    val sets: Int = 3,
    val reps: Int? = 10,
    val durationSec: Int? = 30,
    val targetWeightLb: Int = 30,
    val programMode: String = "Old School",
    val progressionRegressionLb: Int = 0,
    val restTimerSec: Int = 60,
) {
    val isValid: Boolean get() = when (mode) {
        ExerciseMode.REPS -> reps != null
        ExerciseMode.TIME -> durationSec != null
    }
    val summary: String get() = when (mode) {
        ExerciseMode.REPS -> "$sets × ${reps ?: "-"} reps · $targetWeightLb lb · $programMode · ${restTimerSec}s rest"
        ExerciseMode.TIME -> "$sets × ${durationSec ?: "-"}s · $targetWeightLb lb · $programMode · ${restTimerSec}s rest"
    }
}

data class SavedProgram(
    val id: String,
    val name: String,
    val exerciseCount: Int,
    val items: List<ProgramItemDraft> = emptyList(),
    /** Epoch millis of last modification (create / update). */
    val updatedAt: Long = System.currentTimeMillis(),
    /** Non-null ⇒ soft-deleted at this epoch millis; hidden from UI. */
    val deletedAt: Long? = null,
    /** Originating device identifier (hostname / Android ID). */
    val deviceId: String = "",
    /** Zero-based display position in the programs list (user-defined order). */
    val sortOrder: Int = 0,
)

// ── Backing-store interface ────────────────────────────────────────────────────

/**
 * Thin I/O interface for [ProgramRepository].
 *
 * Production: [com.example.vitruvianredux.data.ProgramStore.SharedPrefsBackingStore]
 * Tests:      [FakeProgramBackingStore] (in-memory HashMap — no Android APIs)
 */
interface ProgramBackingStore {
    fun readPrograms(): String?
    fun writePrograms(json: String)
    fun readMeta(): String?
    fun writeMeta(json: String)
}

// ── Repository ────────────────────────────────────────────────────────────────

/**
 * Pure, Android-free repository for saved workout programs.
 *
 * ### Seed-version policy
 * Seeds are applied exactly once per version: when [Meta.seedVersion] < [CURRENT_SEED_VERSION]
 * the repository applies each new seed batch and bumps the stored seed version.
 * Bump [CURRENT_SEED_VERSION] and add a new entry to [DEFAULT_SEEDS] whenever new default
 * programs are introduced.
 *
 * ### Tombstone policy
 * [delete] records the program id in [Meta.deletedIds].  Future seed passes skip any id
 * present in `deletedIds`, so a user who deletes a seeded program will never see it return —
 * even after an app update that bumps [CURRENT_SEED_VERSION].
 *
 * ### Immutability / testability
 * No Android APIs are referenced here — fully JVM-testable with [FakeProgramBackingStore].
 */
class ProgramRepository(
    private val backing: ProgramBackingStore,
    /** Device identifier stamped on every mutated program. */
    val deviceId: String = "",
) {

    companion object {
        /**
         * Bump this integer whenever new default programs are introduced.
         * Every previous version's seeds in [DEFAULT_SEEDS] will be applied
         * on the user's next app launch if they have not already been seeded.
         */
        const val CURRENT_SEED_VERSION = 1

        /**
         * Versioned seed batches.
         * Key   = seed version at which those programs were introduced.
         * Value = programs to add (skipped if already present OR tombstoned).
         */
        val DEFAULT_SEEDS: Map<Int, List<SavedProgram>> = mapOf(
            1 to listOf(SavedProgram("upper_b", "Upper B", 1)),
        )
    }

    /** Metadata stored alongside the program list. */
    data class Meta(
        val seedVersion: Int = 0,
        /** Ids of programs the user has explicitly deleted; immune to re-seeding. */
        val deletedIds: Set<String> = emptySet(),
    )

    // ── Public API ────────────────────────────────────────────────────────────

    /**
     * Load the current program list, applying any pending seed batches.
     * Safe to call on every app start; idempotent when already up-to-date.
     */
    fun load(): List<SavedProgram> {
        val meta     = readMeta()
        var programs = parsePrograms()

        if (meta.seedVersion < CURRENT_SEED_VERSION) {
            for (v in (meta.seedVersion + 1)..CURRENT_SEED_VERSION) {
                val seeds      = DEFAULT_SEEDS[v] ?: continue
                val existingIds = programs.map { it.id }.toSet()
                val toAdd      = seeds.filter { it.id !in existingIds && it.id !in meta.deletedIds }
                programs = programs + toAdd
            }
            writeMeta(meta.copy(seedVersion = CURRENT_SEED_VERSION))
            writePrograms(programs)
        }

        return programs
    }

    /**
     * Append [program] to the persisted list (or replace if it exists) and return
     * **only active (non-deleted) programs** for immediate UI consumption.
     *
     * Stamps [SavedProgram.updatedAt] to current time and [SavedProgram.deviceId]
     * to the configured device id.
     */
    fun add(program: SavedProgram): List<SavedProgram> {
        val existing = parsePrograms()
        val isNew = existing.none { it.id == program.id }
        val maxOrder = existing.filter { it.deletedAt == null }.maxOfOrNull { it.sortOrder } ?: -1
        val stamped = program.copy(
            updatedAt = System.currentTimeMillis(),
            deviceId  = program.deviceId.ifBlank { deviceId },
            deletedAt = null,  // un-delete if re-added
            sortOrder = if (isNew) maxOrder + 1 else program.sortOrder,
        )
        val programs = if (!isNew) {
            existing.map { if (it.id == stamped.id) stamped else it }
        } else {
            existing + stamped
        }
        writePrograms(programs)
        return programs.filter { it.deletedAt == null }.sortedBy { it.sortOrder }
    }

    /**
     * Soft-delete the program with [id]: sets [SavedProgram.deletedAt] to now.
     * The row stays in the persisted list for future sync.
     * Also records a legacy tombstone in [Meta.deletedIds] so seeds never re-introduce it.
     *
     * @return active (non-deleted) program list for immediate UI consumption.
     */
    fun delete(id: String): List<SavedProgram> {
        val now = System.currentTimeMillis()
        val programs = parsePrograms().map {
            if (it.id == id) it.copy(deletedAt = now, updatedAt = now) else it
        }
        writePrograms(programs)
        writeMeta(readMeta().copy(deletedIds = readMeta().deletedIds + id))
        return programs.filter { it.deletedAt == null }.sortedBy { it.sortOrder }
    }

    /**
     * Persist a new user-defined ordering of programs.
     * [orderedIds] contains the ids of active programs in the desired display order.
     * Programs not in [orderedIds] are left unchanged.
     *
     * @return the updated active program list sorted by [SavedProgram.sortOrder].
     */
    fun reorder(orderedIds: List<String>): List<SavedProgram> {
        val orderMap = orderedIds.withIndex().associate { (idx, id) -> id to idx }
        val all = parsePrograms()
        val updated = all.map { p ->
            val newOrder = orderMap[p.id]
            if (newOrder != null) p.copy(sortOrder = newOrder) else p
        }
        writePrograms(updated)
        return updated.filter { it.deletedAt == null }.sortedBy { it.sortOrder }
    }

    /**
     * Return only active (non-deleted) programs.  Convenience for UI layers.
     */
    fun loadActive(): List<SavedProgram> = load().filter { it.deletedAt == null }.sortedBy { it.sortOrder }

    // ── Serialization (internal — visible for testing) ────────────────────────

    internal fun parsePrograms(): List<SavedProgram> {
        val json = backing.readPrograms() ?: return emptyList()
        return try {
            val array = JSONArray(json)
            (0 until array.length())
                .map { array.getJSONObject(it) }
                .mapNotNull { obj ->
                    val id   = obj.optString("id").takeIf   { it.isNotBlank() } ?: return@mapNotNull null
                    val name = obj.optString("name").takeIf { it.isNotBlank() } ?: return@mapNotNull null
                    val cnt  = obj.optInt("exerciseCount", 0).coerceAtLeast(0)
                    
                    val itemsArray = obj.optJSONArray("items")
                    val items = mutableListOf<ProgramItemDraft>()
                    if (itemsArray != null) {
                        for (i in 0 until itemsArray.length()) {
                            val itemObj = itemsArray.optJSONObject(i) ?: continue
                            val exerciseId = itemObj.optString("exerciseId").takeIf { it.isNotBlank() } ?: continue
                            val exerciseName = itemObj.optString("exerciseName").takeIf { it.isNotBlank() } ?: continue
                            val modeStr = itemObj.optString("mode", ExerciseMode.REPS.name)
                            val mode = try { ExerciseMode.valueOf(modeStr) } catch (e: Exception) { ExerciseMode.REPS }
                            val sets = itemObj.optInt("sets", 3)
                            val reps = if (itemObj.has("reps") && !itemObj.isNull("reps")) itemObj.optInt("reps") else null
                            val durationSec = if (itemObj.has("durationSec") && !itemObj.isNull("durationSec")) itemObj.optInt("durationSec") else null
                            val targetWeightLb = itemObj.optInt("targetWeightLb", 30)
                            val programMode = itemObj.optString("programMode", "Old School")
                            val progressionRegressionLb = itemObj.optInt("progressionRegressionLb", 0)
                            val restTimerSec = itemObj.optInt("restTimerSec", 60)
                            
                            items.add(ProgramItemDraft(
                                exerciseId = exerciseId,
                                exerciseName = exerciseName,
                                mode = mode,
                                sets = sets,
                                reps = reps,
                                durationSec = durationSec,
                                targetWeightLb = targetWeightLb,
                                programMode = programMode,
                                progressionRegressionLb = progressionRegressionLb,
                                restTimerSec = restTimerSec
                            ))
                        }
                    }
                    
                    val updatedAt  = obj.optLong("updatedAt", 0L)
                    val deletedAt  = if (obj.has("deletedAt") && !obj.isNull("deletedAt")) obj.optLong("deletedAt") else null
                    val devId      = obj.optString("deviceId", "")
                    val sortOrder  = obj.optInt("sortOrder", 0)

                    SavedProgram(id, name, cnt, items, updatedAt, deletedAt, devId, sortOrder)
                }
        } catch (_: Exception) {
            backing.writePrograms("[]")
            emptyList()
        }
    }

    internal fun writePrograms(programs: List<SavedProgram>) {
        val array = JSONArray()
        programs.forEach { p ->
            array.put(JSONObject().apply {
                put("id",            p.id)
                put("name",          p.name)
                put("exerciseCount", p.exerciseCount)
                
                val itemsArray = JSONArray()
                p.items.forEach { item ->
                    itemsArray.put(JSONObject().apply {
                        put("exerciseId", item.exerciseId)
                        put("exerciseName", item.exerciseName)
                        put("mode", item.mode.name)
                        put("sets", item.sets)
                        if (item.reps != null) put("reps", item.reps) else put("reps", JSONObject.NULL)
                        if (item.durationSec != null) put("durationSec", item.durationSec) else put("durationSec", JSONObject.NULL)
                        put("targetWeightLb", item.targetWeightLb)
                        put("programMode", item.programMode)
                        put("progressionRegressionLb", item.progressionRegressionLb)
                        put("restTimerSec", item.restTimerSec)
                    })
                }
                put("items", itemsArray)
                put("updatedAt", p.updatedAt)
                if (p.deletedAt != null) put("deletedAt", p.deletedAt) else put("deletedAt", JSONObject.NULL)
                put("deviceId", p.deviceId)
                put("sortOrder", p.sortOrder)
            })
        }
        backing.writePrograms(array.toString())
    }

    internal fun readMeta(): Meta {
        val json = backing.readMeta() ?: return Meta()
        return try {
            val obj = JSONObject(json)
            val ver = obj.optInt("seedVersion", 0)
            val arr = obj.optJSONArray("deletedIds") ?: JSONArray()
            val ids = (0 until arr.length()).map { arr.getString(it) }.toSet()
            Meta(ver, ids)
        } catch (_: Exception) {
            Meta()
        }
    }

    internal fun writeMeta(meta: Meta) {
        val obj = JSONObject()
        obj.put("seedVersion", meta.seedVersion)
        val arr = JSONArray()
        meta.deletedIds.forEach { arr.put(it) }
        obj.put("deletedIds", arr)
        backing.writeMeta(obj.toString())
    }
}

// ── Test helper (in main source set so test module can reference it) ──────────

/**
 * In-memory [ProgramBackingStore] for use in unit tests.
 * No Android APIs — safe to construct on the JVM.
 */
class FakeProgramBackingStore : ProgramBackingStore {
    val store = mutableMapOf<String, String>()
    override fun readPrograms()              = store["programs"]
    override fun writePrograms(json: String) { store["programs"] = json }
    override fun readMeta()                  = store["meta"]
    override fun writeMeta(json: String)     { store["meta"]     = json }
}
