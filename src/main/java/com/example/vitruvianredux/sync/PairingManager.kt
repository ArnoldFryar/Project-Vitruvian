package com.example.vitruvianredux.sync

import com.example.vitruvianredux.data.ProgramBackingStore
import kotlinx.serialization.encodeToString
import kotlinx.serialization.json.Json
import timber.log.Timber
import java.security.KeyPair
import java.security.PrivateKey
import java.security.PublicKey
import java.util.UUID

// ─────────────────────────────────────────────────────────────────────────────
// PairingManager — orchestrates the QR-based cryptographic pairing flow.
//
// Hub API:
//   1. generatePairingPayload()  → PairingPayload (encode into QR)
//   2. handleHandshake(req)      → HandshakeResponse (called from /pair)
//
// Client API:
//   1. verifyPairingPayload(p)   → Boolean  (after scanning QR)
//   2. createHandshakeRequest(p) → HandshakeRequest
//   3. completeHandshake(p, resp)→ stores shared secret
//
// Both sides persist [PairedDevice] in a [ProgramBackingStore] (reusing the
// same key-value abstraction) under key "paired_devices".
// ─────────────────────────────────────────────────────────────────────────────

class PairingManager(
    /** Backing store for persisting paired-device state. */
    private val backing: ProgramBackingStore,
    /** This device's stable id (Android ID / UUID). */
    val deviceId: String,
) {
    private val TAG = "PairingManager"

    private val json = Json {
        ignoreUnknownKeys = true
        encodeDefaults = true
    }

    // ── Hub's long-lived identity key ─────────────────────────────────────────

    private var _identityKeyPair: KeyPair? = null

    /**
     * Get or generate the hub's long-lived EC identity key pair.
     * Stored in the backing store under key "identity_key".
     */
    fun getOrCreateIdentityKeyPair(): KeyPair {
        _identityKeyPair?.let { return it }

        // Try to load persisted private key
        val stored = backing.readMeta()
        if (stored != null) {
            try {
                val meta = json.decodeFromString<IdentityKeyMeta>(stored)
                if (meta.privateKeyBase64.isNotBlank() && meta.publicKeyBase64.isNotBlank()) {
                    val privBytes = SyncCrypto.decodeBytes(meta.privateKeyBase64)
                    val pubBytes = SyncCrypto.decodeBytes(meta.publicKeyBase64)
                    val privKey = java.security.KeyFactory.getInstance("EC")
                        .generatePrivate(java.security.spec.PKCS8EncodedKeySpec(privBytes))
                    val pubKey = java.security.KeyFactory.getInstance("EC")
                        .generatePublic(java.security.spec.X509EncodedKeySpec(pubBytes))
                    val kp = KeyPair(pubKey, privKey)
                    _identityKeyPair = kp
                    Timber.tag(TAG).d("Loaded persisted identity key pair")
                    return kp
                }
            } catch (e: Exception) {
                Timber.tag(TAG).w(e, "Failed to load identity key — regenerating")
            }
        }

        // Generate fresh
        val kp = SyncCrypto.generateKeyPair()
        _identityKeyPair = kp
        val meta = IdentityKeyMeta(
            privateKeyBase64 = SyncCrypto.encodeBytes(kp.private.encoded),
            publicKeyBase64 = SyncCrypto.encodeBytes(kp.public.encoded),
        )
        backing.writeMeta(json.encodeToString(meta))
        Timber.tag(TAG).i("Generated and persisted new identity key pair")
        return kp
    }

    // ── Client's ephemeral key (generated per-pairing) ────────────────────────

    private var _clientKeyPair: KeyPair? = null

    private fun getOrCreateClientKeyPair(): KeyPair {
        _clientKeyPair?.let { return it }
        return SyncCrypto.generateKeyPair().also { _clientKeyPair = it }
    }

    // ── Pending pairings (hub side) ───────────────────────────────────────────

    /** Pending pairing attempts keyed by pairingId. */
    private val pendingPairings = java.util.concurrent.ConcurrentHashMap<String, PendingPairing>()

    private data class PendingPairing(
        val pairingId: String,
        val expiresAt: Long,
        val hubKeyPair: KeyPair,
    )

    // ══════════════════════════════════════════════════════════════════════════
    //  HUB  API
    // ══════════════════════════════════════════════════════════════════════════

    /**
     * Generate a pairing payload for display as a QR code.
     *
     * @param hubAddress  local network address, e.g. "http://192.168.0.10:8099"
     * @param ttlMillis   how long the pairing is valid (default 5 minutes)
     */
    fun generatePairingPayload(
        hubAddress: String = "",
        ttlMillis: Long = 5 * 60 * 1000L,
    ): PairingPayload {
        val kp = getOrCreateIdentityKeyPair()
        val pairingId = UUID.randomUUID().toString()
        val expiresAt = System.currentTimeMillis() + ttlMillis
        val pubKeyB64 = SyncCrypto.encodePublicKey(kp.public)

        val payload = PairingPayload(
            hubId = deviceId,
            pairingId = pairingId,
            expiresAt = expiresAt,
            hubPublicKey = pubKeyB64,
            hubAddress = hubAddress,
            signature = "", // placeholder — signed below
        )

        val signature = SyncCrypto.sign(payload.signingInput(), kp.private)
        val signed = payload.copy(signature = signature)

        // Track pending
        pendingPairings[pairingId] = PendingPairing(pairingId, expiresAt, kp)

        Timber.tag(TAG).i("HUB: pairing payload generated  pairingId=$pairingId  expiresAt=$expiresAt")
        return signed
    }

    /** Serialize a [PairingPayload] to JSON (for QR encoding). */
    fun payloadToJson(payload: PairingPayload): String =
        json.encodeToString(payload)

    /** Deserialize a JSON string back to [PairingPayload] (after scanning QR). */
    fun payloadFromJson(jsonStr: String): PairingPayload =
        json.decodeFromString(jsonStr)

    /**
     * Hub handles the client's handshake request (called from POST /pair).
     *
     * Validates pairingId, expiry, then performs ECDH to derive shared secret.
     * Persists [PairedDevice] and returns [HandshakeResponse].
     */
    fun handleHandshake(req: HandshakeRequest): HandshakeResponse {
        Timber.tag(TAG).d("HUB: handleHandshake  pairingId=${req.pairingId}")

        val pending = pendingPairings.remove(req.pairingId)
            ?: return HandshakeResponse(false, error = "Unknown pairingId").also {
                Timber.tag(TAG).w("HUB: unknown pairingId=${req.pairingId}")
            }

        if (System.currentTimeMillis() > pending.expiresAt) {
            Timber.tag(TAG).w("HUB: pairing expired  pairingId=${req.pairingId}")
            return HandshakeResponse(false, error = "Pairing expired")
        }

        return try {
            val clientPubKey = SyncCrypto.decodePublicKey(req.clientPublicKey)
            val sharedSecret = SyncCrypto.deriveSharedSecret(pending.hubKeyPair.private, clientPubKey)

            // Persist paired device
            val clientId = "client-${req.pairingId.take(8)}" // derive a stable-ish client id
            storePairedDevice(PairedDevice(
                peerId = clientId,
                sharedSecretBase64 = SyncCrypto.encodeBytes(sharedSecret),
            ))

            Timber.tag(TAG).i("HUB: handshake SUCCESS  clientId=$clientId")
            HandshakeResponse(success = true, hubId = deviceId)
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "HUB: handshake FAILED")
            HandshakeResponse(false, error = "Handshake error: ${e.message}")
        }
    }

    // ══════════════════════════════════════════════════════════════════════════
    //  CLIENT  API
    // ══════════════════════════════════════════════════════════════════════════

    /**
     * Verify the QR payload's ECDSA signature using the embedded hub public key.
     * Also checks expiry.
     */
    fun verifyPairingPayload(payload: PairingPayload): Boolean {
        // Check expiry
        if (System.currentTimeMillis() > payload.expiresAt) {
            Timber.tag(TAG).w("CLIENT: pairing payload expired")
            return false
        }

        // Verify signature
        val hubPubKey = SyncCrypto.decodePublicKey(payload.hubPublicKey)
        val ok = SyncCrypto.verify(payload.signingInput(), payload.signature, hubPubKey)
        Timber.tag(TAG).d("CLIENT: signature verification = $ok")
        return ok
    }

    /**
     * Build the handshake request the client sends to POST /pair.
     * Generates an ephemeral EC key pair for the client.
     */
    fun createHandshakeRequest(payload: PairingPayload): HandshakeRequest {
        val kp = getOrCreateClientKeyPair()
        return HandshakeRequest(
            pairingId = payload.pairingId,
            clientPublicKey = SyncCrypto.encodePublicKey(kp.public),
        )
    }

    /**
     * Complete the handshake on the client side after receiving [HandshakeResponse].
     *
     * Derives the shared secret using ECDH (client private + hub public from QR)
     * and persists [PairedDevice].
     */
    fun completeHandshake(payload: PairingPayload, response: HandshakeResponse): Boolean {
        if (!response.success) {
            Timber.tag(TAG).w("CLIENT: hub rejected handshake: ${response.error}")
            return false
        }

        return try {
            val clientKp = _clientKeyPair ?: error("No client key pair — call createHandshakeRequest first")
            val hubPubKey = SyncCrypto.decodePublicKey(payload.hubPublicKey)
            val sharedSecret = SyncCrypto.deriveSharedSecret(clientKp.private, hubPubKey)

            storePairedDevice(PairedDevice(
                peerId = response.hubId,
                sharedSecretBase64 = SyncCrypto.encodeBytes(sharedSecret),
            ))

            // Clear ephemeral key
            _clientKeyPair = null

            Timber.tag(TAG).i("CLIENT: handshake SUCCESS  hubId=${response.hubId}")
            true
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "CLIENT: completeHandshake failed")
            false
        }
    }

    // ══════════════════════════════════════════════════════════════════════════
    //  SHARED  —  persistence + HMAC
    // ══════════════════════════════════════════════════════════════════════════

    /** Get the shared secret for a paired peer, or null if not paired. */
    fun getSharedSecret(peerId: String): ByteArray? {
        val device = loadPairedDevices().find { it.peerId == peerId } ?: return null
        return SyncCrypto.decodeBytes(device.sharedSecretBase64)
    }

    /** Get the first (and usually only) paired device, or null. */
    fun getActivePairedDevice(): PairedDevice? = loadPairedDevices().firstOrNull()

    /** Check if any device is paired. */
    fun isPaired(): Boolean = loadPairedDevices().isNotEmpty()

    /** Remove all pairing data.  Useful for "unpair" / reset. */
    fun unpairAll() {
        backing.writePrograms("[]")
        Timber.tag(TAG).i("All paired devices removed")
    }

    // ── Storage ───────────────────────────────────────────────────────────────

    private fun loadPairedDevices(): List<PairedDevice> {
        val raw = backing.readPrograms() ?: return emptyList()
        return try {
            json.decodeFromString<List<PairedDevice>>(raw)
        } catch (_: Exception) {
            emptyList()
        }
    }

    private fun storePairedDevice(device: PairedDevice) {
        val existing = loadPairedDevices().toMutableList()
        val idx = existing.indexOfFirst { it.peerId == device.peerId }
        if (idx >= 0) existing[idx] = device else existing += device
        backing.writePrograms(json.encodeToString(existing))
        Timber.tag(TAG).d("Persisted paired device: peerId=${device.peerId}")
    }
}

// ── Internal helper for identity key persistence ──────────────────────────────

@kotlinx.serialization.Serializable
internal data class IdentityKeyMeta(
    val privateKeyBase64: String = "",
    val publicKeyBase64: String = "",
)
