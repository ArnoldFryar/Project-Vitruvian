package com.example.vitruvianredux.data

/**
 * Lightweight, local-first Personal Record tracker.
 *
 * Computes PRs on-demand from [AnalyticsStore] session logs.
 * Does **not** touch the database, sync layer, BLE, or session engine.
 *
 * ══════════════════════════════════════════════════════════
 * PB RULES (canonical reference)
 * ══════════════════════════════════════════════════════════
 *
 * PB TYPES SUPPORTED:
 *   1. Top Weight  — highest single-set weight across all valid sets (lb)
 *   2. Best Volume — highest total volume in a single session (kg)
 *   3. Best Est. 1RM — highest Epley estimated 1-rep-max across all valid sets (lb)
 *   4. Best Reps at Weight — heaviest weight at which a given rep count was performed
 *   5. Best Set — the set whose Epley e1RM is highest; tie-broken by weight, then reps
 *
 * FORMULA:
 *   Epley estimated 1RM (lb): e1RM = weightLb × (1 + reps / 30)
 *   REP RANGE: restricted to 1 ≤ reps ≤ E1RM_MAX_REPS (12 inclusive).
 *   Beyond 12 reps the Epley formula becomes less reliable as an absolute
 *   strength indicator, and a high-rep set should not override a true
 *   heavy-weight performance as the Best Set.
 *   For reps == 1 the formula reduces to e1RM = weightLb × (1 + 1/30) (exact, no rounding).
 *
 * VALID SET CRITERIA (a set must pass ALL to be counted):
 *   - reps ≥ 1
 *   - weightLb ≥ 1  (0-lb entries are warm-up markers or unweighted sets)
 *   - volumeKg ≥ 0  (non-negative guard; corrupt negative volumes discarded)
 *
 * DEDUPLICATION:
 *   Within a session, if the same (exerciseName, setIndex) compound key appears
 *   more than once (e.g., from a sync replay), only the first occurrence is used.
 *   Key normalisation: exerciseName is lowercased + trimmed before comparison.
 *
 * COMPARISON UNIT:
 *   All PB comparisons run in the canonical storage unit for each metric:
 *     - Weight: integer lb (stored as-is in ExerciseSetLog.weightLb)
 *     - Volume: Double kg (stored as-is in ExerciseSetLog.volumeKg)
 *     - e1RM: Double lb (computed, never rounded during comparison)
 *   Display conversion to lb/kg happens only at the UI layer.
 *
 * TIE-BREAK RULES:
 *   Best Weight: prefer the set with the higher weightLb; if equal, higher reps wins.
 *   Best Volume: prefer the session with the higher totalVolumeKg.
 *   Best e1RM:   prefer the higher e1RM; if equal, prefer higher weightLb;
 *                if still equal, prefer higher reps.
 *   Best Set:    same ordering as Best e1RM.
 *
 * INTERMEDIATE ROUNDING: NONE — all intermediate values are Double/Int; rounding
 *   is performed only when converting for display output.
 */
object PrTracker {

    // ── Constants ────────────────────────────────────────────────────────────

    /**
     * Maximum rep count included in e1RM computations.
     * Sets with reps > this value are excluded from e1RM and Best Set
     * calculations (still counted for Top Weight, Volume, and Reps PRs).
     */
    const val E1RM_MAX_REPS: Int = 12

    // ── Data models ──────────────────────────────────────────────────────────

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
     * All weight fields are stored in lb (matching the canonical int storage
     * in ExerciseSetLog). Volume is in kg. e1RM is in lb (Double, unrounded).
     *
     * Fields:
     * - [bestWeightLb]         : highest weight in any valid single set
     * - [bestEst1RmLb]         : highest Epley e1RM (reps 1–[E1RM_MAX_REPS])
     * - [bestVolumeKg]         : highest total volume in any single session
     * - [bestTotalReps]        : most reps accumulated in any single session
     * - [bestSetWeightLb]      : weight of the set that produced [bestEst1RmLb];
     *                            tie-broken by (e1RM desc, weightLb desc, reps desc)
     * - [bestSetReps]          : reps of that set
     * - [bestWeightAtReps]     : per-rep-count weight bests (reps → weightLb)
     * - [latestPbAchievedAtMs] : endTimeMs of the session where the most recent
     *                            PB category improvement occurred
     * - [latestPbSessionId]    : session id for that session
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

    /**
     * Audit record capturing the source data behind a single PB value.
     *
     * Useful for debug screens and QA validation; never shown to users by default.
     */
    data class PbAuditRecord(
        val exerciseName: String,
        val pbType: PrType,
        val formula: String,
        val computedValue: Double,
        val sourceWeightLb: Int,
        val sourceReps: Int,
        val sourceSessionId: String,
        val sourceSessionEndMs: Long,
    )

