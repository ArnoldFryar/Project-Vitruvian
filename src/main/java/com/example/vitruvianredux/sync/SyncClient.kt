package com.example.vitruvianredux.sync

import com.example.vitruvianredux.data.ProgramRepository
import com.example.vitruvianredux.data.SessionRepository
import io.ktor.client.*
import io.ktor.client.call.*
import io.ktor.client.engine.cio.*
import io.ktor.client.plugins.contentnegotiation.*
import io.ktor.client.request.*
import io.ktor.client.statement.*
import io.ktor.http.*
import io.ktor.serialization.kotlinx.json.*
import kotlinx.serialization.encodeToString
import kotlinx.serialization.json.Json
import timber.log.Timber

// ─────────────────────────────────────────────────────────────────────────────
// SyncClient — runs on the "client" device (tablet) and synchronises against
// a remote [SyncHub] over plain HTTP with HMAC authentication.
//
// Pairing flow:
//   1. Scan QR → PairingPayload
//   2. Verify signature
//   3. POST /pair (handshake) → derive shared secret
//
// Sync flow  (all requests carry X-Sync-HMAC):
//   1. GET  /manifest   → hub's entity stamps
//   2. Diff against local stamps
//   3. POST /pull       → fetch hub-is-newer entities
//   4. Merge pulled entities locally (LWW)
//   5. POST /push       → send local-is-newer entities to hub
// ─────────────────────────────────────────────────────────────────────────────

