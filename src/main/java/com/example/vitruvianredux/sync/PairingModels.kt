package com.example.vitruvianredux.sync

import kotlinx.serialization.Serializable

// ─────────────────────────────────────────────────────────────────────────────
// Pairing DTOs — exchanged during the QR-based cryptographic handshake.
//
// Flow:
//   1. Hub → QR code   : PairingPayload  (hubId, pairingId, expiresAt, pubKey, sig)
//   2. Client → Hub    : POST /pair  HandshakeRequest  (pairingId, clientPubKey)
//   3. Hub → Client    : HandshakeResponse (success, hubId)
//   4. Both sides      : ECDH → shared secret → stored in PairedDevice
// ─────────────────────────────────────────────────────────────────────────────

// ── QR payload ────────────────────────────────────────────────────────────────

/**
 * Payload serialized into the QR code displayed by the hub.
 *
 * [signature] covers the canonical signing input:
 *   "$hubId|$pairingId|$expiresAt|$hubPublicKey"
 * signed with the hub's EC private key (SHA256withECDSA).
 */
@Serializable
data class PairingPayload(
    /** Stable UUID identifying this hub device. */
    val hubId: String,
    /** One-time UUID for this pairing attempt. */
    val pairingId: String,
    /** Epoch millis — pairing must complete before this time. */
    val expiresAt: Long,
    /** Hub's EC P-256 public key, X.509 DER, URL-safe Base64. */
    val hubPublicKey: String,
    /** ECDSA signature of the canonical signing input. */
    val signature: String,
    /** Hub's network address for the client to connect to. */
    val hubAddress: String = "",
) {
    /** Canonical byte input that was signed / needs to be verified. */
    fun signingInput(): ByteArray =
        "$hubId|$pairingId|$expiresAt|$hubPublicKey".toByteArray(Charsets.UTF_8)
}

// ── Handshake ─────────────────────────────────────────────────────────────────

/** POST /pair request — client sends its public key to the hub. */
@Serializable
data class HandshakeRequest(
    /** Must match a pending [PairingPayload.pairingId]. */
    val pairingId: String,
    /** Client's EC P-256 public key, X.509 DER, URL-safe Base64. */
    val clientPublicKey: String,
)

/** POST /pair response — hub confirms success. */
@Serializable
data class HandshakeResponse(
    val success: Boolean,
    val hubId: String = "",
    val error: String = "",
)

// ── Stored identity ───────────────────────────────────────────────────────────

/**
 * Persisted record of a successfully paired device.
 *
 * Both hub and client store one of these (keyed by peerId) so they can
 * compute HMAC on every subsequent sync request.
 */
@Serializable
data class PairedDevice(
    /** The other device's stable id (hubId or clientId). */
    val peerId: String,
    /** Shared secret (32 bytes), URL-safe Base64. */
    val sharedSecretBase64: String,
    /** Epoch millis when pairing completed. */
    val pairedAt: Long = System.currentTimeMillis(),
)