    // ── Core formula ─────────────────────────────────────────────────────────

    /**
     * Epley estimated 1-rep-max in **lb**.
     *
     * Returns null when:
     * - [reps] < 1 (invalid rep count)
     * - [weightLb] < 1 (unweighted / invalid)
     * - [reps] > [E1RM_MAX_REPS] (outside reliable Epley range)
     *
     * No intermediate rounding. Returns exact Double.
     */
    fun epleyE1RmLb(reps: Int, weightLb: Int): Double? {
        if (reps < 1 || weightLb < 1 || reps > E1RM_MAX_REPS) return null
        return weightLb * (1.0 + reps / 30.0)
    }

    // ── Validity filter ──────────────────────────────────────────────────────

    /**
     * Returns true if [set] is a valid record that should be included in PB
     * computations. A set is valid when:
     * - reps ≥ 1
     * - weightLb ≥ 1
     * - volumeKg ≥ 0  (negative volumes indicate corrupt data)
     */
    fun isValidSet(set: AnalyticsStore.ExerciseSetLog): Boolean =
        set.reps >= 1 && set.weightLb >= 1 && set.volumeKg >= 0f

    // ── Public API ───────────────────────────────────────────────────────────

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
                .distinctBy { "${it.exerciseName.lowercase().trim()}_${it.setIndex}" }
                .filter { isValidSet(it) }
                .groupBy { it.exerciseName }

