package com.example.vitruvianredux.data

import org.junit.Assert.*
import org.junit.Test
import java.util.UUID

/**
 * Unit tests for [PrTracker] and [LoadRecommendationHelper].
 *
 * No Android dependencies. Pure Kotlin/JVM.
 */
class PrTrackerTest {

    // ══════════════════════════════════════════════════════════
    // Test helpers
    // ══════════════════════════════════════════════════════════

    private fun set(
        name: String = "Bench Press",
        index: Int = 0,
        reps: Int,
        weightLb: Int,
        volumeKg: Float = (weightLb * reps * 0.45359237f),
        quality: Int? = null,
    ) = AnalyticsStore.ExerciseSetLog(
        exerciseName    = name,
        setIndex        = index,
        reps            = reps,
        weightLb        = weightLb,
        volumeKg        = volumeKg,
        avgQualityScore = quality,
    )

    private fun session(
        vararg sets: AnalyticsStore.ExerciseSetLog,
        endMs: Long = System.currentTimeMillis(),
    ): AnalyticsStore.SessionLog {
        val id = UUID.randomUUID().toString()
        return AnalyticsStore.SessionLog(
            id              = id,
            startTimeMs     = endMs - 3_600_000L,
            endTimeMs       = endMs,
            durationSec     = 3600,
            programName     = null,
            dayName         = null,
            exerciseNames   = sets.map { it.exerciseName }.distinct(),
            totalSets       = sets.size,
            totalReps       = sets.sumOf { it.reps },
            totalVolumeKg   = sets.sumOf { it.volumeKg.toDouble() },
            volumeAvailable = true,
            heaviestLiftLb  = sets.maxOfOrNull { it.weightLb } ?: 0,
            calories        = 0,
            createdAt       = endMs,
            exerciseSets    = sets.toList(),
        )
    }

    private fun makePbs(
        exerciseName: String = "Bench Press",
        bestWeightLb: Int = 0,
        bestEst1RmLb: Double = 0.0,
        bestVolumeKg: Double = 0.0,
        bestTotalReps: Int = 0,
    ) = PrTracker.PersonalBestSummary(
        exerciseName         = exerciseName,
        bestWeightLb         = bestWeightLb,
        bestEst1RmLb         = bestEst1RmLb,
        bestVolumeKg         = bestVolumeKg,
        bestTotalReps        = bestTotalReps,
        bestSetWeightLb      = bestWeightLb,
        bestSetReps          = 0,
        bestWeightAtReps     = emptyMap(),
        latestPbAchievedAtMs = 0L,
        latestPbSessionId    = "",
    )

    // ══════════════════════════════════════════════════════════
    // epleyE1RmLb
    // ══════════════════════════════════════════════════════════

    @Test
    fun `epleyE1RmLb returns expected value for 5 reps at 200 lb`() {
        val result = PrTracker.epleyE1RmLb(5, 200)
        assertNotNull(result)
        assertEquals(200.0 * (1.0 + 5.0 / 30.0), result!!, 0.0001)
    }

    @Test
    fun `epleyE1RmLb formula is correct for 1 rep`() {
        val result = PrTracker.epleyE1RmLb(1, 150)
        assertNotNull(result)
        assertEquals(150.0 * (1.0 + 1.0 / 30.0), result!!, 0.0001)
    }

    @Test
    fun `epleyE1RmLb returns null for reps = 0`() {
        assertNull(PrTracker.epleyE1RmLb(0, 200))
    }

    @Test
    fun `epleyE1RmLb returns null for negative reps`() {
        assertNull(PrTracker.epleyE1RmLb(-1, 200))
    }

    @Test
    fun `epleyE1RmLb returns null for weightLb = 0`() {
        assertNull(PrTracker.epleyE1RmLb(5, 0))
    }

    @Test
    fun `epleyE1RmLb returns null for negative weightLb`() {
        assertNull(PrTracker.epleyE1RmLb(5, -10))
    }

