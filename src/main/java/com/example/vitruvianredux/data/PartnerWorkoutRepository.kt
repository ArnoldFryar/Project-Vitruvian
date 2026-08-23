package com.example.vitruvianredux.data

import android.content.Context
import androidx.room.withTransaction
import com.example.vitruvianredux.data.db.IntegrationOutboxEntity
import com.example.vitruvianredux.data.db.PartnerGroupFinalizationEntity
import com.example.vitruvianredux.data.db.PartnerPersonalSessionEntity
import com.example.vitruvianredux.data.db.PartnerSetAssignmentEntity
import com.example.vitruvianredux.data.db.PartnerWorkoutCheckpointEntity
import com.example.vitruvianredux.data.db.PartnerWorkoutGroupEntity
import com.example.vitruvianredux.data.db.PartnerWorkoutParticipantEntity
import com.example.vitruvianredux.data.db.PartnerWorkoutPlanEntity
import com.example.vitruvianredux.data.db.SessionLogDatabase
import com.example.vitruvianredux.data.db.WorkoutFinalizationEntity
import com.example.vitruvianredux.partner.PartnerAssignmentStatus
import com.example.vitruvianredux.partner.PartnerPersistenceCodec
import com.example.vitruvianredux.partner.PartnerWorkoutCheckpoint
import com.example.vitruvianredux.partner.PartnerWorkoutGroup
import com.example.vitruvianredux.partner.PartnerWorkoutStatus
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.withContext
import java.security.MessageDigest
import java.util.UUID
import org.json.JSONArray
import org.json.JSONObject

data class PartnerPersonalWorkoutCommit(
    val participantId: String,
    val workout: CanonicalWorkoutCommit,
)

data class PartnerCanonicalCommit(
    val group: PartnerWorkoutGroup,
    val personalWorkouts: List<PartnerPersonalWorkoutCommit>,
)

data class PartnerPersonalAnalytics(
    val participantId: String,
    val sessionId: String,
    val totalSets: Int,
    val totalReps: Int,
    val totalVolumeKg: Double,
    val averageQuality: Int?,
)

/** Room-backed atomic boundary for the group container and every personal record. */
object PartnerWorkoutRepository {
    private lateinit var database: SessionLogDatabase

    fun init(context: Context) {
        if (!::database.isInitialized) database = SessionLogDatabase.getInstance(context)
    }

    internal fun useDatabaseForTest(testDatabase: SessionLogDatabase) {
        database = testDatabase
    }

    fun stablePersonalSessionId(groupId: String, participantId: String): String =
        UUID.nameUUIDFromBytes("partner::$groupId::$participantId".toByteArray()).toString()

    suspend fun saveDraft(group: PartnerWorkoutGroup) = withContext(Dispatchers.IO) {
        require(group.participants.size in 2..4)
        database.withTransaction { saveGroupRows(group) }
    }

    suspend fun saveCheckpoint(group: PartnerWorkoutGroup, checkpoint: PartnerWorkoutCheckpoint) =
        withContext(Dispatchers.IO) {
            require(checkpoint.groupId == group.groupId)
            require(checkpoint.requiresUserConfirmation) { "Partner recovery must require confirmation" }
            require(!checkpoint.resistanceArmed) { "Armed resistance cannot be checkpointed" }
            database.withTransaction {
                saveGroupRows(group.copy(status = PartnerWorkoutStatus.RECOVERY))
                database.partnerWorkoutDao().saveCheckpoint(
                    PartnerWorkoutCheckpointEntity(
                        groupId = group.groupId,
                        savedAt = checkpoint.savedAt,
                        payloadJson = PartnerPersistenceCodec.encodeGroup(group) + "\n" +
                            PartnerPersistenceCodec.encodeCheckpoint(checkpoint),
                        requiresUserConfirmation = true,
                        resistanceArmed = false,
                    ),
                )
            }
        }

    suspend fun latestCheckpoint(): Pair<PartnerWorkoutGroup, PartnerWorkoutCheckpoint>? =
        withContext(Dispatchers.IO) {
            val row = database.partnerWorkoutDao().latestCheckpoint() ?: return@withContext null
            if (!row.requiresUserConfirmation || row.resistanceArmed) return@withContext null
            val parts = row.payloadJson.split('\n', limit = 2)
            if (parts.size != 2) return@withContext null
            PartnerPersistenceCodec.decodeGroup(parts[0]) to PartnerPersistenceCodec.decodeCheckpoint(parts[1])
        }

