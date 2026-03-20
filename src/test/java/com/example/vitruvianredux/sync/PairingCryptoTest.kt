package com.example.vitruvianredux.sync

import com.example.vitruvianredux.data.FakeProgramBackingStore
import org.junit.Assert.*
import org.junit.Before
import org.junit.Test

/**
 * Pure JVM tests for the cryptographic pairing and HMAC auth layer.
 *
 * Covers:
 *   • EC P-256 key generation + encoding round-trip
 *   • ECDSA sign / verify
 *   • ECDH shared secret derivation (both sides agree)
 *   • HMAC-SHA256 compute + verify (correct key & wrong key)
 *   • PairingPayload generation + signature verification
 *   • Full pairing handshake (hub ↔ client)
 *   • Shared secret agreement after handshake
 */
class PairingCryptoTest {

    // ── SyncCrypto: key pair ──────────────────────────────────────────────────

    @Test
    fun `generateKeyPair returns valid EC P-256 pair`() {
        val kp = SyncCrypto.generateKeyPair()
        assertNotNull(kp.public)
        assertNotNull(kp.private)
        assertEquals("EC", kp.public.algorithm)
    }

    @Test
    fun `public key round-trips through Base64`() {
        val kp = SyncCrypto.generateKeyPair()
        val encoded = SyncCrypto.encodePublicKey(kp.public)
        val decoded = SyncCrypto.decodePublicKey(encoded)
        assertArrayEquals(kp.public.encoded, decoded.encoded)
    }

    @Test
    fun `raw bytes round-trip through Base64`() {
        val original = byteArrayOf(0, 1, 2, 127, -128, -1)
        val encoded = SyncCrypto.encodeBytes(original)
        val decoded = SyncCrypto.decodeBytes(encoded)
        assertArrayEquals(original, decoded)
    }

    // ── SyncCrypto: ECDSA ─────────────────────────────────────────────────────

    @Test
    fun `sign and verify with correct key succeeds`() {
        val kp = SyncCrypto.generateKeyPair()
        val data = "hello world".toByteArray()
        val sig = SyncCrypto.sign(data, kp.private)
        assertTrue(SyncCrypto.verify(data, sig, kp.public))
    }

    @Test
    fun `verify with wrong key fails`() {
        val kp1 = SyncCrypto.generateKeyPair()
        val kp2 = SyncCrypto.generateKeyPair()
        val data = "hello world".toByteArray()
        val sig = SyncCrypto.sign(data, kp1.private)
        assertFalse(SyncCrypto.verify(data, sig, kp2.public))
    }

    @Test
    fun `verify with tampered data fails`() {
        val kp = SyncCrypto.generateKeyPair()
        val sig = SyncCrypto.sign("original".toByteArray(), kp.private)
        assertFalse(SyncCrypto.verify("tampered".toByteArray(), sig, kp.public))
    }

    // ── SyncCrypto: ECDH ──────────────────────────────────────────────────────

    @Test
    fun `ECDH derives same shared secret on both sides`() {
        val hub = SyncCrypto.generateKeyPair()
        val client = SyncCrypto.generateKeyPair()

        val secretHub = SyncCrypto.deriveSharedSecret(hub.private, client.public)
        val secretClient = SyncCrypto.deriveSharedSecret(client.private, hub.public)

        assertArrayEquals(secretHub, secretClient)
        assertEquals(32, secretHub.size) // SHA-256 output
    }

    @Test
    fun `ECDH with different peers yields different secrets`() {
        val hub = SyncCrypto.generateKeyPair()
        val client1 = SyncCrypto.generateKeyPair()
        val client2 = SyncCrypto.generateKeyPair()

        val s1 = SyncCrypto.deriveSharedSecret(hub.private, client1.public)
        val s2 = SyncCrypto.deriveSharedSecret(hub.private, client2.public)

        assertFalse(s1.contentEquals(s2))
    }

