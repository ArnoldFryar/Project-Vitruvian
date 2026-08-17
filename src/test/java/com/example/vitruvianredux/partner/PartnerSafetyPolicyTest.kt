package com.example.vitruvianredux.partner

import org.junit.Assert.assertTrue
import org.junit.Test

class PartnerSafetyPolicyTest {
    private fun input(
        phase: PartnerTrainerPhase = PartnerTrainerPhase.SET_READY,
        moving: Boolean = false,
        stopped: Boolean = true,
        connected: Boolean = true,
    ) = PartnerSwitchSafetyInput(phase, moving, stopped, connected, "alex", "sam")

    @Test fun allowsOnlyNonResistingStoppedConnectedHandoff() {
        assertTrue(PartnerSwitchSafetyPolicy.evaluate(input()) is PartnerSwitchDecision.Allowed)
        assertTrue(PartnerSwitchSafetyPolicy.evaluate(input(moving = true)) is PartnerSwitchDecision.Blocked)
        assertTrue(PartnerSwitchSafetyPolicy.evaluate(input(stopped = false)) is PartnerSwitchDecision.Blocked)
        assertTrue(PartnerSwitchSafetyPolicy.evaluate(input(connected = false)) is PartnerSwitchDecision.Blocked)
        assertTrue(
            PartnerSwitchSafetyPolicy.evaluate(input(phase = PartnerTrainerPhase.WORKING))
                is PartnerSwitchDecision.Blocked,
        )
    }

    @Test fun completedEvidenceCannotCrossParticipantBoundary() {
        assertTrue(PartnerConflictPolicy.mayMergeEvidence("alex", "alex"))
        assertTrue(!PartnerConflictPolicy.mayMergeEvidence("alex", "sam"))
    }
}
