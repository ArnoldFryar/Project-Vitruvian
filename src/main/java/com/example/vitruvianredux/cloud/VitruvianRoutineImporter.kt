package com.example.vitruvianredux.cloud

import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.data.SavedProgram
import com.example.vitruvianredux.model.Exercise
import org.json.JSONArray
import org.json.JSONObject
import java.util.UUID

/**
 * Converts Vitruvian REST API routines ([JSONArray] from [VitruvianApiClient.getRoutines])
 * into [SavedProgram] objects ready to be passed to [com.example.vitruvianredux.data.ProgramStore.addProgram].
 *
 * ### Mode mapping
 * The API's `type` field on each set maps to a BLE resistance profile string:
 * - "focused"    → "Old School" (standard VBT concentric + eccentric)
 * - "pump"       → "Pump"       (high-rep, extended velocity window)
 * - "echo"       → "Echo"       (dynamic eccentric assist)
 * - "eccentric"  → "Eccentric Only"
 * - "static"     → "TUT"        (closest analogue: sustained load through ROM)
 * - "external"   → "Old School" (external weights; machine tracks form only)
 * - "assessment" → "Old School" (strength test)
 *
 * ### Load → weight
 * The API stores `load` as a fraction of the user's reference max (0–1.5+).
 * Since we don't have the user's exact 1RM, we default all imported
 * targetWeightLb to 30 lb — a safe starting point.  The progression engine
 * will calibrate from actual performed sets.
 *
 * ### Circuit / superset detection
 * A `circuit` with more than one exercise [groups] entry is treated as a
 * superset and all items receive the same [ProgramItemDraft.circuitGroup] index.
 */
object VitruvianRoutineImporter {

    // ── Mode mapping ──────────────────────────────────────────────────────────

    private fun apiTypeToProgramMode(type: String): String = when (type.lowercase()) {
        "focused"    -> "Old School"
        "pump"       -> "Pump"
        "echo"       -> "Echo"
        "eccentric"  -> "Eccentric Only"
        "static"     -> "TUT"
        "external"   -> "Old School"
        "assessment" -> "Old School"
        else          -> "Old School"
    }

    // ── Public API ────────────────────────────────────────────────────────────

    /**
     * Convert a [JSONArray] of Vitruvian API routines to a list of [SavedProgram].
     *
     * @param routinesJson  Raw JSON array from GET /v1/user/routines
     * @param catalog       Local exercise catalog for ID→name resolution
     * @param defaultWeightLb  Starting weight applied to all imported sets (default 30 lb)
     */
    fun importRoutines(
        routinesJson: JSONArray,
        catalog: List<Exercise>,
        defaultWeightLb: Int = 30,
    ): List<SavedProgram> {
        val catalogById = catalog.associateBy { it.id }
        val programs    = mutableListOf<SavedProgram>()

        for (i in 0 until routinesJson.length()) {
            val routine  = routinesJson.getJSONObject(i)
            val name     = routine.optString("name", "Routine ${i + 1}")
            val circuits = routine.optJSONArray("circuits") ?: continue

            val items           = mutableListOf<ProgramItemDraft>()
            var circuitGroupIdx = 0

            for (ci in 0 until circuits.length()) {
                val circuit = circuits.getJSONObject(ci)
                val groups  = circuit.optJSONArray("groups") ?: continue
                val isSuperset = groups.length() > 1

                for (gi in 0 until groups.length()) {
                    val group       = groups.getJSONObject(gi)
                    val exerciseRef = group.optJSONObject("exercise")
                    val exId        = exerciseRef?.optString("id", "") ?: ""
                    val catalogEx   = catalogById[exId]
                    val exName      = catalogEx?.name
                        ?: group.optString("name", exId.takeIf { it.isNotBlank() } ?: "Unknown")

                    val sets = group.optJSONArray("sets") ?: continue
                    if (sets.length() == 0) continue

                    // Summarise the set array into a single ProgramItemDraft.
                    // Use the dominant type (most common across all sets in this group).
                    val typeCounts  = mutableMapOf<String, Int>()
                    val repsList    = mutableListOf<Int>()
                    val durList     = mutableListOf<Int>()
                    val restList    = mutableListOf<Int>()
                    var hasTimeSets = false

                    for (si in 0 until sets.length()) {
                        val set  = sets.getJSONObject(si)
                        val type = set.optString("type", "focused")
                        typeCounts[type] = (typeCounts[type] ?: 0) + 1

                        val volume  = set.optJSONObject("volume")
                        val volType = volume?.optString("type", "reps") ?: "reps"
                        if (volType == "duration") {
                            hasTimeSets = true
                            durList += parseDurationSec(volume?.optString("duration", "PT30S") ?: "PT30S")
                        } else {
                            repsList += volume?.optInt("reps", 10) ?: 10
                        }

                        restList += parseDurationSec(set.optString("rest", "PT1M"))
                    }

                    val dominantType = typeCounts.maxByOrNull { it.value }?.key ?: "focused"
                    val setCount     = sets.length()
                    val useTimer     = hasTimeSets && repsList.isEmpty()
                    val avgReps      = if (repsList.isNotEmpty()) repsList.average().toInt() else 10
                    val avgDuration  = if (durList.isNotEmpty())  durList.average().toInt()  else 30
                    val avgRest      = if (restList.isNotEmpty()) restList.average().toInt() else 60

                    items += ProgramItemDraft(
                        exerciseId   = exId,
                        exerciseName = exName,
                        mode         = if (useTimer) ExerciseMode.TIME else ExerciseMode.REPS,
                        sets         = setCount,
                        reps         = if (!useTimer) avgReps else null,
                        durationSec  = if (useTimer) avgDuration else null,
                        targetWeightLb = defaultWeightLb,
                        programMode  = apiTypeToProgramMode(dominantType),
                        progressionRegressionLb = 0,
                        restTimerSec = avgRest,
                        circuitGroup = if (isSuperset) circuitGroupIdx else null,
                    )
                }
                if (isSuperset) circuitGroupIdx++
            }

            if (items.isNotEmpty()) {
                programs += SavedProgram(
                    id            = UUID.randomUUID().toString(),
                    name          = name,
                    exerciseCount = items.size,
                    items         = items,
                )
            }
        }

        return programs
    }

    // ── ISO 8601 duration parser ───────────────────────────────────────────────

    /**
     * Parse a simple ISO 8601 duration string to seconds.
     * Handles PT#M, PT#S, PT#M#S, PT#H#M#S.
     * Unknown / blank input defaults to 60.
     */
    fun parseDurationSec(iso: String): Int {
        if (iso.isBlank() || !iso.uppercase().startsWith("PT")) return 60
        val s   = iso.uppercase().removePrefix("PT")
        var sec = 0

        val hIdx = s.indexOf('H')
        val mIdx = s.indexOf('M')
        val sIdx = s.indexOf('S')

        var cursor = 0
        if (hIdx >= 0) {
            sec     += (s.substring(cursor, hIdx).toIntOrNull() ?: 0) * 3600
            cursor   = hIdx + 1
        }
        if (mIdx >= 0) {
            sec     += (s.substring(cursor, mIdx).toIntOrNull() ?: 0) * 60
            cursor   = mIdx + 1
        }
        if (sIdx >= 0) {
            sec += s.substring(cursor, sIdx).toIntOrNull() ?: 0
        }

        return sec.coerceAtLeast(5)
    }
}
