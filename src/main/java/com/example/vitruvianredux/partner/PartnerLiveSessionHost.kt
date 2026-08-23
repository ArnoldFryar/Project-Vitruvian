package com.example.vitruvianredux.partner

import java.security.MessageDigest
import java.security.SecureRandom
import java.util.Base64
import java.util.UUID
import kotlinx.serialization.Serializable
import kotlinx.serialization.decodeFromString
import kotlinx.serialization.encodeToString
import kotlinx.serialization.json.Json

interface PartnerSessionBacking {
    fun read(): String?
    fun write(value: String)
}

/** Workout-scoped, revisioned coordinator hosted by one athlete's device. */
class PartnerLiveSessionHost(
    private val clock: () -> Long = System::currentTimeMillis,
    private val backing: PartnerSessionBacking? = null,
) {
    @Serializable
    private data class HostedSession(
        val token: String,
        val expiresAt: Long,
        var snapshot: PartnerLiveSnapshot,
    )

    private val sessions = mutableMapOf<String, HostedSession>()
    private val json = Json { ignoreUnknownKeys = true; encodeDefaults = true }

    init {
        backing?.read()?.let { stored ->
            runCatching { json.decodeFromString<List<HostedSession>>(stored) }
                .getOrDefault(emptyList())
                .forEach { hosted ->
                    // Process death closes GATT. Never restore a persisted BLE
                    // owner; the next device must claim from a disarmed state.
                    sessions[hosted.snapshot.groupId] = hosted.copy(
                        snapshot = hosted.snapshot.copy(
                            bleOwnerParticipantId = null,
                            bleLeaseExpiresAt = 0L,
                        ),
                    )
                }
        }
    }

    @Synchronized
    fun create(hostUrl: String, trainerAddress: String, host: PartnerDeviceMember): PartnerSessionInvite {
        require(hostUrl.startsWith("http://") || hostUrl.startsWith("https://"))
        require(trainerAddress.isNotBlank())
        val now = clock()
        val groupId = UUID.randomUUID().toString()
        val token = ByteArray(24).also(SecureRandom()::nextBytes).let {
            Base64.getUrlEncoder().withoutPadding().encodeToString(it)
        }
        val expiresAt = now + INVITE_TTL_MS
        sessions[groupId] = HostedSession(
            token = token,
            expiresAt = expiresAt,
            snapshot = PartnerLiveSnapshot(
                groupId = groupId,
                trainerAddress = trainerAddress,
                status = PartnerLiveStatus.LOBBY,
                members = listOf(host.copy(lastSeenAt = now)),
                bleOwnerParticipantId = host.participant.participantId,
                bleLeaseExpiresAt = now + BLE_LEASE_MS,
                updatedAt = now,
            ),
        )
        persist()
        return PartnerSessionInvite(1, groupId, hostUrl.trimEnd('/'), token, trainerAddress, expiresAt)
    }

    @Synchronized
    fun join(request: PartnerJoinRequest): PartnerApiResponse = withSession(request.groupId, request.inviteToken) { hosted ->
        if (hosted.snapshot.status != PartnerLiveStatus.LOBBY) return@withSession fail("Workout already started")
        val existing = hosted.snapshot.members.any {
            it.participant.participantId == request.member.participant.participantId || it.deviceId == request.member.deviceId
        }
        if (!existing && hosted.snapshot.members.size >= MAX_MEMBERS) return@withSession fail("Partner workout is full")
        val now = clock()
        val members = hosted.snapshot.members.filterNot {
            it.participant.participantId == request.member.participant.participantId || it.deviceId == request.member.deviceId
        } + request.member.copy(lastSeenAt = now)
        hosted.snapshot = hosted.snapshot.copy(
            members = members,
            revision = hosted.snapshot.revision + 1,
            updatedAt = now,
        )
        ok(hosted.snapshot)
    }

    @Synchronized
    fun start(groupId: String, token: String, mode: PartnerRotationMode): PartnerApiResponse =
        withSession(groupId, token) { hosted ->
            val snapshot = hosted.snapshot
            if (snapshot.status == PartnerLiveStatus.ACTIVE) return@withSession ok(snapshot)
            if (snapshot.status != PartnerLiveStatus.LOBBY) return@withSession fail("Workout cannot be started")
            if (snapshot.members.size < 2) return@withSession fail("At least two devices must join")
            val participants = snapshot.members.map { it.participant }
            val plans = snapshot.members.map { it.plan }
            val assignments = PartnerRotationScheduler.buildAssignments(groupId, participants, plans, mode)
            if (assignments.isEmpty()) return@withSession fail("No sets were scheduled")
            val group = PartnerWorkoutGroup(
                groupId = groupId,
                createdAt = clock(),
                participants = participants,
                plans = plans,
                assignments = assignments,
                rotation = PartnerRotationScheduler.initialState(mode, assignments),
                status = PartnerWorkoutStatus.ACTIVE,
            )
            val now = clock()
            hosted.snapshot = snapshot.copy(
                status = PartnerLiveStatus.ACTIVE,
                group = group,
                currentAssignmentId = assignments.first().assignmentId,
                revision = snapshot.revision + 1,
                updatedAt = now,
            )
            ok(hosted.snapshot)
        }

    @Synchronized
    fun snapshot(request: PartnerSessionRequest): PartnerApiResponse = withSession(request.groupId, request.inviteToken) { hosted ->
        if (hosted.snapshot.members.none { it.participant.participantId == request.participantId }) {
            return@withSession fail("Participant is not in this workout")
        }
        val now = clock()
        hosted.snapshot = hosted.snapshot.copy(
            members = hosted.snapshot.members.map {
                if (it.participant.participantId == request.participantId) it.copy(lastSeenAt = now) else it
            },
            updatedAt = now,
        )
        ok(hosted.snapshot)
    }

    @Synchronized
    fun claimBle(request: PartnerSessionRequest): PartnerApiResponse = withSession(request.groupId, request.inviteToken) { hosted ->
        val snapshot = hosted.snapshot
        val assignment = snapshot.group?.assignments?.firstOrNull { it.assignmentId == snapshot.currentAssignmentId }
            ?: return@withSession fail("No active set")
        if (assignment.participantId != request.participantId) return@withSession fail("Waiting for another athlete")
        if (request.expectedRevision != null && request.expectedRevision != snapshot.revision) {
            return@withSession fail("Workout state changed; refresh before claiming the trainer")
        }
        val now = clock()
        if (snapshot.bleOwnerParticipantId != null && snapshot.bleOwnerParticipantId != request.participantId) {
            return@withSession fail("Trainer is transferring from the previous athlete")
        }

        hosted.snapshot = snapshot.copy(
            bleOwnerParticipantId = request.participantId,
            bleLeaseExpiresAt = now + BLE_LEASE_MS,
            revision = snapshot.revision + 1,
            updatedAt = now,
        )
        ok(hosted.snapshot)
    }

    @Synchronized
    fun releaseBle(request: PartnerSessionRequest): PartnerApiResponse = withSession(request.groupId, request.inviteToken) { hosted ->
        if (hosted.snapshot.bleOwnerParticipantId != request.participantId) {
            return@withSession ok(hosted.snapshot)
        }
        val now = clock()
        hosted.snapshot = hosted.snapshot.copy(
            bleOwnerParticipantId = null,
            bleLeaseExpiresAt = 0L,
            revision = hosted.snapshot.revision + 1,
            updatedAt = now,
        )
        ok(hosted.snapshot)
    }

    @Synchronized
    fun heartbeat(request: PartnerSessionRequest): PartnerApiResponse = withSession(request.groupId, request.inviteToken) { hosted ->
        if (hosted.snapshot.bleOwnerParticipantId != request.participantId) {
            return@withSession fail("BLE lease is not owned by this athlete")
        }
        val now = clock()
        hosted.snapshot = hosted.snapshot.copy(bleLeaseExpiresAt = now + BLE_LEASE_MS, updatedAt = now)
        ok(hosted.snapshot)
    }

    /** Apply only after the completing device sent STOP and closed its GATT connection. */
    @Synchronized
    fun completeSet(request: PartnerCompleteSetRequest): PartnerApiResponse =
        withSession(request.groupId, request.inviteToken) { hosted ->
            val snapshot = hosted.snapshot
            if (snapshot.completedResults.any { it.assignmentId == request.result.assignmentId }) {
                return@withSession ok(snapshot)
            }
            if (request.expectedRevision != snapshot.revision) return@withSession fail("Workout state changed")
            if (snapshot.bleOwnerParticipantId != request.result.participantId) return@withSession fail("Athlete does not own the trainer")
            val member = snapshot.members.firstOrNull { it.deviceId == request.deviceId }
                ?: return@withSession fail("Unknown workout device")
            if (member.participant.participantId != request.result.participantId) {
                return@withSession fail("Device cannot complete another athlete's set")
            }
            val group = snapshot.group ?: return@withSession fail("Workout has not started")
            if (snapshot.currentAssignmentId != request.result.assignmentId) return@withSession fail("Set is not current")
            val assignment = group.assignments.firstOrNull { it.assignmentId == request.result.assignmentId }
                ?: return@withSession fail("Set is not in the workout")
            if (assignment.participantId != request.result.participantId) return@withSession fail("Set belongs to another athlete")

            val completedIds = group.rotation.completedAssignmentIds + assignment.assignmentId
            val nextId = group.rotation.orderedAssignmentIds.firstOrNull {
                it !in completedIds && it !in group.rotation.skippedAssignmentIds
            }
            val done = nextId == null
            val rotation = group.rotation.copy(
                currentAssignmentId = nextId,
                completedAssignmentIds = completedIds,
                revision = group.rotation.revision + 1,
            )
            val now = clock()
            hosted.snapshot = snapshot.copy(
                status = if (done) PartnerLiveStatus.COMPLETED else PartnerLiveStatus.ACTIVE,
                group = group.copy(
                    rotation = rotation,
                    status = if (done) PartnerWorkoutStatus.COMPLETED else PartnerWorkoutStatus.ACTIVE,
                ),
                currentAssignmentId = nextId,
                bleOwnerParticipantId = null,
                bleLeaseExpiresAt = 0L,
                completedResults = snapshot.completedResults + request.result,
                revision = snapshot.revision + 1,
                updatedAt = now,
            )
            ok(hosted.snapshot)
        }

    private inline fun withSession(
        groupId: String,
        token: String,
        action: (HostedSession) -> PartnerApiResponse,
    ): PartnerApiResponse {
        val hosted = sessions[groupId] ?: return fail("Partner workout was not found")
        if (!MessageDigest.isEqual(hosted.token.toByteArray(), token.toByteArray())) return fail("Invalid partner invite")
        if (clock() > hosted.expiresAt && hosted.snapshot.status == PartnerLiveStatus.LOBBY) return fail("Partner invite expired")
        val revisionBefore = hosted.snapshot.revision
        val result = action(hosted)
        if (result.success && hosted.snapshot.revision != revisionBefore) persist()
        return result
    }

    private fun persist() {
        backing?.write(json.encodeToString(sessions.values.toList()))
    }

    private fun ok(snapshot: PartnerLiveSnapshot) = PartnerApiResponse(true, snapshot)
    private fun fail(message: String) = PartnerApiResponse(false, message = message)

    companion object {
        private const val MAX_MEMBERS = 4
        private const val INVITE_TTL_MS = 30 * 60 * 1_000L
        private const val BLE_LEASE_MS = 12_000L
    }
}
