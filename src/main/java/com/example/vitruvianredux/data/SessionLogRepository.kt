package com.example.vitruvianredux.data

import android.content.Context
import timber.log.Timber
import com.example.vitruvianredux.data.db.ExerciseHistoryDao
import com.example.vitruvianredux.data.db.SessionLog
import com.example.vitruvianredux.data.db.SessionLogDatabase
import com.example.vitruvianredux.data.db.ActiveWorkoutCheckpointEntity
import com.example.vitruvianredux.data.db.ExerciseHistoryEntity
import com.example.vitruvianredux.data.db.IntegrationOutboxEntity
import com.example.vitruvianredux.data.db.SetHistoryEntity
import com.example.vitruvianredux.data.db.WorkoutFinalizationEntity
import com.example.vitruvianredux.data.db.OutboxStatus
import androidx.room.withTransaction
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.withContext
import java.security.MessageDigest
import kotlin.math.abs

data class CanonicalWorkoutCommit(
    val session: SessionLog,
    val exercises: List<ExerciseHistoryEntity>,
    val sets: List<SetHistoryEntity>,
    val integrationDestinations: Set<String> = emptySet(),
)

data class CanonicalWorkoutEvidence(
    val session: SessionLog,
    val exercises: List<ExerciseHistoryEntity>,
    val sets: List<SetHistoryEntity>,
)

enum class CanonicalCommitResult {
    COMMITTED,
    ALREADY_COMMITTED,
}

internal object WorkoutPayloadFingerprint {
    fun forCommit(commit: CanonicalWorkoutCommit): String {
        val canonical = buildString {
            append(commit.session.id).append('|')
            append(commit.session.startTime).append('|')
            append(commit.session.endTime).append('|')
            append(commit.session.durationSeconds).append('|')
            append(commit.session.programName).append('|')
            append(commit.session.dayName).append('|')
            append(commit.session.totalReps).append('|')
            append(commit.session.totalVolumeKg ?: "null").append('|')
            append(commit.session.avgQualityScore ?: "null").append('|')
            append(commit.session.trainingMode).append('|')
            commit.exercises.sortedBy { it.id }.forEach { exercise ->
                append(exercise.id).append(':')
                append(exercise.exerciseName).append(':')
                append(exercise.setCount).append(':')
                append(exercise.totalReps).append(':')
                append(exercise.totalVolumeKg).append(':')
                append(exercise.heaviestWeightLb).append(':')
                append(exercise.avgQualityScore ?: "null").append(';')
            }
            append('|')
            commit.sets.sortedBy { it.id }.forEach { set ->
                append(set.id).append(':')
                append(set.reps).append(':')
                append(set.weightLb).append(':')
                append(set.numCables).append(':')
                append(set.plannedNumCables).append(':')
                append(set.cableExecutionMode).append(':')
                append(set.cableDetectionConfidence).append(':')
                append(set.volumeKg).append(':')
                append(set.durationSec).append(':')
                append(set.avgQualityScore ?: "null").append(':')
                append(set.avgRom ?: "null").append(':')
                append(set.avgTempo ?: "null").append(':')
                append(set.avgSymmetry ?: "null").append(':')
                append(set.avgSmoothness ?: "null").append(':')
                append(set.avgForce).append(':')
                append(set.peakForce).append(':')
                append(set.telemetryAvgLeftForce).append(':')
                append(set.telemetryAvgRightForce).append(':')
                append(set.telemetryBalancePct).append(':')
                append(set.telemetryFinishForcePct).append(':')
                append(set.telemetrySampleCount).append(':')
                append(set.echoLevel).append(':')
                append(set.eccentricLoadPct).append(':')
                append(set.protocolType).append(':')
                append(set.attemptNumber ?: "null").append(':')
                append(set.attemptOutcome).append(';')
            }
            append('|')
            commit.integrationDestinations.map { it.trim().uppercase() }
                .filter { it.isNotBlank() }
                .distinct()
                .sorted()
                .forEach { append(it).append(';') }
        }
        val hash = MessageDigest.getInstance("SHA-256")
            .digest(canonical.toByteArray(Charsets.UTF_8))
            .joinToString("") { "%02x".format(it) }
        return "v2:$hash"
    }
}

