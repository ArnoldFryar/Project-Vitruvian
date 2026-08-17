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
            append(commit.session.totalReps).append('|')
            append(commit.session.totalVolumeKg ?: "null").append('|')
            commit.sets.sortedBy { it.id }.forEach { set ->
                append(set.id).append(':')
                append(set.reps).append(':')
                append(set.weightLb).append(':')
                append(set.volumeKg).append(';')
            }
        }
        return MessageDigest.getInstance("SHA-256")
            .digest(canonical.toByteArray(Charsets.UTF_8))
            .joinToString("") { "%02x".format(it) }
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
    suspend fun finalizeWorkout(commit: CanonicalWorkoutCommit): CanonicalCommitResult =
        withContext(Dispatchers.IO) {
            database.withTransaction {
                val reliabilityDao = database.v4ReliabilityDao()
                if (reliabilityDao.getFinalization(commit.session.id) != null) {
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
                        payloadHash = WorkoutPayloadFingerprint.forCommit(commit),
                    ),
                )
                reliabilityDao.clearCheckpoint()
                CanonicalCommitResult.COMMITTED
            }
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
     * Return all sessions whose [SessionLog.startTime] falls within the
     * closed interval [[start], [end]] (epoch millis), ordered chronologically.
     *
     * Runs on [Dispatchers.IO].
     */
    suspend fun getSessionsInDateRange(start: Long, end: Long): List<SessionLog> =
        withContext(Dispatchers.IO) {
            database.sessionLogDao().getSessionsInDateRange(start, end)
        }
}
