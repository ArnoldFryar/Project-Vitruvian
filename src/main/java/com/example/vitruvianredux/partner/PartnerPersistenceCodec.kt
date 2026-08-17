package com.example.vitruvianredux.partner

import kotlinx.serialization.encodeToString
import kotlinx.serialization.decodeFromString
import kotlinx.serialization.json.Json

object PartnerPersistenceCodec {
    private val json = Json {
        ignoreUnknownKeys = true
        encodeDefaults = true
    }

    fun encodeGroup(group: PartnerWorkoutGroup): String = json.encodeToString(group)
    fun decodeGroup(raw: String): PartnerWorkoutGroup = json.decodeFromString(raw)
    fun encodePlan(plan: PartnerWorkoutPlan): String = json.encodeToString(plan)
    fun encodeAssignment(assignment: ParticipantSetAssignment): String = json.encodeToString(assignment)
    fun encodeCheckpoint(checkpoint: PartnerWorkoutCheckpoint): String = json.encodeToString(checkpoint)
    fun decodeCheckpoint(raw: String): PartnerWorkoutCheckpoint = json.decodeFromString(raw)
}