internal fun validateCanonicalWorkoutCommit(commit: CanonicalWorkoutCommit) {
    val session = commit.session
    require(session.id.isNotBlank()) { "Session id is required" }
    require(session.startTime in 1..session.endTime) { "Session timestamps are invalid" }
    require(session.durationSeconds >= 0) { "Session duration cannot be negative" }
    require(session.totalReps >= 0) { "Session reps cannot be negative" }
    require(session.totalVolumeKg == null || session.totalVolumeKg.isFinite() && session.totalVolumeKg >= 0.0) {
        "Session volume must be finite and non-negative"
    }
    require(session.avgQualityScore == null || session.avgQualityScore in 0..100) {
        "Session quality must be within 0..100"
    }
    require(commit.sets.map { it.id }.distinct().size == commit.sets.size) { "Set ids must be unique" }
    require(commit.exercises.map { it.id }.distinct().size == commit.exercises.size) { "Exercise ids must be unique" }

    commit.sets.forEach { set ->
        require(set.sessionId == session.id) { "Set belongs to a different session" }
        require(set.reps >= 0 && set.weightLb >= 0 && set.durationSec >= 0) { "Set totals cannot be negative" }
        require(set.numCables in 1..2) { "Set cable count must be 1 or 2" }
        require(set.plannedNumCables in 1..2) { "Planned set cable count must be 1 or 2" }
        require(set.cableExecutionMode in setOf(
            "UNKNOWN", "SINGLE_LEFT", "SINGLE_RIGHT", "DUAL_SYNCHRONOUS", "DUAL_ALTERNATING",
        )) { "Set cable execution mode is invalid" }
        require(set.cableDetectionConfidence in 0..100) { "Cable detection confidence must be within 0..100" }
        require(set.volumeKg.isFinite() && set.volumeKg >= 0f) { "Set volume must be finite and non-negative" }
        listOf(set.avgQualityScore, set.avgRom, set.avgTempo, set.avgSymmetry, set.avgSmoothness)
            .filterNotNull()
            .forEach { require(it in 0..100) { "Set quality metrics must be within 0..100" } }
        require(set.telemetrySampleCount >= 0) { "Telemetry sample count cannot be negative" }
        require(set.telemetryBalancePct in 0..100) { "Telemetry balance must be within 0..100" }
        require(set.telemetryFinishForcePct in 0..200) { "Telemetry finish force must be within 0..200" }
    }

    commit.exercises.forEach { exercise ->
        require(exercise.sessionId == session.id) { "Exercise belongs to a different session" }
        require(exercise.setCount >= 0 && exercise.totalReps >= 0) { "Exercise totals cannot be negative" }
        require(exercise.totalVolumeKg.isFinite() && exercise.totalVolumeKg >= 0f) {
            "Exercise volume must be finite and non-negative"
        }
        require(exercise.avgQualityScore == null || exercise.avgQualityScore in 0..100) {
            "Exercise quality must be within 0..100"
        }
        val exerciseSets = commit.sets.filter { it.exerciseHistoryId == exercise.id }
        require(exercise.setCount == exerciseSets.size) { "Exercise set count disagrees with set evidence" }
        require(exercise.totalReps == exerciseSets.sumOf { it.reps }) { "Exercise reps disagree with set evidence" }
    }
    val exerciseIds = commit.exercises.map { it.id }.toSet()
    require(commit.sets.all { it.exerciseHistoryId in exerciseIds }) {
        "Every set requires matching exercise evidence"
    }

    if (commit.sets.isNotEmpty()) {
        require(session.totalReps == commit.sets.sumOf { it.reps }) { "Session reps disagree with set evidence" }
        val setVolume = commit.sets.sumOf { it.volumeKg.toDouble() }
        val sessionVolume = session.totalVolumeKg ?: 0.0
        val tolerance = maxOf(0.05, setVolume * 0.001)
        require(abs(sessionVolume - setVolume) <= tolerance) { "Session volume disagrees with set evidence" }
    }
}

