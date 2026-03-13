package com.example.vitruvianredux.sync

import timber.log.Timber

// ─────────────────────────────────────────────────────────────────────────────
// SyncEngine — pure LWW merge logic (no I/O).
//
// Merge rules (Last Writer Wins):
//   1. Remote entity is NEWER  (remote.updatedAt > local.updatedAt)
//      → accept remote (overwrite local)
//   2. Remote entity is OLDER
//      → reject remote (keep local, log skip)
//   3. Equal timestamps
//      → keep local (tie-break = local wins)
//   4. If either side has deletedAt, the tombstone with the later timestamp
//      prevails.  A delete can be un-done only by a newer non-deleted update.
//
// The engine works on [SyncEntity] generics so both programs and sessions
// use the same logic.
// ─────────────────────────────────────────────────────────────────────────────

object SyncEngine {

    private const val TAG = "SyncEngine"

    // ── Merge result ─────────────────────────────────────────────────────────

    sealed class MergeVerdict<T : SyncEntity> {
        /** Remote wins — caller should persist [entity]. */
        data class Accept<T : SyncEntity>(val entity: T) : MergeVerdict<T>()
        /** Local wins — caller should skip this entity. */
        data class Reject<T : SyncEntity>(val reason: String) : MergeVerdict<T>()
    }

    // ── Core merge ───────────────────────────────────────────────────────────

    /**
     * Decide whether [remote] should overwrite [local].
     *
     * @param local  Current entity on this device, or null if not present locally.
     * @param remote The entity coming from the other side.
     * @return [MergeVerdict.Accept] or [MergeVerdict.Reject].
     */
    fun <T : SyncEntity> merge(local: T?, remote: T): MergeVerdict<T> {
        if (local == null) {
            Timber.tag(TAG).d("MERGE id=${remote.id}: NEW entity from device=${remote.deviceId}, updatedAt=${remote.updatedAt}")
            return MergeVerdict.Accept(remote)
        }

        // Both exist — compare timestamps
        return when {
            remote.updatedAt > local.updatedAt -> {
                Timber.tag(TAG).d(
                    "MERGE id=${remote.id}: ACCEPT remote (remote.updatedAt=${remote.updatedAt} > local.updatedAt=${local.updatedAt}, " +
                        "remote.deletedAt=${remote.deletedAt}, local.deletedAt=${local.deletedAt})"
                )
                MergeVerdict.Accept(remote)
            }
            remote.updatedAt == local.updatedAt -> {
                Timber.tag(TAG).d("MERGE id=${remote.id}: TIE (updatedAt=${local.updatedAt}) — local wins")
                MergeVerdict.Reject("timestamps equal — local wins")
            }
            else -> {
                Timber.tag(TAG).d(
                    "MERGE id=${remote.id}: REJECT remote (remote.updatedAt=${remote.updatedAt} < local.updatedAt=${local.updatedAt})"
                )
                MergeVerdict.Reject("remote is older")
            }
        }
    }

    // ── Batch merge ──────────────────────────────────────────────────────────

    /**
     * Merge a list of [remotes] against a map of [locals] (keyed by id).
     *
     * @return Pair(accepted, rejected) counts.
     */
    fun <T : SyncEntity> mergeBatch(
        locals: Map<String, T>,
        remotes: List<T>,
        onAccept: (T) -> Unit,
    ): Pair<Int, Int> {
        var accepted = 0
        var rejected = 0
        for (remote in remotes) {
            when (val verdict = merge(locals[remote.id], remote)) {
                is MergeVerdict.Accept -> {
                    onAccept(verdict.entity)
                    accepted++
                }
                is MergeVerdict.Reject -> {
                    Timber.tag(TAG).d("  → skip id=${remote.id}: ${verdict.reason}")
                    rejected++
                }
            }
        }
        Timber.tag(TAG).d("Batch merge complete: accepted=$accepted, rejected=$rejected")
        return accepted to rejected
    }

    // ── Diff helpers ─────────────────────────────────────────────────────────

    /**
     * Given the hub manifest and the client's local stamps, compute which ids
     * the client should pull (hub has newer data or data client lacks).
     */
    fun computePullIds(
        hubStamps: List<EntityStamp>,
        localStamps: Map<String, Long>,   // id → updatedAt
    ): List<String> {
        val ids = mutableListOf<String>()
        for (stamp in hubStamps) {
            val localUpdatedAt = localStamps[stamp.id]
            if (localUpdatedAt == null || stamp.updatedAt > localUpdatedAt) {
                ids += stamp.id
                Timber.tag(TAG).d(
                    "DIFF pull id=${stamp.id}: hub.updatedAt=${stamp.updatedAt}, local.updatedAt=$localUpdatedAt"
                )
            }
        }
        Timber.tag(TAG).d("computePullIds: ${ids.size} ids to pull out of ${hubStamps.size} hub entities")
        return ids
    }

    /**
     * Compute which local entities are newer than the hub's manifest and should
     * be pushed.
     */
    fun computePushEntities(
        hubStamps: Map<String, Long>,   // id → updatedAt from hub
        localEntities: List<SyncEntity>,
    ): List<SyncEntity> {
        val toPush = localEntities.filter { local ->
            val hubUpdatedAt = hubStamps[local.id]
            val shouldPush = hubUpdatedAt == null || local.updatedAt > hubUpdatedAt
            if (shouldPush) {
                Timber.tag(TAG).d(
                    "DIFF push id=${local.id}: local.updatedAt=${local.updatedAt}, hub.updatedAt=$hubUpdatedAt"
                )
            }
            shouldPush
        }
        Timber.tag(TAG).d("computePushEntities: ${toPush.size} entities to push out of ${localEntities.size} local")
        return toPush
    }
}
