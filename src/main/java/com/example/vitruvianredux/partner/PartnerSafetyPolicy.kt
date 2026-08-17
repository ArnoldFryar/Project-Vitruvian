package com.example.vitruvianredux.partner

enum class PartnerTrainerPhase { IDLE, SET_READY, WARMUP, WORKING, RESTING, PAUSED, RECOVERY, COMPLETE, ERROR }

data class PartnerSwitchSafetyInput(
    val phase: PartnerTrainerPhase,
    val cableMoving: Boolean,
    val stopAcknowledged: Boolean,
    val connected: Boolean,
    val fromParticipantId: String?,
    val toParticipantId: String,
)

sealed class PartnerSwitchDecision {
    object Allowed : PartnerSwitchDecision()
    data class Blocked(val reason: String) : PartnerSwitchDecision()
}

/** Safety gate used before changing the participant that owns the next resistance command. */
object PartnerSwitchSafetyPolicy {
    fun evaluate(input: PartnerSwitchSafetyInput): PartnerSwitchDecision {
        if (!input.connected) return PartnerSwitchDecision.Blocked("Trainer is disconnected")
        if (input.cableMoving) return PartnerSwitchDecision.Blocked("Wait for cables to stop moving")
        if (!input.stopAcknowledged) return PartnerSwitchDecision.Blocked("Stop resistance before changing athlete")
        if (input.phase !in setOf(
                PartnerTrainerPhase.IDLE,
                PartnerTrainerPhase.SET_READY,
                PartnerTrainerPhase.RESTING,
                PartnerTrainerPhase.PAUSED,
                PartnerTrainerPhase.RECOVERY,
                PartnerTrainerPhase.COMPLETE,
            )
        ) return PartnerSwitchDecision.Blocked("Athlete cannot change while resistance is active")
        return PartnerSwitchDecision.Allowed
    }
}

/** Explicit conflict rules; completed evidence is never merged across participant ids. */
object PartnerConflictPolicy {
    fun resolveProfile(local: PartnerWorkoutParticipant, remote: PartnerWorkoutParticipant) =
        if (remote.updatedAt > local.updatedAt) remote else local

    fun mayLinkGuest(guest: PartnerWorkoutParticipant, accountId: String): Boolean =
        guest.isGuest && guest.linkedAccountId == null && accountId.isNotBlank()

    fun isDuplicateImport(groupId: String, importedGroupId: String): Boolean = groupId == importedGroupId

    fun mayMergeEvidence(leftParticipantId: String, rightParticipantId: String): Boolean =
        leftParticipantId == rightParticipantId
}