/**
 * Repository for [SessionLog] records backed by a Room SQLite database.
 *
 * ### Thread safety
 * Every method uses `withContext(Dispatchers.IO)` so callers on the main
 * thread (Compose coroutines, `viewModelScope`, `lifecycleScope`, …) are
 * never blocked.
 *
 * ### Lifecycle
 * Call [init] once from [com.example.vitruvianredux.MainActivity.onCreate].
 * All subsequent calls to [saveSession], [getRecentSessions], and
 * [getSessionsInDateRange] are safe from any coroutine after that point.
 *
 * ### Constraints respected
 * - Does NOT reference BLE, protocol, or rep-detection code.
 * - Does NOT modify workout engine state.
 * - Write path is triggered exclusively from [WorkoutSessionRecorder].
 */
object SessionLogRepository {

    private const val TAG = "SessionLogRepository"

    private lateinit var database: SessionLogDatabase

    // ── Lifecycle ─────────────────────────────────────────────────────────────

    /**
     * Open (or create) the underlying Room database.
     * Safe to call multiple times — only the first call has any effect.
     */
    fun init(context: Context) {
        if (::database.isInitialized) return
        database = SessionLogDatabase.getInstance(context)
        Timber.tag("storage").i("init: Room database opened")
    }

    /** Expose the exercise history DAO for [ExerciseHistoryRecorder] and sync. */
    fun exerciseHistoryDao(): ExerciseHistoryDao = database.exerciseHistoryDao()

    /**
     * Atomically persist all canonical local evidence for one workout.
     *
     * The stable session UUID is the idempotency key. A repeated call returns
     * [CanonicalCommitResult.ALREADY_COMMITTED] and performs no writes.
     */
    suspend fun finalizeWorkout(commit: CanonicalWorkoutCommit): CanonicalCommitResult {
        val result = withContext(Dispatchers.IO) {
            validateCanonicalWorkoutCommit(commit)
            database.withTransaction {
                val reliabilityDao = database.v4ReliabilityDao()
                val incomingFingerprint = WorkoutPayloadFingerprint.forCommit(commit)
                val existingFinalization = reliabilityDao.getFinalization(commit.session.id)
                if (existingFinalization != null) {
                    check(
                        !existingFinalization.payloadHash.startsWith("v2:") ||
                            existingFinalization.payloadHash == incomingFingerprint,
                    ) { "Session id already finalized with different workout evidence" }
                    return@withTransaction CanonicalCommitResult.ALREADY_COMMITTED
                }

                database.sessionLogDao().insertSession(commit.session)
                database.exerciseHistoryDao().insertExercises(commit.exercises)
                database.exerciseHistoryDao().insertSets(commit.sets)

                val now = System.currentTimeMillis()
                reliabilityDao.enqueue(
                    commit.integrationDestinations
                        .map { it.trim().uppercase() }
                        .filter { it.isNotBlank() }
                        .distinct()
                        .map { destination ->
                            IntegrationOutboxEntity(
                                id = IntegrationOutboxEntity.stableId(commit.session.id, destination),
                                sessionId = commit.session.id,
                                destination = destination,
                                updatedAt = now,
                            )
                        },
                )
                reliabilityDao.insertFinalization(
                    WorkoutFinalizationEntity(
                        sessionId = commit.session.id,
                        finalizedAt = now,
                        payloadHash = incomingFingerprint,
                    ),
                )
                reliabilityDao.clearCheckpoint()
                CanonicalCommitResult.COMMITTED
            }
        }
        if (result == CanonicalCommitResult.COMMITTED) {
            com.example.vitruvianredux.cloud.ImmediateCloudSyncTrigger.requestDataSync()
        }
        return result
    }