    // ── SyncCrypto: HMAC ──────────────────────────────────────────────────────

    @Test
    fun `HMAC compute and verify with correct secret`() {
        val secret = "supersecret".toByteArray()
        val data = "{\"hello\":\"world\"}".toByteArray()
        val hmac = SyncCrypto.hmac(secret, data)
        assertTrue(SyncCrypto.verifyHmac(secret, data, hmac))
    }

    @Test
    fun `HMAC verify fails with wrong secret`() {
        val data = "payload".toByteArray()
        val hmac = SyncCrypto.hmac("correct".toByteArray(), data)
        assertFalse(SyncCrypto.verifyHmac("wrong".toByteArray(), data, hmac))
    }

    @Test
    fun `HMAC verify fails with tampered data`() {
        val secret = "key".toByteArray()
        val hmac = SyncCrypto.hmac(secret, "original".toByteArray())
        assertFalse(SyncCrypto.verifyHmac(secret, "tampered".toByteArray(), hmac))
    }

    @Test
    fun `HMAC is deterministic`() {
        val secret = "key".toByteArray()
        val data = "data".toByteArray()
        assertEquals(SyncCrypto.hmac(secret, data), SyncCrypto.hmac(secret, data))
    }

    // ── PairingPayload: signing input ─────────────────────────────────────────

    @Test
    fun `PairingPayload signingInput is canonical`() {
        val p = PairingPayload(
            hubId = "hub-1", pairingId = "pair-1", expiresAt = 99999,
            hubPublicKey = "AAAA", signature = "ignored",
        )
        val expected = "hub-1|pair-1|99999|AAAA"
        assertEquals(expected, String(p.signingInput(), Charsets.UTF_8))
    }

    // ══════════════════════════════════════════════════════════════════════════
    //  PairingManager integration tests
    // ══════════════════════════════════════════════════════════════════════════

    private lateinit var hubBacking: FakeProgramBackingStore
    private lateinit var clientBacking: FakeProgramBackingStore
    private lateinit var hubPairing: PairingManager
    private lateinit var clientPairing: PairingManager

    @Before
    fun setUp() {
        hubBacking = FakeProgramBackingStore()
        clientBacking = FakeProgramBackingStore()
        hubPairing = PairingManager(hubBacking, "hub-device-1")
        clientPairing = PairingManager(clientBacking, "client-device-1")
    }

    @Test
    fun `hub generates valid pairing payload with signature`() {
        val payload = hubPairing.generatePairingPayload(hubAddress = "http://10.0.0.1:8099")
        assertEquals("hub-device-1", payload.hubId)
        assertTrue(payload.pairingId.isNotBlank())
        assertTrue(payload.expiresAt > System.currentTimeMillis())
        assertTrue(payload.hubPublicKey.isNotBlank())
        assertTrue(payload.signature.isNotBlank())
        assertEquals("http://10.0.0.1:8099", payload.hubAddress)
    }

    @Test
    fun `client verifies valid pairing payload`() {
        val payload = hubPairing.generatePairingPayload()
        assertTrue(clientPairing.verifyPairingPayload(payload))
    }

    @Test
    fun `client rejects tampered pairing payload`() {
        val payload = hubPairing.generatePairingPayload()
        val tampered = payload.copy(hubId = "evil-hub")
        assertFalse(clientPairing.verifyPairingPayload(tampered))
    }

    @Test
    fun `client rejects expired pairing payload`() {
        val payload = hubPairing.generatePairingPayload(ttlMillis = -1000)
        assertFalse(clientPairing.verifyPairingPayload(payload))
    }

    @Test
    fun `payload round-trips through JSON`() {
        val payload = hubPairing.generatePairingPayload(hubAddress = "http://10.0.0.1:8099")
        val json = hubPairing.payloadToJson(payload)
        val decoded = clientPairing.payloadFromJson(json)
        assertEquals(payload, decoded)
    }

    // ── Full handshake ────────────────────────────────────────────────────────