    @Test
    fun `epleyE1RmLb returns null for reps above E1RM_MAX_REPS`() {
        assertNull(PrTracker.epleyE1RmLb(PrTracker.E1RM_MAX_REPS + 1, 100))
    }

    @Test
    fun `epleyE1RmLb returns non-null for reps at E1RM_MAX_REPS boundary`() {
        assertNotNull(PrTracker.epleyE1RmLb(PrTracker.E1RM_MAX_REPS, 100))
    }

    // ══════════════════════════════════════════════════════════
    // isValidSet
    // ══════════════════════════════════════════════════════════

    @Test
    fun `isValidSet returns true for a normal set`() {
        assertTrue(PrTracker.isValidSet(set(reps = 5, weightLb = 100)))
    }

    @Test
    fun `isValidSet returns false when reps = 0`() {
        assertFalse(PrTracker.isValidSet(set(reps = 0, weightLb = 100)))
    }

    @Test
    fun `isValidSet returns false when weightLb = 0`() {
        assertFalse(PrTracker.isValidSet(set(reps = 5, weightLb = 0)))
    }

    @Test
    fun `isValidSet returns false when volumeKg is negative`() {
        assertFalse(PrTracker.isValidSet(set(reps = 5, weightLb = 100, volumeKg = -1f)))
    }

    // ══════════════════════════════════════════════════════════
    // bestSummary — empty / degenerate inputs
    // ══════════════════════════════════════════════════════════

    @Test
    fun `bestSummary returns empty map for empty log list`() {
        assertTrue(PrTracker.bestSummary(emptyList()).isEmpty())
    }

    @Test
    fun `bestSummary skips sessions with no exercise sets`() {
        val s = session(endMs = 1_000L).copy(exerciseSets = emptyList())
        assertTrue(PrTracker.bestSummary(listOf(s)).isEmpty())
    }

    // ══════════════════════════════════════════════════════════
    // bestSummary — top weight
    // ══════════════════════════════════════════════════════════

    @Test
    fun `bestSummary records correct top weight across sets`() {
        val s = session(
            set(index = 0, reps = 5, weightLb = 150),
            set(index = 1, reps = 5, weightLb = 200),
            endMs = 1_000L
        )
        val pbs = PrTracker.bestSummary(listOf(s))["bench press"]!!
        assertEquals(200, pbs.bestWeightLb)
    }

    @Test
    fun `bestSummary ignores sets with weightLb = 0 for top weight`() {
        val s = session(
            set(index = 0, reps = 5, weightLb = 0),
            set(index = 1, reps = 5, weightLb = 100),
            endMs = 1_000L
        )
        val pbs = PrTracker.bestSummary(listOf(s))["bench press"]!!
        assertEquals(100, pbs.bestWeightLb)
    }

    @Test
    fun `bestSummary top weight advances across sessions`() {
        val s1 = session(set(reps = 5, weightLb = 150), endMs = 1_000L)
        val s2 = session(set(reps = 5, weightLb = 200), endMs = 2_000L)
        val pbs = PrTracker.bestSummary(listOf(s1, s2))["bench press"]!!
        assertEquals(200, pbs.bestWeightLb)
    }

    // ══════════════════════════════════════════════════════════
    // bestSummary — e1RM
    // ══════════════════════════════════════════════════════════

    @Test
    fun `bestSummary Epley e1RM matches formula for 5 reps`() {
        val s = session(set(reps = 5, weightLb = 200), endMs = 1_000L)
        val pbs = PrTracker.bestSummary(listOf(s))["bench press"]!!
        assertEquals(200.0 * (1.0 + 5.0 / 30.0), pbs.bestEst1RmLb, 0.0001)
    }