    suspend fun saveActiveCheckpoint(checkpoint: ActiveWorkoutCheckpointEntity) =
        withContext(Dispatchers.IO) {
            require(checkpoint.requiresUserConfirmation) {
                "Recovered workouts must require explicit user confirmation"
            }
            database.v4ReliabilityDao().saveCheckpoint(checkpoint)
        }

    suspend fun getActiveCheckpoint(): ActiveWorkoutCheckpointEntity? =
        withContext(Dispatchers.IO) { database.v4ReliabilityDao().getCheckpoint() }

    fun observeActiveCheckpoint(): Flow<ActiveWorkoutCheckpointEntity?> =
        database.v4ReliabilityDao().observeCheckpoint()

    suspend fun clearActiveCheckpoint() = withContext(Dispatchers.IO) {
        database.v4ReliabilityDao().clearCheckpoint()
    }

    /** Delete canonical workout evidence while retaining its finalization marker. */
    suspend fun deleteWorkout(sessionId: String) = withContext(Dispatchers.IO) {
        database.withTransaction {
            database.exerciseHistoryDao().deleteSetsBySessionId(sessionId)
            database.exerciseHistoryDao().deleteExercisesBySessionId(sessionId)
            database.sessionLogDao().deleteById(sessionId)
            database.v4ReliabilityDao().deleteOutboxForSession(sessionId)
        }
    }

    suspend fun pendingIntegrations(limit: Int = 50): List<IntegrationOutboxEntity> =
        withContext(Dispatchers.IO) { database.v4ReliabilityDao().pendingOutbox(limit) }

    suspend fun canonicalEvidence(sessionId: String): CanonicalWorkoutEvidence? =
        withContext(Dispatchers.IO) {
            val session = database.sessionLogDao().getById(sessionId) ?: return@withContext null
            CanonicalWorkoutEvidence(
                session = session,
                exercises = database.exerciseHistoryDao().getBySessionId(sessionId),
                sets = database.exerciseHistoryDao().getSetsBySessionId(sessionId),
            )
        }

    suspend fun markIntegration(
        sessionId: String,
        destination: String,
        succeeded: Boolean,
        error: String? = null,
    ) = withContext(Dispatchers.IO) {
        database.v4ReliabilityDao().updateOutbox(
            id = IntegrationOutboxEntity.stableId(sessionId, destination),
            status = if (succeeded) OutboxStatus.SUCCEEDED.name else OutboxStatus.FAILED.name,
            updatedAt = System.currentTimeMillis(),
            lastError = error,
        )
    }

    // ── Write ─────────────────────────────────────────────────────────────────

    /**
     * Persist [sessionLog] to the database.
     *
     * Runs on [Dispatchers.IO]; safe to call from the main thread inside a
     * `suspend` context (e.g. a Compose `LaunchedEffect`).
     */
    suspend fun saveSession(sessionLog: SessionLog) = withContext(Dispatchers.IO) {
        database.sessionLogDao().insertSession(sessionLog)
        Timber.tag("storage").d(
            "saveSession: id=${sessionLog.id} " +
                "reps=${sessionLog.totalReps} " +
                "duration=${sessionLog.durationSeconds}s " +
                "program=${sessionLog.programName ?: "ad-hoc"}"
        )
    }

    // ── Read ──────────────────────────────────────────────────────────────────

    /**
     * Return up to [limit] most-recent sessions, newest-first.
     *
     * Runs on [Dispatchers.IO].
     */
    suspend fun getRecentSessions(limit: Int): List<SessionLog> =
        withContext(Dispatchers.IO) {
            database.sessionLogDao().getRecentSessions(limit)
        }

    /**
     * Return all sessions whose [SessionLog.endTime] falls within the
     * closed interval [[start], [end]] (epoch millis), ordered chronologically.
     *
     * Runs on [Dispatchers.IO].
     */
    suspend fun getSessionsInDateRange(start: Long, end: Long): List<SessionLog> =
        withContext(Dispatchers.IO) {
            database.sessionLogDao().getSessionsInDateRange(start, end)
        }
}
