package com.example.vitruvianredux.sync

import timber.log.Timber
import java.security.*
import java.security.spec.X509EncodedKeySpec
import java.security.spec.ECGenParameterSpec
import javax.crypto.KeyAgreement
import javax.crypto.Mac
import javax.crypto.spec.SecretKeySpec

// ─────────────────────────────────────────────────────────────────────────────
// SyncCrypto — pure crypto helpers for the QR pairing + HMAC auth layer.
//
// Uses standard java.security APIs (available on Android 26+):
//   • EC P-256 key pairs       (identity + ephemeral)
//   • ECDSA SHA-256 signatures (QR payload integrity)
//   • ECDH key agreement       (shared secret derivation)
//   • HMAC-SHA256              (sync request authentication)
//
// Base64 encoding uses java.util.Base64 (available on Android 26+ / JVM 8+)
// so the same code works in both production and JVM unit tests.
// ─────────────────────────────────────────────────────────────────────────────

object SyncCrypto {

    private const val TAG = "SyncCrypto"
    private const val EC_CURVE = "secp256r1"          // P-256 / prime256v1
    private const val SIGN_ALGO = "SHA256withECDSA"
    private const val HMAC_ALGO = "HmacSHA256"

    // ── Key generation ────────────────────────────────────────────────────────

    /** Generate a new EC P-256 key pair. */
    fun generateKeyPair(): KeyPair {
        val gen = KeyPairGenerator.getInstance("EC")
        gen.initialize(ECGenParameterSpec(EC_CURVE))
        return gen.generateKeyPair().also {
            Timber.tag(TAG).d("Generated EC P-256 key pair")
        }
    }

    // ── Base64 encoding (java.util — works on JVM + Android 26+) ─────────────

    /** Encode a public key to URL-safe Base64 (X.509 DER). */
    fun encodePublicKey(key: PublicKey): String =
        java.util.Base64.getUrlEncoder().withoutPadding().encodeToString(key.encoded)

    /** Decode a URL-safe Base64 string back to an EC public key. */
    fun decodePublicKey(base64: String): PublicKey {
        val bytes = java.util.Base64.getUrlDecoder().decode(base64)
        val spec = X509EncodedKeySpec(bytes)
        return KeyFactory.getInstance("EC").generatePublic(spec)
    }

    /** Encode raw bytes to URL-safe Base64 (no padding). */
    fun encodeBytes(bytes: ByteArray): String =
        java.util.Base64.getUrlEncoder().withoutPadding().encodeToString(bytes)

    /** Decode URL-safe Base64 to raw bytes. */
    fun decodeBytes(base64: String): ByteArray =
        java.util.Base64.getUrlDecoder().decode(base64)

    // ── ECDSA signing / verification ──────────────────────────────────────────

    /**
     * Sign [data] with a private EC key.
     * @return URL-safe Base64 signature string.
     */
    fun sign(data: ByteArray, privateKey: PrivateKey): String {
        val sig = Signature.getInstance(SIGN_ALGO)
        sig.initSign(privateKey)
        sig.update(data)
        return encodeBytes(sig.sign())
    }

    /**
     * Verify a Base64-encoded ECDSA signature against [data].
     */
    fun verify(data: ByteArray, signatureBase64: String, publicKey: PublicKey): Boolean {
        return try {
            val sig = Signature.getInstance(SIGN_ALGO)
            sig.initVerify(publicKey)
            sig.update(data)
            sig.verify(decodeBytes(signatureBase64))
        } catch (e: Exception) {
            Timber.tag(TAG).w(e, "Signature verification failed")
            false
        }
    }

    // ── ECDH shared secret derivation ─────────────────────────────────────────

    /**
     * Derive a 256-bit shared secret from our private key and the peer's
     * public key using ECDH, then feed it through SHA-256 for uniform output.
     *
     * @return 32 bytes of key material suitable for HMAC.
     */
    fun deriveSharedSecret(ourPrivateKey: PrivateKey, peerPublicKey: PublicKey): ByteArray {
        val ka = KeyAgreement.getInstance("ECDH")
        ka.init(ourPrivateKey)
        ka.doPhase(peerPublicKey, true)
        val raw = ka.generateSecret()

        // Hash the raw ECDH output through SHA-256 for uniform key material
        val digest = MessageDigest.getInstance("SHA-256")
        return digest.digest(raw).also {
            Timber.tag(TAG).d("Derived 256-bit shared secret via ECDH + SHA-256")
        }
    }

    // ── HMAC-SHA256 ───────────────────────────────────────────────────────────

    /**
     * Compute HMAC-SHA256 of [data] using [secret].
     * @return URL-safe Base64 of the HMAC.
     */
    fun hmac(secret: ByteArray, data: ByteArray): String {
        val mac = Mac.getInstance(HMAC_ALGO)
        mac.init(SecretKeySpec(secret, HMAC_ALGO))
        return encodeBytes(mac.doFinal(data))
    }

    /**
     * Verify that [hmacBase64] matches the HMAC of [data] under [secret].
     * Uses constant-time comparison to prevent timing attacks.
     */
    fun verifyHmac(secret: ByteArray, data: ByteArray, hmacBase64: String): Boolean {
        val expected = hmac(secret, data)
        return constantTimeEquals(expected, hmacBase64).also { ok ->
            if (!ok) Timber.tag(TAG).w("HMAC mismatch")
        }
    }

    /** Constant-time string comparison. */
    private fun constantTimeEquals(a: String, b: String): Boolean {
        if (a.length != b.length) return false
        var result = 0
        for (i in a.indices) {
            result = result or (a[i].code xor b[i].code)
        }
        return result == 0
    }
}
