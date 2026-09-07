package com.example.vitruvianredux.partner

import kotlinx.serialization.Serializable
import kotlinx.serialization.decodeFromString
import kotlinx.serialization.encodeToString
import kotlinx.serialization.json.Json

interface PartnerCompletionBacking {
    fun read(): String?
    fun write(value: String)
}

@Serializable
data class PendingPartnerCompletion(
    val groupId: String,
    val deviceId: String,
    val result: PartnerSetResult,
    val queuedAt: Long,
    val attempts: Int = 0,
)

/**
 * A tiny durable outbox protecting the most failure-sensitive partner action.
 * A completed set is written here before GATT is released and remains until the
 * coordinator acknowledges the same stable assignment id.
 */
class PartnerCompletionOutbox(
    private val backing: PartnerCompletionBacking,
    private val clock: () -> Long = System::currentTimeMillis,
) {
    private val json = Json { ignoreUnknownKeys = true; encodeDefaults = true }
    private val pending = backing.read()?.let {
        runCatching { json.decodeFromString<List<PendingPartnerCompletion>>(it) }.getOrNull()
    }.orEmpty().associateByTo(linkedMapOf()) { key(it.groupId, it.result.assignmentId) }

    @Synchronized
    fun enqueue(groupId: String, deviceId: String, result: PartnerSetResult) {
        val key = key(groupId, result.assignmentId)
        pending.putIfAbsent(key, PendingPartnerCompletion(groupId, deviceId, result, clock()))
        persist()
    }

    @Synchronized
    fun pendingFor(groupId: String): List<PendingPartnerCompletion> =
        pending.values.filter { it.groupId == groupId }.sortedBy { it.queuedAt }

    @Synchronized
    fun markAttempt(groupId: String, assignmentId: String) {
        val key = key(groupId, assignmentId)
        val current = pending[key] ?: return
        pending[key] = current.copy(attempts = current.attempts + 1)
        persist()
    }

    @Synchronized
    fun acknowledge(groupId: String, assignmentId: String) {
        if (pending.remove(key(groupId, assignmentId)) != null) persist()
    }

    @Synchronized
    fun clearGroup(groupId: String) {
        if (pending.entries.removeAll { it.value.groupId == groupId }) persist()
    }

    private fun persist() = backing.write(json.encodeToString(pending.values.toList()))

    private fun key(groupId: String, assignmentId: String) = "$groupId::$assignmentId"
}