class SyncClient(
    private val programRepo: ProgramRepository,
    private val sessionRepo: SessionRepository,
    private val pairingManager: PairingManager,
) {
    private val TAG = "SyncClient"

    private val jsonCodec = Json {
        ignoreUnknownKeys = true
        encodeDefaults = true
        prettyPrint = false
    }

    private val httpClient = HttpClient(CIO) {
        install(ContentNegotiation) {
            json(jsonCodec)
        }
    }

    // ══════════════════════════════════════════════════════════════════════════
    //  PAIRING
    // ══════════════════════════════════════════════════════════════════════════

    /**
     * Pair with a hub by processing the scanned QR payload JSON.
     *
     * @param qrJson   raw JSON string from the QR code
     * @return true if pairing succeeded
     */
    suspend fun pairWithHub(qrJson: String): Boolean {
        Timber.tag(TAG).i("PAIR: processing QR payload …")

        val payload = pairingManager.payloadFromJson(qrJson)

        // 1. Verify signature + expiry
        if (!pairingManager.verifyPairingPayload(payload)) {
            Timber.tag(TAG).w("PAIR: payload verification FAILED")
            return false
        }
        Timber.tag(TAG).d("PAIR: payload verified ✓")

        // 2. Build handshake request
        val handshakeReq = pairingManager.createHandshakeRequest(payload)

        // 3. POST /pair
        val hubBaseUrl = payload.hubAddress.trimEnd('/')
        Timber.tag(TAG).d("PAIR: POST $hubBaseUrl/pair …")
        val resp: HandshakeResponse = httpClient.post("$hubBaseUrl/pair") {
            contentType(ContentType.Application.Json)
            setBody(handshakeReq)
        }.body()

        // 4. Complete handshake (derive shared secret)
        val ok = pairingManager.completeHandshake(payload, resp)
        Timber.tag(TAG).i("PAIR: ${if (ok) "SUCCESS" else "FAILED"}")
        return ok
    }

    // ══════════════════════════════════════════════════════════════════════════
    //  HMAC HELPERS
    // ══════════════════════════════════════════════════════════════════════════

    /** Get the shared secret bytes, or null if not paired. */
    private fun sharedSecret(): ByteArray? {
        val device = pairingManager.getActivePairedDevice() ?: return null
        return SyncCrypto.decodeBytes(device.sharedSecretBase64)
    }

    /** Compute HMAC for request body bytes. */
    private fun hmacOf(data: ByteArray): String? {
        val secret = sharedSecret() ?: return null
        return SyncCrypto.hmac(secret, data)
    }

    // ══════════════════════════════════════════════════════════════════════════
    //  SYNC
    // ══════════════════════════════════════════════════════════════════════════

    /**
     * Execute a full sync cycle against the hub at [hubBaseUrl].
     *
     * @param hubBaseUrl  e.g. "http://192.168.0.10:8099"
     * @return a human-readable summary of what happened.
     */
    suspend fun sync(hubBaseUrl: String): SyncResult {
        val base = hubBaseUrl.trimEnd('/')
        Timber.tag(TAG).i("╔══════════════════════════════════════════════════════════")
        Timber.tag(TAG).i("║  SYNC START  →  hub=$base")
        Timber.tag(TAG).i("╚══════════════════════════════════════════════════════════")

        // ── 1. Fetch manifest ──────────────────────────────────────────────

        Timber.tag(TAG).d("1/5  GET /manifest …")
        val manifest: SyncManifest = httpClient.get("$base/manifest") {
            // HMAC over the URI for GET requests
            hmacOf("/manifest".toByteArray(Charsets.UTF_8))?.let { mac ->
                header(SyncHub.HMAC_HEADER, mac)
            }
        }.body()
        Timber.tag(TAG).d(
            "     manifest received: ${manifest.programs.size} programs, ${manifest.sessions.size} sessions"
        )

        // ── 2. Compute diff ────────────────────────────────────────────────

        Timber.tag(TAG).d("2/5  Computing diff …")

        val localPrograms = programRepo.parsePrograms()
        val localSessions = sessionRepo.parseSessions()

        val localProgramStamps = localPrograms.associate { it.id to it.updatedAt }
        val localSessionStamps = localSessions.associate { it.id to it.updatedAt }

        val pullProgramIds = SyncEngine.computePullIds(manifest.programs, localProgramStamps)
        val pullSessionIds = SyncEngine.computePullIds(manifest.sessions, localSessionStamps)

        // Entities to push: local is newer OR hub doesn't have them
        val hubProgramStamps = manifest.programs.associate { it.id to it.updatedAt }
        val hubSessionStamps = manifest.sessions.associate { it.id to it.updatedAt }

        @Suppress("UNCHECKED_CAST")
        val pushPrograms = SyncEngine.computePushEntities(
            hubProgramStamps, localPrograms.map { it.toSync() } as List<SyncEntity>
        ).map { it as SyncProgram }

        @Suppress("UNCHECKED_CAST")
        val pushSessions = SyncEngine.computePushEntities(
            hubSessionStamps, localSessions.map { it.toSync() } as List<SyncEntity>
        ).map { it as SyncSession }

        Timber.tag(TAG).d(
            "     pull: ${pullProgramIds.size} programs, ${pullSessionIds.size} sessions  |  " +
                "push: ${pushPrograms.size} programs, ${pushSessions.size} sessions"
        )

        // ── 3. Pull ───────────────────────────────────────────────────────

        var pullProgramCount = 0
        var pullSessionCount = 0

        if (pullProgramIds.isNotEmpty() || pullSessionIds.isNotEmpty()) {
            Timber.tag(TAG).d("3/5  POST /pull …")
            val pullReq = PullRequest(programIds = pullProgramIds, sessionIds = pullSessionIds)
            val pullBodyJson = jsonCodec.encodeToString(pullReq)
            val pullResp: PullResponse = httpClient.post("$base/pull") {
                contentType(ContentType.Application.Json)
                hmacOf(pullBodyJson.toByteArray(Charsets.UTF_8))?.let { mac ->
                    header(SyncHub.HMAC_HEADER, mac)
                }
                setBody(pullReq)
            }.body()

            Timber.tag(TAG).d(
                "     received: ${pullResp.programs.size} programs, ${pullResp.sessions.size} sessions"
            )

            // ── 4. Merge pulled entities locally ──────────────────────────

            Timber.tag(TAG).d("4/5  Merging pulled entities …")

            // Programs
            val mergedPrograms = localPrograms.toMutableList()
            val syncLocalProgramMap = localPrograms.associateBy { it.id }
                .mapValues { (_, v) -> v.toSync() }

            val (pAcc, _) = SyncEngine.mergeBatch(syncLocalProgramMap, pullResp.programs) { winner ->
                val idx = mergedPrograms.indexOfFirst { it.id == winner.id }
                if (idx >= 0) mergedPrograms[idx] = winner.toDomain()
                else mergedPrograms += winner.toDomain()
            }
            pullProgramCount = pAcc
            programRepo.writePrograms(mergedPrograms)

            // Sessions
            val mergedSessions = localSessions.toMutableList()
            val syncLocalSessionMap = localSessions.associateBy { it.id }
                .mapValues { (_, v) -> v.toSync() }

            val (sAcc, _) = SyncEngine.mergeBatch(syncLocalSessionMap, pullResp.sessions) { winner ->
                val idx = mergedSessions.indexOfFirst { it.id == winner.id }
                if (idx >= 0) mergedSessions[idx] = winner.toDomain()
                else mergedSessions += winner.toDomain()
            }
            pullSessionCount = sAcc
            sessionRepo.writeSessions(mergedSessions)

            Timber.tag(TAG).d("     merged: $pullProgramCount programs, $pullSessionCount sessions")
        } else {
            Timber.tag(TAG).d("3/5  Nothing to pull — skip")
            Timber.tag(TAG).d("4/5  Nothing to merge — skip")
        }

        // ── 5. Push ───────────────────────────────────────────────────────

        var pushResp = PushResponse()
        if (pushPrograms.isNotEmpty() || pushSessions.isNotEmpty()) {
            Timber.tag(TAG).d("5/5  POST /push …")
            val pushReq = PushRequest(programs = pushPrograms, sessions = pushSessions)
            val pushBodyJson = jsonCodec.encodeToString(pushReq)
            pushResp = httpClient.post("$base/push") {
                contentType(ContentType.Application.Json)
                hmacOf(pushBodyJson.toByteArray(Charsets.UTF_8))?.let { mac ->
                    header(SyncHub.HMAC_HEADER, mac)
                }
                setBody(pushReq)
            }.body()

            Timber.tag(TAG).d(
                "     hub accepted: p=${pushResp.programsAccepted} s=${pushResp.sessionsAccepted}  " +
                    "rejected: p=${pushResp.programsRejected} s=${pushResp.sessionsRejected}"
            )
        } else {
            Timber.tag(TAG).d("5/5  Nothing to push — skip")
        }

        val result = SyncResult(
            pullPrograms  = pullProgramCount,
            pullSessions  = pullSessionCount,
            pushPrograms  = pushResp.programsAccepted,
            pushSessions  = pushResp.sessionsAccepted,
            pushProgramsRejected  = pushResp.programsRejected,
            pushSessionsRejected  = pushResp.sessionsRejected,
        )

        Timber.tag(TAG).i("╔══════════════════════════════════════════════════════════")
        Timber.tag(TAG).i("║  SYNC COMPLETE  →  $result")
        Timber.tag(TAG).i("╚══════════════════════════════════════════════════════════")

        return result
    }

    /** Release the underlying HTTP client. */
    fun close() {
        httpClient.close()
    }
}

/** Summary of a sync cycle.  All counts are accepted (merged) entities. */
data class SyncResult(
    val pullPrograms: Int = 0,
    val pullSessions: Int = 0,
    val pushPrograms: Int = 0,
    val pushSessions: Int = 0,
    val pushProgramsRejected: Int = 0,
    val pushSessionsRejected: Int = 0,
) {
    override fun toString(): String =
        "pulled($pullPrograms prog, $pullSessions sess) " +
            "pushed($pushPrograms prog, $pushSessions sess) " +
            "rejected($pushProgramsRejected prog, $pushSessionsRejected sess)"
}