    @Test
    fun `full handshake derives matching shared secrets`() {
        // 1. Hub generates QR payload
        val payload = hubPairing.generatePairingPayload(hubAddress = "http://10.0.0.1:8099")

        // 2. Client verifies
        assertTrue(clientPairing.verifyPairingPayload(payload))

        // 3. Client creates handshake request
        val hsReq = clientPairing.createHandshakeRequest(payload)
        assertEquals(payload.pairingId, hsReq.pairingId)
        assertTrue(hsReq.clientPublicKey.isNotBlank())

        // 4. Hub handles handshake
        val hsResp = hubPairing.handleHandshake(hsReq)
        assertTrue(hsResp.success)
        assertEquals("hub-device-1", hsResp.hubId)

        // 5. Client completes handshake
        assertTrue(clientPairing.completeHandshake(payload, hsResp))

        // 6. Both sides are now paired
        assertTrue(hubPairing.isPaired())
        assertTrue(clientPairing.isPaired())

        // 7. Shared secrets match → HMAC from one side verifies on the other
        val hubDevice = hubPairing.getActivePairedDevice()!!
        val clientDevice = clientPairing.getActivePairedDevice()!!

        val hubSecret = SyncCrypto.decodeBytes(hubDevice.sharedSecretBase64)
        val clientSecret = SyncCrypto.decodeBytes(clientDevice.sharedSecretBase64)

        assertArrayEquals(hubSecret, clientSecret)

        // 8. Cross-verify HMAC
        val testData = "{\"test\":\"payload\"}".toByteArray()
        val hmacFromClient = SyncCrypto.hmac(clientSecret, testData)
        assertTrue(SyncCrypto.verifyHmac(hubSecret, testData, hmacFromClient))
    }

    @Test
    fun `handshake with unknown pairingId fails`() {
        val req = HandshakeRequest(
            pairingId = "nonexistent",
            clientPublicKey = SyncCrypto.encodePublicKey(SyncCrypto.generateKeyPair().public),
        )
        val resp = hubPairing.handleHandshake(req)
        assertFalse(resp.success)
        assertTrue(resp.error.contains("Unknown"))
    }

    @Test
    fun `handshake with expired pairingId fails`() {
        val payload = hubPairing.generatePairingPayload(ttlMillis = -1000)
        val req = HandshakeRequest(
            pairingId = payload.pairingId,
            clientPublicKey = SyncCrypto.encodePublicKey(SyncCrypto.generateKeyPair().public),
        )
        val resp = hubPairing.handleHandshake(req)
        assertFalse(resp.success)
        assertTrue(resp.error.contains("expired"))
    }

    @Test
    fun `pairingId is single-use`() {
        val payload = hubPairing.generatePairingPayload()
        val req = clientPairing.createHandshakeRequest(payload)

        // First use succeeds
        val resp1 = hubPairing.handleHandshake(req)
        assertTrue(resp1.success)

        // Second use fails
        val resp2 = hubPairing.handleHandshake(req)
        assertFalse(resp2.success)
    }

    @Test
    fun `unpairAll clears pairing state`() {
        val payload = hubPairing.generatePairingPayload()
        val req = clientPairing.createHandshakeRequest(payload)
        hubPairing.handleHandshake(req)

        assertTrue(hubPairing.isPaired())
        hubPairing.unpairAll()
        assertFalse(hubPairing.isPaired())
    }

    @Test
    fun `identity key pair persists across instances`() {
        hubPairing.getOrCreateIdentityKeyPair()
        val pub1 = SyncCrypto.encodePublicKey(hubPairing.getOrCreateIdentityKeyPair().public)

        // Create new PairingManager with same backing store
        val hubPairing2 = PairingManager(hubBacking, "hub-device-1")
        val pub2 = SyncCrypto.encodePublicKey(hubPairing2.getOrCreateIdentityKeyPair().public)

        assertEquals(pub1, pub2)
    }
}
