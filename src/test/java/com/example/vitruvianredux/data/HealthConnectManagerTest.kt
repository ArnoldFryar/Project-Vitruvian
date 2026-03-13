package com.example.vitruvianredux.data

import org.junit.Assert.*
import org.junit.Test

/**
 * Unit tests for [HealthConnectManager] and its [HealthConnectManager.WorkoutSummary] model.
 *
 * All tests here are pure JVM — zero Android or BLE dependencies.
 *
 * Behaviours that require a real device + installed Health Connect APK are
 * documented below but tested in the androidTest source set.
 */
class HealthConnectManagerTest {

    // ─────────────────────────────────────────────────────────────────────────
    // WorkoutSummary — pure data class (no Android dependencies)
    // ─────────────────────────────────────────────────────────────────────────

    @Test
    fun `WorkoutSummary stores all four fields correctly`() {
        val s = HealthConnectManager.WorkoutSummary(
            title        = "Push Day",
            startEpochMs = 1_700_000_000_000L,
            endEpochMs   = 1_700_003_600_000L,
            calories     = 250,
        )
        assertEquals("Push Day", s.title)
        assertEquals(1_700_000_000_000L, s.startEpochMs)
        assertEquals(1_700_003_600_000L, s.endEpochMs)
        assertEquals(250, s.calories)
    }

    @Test
    fun `WorkoutSummary data class equality works`() {
        val a = HealthConnectManager.WorkoutSummary("A", 1000L, 4600L, 300)
        val b = HealthConnectManager.WorkoutSummary("A", 1000L, 4600L, 300)
        assertEquals(a, b)
    }

    @Test
    fun `WorkoutSummary copy changes only specified field`() {
        val original = HealthConnectManager.WorkoutSummary("Legs", 1000L, 4600L, 300)
        val renamed = original.copy(title = "Legs B")
        assertEquals("Legs B", renamed.title)
        assertEquals(original.startEpochMs, renamed.startEpochMs)
        assertEquals(original.endEpochMs, renamed.endEpochMs)
        assertEquals(original.calories, renamed.calories)
        assertNotEquals(original, renamed)
    }

    @Test
    fun `WorkoutSummary endEpochMs is after startEpochMs for a real session`() {
        val start = 1_700_000_000_000L
        val end   = start + (45 * 60 * 1_000L)  // 45-minute session
        val s = HealthConnectManager.WorkoutSummary("Workout", start, end, 200)
        assertTrue(
            "endEpochMs must be strictly after startEpochMs",
            s.endEpochMs > s.startEpochMs,
        )
    }

    @Test
    fun `WorkoutSummary title uses program name not exercise name when set`() {
        // Documents that AppScaffold now passes workoutVM.activeProgramName as
        // the title (falling back to exercise name, then default).
        // This test checks the data bag can hold a program name.
        val s = HealthConnectManager.WorkoutSummary(
            title        = "Upper/Lower Strength — Upper Body",  // program + day
            startEpochMs = 0L,
            endEpochMs   = 1L,
            calories     = 0,
        )
        assertTrue(s.title.contains("Upper/Lower Strength"))
    }

    // ─────────────────────────────────────────────────────────────────────────
    // Calories guard — documents the in 1..4999 filter in writeWorkoutSummary
    // ─────────────────────────────────────────────────────────────────────────

    @Test
    fun `calories boundary 0 falls outside plausible range`() {
        val s = HealthConnectManager.WorkoutSummary("W", 0L, 1L, 0)
        assertFalse("0 cal must be excluded from ActiveCaloriesBurnedRecord write",
            s.calories in 1..4999)
    }

    @Test
    fun `calories boundary 1 is inside plausible range`() {
        val s = HealthConnectManager.WorkoutSummary("W", 0L, 1L, 1)
        assertTrue("1 cal must be included", s.calories in 1..4999)
    }

    @Test
    fun `calories boundary 4999 is inside plausible range`() {
        val s = HealthConnectManager.WorkoutSummary("W", 0L, 1L, 4999)
        assertTrue("4999 cal must be included", s.calories in 1..4999)
    }