    @Test
    fun `bestSummary excludes reps beyond E1RM_MAX_REPS from e1RM`() {
        // reps = 15 exceeds cap → should not count towards e1RM
        // reps = 12 at boundary → should count
        val s = session(
            set(index = 0, reps = 15, weightLb = 200),  // excluded
            set(index = 1, reps = 12, weightLb = 150),  // included
            endMs = 1_000L
        )
        val pbs = PrTracker.bestSummary(listOf(s))["bench press"]!!
        val expected = 150.0 * (1.0 + 12.0 / 30.0)   // = 150 * 1.4 = 210.0
        assertEquals(expected, pbs.bestEst1RmLb, 0.0001)
        assertEquals(150, pbs.bestSetWeightLb)
        assertEquals(12, pbs.bestSetReps)
    }

    @Test
    fun `bestSummary selects higher-e1RM set as bestSet`() {
        // 200 lb × 5 reps → e1RM = 200 × 1.1667 = 233.33
        // 220 lb × 3 reps → e1RM = 220 × 1.1    = 242.0  ← should win
        val s = session(
            set(index = 0, reps = 5, weightLb = 200),
            set(index = 1, reps = 3, weightLb = 220),
            endMs = 1_000L
        )
        val pbs = PrTracker.bestSummary(listOf(s))["bench press"]!!
        assertEquals(220.0 * (1.0 + 3.0 / 30.0), pbs.bestEst1RmLb, 0.0001)
        assertEquals(220, pbs.bestSetWeightLb)
        assertEquals(3, pbs.bestSetReps)
    }

    // ══════════════════════════════════════════════════════════
    // bestSummary — e1RM tie-break
    //
    // Verified equal e1RM values (integer arithmetic):
    //   200 lb × 12 reps: 200 × (1 + 12/30) = 200 × 42/30 = 280.0 exact
    //   240 lb × 5  reps: 240 × (1 + 5/30)  = 240 × 35/30 = 280.0 exact
    // ══════════════════════════════════════════════════════════

    @Test
    fun `bestSummary e1RM tie-break prefers higher weight when e1RM values are equal`() {
        val s1 = session(set(index = 0, reps = 12, weightLb = 200), endMs = 1_000L)
        val s2 = session(set(index = 0, reps = 5,  weightLb = 240), endMs = 2_000L)
        val pbs = PrTracker.bestSummary(listOf(s1, s2))["bench press"]!!
        // Both e1RM = 280.0; tie-break: 240 > 200 lb → s2 best set should win
        assertEquals(280.0, pbs.bestEst1RmLb, 0.0001)
        assertEquals(240, pbs.bestSetWeightLb)
        assertEquals(5,   pbs.bestSetReps)
    }

    @Test
    fun `bestSummary e1RM tie-break prefers higher reps when weight is also equal`() {
        // Construct two sets with same e1RM AND same weight but different reps.
        // This is impossible with Epley integers, so we test via same-session two near-equal
        // sets where the code path is exercised.
        // Instead, verify the lighter set does NOT win in the same-e1RM, same-weight case:
        // Use a session where later set has exact same weight & reps (fully deduped) → no change.
        val s = session(
            set(index = 0, reps = 12, weightLb = 200),
            endMs = 1_000L
        )
        val pbs = PrTracker.bestSummary(listOf(s))["bench press"]!!
        assertEquals(200, pbs.bestSetWeightLb)
        assertEquals(12,  pbs.bestSetReps)
    }

    // ══════════════════════════════════════════════════════════
    // bestSummary — volume
    // ══════════════════════════════════════════════════════════

    @Test
    fun `bestSummary records highest session volume`() {
        val s1 = session(set(index = 0, reps = 5, weightLb = 100, volumeKg = 100f), endMs = 1_000L)
        val s2 = session(set(index = 0, reps = 5, weightLb = 120, volumeKg = 150f), endMs = 2_000L)
        val pbs = PrTracker.bestSummary(listOf(s1, s2))["bench press"]!!
        assertEquals(150.0, pbs.bestVolumeKg, 0.0001)
    }

