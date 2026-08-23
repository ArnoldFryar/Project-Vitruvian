package com.example.vitruvianredux.data

import java.time.Instant
import java.time.ZoneId

/** Rebuilds replaceable UI projections from canonical Room evidence after a crash. */
object CanonicalProjectionRecovery {
    const val DESTINATION = "LOCAL_PROJECTIONS"

    suspend fun recoverPending() {
        val pending = SessionLogRepository.pendingIntegrations()
            .filter { it.destination == DESTINATION }
        for (item in pending) {
            runCatching {
                val evidence = SessionLogRepository.canonicalEvidence(item.sessionId)
                    ?: error("Canonical workout ${item.sessionId} is missing")
                val session = evidence.session
                val exerciseNames = evidence.exercises.map { it.exerciseName }.distinct()
                    .ifEmpty { evidence.sets.map { it.exerciseName }.distinct() }
                val setLogs = evidence.sets.map { set ->
                    AnalyticsStore.ExerciseSetLog(
                        exerciseName = set.exerciseName,
                        setIndex = set.setIndex,
                        reps = set.reps,
                        weightLb = set.weightLb * set.numCables.coerceAtLeast(1),
                        volumeKg = set.volumeKg,
                        avgQualityScore = set.avgQualityScore,
                        avgRom = set.avgRom,
                        avgTempo = set.avgTempo,
                        avgSymmetry = set.avgSymmetry,
                        avgSmoothness = set.avgSmoothness,
                        numCables = set.numCables.coerceAtLeast(1),
                        plannedNumCables = set.plannedNumCables.coerceAtLeast(1),
                        cableExecutionMode = set.cableExecutionMode,
                        cableDetectionConfidence = set.cableDetectionConfidence.coerceIn(0, 100),
                        avgForce = set.avgForce,
                        peakForce = set.peakForce,
                        telemetryAvgLeftForce = set.telemetryAvgLeftForce,
                        telemetryAvgRightForce = set.telemetryAvgRightForce,
                        telemetryBalancePct = set.telemetryBalancePct,
                        telemetryFinishForcePct = set.telemetryFinishForcePct,
                        telemetrySampleCount = set.telemetrySampleCount,
                        echoLevel = set.echoLevel,
                        eccentricLoadPct = set.eccentricLoadPct,
                        strengthTest = set.protocolType?.let {
                            StrengthTestSetMetadata(it, set.attemptNumber, set.attemptOutcome)
                        },
                    )
                }
                val strengthTest = session.strengthTestProtocolType?.let {
                    StrengthTestSessionMetadata(
                        protocolType = it,
                        testedExerciseId = session.strengthTestedExerciseId,
                        testedExerciseName = session.strengthTestedExerciseName,
                        certifiedOneRepMaxLb = session.certifiedOneRepMaxLb,
                        failedOneRepMaxLb = session.failedOneRepMaxLb,
                    )
                }
                AnalyticsStore.upsert(
                    AnalyticsStore.SessionLog(
                        id = session.id,
                        startTimeMs = session.startTime,
                        endTimeMs = session.endTime,
                        durationSec = session.durationSeconds,
                        programName = session.programName,
                        dayName = session.dayName,
                        exerciseNames = exerciseNames,
                        totalSets = evidence.sets.size,
                        totalReps = session.totalReps,
                        totalVolumeKg = session.totalVolumeKg ?: 0.0,
                        volumeAvailable = session.totalVolumeKg != null,
                        heaviestLiftLb = evidence.sets.maxOfOrNull {
                            it.weightLb * it.numCables.coerceAtLeast(1)
                        } ?: evidence.exercises.maxOfOrNull { it.heaviestWeightLb } ?: 0,
                        calories = 0,
                        createdAt = session.createdAt,
                        exerciseSets = setLogs,
                        avgQualityScore = session.avgQualityScore,
                        trainingMode = session.trainingMode,
                        strengthTest = strengthTest,
                    ),
                )
                WorkoutHistoryStore.record(
                    WorkoutHistoryStore.WorkoutRecord(
                        id = session.id,
                        date = Instant.ofEpochMilli(session.endTime)
                            .atZone(ZoneId.systemDefault()).toLocalDate(),
                        exerciseNames = exerciseNames,
                        muscleGroups = emptyList(),
                        totalVolumeKg = session.totalVolumeKg ?: 0.0,
                        durationSec = session.durationSeconds,
                        totalSets = evidence.sets.size,
                        totalReps = session.totalReps,
                        programName = session.programName,
                    ),
                )
                ActivityStatsStore.seedFromAnalytics()
            }.onSuccess {
                SessionLogRepository.markIntegration(item.sessionId, DESTINATION, true)
            }.onFailure {
                SessionLogRepository.markIntegration(
                    item.sessionId,
                    DESTINATION,
                    false,
                    it.message,
                )
            }
        }
    }
}
