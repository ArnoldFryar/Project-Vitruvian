package com.example.vitruvianredux.data

import org.junit.Assert.*
import org.junit.Before
import org.junit.Test
import java.time.Instant
import java.time.LocalDate
import java.time.ZoneId
import java.util.UUID

/**
 * Unit tests for [AnalyticsStore] streak and aggregation logic.
 *
 * These tests directly exercise the pure-computation helpers by setting up
 * a known list of [AnalyticsStore.SessionLog] entries and verifying outputs.
 *
 * Because AnalyticsStore is an `object` that normally requires Android context
 * (SharedPreferences), these tests use reflection to inject test data into the
 * internal MutableStateFlow — avoiding any Android dependency.
 */
class AnalyticsStoreTest {

    @Before
    fun setUp() {
        // Clear any state from previous tests
        injectLogs(emptyList())
    }

    // ── Streak tests ─────────────────────────────────────────────────────────

    @Test
    fun `currentStreak returns 0 when no logs`() {
        injectLogs(emptyList())
        assertEquals(0, AnalyticsStore.currentStreak())
    }

    @Test
    fun `currentStreak returns 1 for a single workout today`() {
        injectLogs(listOf(logOnDate(LocalDate.now())))
        assertEquals(1, AnalyticsStore.currentStreak())
    }

    @Test
    fun `currentStreak returns 1 for a single workout yesterday`() {
        injectLogs(listOf(logOnDate(LocalDate.now().minusDays(1))))
        assertEquals(1, AnalyticsStore.currentStreak())
    }

    @Test
    fun `currentStreak returns 0 when last workout was 2 days ago`() {
        injectLogs(listOf(logOnDate(LocalDate.now().minusDays(2))))
        assertEquals(0, AnalyticsStore.currentStreak())
    }

    @Test
    fun `currentStreak counts consecutive days ending today`() {
        val today = LocalDate.now()
        injectLogs(listOf(
            logOnDate(today),
            logOnDate(today.minusDays(1)),
            logOnDate(today.minusDays(2)),
        ))
        assertEquals(3, AnalyticsStore.currentStreak())
    }

    @Test
    fun `currentStreak stops at gap`() {
        val today = LocalDate.now()
        injectLogs(listOf(
            logOnDate(today),
            logOnDate(today.minusDays(1)),
            // Gap: minusDays(2) missing
            logOnDate(today.minusDays(3)),
        ))
        assertEquals(2, AnalyticsStore.currentStreak())
    }

    @Test
    fun `currentStreak handles multiple sessions on same day`() {
        val today = LocalDate.now()
        injectLogs(listOf(
            logOnDate(today),
            logOnDate(today), // duplicate day
            logOnDate(today.minusDays(1)),
        ))
        assertEquals(2, AnalyticsStore.currentStreak())
    }

    @Test
    fun `bestStreak returns longest consecutive run`() {
        val today = LocalDate.now()
        injectLogs(listOf(
            // Old streak of 4
            logOnDate(today.minusDays(20)),
            logOnDate(today.minusDays(19)),
            logOnDate(today.minusDays(18)),
            logOnDate(today.minusDays(17)),
            // Gap
            // Recent streak of 2
            logOnDate(today),
            logOnDate(today.minusDays(1)),
        ))
        assertEquals(4, AnalyticsStore.bestStreak())
    }

    @Test
    fun `bestStreak returns 0 when no logs`() {
        injectLogs(emptyList())
        assertEquals(0, AnalyticsStore.bestStreak())
    }

    @Test
    fun `bestStreak returns 1 for a single session`() {
        injectLogs(listOf(logOnDate(LocalDate.now())))
        assertEquals(1, AnalyticsStore.bestStreak())
    }

    // ── Weekly volume aggregation tests ──────────────────────────────────────

    @Test
    fun `weeklyVolumesKg returns correct per-week totals`() {
        val today = LocalDate.now()
        val thisMonday = today.with(java.time.DayOfWeek.MONDAY)
        val lastMonday = thisMonday.minusWeeks(1)

        injectLogs(listOf(
            logOnDate(thisMonday, volumeKg = 100.0),
            logOnDate(thisMonday.plusDays(1), volumeKg = 50.0),
            logOnDate(lastMonday, volumeKg = 200.0),
        ))

        val result = AnalyticsStore.weeklyVolumesKg(2)
        assertEquals(2, result.size)
        // First entry = last week
        assertEquals(200.0, result[0].second, 0.01)
        // Second entry = this week
        assertEquals(150.0, result[1].second, 0.01)
    }

