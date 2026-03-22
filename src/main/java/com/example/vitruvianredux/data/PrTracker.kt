package com.example.vitruvianredux.data

/**
 * Lightweight, local-first Personal Record tracker.
 *
 * Computes PRs on-demand from [AnalyticsStore] session logs.
 * Does **not** touch the database, sync layer, BLE, or session engine.
 *
 * PR types tracked per exercise:
 * - **Weight PR**: highest weight lifted at a specific rep count
 * - **Rep PR**: most total reps across all sets in a single session
 * - **Volume PR**: highest total volume (kg) for an exercise in a session
 * - **Estimated 1RM PR**: highest Epley-estimated one-rep max
 *
 * All computation uses completed, persisted session data only.
 */
object PrTracker {

    // ── Data models ─────────────────────────────────────────────────────

    enum class PrType { WEIGHT, REPS, VOLUME, EST_1RM }

    data class PrRecord(
        val type: PrType,
        val label: String,
        val value: Double,
    )

    /** Current best values for a single exercise. */
    data class ExerciseBests(
        val bestWeightLb: Int = 0,
        val bestTotalReps: Int = 0,
        val bestVolumeKg: Double = 0.0,
        val bestEst1RM: Double = 0.0,
        /** Per-rep-count weight bests: repCount → weightLb */
        val bestWeightAtReps: Map<Int, Int> = emptyMap(),
    )

    /** Result of a full PR scan across all history. */
    data class PrScanResult(
        /** sessionId → exerciseName → list of PRs set in that session. */
        val sessionPrs: Map<String, Map<String, List<PrRecord>>>,
        /** exerciseName → current all-time bests. */
        val exerciseBests: Map<String, ExerciseBests>,
    )

    /**
     * All-time personal-best summary for a single exercise, with provenance.
     *
     * - [bestWeightLb]       : highest weight used in any single set
     * - [bestEst1RmLb]       : highest Epley estimated 1-rep-max from any set
     * - [bestVolumeKg]       : highest total volume in any single session
     * - [bestTotalReps]      : most reps accumulated in any single session
     * - [bestSetWeightLb]    : weight of the set that produced [bestEst1RmLb]
     * - [bestSetReps]        : reps of the set that produced [bestEst1RmLb]
     * - [bestWeightAtReps]   : per-rep-count weight bests (reps → weightLb)
     * - [latestPbAchievedAtMs] : endTimeMs of the most recent session where any PB was set
     * - [latestPbSessionId]  : id of that session
     */
    data class PersonalBestSummary(
        val exerciseName: String,
        val bestWeightLb: Int,
        val bestEst1RmLb: Double,
        val bestVolumeKg: Double,
        val bestTotalReps: Int,
        val bestSetWeightLb: Int,
        val bestSetReps: Int,
        val bestWeightAtReps: Map<Int, Int>,
        val latestPbAchievedAtMs: Long,
        val latestPbSessionId: String,
    )

    // ── Public API ──────────────────────────────────────────────────────