            for ((exName, sets) in exerciseGroups) {
                val prs = mutableListOf<PrRecord>()

                // ── Weight PR per rep count ──
                for (s in sets) {
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

                // ── Estimated 1RM PR (Epley, reps 1–E1RM_MAX_REPS) ──
                val session1RM = sets
                    .mapNotNull { epleyE1RmLb(it.reps, it.weightLb) }
                    .maxOrNull() ?: 0.0
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
     * WHAT THIS DOES:
     * - Sorts sessions chronologically by endTimeMs.
     * - Deduplicates sets: same (exerciseName, setIndex) normalised key kept once.
     * - Applies [isValidSet] to every set before aggregation.
     * - Applies [E1RM_MAX_REPS] cap for e1RM and Best Set.
     * - Tie-breaks Best Set by (e1RM desc, weightLb desc, reps desc).
     * - Tracks which session produced the most recent PB for provenance.
     * - Never rounds intermediate values.
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

            // Deduplicate by (exerciseName normalised, setIndex) then validate.
            val groups = session.exerciseSets
                .distinctBy { "${it.exerciseName.lowercase().trim()}_${it.setIndex}" }
                .filter { isValidSet(it) }
                .groupBy { it.exerciseName.lowercase().trim() }

            for ((exKey, sets) in groups) {
                val t = trackers.getOrPut(exKey) { T() }
                if (t.exerciseName.isEmpty()) t.exerciseName = sets.first().exerciseName
                var pbThisSession = false

                // ── Top Weight (any valid set) ──────────────────────────────
                val maxW = sets.maxOfOrNull { it.weightLb } ?: 0
                if (maxW > t.bestWeightLb) {
                    t.bestWeightLb = maxW
                    pbThisSession = true
                }

                // ── Best Est. 1RM + Best Set with tie-break ─────────────────
                //    Tie-break order: e1RM desc → weightLb desc → reps desc
                for (s in sets) {
                    val e1rm = epleyE1RmLb(s.reps, s.weightLb) ?: continue

                    val isNewBest = when {
                        e1rm > t.bestEst1RmLb                                           -> true
                        e1rm == t.bestEst1RmLb && s.weightLb > t.bestSetWeightLb        -> true
                        e1rm == t.bestEst1RmLb && s.weightLb == t.bestSetWeightLb &&
                            s.reps > t.bestSetReps                                      -> true
                        else                                                             -> false
                    }
                    if (isNewBest) {
                        t.bestEst1RmLb    = e1rm
                        t.bestSetWeightLb = s.weightLb
                        t.bestSetReps     = s.reps
                        pbThisSession     = true
                    }

                    // Per-rep-count weight best (all reps inside e1RM range)
                    val cur = t.bestWeightAtReps[s.reps] ?: 0
                    if (s.weightLb > cur) {
                        t.bestWeightAtReps[s.reps] = s.weightLb
                        pbThisSession = true
                    }
                }

                // Per-rep-count weight bests for reps beyond E1RM_MAX_REPS
                // (valid for Top Weight at reps, but excluded from e1RM)
                for (s in sets.filter { it.reps > E1RM_MAX_REPS }) {
                    val cur = t.bestWeightAtReps[s.reps] ?: 0
                    if (s.weightLb > cur) {
                        t.bestWeightAtReps[s.reps] = s.weightLb
                        pbThisSession = true
                    }
                }

                // ── Best Volume (per session) ───────────────────────────────
                val vol = sets.sumOf { it.volumeKg.toDouble() }
                if (vol > t.bestVolumeKg && vol > 0.0) {
                    t.bestVolumeKg = vol
                    pbThisSession = true
                }

                // ── Best Total Reps (per session) ───────────────────────────
                val reps = sets.sumOf { it.reps }
                if (reps > t.bestTotalReps) {
                    t.bestTotalReps = reps
                    pbThisSession = true
                }

                if (pbThisSession) {
                    t.latestPbMs        = session.endTimeMs
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

    /**
     * Produce a flat list of audit records showing the source of every PB
     * value in [summary]. Useful for debug screens and QA.
     *
     * Each entry names the set that produced the PB, the formula applied,
     * and the session it came from.  The last session to set each PB wins
     * (matches [bestSummary] semantics).
     */
    fun auditRecords(
        summary: PersonalBestSummary,
        logs: List<AnalyticsStore.SessionLog>,
    ): List<PbAuditRecord> {
        val results = mutableListOf<PbAuditRecord>()
        val exKey = summary.exerciseName.lowercase().trim()

        for (session in logs.sortedBy { it.endTimeMs }) {
            val sets = session.exerciseSets
                .distinctBy { "${it.exerciseName.lowercase().trim()}_${it.setIndex}" }
                .filter { isValidSet(it) && it.exerciseName.lowercase().trim() == exKey }

            if (sets.isEmpty()) continue

            // Top Weight
            val maxW = sets.maxOfOrNull { it.weightLb } ?: 0
            if (maxW == summary.bestWeightLb) {
                val s = sets.first { it.weightLb == maxW }
                results.removeAll { it.pbType == PrType.WEIGHT }
                results.add(PbAuditRecord(
                    exerciseName       = summary.exerciseName,
                    pbType             = PrType.WEIGHT,
                    formula            = "max(weightLb)",
                    computedValue      = summary.bestWeightLb.toDouble(),
                    sourceWeightLb     = s.weightLb,
                    sourceReps         = s.reps,
                    sourceSessionId    = session.id,
                    sourceSessionEndMs = session.endTimeMs,
                ))
            }

            // Best e1RM / Best Set
            for (s in sets) {
                val e1rm = epleyE1RmLb(s.reps, s.weightLb) ?: continue
                if (e1rm == summary.bestEst1RmLb &&
                    s.weightLb == summary.bestSetWeightLb &&
                    s.reps == summary.bestSetReps) {
                    results.removeAll { it.pbType == PrType.EST_1RM }
                    results.add(PbAuditRecord(
                        exerciseName       = summary.exerciseName,
                        pbType             = PrType.EST_1RM,
                        formula            = "Epley: weightLb × (1 + reps / 30), reps ≤ $E1RM_MAX_REPS",
                        computedValue      = e1rm,
                        sourceWeightLb     = s.weightLb,
                        sourceReps         = s.reps,
                        sourceSessionId    = session.id,
                        sourceSessionEndMs = session.endTimeMs,
                    ))
                }
            }

            // Best Volume
            val vol = sets.sumOf { it.volumeKg.toDouble() }
            if (vol == summary.bestVolumeKg && vol > 0.0) {
                results.removeAll { it.pbType == PrType.VOLUME }
                results.add(PbAuditRecord(
                    exerciseName       = summary.exerciseName,
                    pbType             = PrType.VOLUME,
                    formula            = "sum(volumeKg)",
                    computedValue      = vol,
                    sourceWeightLb     = sets.maxOfOrNull { it.weightLb } ?: 0,
                    sourceReps         = sets.sumOf { it.reps },
                    sourceSessionId    = session.id,
                    sourceSessionEndMs = session.endTimeMs,
                ))
            }

            // Best Total Reps
            val reps = sets.sumOf { it.reps }
            if (reps == summary.bestTotalReps && reps > 0) {
                results.removeAll { it.pbType == PrType.REPS }
                results.add(PbAuditRecord(
                    exerciseName       = summary.exerciseName,
                    pbType             = PrType.REPS,
                    formula            = "sum(reps)",
                    computedValue      = reps.toDouble(),
                    sourceWeightLb     = sets.maxOfOrNull { it.weightLb } ?: 0,
                    sourceReps         = reps,
                    sourceSessionId    = session.id,
                    sourceSessionEndMs = session.endTimeMs,
                ))
            }
        }

        return results
    }
}