    @Test
    fun `weeklyVolumesKg returns zeros for weeks without data`() {
        injectLogs(emptyList())
        val result = AnalyticsStore.weeklyVolumesKg(4)
        assertEquals(4, result.size)
        result.forEach { (_, vol) -> assertEquals(0.0, vol, 0.001) }
    }

    // ── Session count tests ──────────────────────────────────────────────────

    @Test
    fun `sessionCount returns only sessions in window`() {
        val today = LocalDate.now()
        injectLogs(listOf(
            logOnDate(today),
            logOnDate(today.minusDays(3)),
            logOnDate(today.minusDays(10)), // outside 7-day window
        ))
        assertEquals(2, AnalyticsStore.sessionCount(7))
    }

    @Test
    fun `sessionCount returns 0 when no logs`() {
        injectLogs(emptyList())
        assertEquals(0, AnalyticsStore.sessionCount(7))
    }

    // ── Sessions per week tests ──────────────────────────────────────────────

    @Test
    fun `sessionsPerWeek counts correctly`() {
        val today = LocalDate.now()
        val thisMonday = today.with(java.time.DayOfWeek.MONDAY)

        injectLogs(listOf(
            logOnDate(thisMonday),
            logOnDate(thisMonday.plusDays(2)),
            logOnDate(thisMonday.minusWeeks(1)),
        ))

        val result = AnalyticsStore.sessionsPerWeek(2)
        assertEquals(2, result.size)
        assertEquals(1, result[0].second) // last week
        assertEquals(2, result[1].second) // this week
    }

    // ── Last 30 days activity tests ──────────────────────────────────────────

    @Test
    fun `last30DaysActivity only includes days within 30-day window`() {
        val today = LocalDate.now()
        injectLogs(listOf(
            logOnDate(today),
            logOnDate(today.minusDays(15)),
            logOnDate(today.minusDays(45)), // outside window
        ))
        val result = AnalyticsStore.last30DaysActivity()
        assertEquals(2, result.size)
        assertTrue(today in result)
        assertTrue(today.minusDays(15) in result)
    }

    // ── Average duration tests ───────────────────────────────────────────────

    @Test
    fun `avgDurationSec computes correct average`() {
        val today = LocalDate.now()
        injectLogs(listOf(
            logOnDate(today, durationSec = 600),
            logOnDate(today.minusDays(1), durationSec = 1200),
        ))
        assertEquals(900, AnalyticsStore.avgDurationSec(7))
    }

    @Test
    fun `avgDurationSec returns 0 when no sessions in window`() {
        injectLogs(emptyList())
        assertEquals(0, AnalyticsStore.avgDurationSec(7))
    }

    // ── Helpers ──────────────────────────────────────────────────────────────

    private fun logOnDate(
        date: LocalDate,
        durationSec: Int = 600,
        volumeKg: Double = 50.0,
    ): AnalyticsStore.SessionLog {
        val endMs = date.atStartOfDay(ZoneId.systemDefault())
            .plusHours(10).toInstant().toEpochMilli()
        return AnalyticsStore.SessionLog(
            id              = UUID.randomUUID().toString(),
            startTimeMs     = endMs - (durationSec * 1000L),
            endTimeMs       = endMs,
            durationSec     = durationSec,
            programName     = null,
            dayName         = null,
            exerciseNames   = listOf("Bench Press"),
            totalSets       = 3,
            totalReps       = 30,
            totalVolumeKg   = volumeKg,
            volumeAvailable = volumeKg > 0,
            heaviestLiftLb  = 100,
            calories        = 50,
            createdAt       = endMs,
        )
    }

    /**
     * Inject test data into [AnalyticsStore]'s internal state via reflection.
     * This avoids needing Android Context (SharedPreferences) in unit tests.
     */
    @Suppress("UNCHECKED_CAST")
    private fun injectLogs(logs: List<AnalyticsStore.SessionLog>) {
        val field = AnalyticsStore::class.java.getDeclaredField("_logs")
        field.isAccessible = true
        val flow = field.get(AnalyticsStore) as kotlinx.coroutines.flow.MutableStateFlow<List<AnalyticsStore.SessionLog>>
        flow.value = logs
    }
}