    /**
     * Walk all [AnalyticsStore] logs chronologically and compute every PR.
     *
     * This is a pure function over the provided log list — no side effects,
     * no database writes, no network calls.
     */
    fun scan(logs: List<AnalyticsStore.SessionLog>): PrScanResult {
        val chronological = logs.sortedBy { it.endTimeMs }

        // Running best trackers
        val bestWeightAtReps = mutableMapOf<String, MutableMap<Int, Int>>()
        val bestTotalReps = mutableMapOf<String, Int>()
        val bestVolumeKg = mutableMapOf<String, Double>()
        val best1RM = mutableMapOf<String, Double>()

        val sessionPrs = mutableMapOf<String, MutableMap<String, MutableList<PrRecord>>>()

        for (session in chronological) {
            if (session.exerciseSets.isEmpty()) continue
            val exerciseGroups = session.exerciseSets
                .distinctBy { "${it.exerciseName}_${it.setIndex}" }
                .groupBy { it.exerciseName }

            for ((exName, sets) in exerciseGroups) {
                val prs = mutableListOf<PrRecord>()

                // ── Weight PR per rep count ──
                for (s in sets) {
                    if (s.weightLb <= 0 || s.reps <= 0) continue
                    val exBests = bestWeightAtReps.getOrPut(exName) { mutableMapOf() }
                    val prev = exBests[s.reps] ?: 0
                    if (s.weightLb > prev) {
                        if (prev > 0) {
                            prs.add(PrRecord(PrType.WEIGHT, "${s.reps}-Rep Weight PR", s.weightLb.toDouble()))
                        }
                        exBests[s.reps] = s.weightLb
                    }
                }

                // ── Total reps PR ──
                val sessionReps = sets.sumOf { it.reps }
                val prevReps = bestTotalReps[exName] ?: 0
                if (sessionReps > prevReps && sessionReps > 0) {
                    if (prevReps > 0) {
                        prs.add(PrRecord(PrType.REPS, "Rep PR", sessionReps.toDouble()))
                    }
                    bestTotalReps[exName] = sessionReps
                }

                // ── Volume PR ──
                val sessionVol = sets.sumOf { it.volumeKg.toDouble() }
                val prevVol = bestVolumeKg[exName] ?: 0.0
                if (sessionVol > prevVol && sessionVol > 0.0) {
                    if (prevVol > 0.0) {
                        prs.add(PrRecord(PrType.VOLUME, "Volume PR", sessionVol))
                    }
                    bestVolumeKg[exName] = sessionVol
                }

                // ── Estimated 1RM PR (Epley: weight × (1 + reps / 30)) ──
                val session1RM = sets
                    .filter { it.weightLb > 0 && it.reps > 0 }
                    .maxOfOrNull { it.weightLb * (1.0 + it.reps / 30.0) }
                    ?: 0.0
                val prev1RM = best1RM[exName] ?: 0.0
                if (session1RM > prev1RM && session1RM > 0.0) {
                    if (prev1RM > 0.0) {
                        prs.add(PrRecord(PrType.EST_1RM, "Est. 1RM PR", session1RM))
                    }
                    best1RM[exName] = session1RM
                }

                // Deduplicate by type (keep the first / most specific label)
                val dedupedPrs = prs.distinctBy { it.type }
                if (dedupedPrs.isNotEmpty()) {
                    sessionPrs.getOrPut(session.id) { mutableMapOf() }
                        .getOrPut(exName) { mutableListOf() }
                        .addAll(dedupedPrs)
                }
            }
        }

        // Build final exercise bests map
        val exerciseBests = mutableMapOf<String, ExerciseBests>()
        val allExNames = bestWeightAtReps.keys + bestTotalReps.keys + bestVolumeKg.keys + best1RM.keys
        for (ex in allExNames) {
            exerciseBests[ex] = ExerciseBests(
                bestWeightLb = bestWeightAtReps[ex]?.values?.maxOrNull() ?: 0,
                bestTotalReps = bestTotalReps[ex] ?: 0,
                bestVolumeKg = bestVolumeKg[ex] ?: 0.0,
                bestEst1RM = best1RM[ex] ?: 0.0,
                bestWeightAtReps = bestWeightAtReps[ex]?.toMap() ?: emptyMap(),
            )
        }

        return PrScanResult(
            sessionPrs = sessionPrs,
            exerciseBests = exerciseBests,
        )
    }

    /** Check if a session contains any PRs. */
    fun sessionHasPrs(scanResult: PrScanResult, sessionId: String): Boolean =
        scanResult.sessionPrs[sessionId]?.values?.any { it.isNotEmpty() } == true

    /** Count total PRs in a session. */
    fun sessionPrCount(scanResult: PrScanResult, sessionId: String): Int =
        scanResult.sessionPrs[sessionId]?.values?.sumOf { it.size } ?: 0