    fun observeCheckpoint(): Flow<PartnerWorkoutCheckpointEntity?> =
        database.partnerWorkoutDao().observeLatestCheckpoint()

    suspend fun clearCheckpoint(groupId: String) = withContext(Dispatchers.IO) {
        database.partnerWorkoutDao().clearCheckpoint(groupId)
    }

    /** Canonical per-person projection; never reads another participant's rows. */
    suspend fun personalAnalytics(groupId: String): List<PartnerPersonalAnalytics> =
        withContext(Dispatchers.IO) {
            database.partnerWorkoutDao().personalSessions(groupId).mapNotNull { mapping ->
                val session = database.sessionLogDao().getById(mapping.personalSessionId) ?: return@mapNotNull null
                val sets = database.exerciseHistoryDao().getSetsBySessionId(mapping.personalSessionId)
                PartnerPersonalAnalytics(
                    participantId = mapping.participantId,
                    sessionId = mapping.personalSessionId,
                    totalSets = sets.size,
                    totalReps = sets.sumOf { it.reps },
                    totalVolumeKg = sets.sumOf { it.volumeKg.toDouble() },
                    averageQuality = AnalyticsMath.repWeightedQuality(
                        sets.map { it.avgQualityScore to it.reps },
                    ) ?: session.avgQualityScore,
                )
            }
        }

    /** Portable local guest bundle with explicit owner and stable evidence ids. */
    suspend fun exportGuestWorkout(groupId: String, participantId: String): String? =
        withContext(Dispatchers.IO) {
            val profile = database.partnerWorkoutDao().participants(groupId)
                .firstOrNull { it.participantId == participantId && it.isGuest }
                ?: return@withContext null
            val mapping = database.partnerWorkoutDao().personalSessions(groupId)
                .firstOrNull { it.participantId == participantId }
                ?: return@withContext null
            val session = database.sessionLogDao().getById(mapping.personalSessionId) ?: return@withContext null
            val sets = database.exerciseHistoryDao().getSetsBySessionId(mapping.personalSessionId)
            JSONObject().apply {
                put("schemaVersion", 1)
                put("groupId", groupId)
                put("participantId", participantId)
                put("displayName", profile.displayName)
                put("sessionId", session.id)
                put("startTime", session.startTime)
                put("endTime", session.endTime)
                put("totalReps", session.totalReps)
                put("totalVolumeKg", session.totalVolumeKg)
                put("sets", JSONArray(sets.map { set ->
                    JSONObject().apply {
                        put("id", set.id)
                        put("exerciseName", set.exerciseName)
                        put("setIndex", set.setIndex)
                        put("reps", set.reps)
                        put("weightLb", set.weightLb)
                        put("volumeKg", set.volumeKg.toDouble())
                    }
                }))
            }.toString()
        }

    suspend fun finalizePartnerWorkout(commit: PartnerCanonicalCommit): CanonicalCommitResult =
        withContext(Dispatchers.IO) {
            validateCommit(commit)
            database.withTransaction {
                val partnerDao = database.partnerWorkoutDao()
                val incomingFingerprint = groupFingerprint(commit)
                val existingFinalization = partnerDao.finalization(commit.group.groupId)
                if (existingFinalization != null) {
                    check(
                        !existingFinalization.payloadHash.startsWith("v2:") ||
                            existingFinalization.payloadHash == incomingFingerprint,
                    ) { "Partner group id already finalized with different workout evidence" }
                    return@withTransaction CanonicalCommitResult.ALREADY_COMMITTED
                }

                val completedGroup = commit.group.copy(status = PartnerWorkoutStatus.COMPLETED)
                saveGroupRows(completedGroup)
                val now = System.currentTimeMillis()
                val personalRows = mutableListOf<PartnerPersonalSessionEntity>()

                commit.personalWorkouts.forEach { personal ->
                    val workout = personal.workout
                    check(database.v4ReliabilityDao().getFinalization(workout.session.id) == null) {
                        "Personal session id already belongs to finalized evidence"
                    }
                    database.sessionLogDao().insertSession(workout.session)
                    database.exerciseHistoryDao().insertExercises(workout.exercises)
                    database.exerciseHistoryDao().insertSets(workout.sets)
                    database.v4ReliabilityDao().enqueue(
                        workout.integrationDestinations.map { destination ->
                            IntegrationOutboxEntity(
                                id = IntegrationOutboxEntity.stableId(workout.session.id, destination),
                                sessionId = workout.session.id,
                                destination = destination.trim().uppercase(),
                                updatedAt = now,
                            )
                        },
                    )
                    database.v4ReliabilityDao().insertFinalization(
                        WorkoutFinalizationEntity(
                            sessionId = workout.session.id,
                            finalizedAt = now,
                            payloadHash = WorkoutPayloadFingerprint.forCommit(workout),
                        ),
                    )
                    personalRows += PartnerPersonalSessionEntity(
                        personalSessionId = workout.session.id,
                        groupId = commit.group.groupId,
                        participantId = personal.participantId,
                    )
                }
                partnerDao.insertPersonalSessions(personalRows)
                partnerDao.insertFinalization(
                    PartnerGroupFinalizationEntity(
                        groupId = commit.group.groupId,
                        finalizedAt = now,
                        payloadHash = incomingFingerprint,
                    ),
                )
                partnerDao.clearCheckpoint(commit.group.groupId)
                database.v4ReliabilityDao().clearCheckpoint()
                CanonicalCommitResult.COMMITTED
            }
        }

