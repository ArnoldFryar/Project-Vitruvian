package com.example.vitruvianredux.data

/**
 * Lightweight provenance tags for analytics metrics.
 *
 * Read-only diagnostic — does not modify any engine, BLE, or control behavior.
 * Rendered in the developer-facing Debug screen as a scrollable reference table.
 */
object AnalyticsProvenance {

    enum class Source { DEVICE, APP_DERIVED, USER_INPUT, PLACEHOLDER, UNKNOWN }
    enum class Confidence { HIGH, MEDIUM, LOW, NONE }

    data class MetricInfo(
        val name: String,
        val source: Source,
        val derivation: String,
        val confidence: Confidence,
        val notes: String = "",
    )

    val registry: List<MetricInfo> = listOf(
        MetricInfo(
            "rep_count", Source.DEVICE,
            "BLE REPS UUID → MachineRepDetector → RepCounterFromMachine",
            Confidence.HIGH,
            "24-byte: direct machine counter; 16/20-byte: delta-based",
        ),
        MetricInfo(
            "volume_kg", Source.DEVICE,
            "Per-rep accumulation: loadKg × 1 on each device rep event",
            Confidence.HIGH,
            "loadKg from user input; rep trigger from device; warmup excluded",
        ),
        MetricInfo(
            "weight_per_cable_lb", Source.USER_INPUT,
            "PlayerSetParams.weightPerCableLb",
            Confidence.MEDIUM,
            "No device-side weight verification",
        ),
        MetricInfo(
            "set_count", Source.APP_DERIVED,
            "completedStats.size in WorkoutSessionEngine",
            Confidence.HIGH,
            "Skipped sets not counted; only completed sets increment count",
        ),
        MetricInfo(
            "workout_duration", Source.APP_DERIVED,
            "System.currentTimeMillis() - workoutStartTimeMs",
            Confidence.HIGH,
            "Includes rest/pause time",
        ),
        MetricInfo(
            "set_duration", Source.APP_DERIVED,
            "System.currentTimeMillis() - setStartTimeMs",
            Confidence.HIGH,
            "Reset on pause/resume",
        ),
        MetricInfo(
            "estimated_1rm", Source.APP_DERIVED,
            "Epley: weight × (1 + reps/30)",
            Confidence.MEDIUM,
            "Population estimate; accuracy varies by individual",
        ),
        MetricInfo(
            "personal_records", Source.APP_DERIVED,
            "PrTracker.scan() over AnalyticsStore.logsFlow",
            Confidence.HIGH,
            "Derived from session logs; dedup guards reduce false-positive risk",
        ),
        MetricInfo(
            "quality_score", Source.DEVICE,
            "BLE SAMPLE UUID telemetry → RepQualityCalculator.score()",
            Confidence.MEDIUM,
            "Requires player screen visible; ≥4 telemetry frames minimum",
        ),
        MetricInfo(
            "quality_subscores", Source.DEVICE,
            "ROM/tempo/symmetry/smoothness from RepQualityCalculator",
            Confidence.MEDIUM,
            "Stored in Room set_history; not yet shown in UI",
        ),
        MetricInfo(
            "streak", Source.APP_DERIVED,
            "Distinct session dates → consecutive day walk",
            Confidence.HIGH,
            "Now sourced from persisted AnalyticsStore (dedup-guarded)",
        ),
        MetricInfo(
            "sessions_per_week", Source.APP_DERIVED,
            "AnalyticsStore.sessionsPerWeek() → count per week bucket",
            Confidence.HIGH,
            "Dedup guard in AnalyticsStore.record() prevents inflation",
        ),
        MetricInfo(
            "weekly_volume", Source.APP_DERIVED,
            "AnalyticsStore.weeklyVolumesKg() → sum per week bucket",
            Confidence.HIGH,
            "Sourced from deduped session logs",
        ),
        MetricInfo(
            "muscle_distribution", Source.APP_DERIVED,
            "Exercise catalog muscle tags → count per group per workout",
            Confidence.MEDIUM,
            "Depends on catalog freshness and completeness",
        ),
        MetricInfo(
            "training_heatmap", Source.APP_DERIVED,
            "AnalyticsStore.last30DaysActivity() dates",
            Confidence.HIGH,
            "Date-level; unaffected by per-set dedup issues",
        ),
        MetricInfo(
            "calories", Source.PLACEHOLDER,
            "(totalVolumeKg / 0.45359237 × 0.04).toInt()",
            Confidence.LOW,
            "Rough placeholder; exported to Health Connect; not shown in-app",
        ),
        MetricInfo(
            "points", Source.PLACEHOLDER,
            "totalSets × 10 + totalReps × 2 (ActivityHistoryScreen only)",
            Confidence.LOW,
            "Arbitrary gamification; single formula remains in session history",
        ),
        MetricInfo(
            "heaviest_lift", Source.APP_DERIVED,
            "completedStats.maxOfOrNull { it.weightPerCableLb }",
            Confidence.MEDIUM,
            "Depends on user-entered weight accuracy",
        ),
        MetricInfo(
            "fatigue_trend", Source.DEVICE,
            "Slope of per-rep quality scores across a rest period",
            Confidence.MEDIUM,
            "Small sample sizes; display-only on rest screen",
        ),
        MetricInfo(
            "avg_force", Source.UNKNOWN,
            "Never populated — always 0f",
            Confidence.NONE,
            "Dead field in ExerciseStats",
        ),
        MetricInfo(
            "peak_force", Source.UNKNOWN,
            "Never populated — always 0f",
            Confidence.NONE,
            "Dead field in ExerciseStats",
        ),
    )

    /** Quick runtime diagnostic: count of sessions in AnalyticsStore. */
    fun sessionCount(): Int = AnalyticsStore.logsFlow.value.size

    /** Check for obviously duplicate sessions (same endTimeMs ± 5 s + same reps). */
    fun detectDuplicates(): List<Pair<AnalyticsStore.SessionLog, AnalyticsStore.SessionLog>> {
        val logs = AnalyticsStore.logsFlow.value
        val dupes = mutableListOf<Pair<AnalyticsStore.SessionLog, AnalyticsStore.SessionLog>>()
        for (i in logs.indices) {
            for (j in i + 1 until logs.size) {
                if (kotlin.math.abs(logs[i].endTimeMs - logs[j].endTimeMs) < 5_000L &&
                    logs[i].totalReps == logs[j].totalReps &&
                    logs[i].durationSec == logs[j].durationSec) {
                    dupes.add(logs[i] to logs[j])
                }
            }
        }
        return dupes
    }
}