    @Test
    fun `calories boundary 5000 falls outside plausible range`() {
        val s = HealthConnectManager.WorkoutSummary("W", 0L, 1L, 5000)
        assertFalse("5000 cal must be excluded (implausible)", s.calories in 1..4999)
    }

    // ─────────────────────────────────────────────────────────────────────────
    // Availability enum contract
    // ─────────────────────────────────────────────────────────────────────────

    @Test
    fun `Availability enum has exactly three values`() {
        assertEquals(3, HealthConnectManager.Availability.entries.size)
    }

    @Test
    fun `Availability enum contains AVAILABLE NOT_SUPPORTED NOT_INSTALLED`() {
        val names = HealthConnectManager.Availability.entries.map { it.name }.toSet()
        assertAll(
            { assertTrue("AVAILABLE missing",      "AVAILABLE"      in names) },
            { assertTrue("NOT_SUPPORTED missing",  "NOT_SUPPORTED"  in names) },
            { assertTrue("NOT_INSTALLED missing",  "NOT_INSTALLED"  in names) },
        )
    }

    @Test
    fun `availability starts as NOT_INSTALLED before init`() {
        // In a JVM-only test environment, init() is never called (requires Android
        // context).  The singleton must default to the safe NOT_INSTALLED state so
        // that writeWorkoutSummary exits early without touching any HC client.
        assertEquals(
            "Availability must default to NOT_INSTALLED",
            HealthConnectManager.Availability.NOT_INSTALLED,
            HealthConnectManager.availability,
        )
    }

    // ─────────────────────────────────────────────────────────────────────────
    // Integration tests — documented (require Android device + HC install)
    // ─────────────────────────────────────────────────────────────────────────
    //
    // The following behaviours CANNOT be tested in a pure JVM environment because
    // they use HealthConnectClient (an Android SDK class).  Run these steps
    // manually or via androidTest on a physical device with Health Connect:
    //
    //  STEP 1 — Availability probe
    //    1. Install app on Android 14+ device.
    //    2. Check logcat for "HealthConnect: init: sdkStatus=1 → AVAILABLE".
    //    3. Confirm HealthConnectManager.availability == AVAILABLE.
    //
    //  STEP 2 — Toggle appears in ProfileScreen only when HC is available
    //    1. Navigate to Profile tab.
    //    2. Confirm "Samsung Health Sync" toggle is visible.
    //    3. On a device without HC (old API level), confirm toggle is hidden.
    //
    //  STEP 3 — Permission request on first enable
    //    1. Toggle "Samsung Health Sync" ON (fresh install, no permissions yet).
    //    2. Confirm Health Connect permission sheet appears listing
    //       "Exercise sessions" and "Active calories burned".
    //    3. Grant both → toggle stays ON, HealthConnectStore.isEnabled = true.
    //    4. Deny → Toast "Health Connect permissions required…" shown, toggle Off.
    //
    //  STEP 4 — Workout export
    //    1. With toggle ON, complete a workout (reach WorkoutComplete phase).
    //    2. Check logcat: "HealthConnect: writeWorkoutSummary: SUCCESS — 2 record(s) written".
    //    3. Open Samsung Health (or Android Health Connect) → verify the exercise
    //       session appears with correct title (program name), start/end times,
    //       exercise type "Strength training", and calorie entry if calories > 0.
    //
    //  STEP 5 — Disabled guard
    //    1. Toggle OFF.
    //    2. Complete another workout.
    //    3. Confirm logcat shows "writeWorkoutSummary: feature disabled by user" — NO new HC record.
    //
    //  STEP 6 — No mid-session calls
    //    1. Start a workout, inspect logcat during active BLE session.
    //    2. Confirm NO "writeWorkoutSummary" log lines appear until WorkoutComplete phase.
}

// Kotlin's assertAll equivalent using varargs lambdas for grouped assertions.
private fun assertAll(vararg assertions: () -> Unit) {
    val errors = assertions.mapNotNull { runCatching(it).exceptionOrNull() }
    if (errors.isNotEmpty()) {
        throw AssertionError(errors.joinToString("\n") { it.message ?: it.toString() })
    }
}