    private suspend fun saveGroupRows(group: PartnerWorkoutGroup) {
        val dao = database.partnerWorkoutDao()
        val now = System.currentTimeMillis()
        dao.saveGroup(
            PartnerWorkoutGroupEntity(
                groupId = group.groupId,
                createdAt = group.createdAt,
                status = group.status.name,
                rotationMode = group.rotation.mode.name,
                revision = group.rotation.revision,
                updatedAt = now,
            ),
        )
        dao.saveParticipants(group.participants.map { participant ->
            PartnerWorkoutParticipantEntity(
                id = "${group.groupId}::${participant.participantId}",
                groupId = group.groupId,
                participantId = participant.participantId,
                displayName = participant.displayName,
                avatarUri = participant.avatarUri,
                unitPreference = participant.unitPreference.name,
                voiceEnabled = participant.voiceEnabled,
                isGuest = participant.isGuest,
                linkedAccountId = participant.linkedAccountId,
                profileUpdatedAt = participant.updatedAt,
                status = participant.status.name,
            )
        })
        dao.savePlans(group.plans.map { plan ->
            PartnerWorkoutPlanEntity(
                id = "${group.groupId}::${plan.planId}",
                groupId = group.groupId,
                participantId = plan.participantId,
                programId = plan.programId,
                programName = plan.programName,
                payloadJson = PartnerPersistenceCodec.encodePlan(plan),
            )
        })
        val positionById = group.rotation.orderedAssignmentIds.withIndex().associate { it.value to it.index }
        dao.saveAssignments(group.assignments.map { assignment ->
            val status = when (assignment.assignmentId) {
                in group.rotation.completedAssignmentIds -> PartnerAssignmentStatus.COMPLETED
                in group.rotation.skippedAssignmentIds -> PartnerAssignmentStatus.SKIPPED
                group.rotation.currentAssignmentId -> PartnerAssignmentStatus.ACTIVE
                else -> assignment.status
            }
            PartnerSetAssignmentEntity(
                assignmentId = assignment.assignmentId,
                groupId = group.groupId,
                participantId = assignment.participantId,
                position = requireNotNull(positionById[assignment.assignmentId]),
                status = status.name,
                payloadJson = PartnerPersistenceCodec.encodeAssignment(assignment.copy(status = status)),
            )
        })
    }

    private fun validateCommit(commit: PartnerCanonicalCommit) {
        require(commit.group.participants.size in 2..4)
        val expected = commit.group.participants.map { it.participantId }.toSet()
        val actual = commit.personalWorkouts.map { it.participantId }
        require(actual.size == actual.distinct().size) { "One personal commit per participant is required" }
        require(actual.toSet() == expected) { "Every participant requires one personal canonical record" }
        commit.personalWorkouts.forEach { personal ->
            require(personal.workout.sets.all { it.sessionId == personal.workout.session.id })
            validateCanonicalWorkoutCommit(personal.workout)
        }
    }

    private fun groupFingerprint(commit: PartnerCanonicalCommit): String {
        val canonical = buildString {
            append(commit.group.groupId).append('|')
            commit.personalWorkouts.sortedBy { it.participantId }.forEach {
                append(it.participantId).append(':')
                append(WorkoutPayloadFingerprint.forCommit(it.workout)).append(';')
            }
        }
        val hash = MessageDigest.getInstance("SHA-256")
            .digest(canonical.toByteArray())
            .joinToString("") { "%02x".format(it) }
        return "v2:$hash"
    }
}