    /**
     * Compute per-exercise all-time personal-best summaries from [logs].
     *
     * Returns a map keyed by **lowercased exercise name** for case-insensitive
     * lookup. Pure function — no side effects, no writes.
     *
     * Duplicate set rows within a session (same exercise + setIndex) are
     * de-duplicated before aggregation to prevent inflated bests.
     */
    fun bestSummary(logs: List<AnalyticsStore.SessionLog>): Map<String, PersonalBestSummary> {
        if (logs.isEmpty()) return emptyMap()

        // Mutable tracker per exercise (lowercased key)
        data class T(
            var exerciseName: String = "",
            var bestWeightLb: Int = 0,
            var bestEst1RmLb: Double = 0.0,
            var bestVolumeKg: Double = 0.0,
            var bestTotalReps: Int = 0,
            var bestSetWeightLb: Int = 0,
            var bestSetReps: Int = 0,
            val bestWeightAtReps: MutableMap<Int, Int> = mutableMapOf(),
            var latestPbMs: Long = 0L,
            var latestPbSessionId: String = "",
        )

        val trackers = mutableMapOf<String, T>()

        for (session in logs.sortedBy { it.endTimeMs }) {
            if (session.exerciseSets.isEmpty()) continue

            // De-duplicate sets: same (exerciseName, setIndex) within a session
            val groups = session.exerciseSets
                .distinctBy { "${it.exerciseName.lowercase().trim()}_${it.setIndex}" }
                .groupBy { it.exerciseName.lowercase().trim() }

            for ((exKey, sets) in groups) {
                val t = trackers.getOrPut(exKey) { T() }
                if (t.exerciseName.isEmpty()) t.exerciseName = sets.first().exerciseName
                var pbThisSession = false

                // Best weight (any single set)
                val maxW = sets.filter { it.weightLb > 0 }.maxOfOrNull { it.weightLb } ?: 0
                if (maxW > t.bestWeightLb) { t.bestWeightLb = maxW; pbThisSession = true }

                // Best est 1RM (Epley) + best-set provenance
                for (s in sets) {
                    if (s.reps <= 0 || s.weightLb <= 0) continue
                    val e1rm = s.weightLb * (1.0 + s.reps / 30.0)
                    if (e1rm > t.bestEst1RmLb) {
                        t.bestEst1RmLb = e1rm
                        t.bestSetWeightLb = s.weightLb
                        t.bestSetReps = s.reps
                        pbThisSession = true
                    }
                    // Per-rep-count weight best
                    val cur = t.bestWeightAtReps[s.reps] ?: 0
                    if (s.weightLb > cur) { t.bestWeightAtReps[s.reps] = s.weightLb; pbThisSession = true }
                }

                // Best volume per session
                val vol = sets.sumOf { it.volumeKg.toDouble() }
                if (vol > t.bestVolumeKg && vol > 0.0) { t.bestVolumeKg = vol; pbThisSession = true }

                // Best total reps per session
                val reps = sets.sumOf { it.reps }
                if (reps > t.bestTotalReps && reps > 0) { t.bestTotalReps = reps; pbThisSession = true }

                if (pbThisSession) {
                    t.latestPbMs = session.endTimeMs
                    t.latestPbSessionId = session.id
                }
            }
        }

        return trackers.mapValues { (_, t) ->
            PersonalBestSummary(
                exerciseName         = t.exerciseName,
                bestWeightLb         = t.bestWeightLb,
                bestEst1RmLb         = t.bestEst1RmLb,
                bestVolumeKg         = t.bestVolumeKg,
                bestTotalReps        = t.bestTotalReps,
                bestSetWeightLb      = t.bestSetWeightLb,
                bestSetReps          = t.bestSetReps,
                bestWeightAtReps     = t.bestWeightAtReps.toMap(),
                latestPbAchievedAtMs = t.latestPbMs,
                latestPbSessionId    = t.latestPbSessionId,
            )
        }
    }
}
