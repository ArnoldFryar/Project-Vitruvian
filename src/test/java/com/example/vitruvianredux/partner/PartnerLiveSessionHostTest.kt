package com.example.vitruvianredux.partner

import org.junit.Assert.assertEquals
import org.junit.Assert.assertFalse
import org.junit.Assert.assertNull
import org.junit.Assert.assertTrue
import org.junit.Test

class PartnerLiveSessionHostTest {
    private var now = 1_000L
    private val host = PartnerLiveSessionHost(clock = { now })

    private fun member(id: String) = PartnerDeviceMember(
        participant = PartnerWorkoutParticipant(id, id.replaceFirstChar { it.uppercaseChar() }, isGuest = false),
        plan = PartnerWorkoutPlan(
            planId = "plan-$id",
            participantId = id,
            exercises = listOf(
                PartnerExercisePlan("squat", "Squat", setCount = 1, targetReps = 5),
            ),
        ),
        deviceId = "device-$id",
        joinedAt = now,
        lastSeenAt = now,
    )

    @Test
    fun `two devices hand trainer off without duplicate set completion`() {
        val alice = member("alice")
        val bob = member("bob")
        val invite = host.create("http://192.168.1.2:8099", "AA:BB:CC:DD:EE:FF", alice)
        assertTrue(host.join(PartnerJoinRequest(invite.groupId, invite.inviteToken, bob)).success)

        val started = host.start(invite.groupId, invite.inviteToken, PartnerRotationMode.ROUND_ROBIN_SETS)
        assertTrue(started.success)
        val first = requireNotNull(started.snapshot)
        val firstAssignment = first.group!!.assignments.first { it.assignmentId == first.currentAssignmentId }
        assertEquals("alice", firstAssignment.participantId)
        assertEquals("alice", first.bleOwnerParticipantId)

        val earlyBobClaim = host.claimBle(
            PartnerSessionRequest(invite.groupId, invite.inviteToken, "bob", first.revision),
        )
        assertFalse(earlyBobClaim.success)

        val result = PartnerSetResult(firstAssignment.assignmentId, "alice", 5, 100f, 90, now)
        val completed = host.completeSet(
            PartnerCompleteSetRequest(invite.groupId, invite.inviteToken, "device-alice", result, first.revision),
        )
        assertTrue(completed.success)
        val afterAlice = requireNotNull(completed.snapshot)
        assertNull(afterAlice.bleOwnerParticipantId)
        assertEquals("bob", afterAlice.group!!.assignments.first { it.assignmentId == afterAlice.currentAssignmentId }.participantId)

        val retry = host.completeSet(
            PartnerCompleteSetRequest(invite.groupId, invite.inviteToken, "device-alice", result, first.revision),
        )
        assertTrue(retry.success)
        assertEquals(1, retry.snapshot!!.completedResults.size)

        val bobClaim = host.claimBle(
            PartnerSessionRequest(invite.groupId, invite.inviteToken, "bob", afterAlice.revision),
        )
        assertTrue(bobClaim.success)
        assertEquals("bob", bobClaim.snapshot!!.bleOwnerParticipantId)
    }

    @Test
    fun `stale revision cannot complete a current set`() {
        val alice = member("alice")
        val bob = member("bob")
        val invite = host.create("http://192.168.1.2:8099", "AA:BB:CC:DD:EE:FF", alice)
        host.join(PartnerJoinRequest(invite.groupId, invite.inviteToken, bob))
        val snapshot = host.start(invite.groupId, invite.inviteToken, PartnerRotationMode.ROUND_ROBIN_SETS).snapshot!!
        val assignment = snapshot.group!!.assignments.first { it.assignmentId == snapshot.currentAssignmentId }
        val response = host.completeSet(
            PartnerCompleteSetRequest(
                invite.groupId,
                invite.inviteToken,
                "device-alice",
                PartnerSetResult(assignment.assignmentId, "alice", 5, 100f, completedAt = now),
                expectedRevision = snapshot.revision - 1,
            ),
        )
        assertFalse(response.success)
    }

    @Test
    fun `host restart restores rotation but never restores BLE ownership`() {
        var stored: String? = null
        val backing = object : PartnerSessionBacking {
            override fun read(): String? = stored
            override fun write(value: String) { stored = value }
        }
        val original = PartnerLiveSessionHost(clock = { now }, backing = backing)
        val alice = member("alice")
        val bob = member("bob")
        val invite = original.create("http://192.168.1.2:8099", "AA:BB:CC:DD:EE:FF", alice)
        original.join(PartnerJoinRequest(invite.groupId, invite.inviteToken, bob))
        val before = original.start(invite.groupId, invite.inviteToken, PartnerRotationMode.ROUND_ROBIN_SETS).snapshot!!

        val restored = PartnerLiveSessionHost(clock = { now }, backing = backing)
        val after = restored.snapshot(
            PartnerSessionRequest(invite.groupId, invite.inviteToken, "alice"),
        ).snapshot!!

        assertEquals(before.currentAssignmentId, after.currentAssignmentId)
        assertEquals(before.group!!.rotation.completedAssignmentIds, after.group!!.rotation.completedAssignmentIds)
        assertNull(after.bleOwnerParticipantId)
    }
}