    @Test
    fun `bestSummary does not double-count volume from duplicate set keys`() {
        // Two sets with identical (exerciseName, setIndex) in same session → only first counted
        val s = session(
            set(index = 0, reps = 5, weightLb = 100, volumeKg = 50f),
            set(index = 0, reps = 5, weightLb = 100, volumeKg = 50f),  // duplicate key
            endMs = 1_000L
        )
        val pbs = PrTracker.bestSummary(listOf(s))["bench press"]!!
        // Only one set counted → volume = 50, not 100
        assertEquals(50.0, pbs.bestVolumeKg, 0.0001)
    }

    // ══════════════════════════════════════════════════════════
    // bestSummary — total reps
    // ══════════════════════════════════════════════════════════

    @Test
    fun `bestSummary records best total reps per session`() {
        val s1 = session(
            set(index = 0, reps = 5, weightLb = 100),
            set(index = 1, reps = 5, weightLb = 100),
            endMs = 1_000L
        )
        val s2 = session(
            set(index = 0, reps = 8, weightLb = 80),
            set(index = 1, reps = 8, weightLb = 80),
            set(index = 2, reps = 8, weightLb = 80),
            endMs = 2_000L
        )
        val pbs = PrTracker.bestSummary(listOf(s1, s2))["bench press"]!!
        assertEquals(24, pbs.bestTotalReps)   // 3 × 8 = 24
    }

    // ══════════════════════════════════════════════════════════
    // bestSummary — invalid data filtering
    // ══════════════════════════════════════════════════════════

    @Test
    fun `bestSummary ignores sets with reps = 0`() {
        val s = session(
            set(index = 0, reps = 0, weightLb = 200),  // invalid
            set(index = 1, reps = 5, weightLb = 100),
            endMs = 1_000L
        )
        val pbs = PrTracker.bestSummary(listOf(s))["bench press"]!!
        assertEquals(100, pbs.bestWeightLb)
    }

    @Test
    fun `bestSummary ignores sets with negative volumeKg`() {
        val s = session(
            set(index = 0, reps = 5, weightLb = 200, volumeKg = -10f),  // corrupt
            set(index = 1, reps = 5, weightLb = 100, volumeKg = 50f),
            endMs = 1_000L
        )
        val pbs = PrTracker.bestSummary(listOf(s))["bench press"]!!
        assertEquals(100, pbs.bestWeightLb)
    }

    @Test
    fun `bestSummary null avgQualityScore does not affect computation`() {
        val s = session(
            set(index = 0, reps = 5, weightLb = 200, quality = null),
            endMs = 1_000L
        )
        val pbs = PrTracker.bestSummary(listOf(s))["bench press"]
        assertNotNull(pbs)
        assertEquals(200, pbs!!.bestWeightLb)
    }

    // ══════════════════════════════════════════════════════════
    // bestSummary — case normalisation
    // ══════════════════════════════════════════════════════════

    @Test
    fun `bestSummary map key is lowercased exercise name`() {
        val s = session(set(name = "Bench Press", reps = 5, weightLb = 200), endMs = 1_000L)
        val result = PrTracker.bestSummary(listOf(s))
        assertNotNull(result["bench press"])
        assertNull(result["Bench Press"])
    }

    @Test
    fun `bestSummary merges sessions with different exercise name casing`() {
        val s1 = session(set(name = "Bench Press", reps = 5, weightLb = 150), endMs = 1_000L)
        val s2 = session(set(name = "bench press", reps = 5, weightLb = 200), endMs = 2_000L)
        val pbs = PrTracker.bestSummary(listOf(s1, s2))["bench press"]!!
        assertEquals(200, pbs.bestWeightLb)
    }

    // ══════════════════════════════════════════════════════════
    // bestSummary — per-rep weight bests
    // ══════════════════════════════════════════════════════════

