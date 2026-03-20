package com.example.vitruvianredux.sync

import com.example.vitruvianredux.data.ProgramRepository
import com.example.vitruvianredux.data.SessionRepository
import io.ktor.http.*
import io.ktor.serialization.kotlinx.json.*
import io.ktor.server.application.*
import io.ktor.server.cio.*
import io.ktor.server.engine.*
import io.ktor.server.plugins.contentnegotiation.*
import io.ktor.server.request.*
import io.ktor.server.response.*
import io.ktor.server.routing.*
import kotlinx.serialization.json.Json
import timber.log.Timber

// ─────────────────────────────────────────────────────────────────────────────
// SyncHub — lightweight Ktor-CIO server running on the "hub" device.
//
// Endpoints:
//   POST /pair      → HandshakeResponse (QR-based cryptographic pairing)
//   GET  /manifest  → SyncManifest      (requires HMAC auth)
//   POST /pull      → PullResponse      (requires HMAC auth)
//   POST /push      → PushResponse      (requires HMAC auth)
//
// All sync endpoints (manifest, pull, push) require a valid X-Sync-HMAC header
// computed over the request body using the shared secret established during
// pairing.  The /pair endpoint is unauthenticated (bootstraps trust).
// ─────────────────────────────────────────────────────────────────────────────

