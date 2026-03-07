package com.example.vitruvianredux.sync

import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.data.SavedProgram
import com.example.vitruvianredux.data.WorkoutSessionRecord

// ─────────────────────────────────────────────────────────────────────────────
// Bidirectional converters  domain ↔ sync DTO
// ─────────────────────────────────────────────────────────────────────────────

// ── Program ──────────────────────────────────────────────────────────────────

fun SavedProgram.toSync(): SyncProgram = SyncProgram(
    id             = id,
    name           = name,
    exerciseCount  = exerciseCount,
    items          = items.map { it.toSync() },
    updatedAt      = updatedAt,
    deletedAt      = deletedAt,
    deviceId       = deviceId,
    sortOrder      = sortOrder,
)

fun SyncProgram.toDomain(): SavedProgram = SavedProgram(
    id             = id,
    name           = name,
    exerciseCount  = exerciseCount,
    items          = items.map { it.toDomain() },
    updatedAt      = updatedAt,
    deletedAt      = deletedAt,
    deviceId       = deviceId,
    sortOrder      = sortOrder,
)

fun ProgramItemDraft.toSync(): SyncProgramItem = SyncProgramItem(
    exerciseId              = exerciseId,
    exerciseName            = exerciseName,
    mode                    = mode.name,
    sets                    = sets,
    reps                    = reps,
    durationSec             = durationSec,
    targetWeightLb          = targetWeightLb,
    programMode             = programMode,
    progressionRegressionLb = progressionRegressionLb,
    restTimerSec            = restTimerSec,
)

fun SyncProgramItem.toDomain(): ProgramItemDraft = ProgramItemDraft(
    exerciseId              = exerciseId,
    exerciseName            = exerciseName,
    mode                    = try { ExerciseMode.valueOf(mode) } catch (_: Exception) { ExerciseMode.REPS },
    sets                    = sets,
    reps                    = reps,
    durationSec             = durationSec,
    targetWeightLb          = targetWeightLb,
    programMode             = programMode,
    progressionRegressionLb = progressionRegressionLb,
    restTimerSec            = restTimerSec,
)

// ── Session ──────────────────────────────────────────────────────────────────

fun WorkoutSessionRecord.toSync(): SyncSession = SyncSession(
    id            = id,
    programId     = programId,
    name          = name,
    startedAt     = startedAt,
    endedAt       = endedAt,
    totalReps     = totalReps,
    totalSets     = totalSets,
    totalVolumeKg = totalVolumeKg,
    durationSec   = durationSec,
    updatedAt     = updatedAt,
    deletedAt     = deletedAt,
    deviceId      = deviceId,
)

fun SyncSession.toDomain(): WorkoutSessionRecord = WorkoutSessionRecord(
    id            = id,
    programId     = programId,
    name          = name,
    startedAt     = startedAt,
    endedAt       = endedAt,
    totalReps     = totalReps,
    totalSets     = totalSets,
    totalVolumeKg = totalVolumeKg,
    durationSec   = durationSec,
    updatedAt     = updatedAt,
    deletedAt     = deletedAt,
    deviceId      = deviceId,
)