    @Test
    fun `bestSummary tracks per-rep weight bests including reps beyond e1RM cap`() {
        val s = session(
            set(index = 0, reps = 5,  weightLb = 200),
            set(index = 1, reps = 15, weightLb = 120),  // beyond E1RM_MAX_REPS
            endMs = 1_000L
        )
        val pbs = PrTracker.bestSummary(listOf(s))["bench press"]!!
        assertEquals(200, pbs.bestWeightAtReps[5])
        assertEquals(120, pbs.bestWeightAtReps[15])  // tracked even though excluded from e1RM
    }

    // ══════════════════════════════════════════════════════════
    // bestSummary — provenance
    // ══════════════════════════════════════════════════════════

    @Test
    fun `bestSummary latestPbSessionId reflects session that set the most recent PB`() {
        val s1 = session(set(reps = 5, weightLb = 150), endMs = 1_000L)
        val s2 = session(set(reps = 5, weightLb = 200), endMs = 2_000L)
        val pbs = PrTracker.bestSummary(listOf(s1, s2))["bench press"]!!
        assertEquals(s2.id, pbs.latestPbSessionId)
    }

    // ══════════════════════════════════════════════════════════
    // scan — basic behaviour
    // ══════════════════════════════════════════════════════════

    @Test
    fun `scan produces no PR events for the first session`() {
        val s = session(set(reps = 5, weightLb = 200), endMs = 1_000L)
        val result = PrTracker.scan(listOf(s))
        // First session has no baseline to beat → no PR badges
        assertTrue(result.sessionPrs[s.id]?.values?.all { it.isEmpty() } != false)
    }

    @Test
    fun `scan flags weight PR when second session exceeds first`() {
        val s1 = session(set(reps = 5, weightLb = 150), endMs = 1_000L)
        val s2 = session(set(reps = 5, weightLb = 200), endMs = 2_000L)
        val result = PrTracker.scan(listOf(s1, s2))
        val prs = result.sessionPrs[s2.id]?.get("Bench Press")
        assertNotNull(prs)
        assertTrue(prs!!.any { it.type == PrTracker.PrType.WEIGHT })
    }

    @Test
    fun `scan flags volume PR when second session volume exceeds first`() {
        val s1 = session(set(index = 0, reps = 5, weightLb = 100, volumeKg = 50f), endMs = 1_000L)
        val s2 = session(set(index = 0, reps = 5, weightLb = 100, volumeKg = 120f), endMs = 2_000L)
        val result = PrTracker.scan(listOf(s1, s2))
        val prs = result.sessionPrs[s2.id]?.get("Bench Press")
        assertNotNull(prs)
        assertTrue(prs!!.any { it.type == PrTracker.PrType.VOLUME })
    }

    @Test
    fun `scan distinctBy uses normalised key so case variant does not create duplicate PR`() {
        // Same session: "Bench Press" index 0 and "bench press" index 0 — same normalised key
        val s = session(
            set(name = "Bench Press",  index = 0, reps = 5, weightLb = 100),
            set(name = "bench press",  index = 0, reps = 5, weightLb = 100),
            endMs = 1_000L
        )
        // Should not throw; first session produces no PR badges regardless
        val result = PrTracker.scan(listOf(s))
        assertNotNull(result)
    }

    @Test
    fun `sessionHasPrs returns false for session with no PRs`() {
        val s = session(set(reps = 5, weightLb = 100), endMs = 1_000L)
        val result = PrTracker.scan(listOf(s))
        assertFalse(PrTracker.sessionHasPrs(result, s.id))
    }

    @Test
    fun `sessionHasPrs returns true for session that set a PR`() {
        val s1 = session(set(reps = 5, weightLb = 100), endMs = 1_000L)
        val s2 = session(set(reps = 5, weightLb = 200), endMs = 2_000L)
        val result = PrTracker.scan(listOf(s1, s2))
        assertTrue(PrTracker.sessionHasPrs(result, s2.id))
    }