class SyncHub(
    private val programRepo: ProgramRepository,
    private val sessionRepo: SessionRepository,
    private val pairingManager: PairingManager,
    private val port: Int = 8099,
) {
    private val TAG = "SyncHub"

    companion object {
        /** HTTP header carrying the HMAC of the request body. */
        const val HMAC_HEADER = "X-Sync-HMAC"
    }

    private var server: ApplicationEngine? = null

    /** Start the embedded CIO server.  Call from a background thread / coroutine. */
    fun start() {
        if (server != null) {
            Timber.tag(TAG).w("Hub already running — ignoring start()")
            return
        }
        // Guard against BindException inside Ktor's internal async coroutines:
        // Ktor CIO binds the socket AFTER start(wait=false) returns, so a try/catch
        // around start() would not catch it — the exception escapes to the JVM crash handler.
        // Pre-checking here prevents the bind from ever being attempted when the port is busy.
        if (isPortInUse(port)) {
            Timber.tag(TAG).w("Hub: port $port already in use — skipping start (previous instance may not have released it yet)")
            return
        }
        Timber.tag(TAG).i("Starting hub on port $port …")

        try {
            server = embeddedServer(CIO, port = port) {
                install(ContentNegotiation) {
                    json(Json {
                        ignoreUnknownKeys = true
                        encodeDefaults = true
                        prettyPrint = false
                    })
                }
                routing {
                    postPair()          // unauthenticated — bootstraps trust
                    getManifest()       // HMAC-protected
                    postPull()          // HMAC-protected
                    postPush()          // HMAC-protected
                }
            }.also { it.start(wait = false) }

            Timber.tag(TAG).i("Hub started on port $port")
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "Hub failed to start on port $port")
            server = null
        }
    }

    /** Returns true if something is already bound on [port]. */
    private fun isPortInUse(port: Int): Boolean = try {
        java.net.ServerSocket(port).close()
        false
    } catch (_: java.io.IOException) {
        true
    }

    /** Gracefully stop the server. */
    fun stop() {
        Timber.tag(TAG).i("Stopping hub …")
        server?.stop(1_000, 2_000)
        server = null
        Timber.tag(TAG).i("Hub stopped")
    }

    val isRunning: Boolean get() = server != null

    // ── HMAC verification ─────────────────────────────────────────────────────

    /**
     * Read the raw request body, verify its HMAC against the paired device's
     * shared secret, and return the body bytes on success.
     *
     * When no device is paired on either side (no HMAC header AND hub is
     * unpaired), the request is allowed through — this supports initial sync
     * over a private Wi-Fi Direct link before QR pairing is completed.
     *
     * Returns null (and responds 401) if verification fails.
     */
    private suspend fun ApplicationCall.verifyHmacOrReject(): ByteArray? {
        val hmacHeader = request.headers[HMAC_HEADER]
        val paired = pairingManager.getActivePairedDevice()

        // Neither side paired → allow unauthenticated (Wi-Fi Direct is private)
        if (hmacHeader.isNullOrBlank() && paired == null) {
            Timber.tag(TAG).d("AUTH: no pairing on either side — allowing unauthenticated")
            return receiveText().toByteArray(Charsets.UTF_8)
        }

        // Hub is paired but client didn't send HMAC → reject
        if (hmacHeader.isNullOrBlank()) {
            Timber.tag(TAG).w("AUTH: missing $HMAC_HEADER header (hub is paired)")
            respond(HttpStatusCode.Unauthorized, "Missing $HMAC_HEADER header")
            return null
        }

        // Client sent HMAC but hub isn't paired → reject
        if (paired == null) {
            Timber.tag(TAG).w("AUTH: no paired device on hub but client sent HMAC")
            respond(HttpStatusCode.Unauthorized, "Hub has no paired device")
            return null
        }

        val secret = SyncCrypto.decodeBytes(paired.sharedSecretBase64)
        val bodyBytes = receiveText().toByteArray(Charsets.UTF_8)

        if (!SyncCrypto.verifyHmac(secret, bodyBytes, hmacHeader)) {
            Timber.tag(TAG).w("AUTH: HMAC mismatch — rejecting request")
            respond(HttpStatusCode.Unauthorized, "Invalid HMAC")
            return null
        }

        Timber.tag(TAG).d("AUTH: HMAC verified ✓")
        return bodyBytes
    }

    // ── POST /pair  (unauthenticated — bootstraps trust) ──────────────────────

    private fun Routing.postPair() = post("/pair") {
        Timber.tag(TAG).d("→ POST /pair")
        val req = call.receive<HandshakeRequest>()
        val resp = pairingManager.handleHandshake(req)
        Timber.tag(TAG).d("← pair response: success=${resp.success}")
        call.respond(resp)
    }

    // ── GET /manifest  (HMAC-protected) ───────────────────────────────────────

    private fun Routing.getManifest() = get("/manifest") {
        Timber.tag(TAG).d("→ GET /manifest")

        // For GET requests, HMAC is computed over the query string (or empty)
        val hmacHeader = call.request.headers[HMAC_HEADER]
        if (hmacHeader != null) {
            val paired = pairingManager.getActivePairedDevice()
            if (paired == null) {
                call.respond(HttpStatusCode.Unauthorized, "Hub has no paired device")
                return@get
            }
            val secret = SyncCrypto.decodeBytes(paired.sharedSecretBase64)
            val data = (call.request.uri).toByteArray(Charsets.UTF_8)
            if (!SyncCrypto.verifyHmac(secret, data, hmacHeader)) {
                Timber.tag(TAG).w("AUTH: HMAC mismatch on GET /manifest")
                call.respond(HttpStatusCode.Unauthorized, "Invalid HMAC")
                return@get
            }
            Timber.tag(TAG).d("AUTH: HMAC verified ✓ (GET /manifest)")
        } else if (pairingManager.isPaired()) {
            // Paired but no HMAC sent → reject
            Timber.tag(TAG).w("AUTH: missing $HMAC_HEADER on GET /manifest (hub is paired)")
            call.respond(HttpStatusCode.Unauthorized, "Missing $HMAC_HEADER header")
            return@get
        }
        // If not paired at all, allow unauthenticated (backwards compat)

        val programs = programRepo.parsePrograms().map {
            EntityStamp(id = it.id, updatedAt = it.updatedAt, deletedAt = it.deletedAt)
        }
        val sessions = sessionRepo.parseSessions().map {
            EntityStamp(id = it.id, updatedAt = it.updatedAt, deletedAt = it.deletedAt)
        }
        val manifest = SyncManifest(programs = programs, sessions = sessions)

        Timber.tag(TAG).d("← manifest: ${programs.size} programs, ${sessions.size} sessions")
        call.respond(manifest)
    }

    // ── POST /pull  (HMAC-protected) ─────────────────────────────────────────

    private fun Routing.postPull() = post("/pull") {
        val bodyBytes = call.verifyHmacOrReject() ?: return@post
        val req = Json.decodeFromString<PullRequest>(String(bodyBytes, Charsets.UTF_8))
        Timber.tag(TAG).d("→ POST /pull: programIds=${req.programIds.size}, sessionIds=${req.sessionIds.size}")

        val allPrograms = programRepo.parsePrograms()
        val allSessions = sessionRepo.parseSessions()

        val wantedProgramIds = req.programIds.toSet()
        val wantedSessionIds = req.sessionIds.toSet()

        val programs = allPrograms
            .filter { it.id in wantedProgramIds }
            .map { it.toSync() }
        val sessions = allSessions
            .filter { it.id in wantedSessionIds }
            .map { it.toSync() }

        val resp = PullResponse(programs = programs, sessions = sessions)
        Timber.tag(TAG).d("← pull response: ${programs.size} programs, ${sessions.size} sessions")
        call.respond(resp)
    }

    // ── POST /push  (HMAC-protected) ─────────────────────────────────────────

    private fun Routing.postPush() = post("/push") {
        val bodyBytes = call.verifyHmacOrReject() ?: return@post
        val req = Json.decodeFromString<PushRequest>(String(bodyBytes, Charsets.UTF_8))
        Timber.tag(TAG).d("→ POST /push: programs=${req.programs.size}, sessions=${req.sessions.size}")

        // ── Merge programs ────────────────────────────────────────────────

        val localPrograms = programRepo.parsePrograms()
        val localProgramMap = localPrograms.associateBy { it.id }
        // Convert local domain programs to SyncProgram for merge comparison
        val syncLocalProgramMap = localProgramMap.mapValues { (_, v) -> v.toSync() }

        var programsAccepted = 0
        var programsRejected = 0

        val mergedPrograms = localPrograms.toMutableList()
        val (pAccepted, pRejected) = SyncEngine.mergeBatch(syncLocalProgramMap, req.programs) { winner ->
            // winner is a SyncProgram — persist as domain
            val existing = mergedPrograms.indexOfFirst { it.id == winner.id }
            if (existing >= 0) {
                mergedPrograms[existing] = winner.toDomain()
            } else {
                mergedPrograms += winner.toDomain()
            }
        }
        programsAccepted = pAccepted
        programsRejected = pRejected
        programRepo.writePrograms(mergedPrograms)

        // ── Merge sessions ────────────────────────────────────────────────

        val localSessions = sessionRepo.parseSessions()
        val localSessionMap = localSessions.associateBy { it.id }
        val syncLocalSessionMap = localSessionMap.mapValues { (_, v) -> v.toSync() }

        val mergedSessions = localSessions.toMutableList()
        val (sAccepted, sRejected) = SyncEngine.mergeBatch(syncLocalSessionMap, req.sessions) { winner ->
            val existing = mergedSessions.indexOfFirst { it.id == winner.id }
            if (existing >= 0) {
                mergedSessions[existing] = winner.toDomain()
            } else {
                mergedSessions += winner.toDomain()
            }
        }
        sessionRepo.writeSessions(mergedSessions)

        val resp = PushResponse(
            programsAccepted = programsAccepted,
            programsRejected = programsRejected,
            sessionsAccepted = sAccepted,
            sessionsRejected = sRejected,
        )
        Timber.tag(TAG).d(
            "← push response: pAccepted=$programsAccepted pRejected=$programsRejected " +
                "sAccepted=$sAccepted sRejected=$sRejected"
        )
        call.respond(resp)
    }
}