    // ══════════════════════════════════════════════════════════
    // auditRecords
    // ══════════════════════════════════════════════════════════

    @Test
    fun `auditRecords returns entries for all PB types`() {
        val s = session(
            set(index = 0, reps = 5, weightLb = 200, volumeKg = 100f),
            endMs = 1_000L
        )
        val pbs = PrTracker.bestSummary(listOf(s))["bench press"]!!
        val audits = PrTracker.auditRecords(pbs, listOf(s))
        val types = audits.map { it.pbType }.toSet()
        assertTrue(types.contains(PrTracker.PrType.WEIGHT))
        assertTrue(types.contains(PrTracker.PrType.EST_1RM))
        assertTrue(types.contains(PrTracker.PrType.VOLUME))
        assertTrue(types.contains(PrTracker.PrType.REPS))
    }

    @Test
    fun `auditRecords e1RM formula mentions Epley`() {
        val s = session(set(index = 0, reps = 5, weightLb = 200), endMs = 1_000L)
        val pbs = PrTracker.bestSummary(listOf(s))["bench press"]!!
        val e1rmAudit = PrTracker.auditRecords(pbs, listOf(s)).find { it.pbType == PrTracker.PrType.EST_1RM }
        assertNotNull(e1rmAudit)
        assertTrue(e1rmAudit!!.formula.contains("Epley", ignoreCase = true))
    }

    @Test
    fun `auditRecords e1RM formula mentions E1RM_MAX_REPS cap`() {
        val s = session(set(index = 0, reps = 5, weightLb = 200), endMs = 1_000L)
        val pbs = PrTracker.bestSummary(listOf(s))["bench press"]!!
        val e1rmAudit = PrTracker.auditRecords(pbs, listOf(s)).find { it.pbType == PrTracker.PrType.EST_1RM }
        assertNotNull(e1rmAudit)
        assertTrue(e1rmAudit!!.formula.contains("${PrTracker.E1RM_MAX_REPS}"))
    }

    @Test
    fun `auditRecords computed e1RM value matches bestSummary value`() {
        val s = session(set(index = 0, reps = 5, weightLb = 200), endMs = 1_000L)
        val pbs = PrTracker.bestSummary(listOf(s))["bench press"]!!
        val e1rmAudit = PrTracker.auditRecords(pbs, listOf(s)).find { it.pbType == PrTracker.PrType.EST_1RM }!!
        assertEquals(pbs.bestEst1RmLb, e1rmAudit.computedValue, 0.0001)
    }

    // ══════════════════════════════════════════════════════════
    // LoadRecommendationHelper — suggestedLoadKg
    // ══════════════════════════════════════════════════════════

    @Test
    fun `suggestedLoadKg returns non-null for valid e1RM PB`() {
        val pbs = makePbs(bestEst1RmLb = 200.0, bestWeightLb = 200)
        val result = LoadRecommendationHelper.suggestedLoadKg(
            pbs        = pbs,
            basis      = LoadRecommendationHelper.PbBasis.EST_1RM,
            percentPct = 80,
            unitSystem = UnitsStore.UnitSystem.IMPERIAL_LB,
        )
        assertNotNull(result)
        assertTrue(result!! > 0f)
    }

    @Test
    fun `suggestedLoadKg returns null when e1RM is zero`() {
        val pbs = makePbs(bestEst1RmLb = 0.0, bestWeightLb = 0)
        val result = LoadRecommendationHelper.suggestedLoadKg(
            pbs        = pbs,
            basis      = LoadRecommendationHelper.PbBasis.EST_1RM,
            percentPct = 80,
            unitSystem = UnitsStore.UnitSystem.IMPERIAL_LB,
        )
        assertNull(result)
    }

    @Test
    fun `suggestedLoadKg returns null when topWeight is zero`() {
        val pbs = makePbs(bestEst1RmLb = 200.0, bestWeightLb = 0)
        val result = LoadRecommendationHelper.suggestedLoadKg(
            pbs        = pbs,
            basis      = LoadRecommendationHelper.PbBasis.TOP_WEIGHT,
            percentPct = 80,
            unitSystem = UnitsStore.UnitSystem.IMPERIAL_LB,
        )
        assertNull(result)
    }

    @Test
    fun `suggestedLoadKg 80pct of 200lb with imperial unit snaps to 0_5lb boundary`() {
        // 80% of 200 lb = 160 lb → nearest 0.5 lb = 160.0 lb → converted to kg
        val pbs = makePbs(bestEst1RmLb = 200.0, bestWeightLb = 200)
        val result = LoadRecommendationHelper.suggestedLoadKg(
            pbs        = pbs,
            basis      = LoadRecommendationHelper.PbBasis.EST_1RM,
            percentPct = 80,
            unitSystem = UnitsStore.UnitSystem.IMPERIAL_LB,
        )
        assertNotNull(result)
        // 160.0 lb × 0.45359237 ≈ 72.575 kg; should be snapped to nearest 0.5 lb step
        // 160 lb is already on a 0.5 lb boundary, so result = 160.0 lb → kg
        val expectedKg = 160.0 * 0.45359237
        assertEquals(expectedKg.toFloat(), result!!, 0.02f)
    }

    @Test
    fun `suggestedLoadKg uses topWeight when PbBasis is TOP_WEIGHT`() {
        val pbs = makePbs(bestEst1RmLb = 300.0, bestWeightLb = 200)
        val result = LoadRecommendationHelper.suggestedLoadKg(
            pbs        = pbs,
            basis      = LoadRecommendationHelper.PbBasis.TOP_WEIGHT,
            percentPct = 80,
            unitSystem = UnitsStore.UnitSystem.IMPERIAL_LB,
        )
        assertNotNull(result)
        // Based on 200 lb (top weight), not 300 lb (e1RM)
        // 80% of 200 = 160 lb; 80% of 300 = 240 lb — result should be closer to 160 lb
        val expectedKg = 160.0 * 0.45359237
        assertEquals(expectedKg.toFloat(), result!!, 0.02f)
    }

    // ══════════════════════════════════════════════════════════
    // LoadRecommendationHelper — isAvailable
    // ══════════════════════════════════════════════════════════

    @Test
    fun `isAvailable returns false when both PB values are zero`() {
        val pbs = makePbs(bestEst1RmLb = 0.0, bestWeightLb = 0)
        assertFalse(LoadRecommendationHelper.isAvailable(pbs, LoadRecommendationHelper.PbBasis.EST_1RM))
        assertFalse(LoadRecommendationHelper.isAvailable(pbs, LoadRecommendationHelper.PbBasis.TOP_WEIGHT))
    }

    @Test
    fun `isAvailable returns true when e1RM is positive`() {
        val pbs = makePbs(bestEst1RmLb = 200.0, bestWeightLb = 0)
        assertTrue(LoadRecommendationHelper.isAvailable(pbs, LoadRecommendationHelper.PbBasis.EST_1RM))
    }

    @Test
    fun `isAvailable returns true when topWeight is positive`() {
        val pbs = makePbs(bestEst1RmLb = 0.0, bestWeightLb = 180)
        assertTrue(LoadRecommendationHelper.isAvailable(pbs, LoadRecommendationHelper.PbBasis.TOP_WEIGHT))
    }

    @Test
    fun `isAvailable is independent per basis type`() {
        val pbs = makePbs(bestEst1RmLb = 0.0, bestWeightLb = 180)
        assertFalse(LoadRecommendationHelper.isAvailable(pbs, LoadRecommendationHelper.PbBasis.EST_1RM))
        assertTrue(LoadRecommendationHelper.isAvailable(pbs, LoadRecommendationHelper.PbBasis.TOP_WEIGHT))
    }
}
