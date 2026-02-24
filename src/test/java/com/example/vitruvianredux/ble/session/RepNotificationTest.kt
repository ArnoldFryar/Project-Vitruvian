package com.example.vitruvianredux.ble.session

import org.junit.Assert.*
import org.junit.Test
import java.nio.ByteBuffer
import java.nio.ByteOrder

/**
 * Unit tests for [RepNotification.fromBytes].
 *
 * Tests both legacy (16-byte) and modern (24-byte) BLE rep packet parsing,
 * matching the original `Reps.Characteristic.read()` in the decompiled app.
 */
class RepNotificationTest {

    // ── Helper: build a modern 24-byte packet ─────────────────────────────────

    private fun buildModernPacket(
        up: Int, down: Int,
        rangeTop: Float = 300f, rangeBottom: Float = 0f,
        repsRomCount: Int = 0, repsRomTotal: Int = 3,
        repsSetCount: Int = 0, repsSetTotal: Int = 10,
    ): ByteArray {
        val buf = ByteBuffer.allocate(24).order(ByteOrder.LITTLE_ENDIAN)
        buf.putInt(up)
        buf.putInt(down)
        buf.putFloat(rangeTop)
        buf.putFloat(rangeBottom)
        buf.putShort(repsRomCount.toShort())
        buf.putShort(repsRomTotal.toShort())
        buf.putShort(repsSetCount.toShort())
        buf.putShort(repsSetTotal.toShort())
        return buf.array()
    }

    // ── Helper: build a legacy 16-byte packet ─────────────────────────────────

    private fun buildLegacyPacket(
        up: Int, down: Int,
        rangeTop: Float = 300f, rangeBottom: Float = 0f,
    ): ByteArray {
        val buf = ByteBuffer.allocate(16).order(ByteOrder.LITTLE_ENDIAN)
        buf.putInt(up)
        buf.putInt(down)
        buf.putFloat(rangeTop)
        buf.putFloat(rangeBottom)
        return buf.array()
    }

    // ── Null safety ───────────────────────────────────────────────────────────

    @Test fun `empty bytes returns null`() {
        assertNull(RepNotification.fromBytes(byteArrayOf()))
    }

    @Test fun `too short payload returns null`() {
        assertNull(RepNotification.fromBytes(ByteArray(4)))
        assertNull(RepNotification.fromBytes(ByteArray(7)))
    }

    // ── Minimal 8-byte payload ────────────────────────────────────────────────

    @Test fun `8-byte payload parses up and down with default ranges`() {
        val buf = ByteBuffer.allocate(8).order(ByteOrder.LITTLE_ENDIAN)
        buf.putInt(5)   // up
        buf.putInt(4)   // down
        val n = RepNotification.fromBytes(buf.array())!!
        assertEquals(5, n.up)
        assertEquals(4, n.down)
        assertEquals(300f, n.rangeTop, 0f)
        assertEquals(0f, n.rangeBottom, 0f)
        assertTrue(n.isLegacyFormat)
        assertNull(n.repsRomCount)
        assertNull(n.repsSetCount)
    }

    // ── Legacy 16-byte ────────────────────────────────────────────────────────

    @Test fun `legacy 16-byte packet parses correctly`() {
        val n = RepNotification.fromBytes(buildLegacyPacket(up = 3, down = 2, rangeTop = 450f, rangeBottom = 50f))!!
        assertEquals(3, n.up)
        assertEquals(2, n.down)
        assertEquals(450f, n.rangeTop, 0.001f)
        assertEquals(50f, n.rangeBottom, 0.001f)
        assertTrue(n.isLegacyFormat)
    }

    @Test fun `legacy packet has null rom and set fields`() {
        val n = RepNotification.fromBytes(buildLegacyPacket(up = 0, down = 0))!!
        assertNull(n.repsRomCount)
        assertNull(n.repsRomTotal)
        assertNull(n.repsSetCount)
        assertNull(n.repsSetTotal)
    }

    // ── Modern 24-byte ────────────────────────────────────────────────────────

    @Test fun `modern 24-byte packet parses all fields`() {
        val n = RepNotification.fromBytes(buildModernPacket(
            up = 7, down = 6,
            rangeTop = 500f, rangeBottom = 100f,
            repsRomCount = 3, repsRomTotal = 3,
            repsSetCount = 4, repsSetTotal = 10,
        ))!!
        assertEquals(7, n.up)
        assertEquals(6, n.down)
        assertEquals(500f, n.rangeTop, 0.001f)
        assertEquals(100f, n.rangeBottom, 0.001f)
        assertFalse(n.isLegacyFormat)
        assertEquals(3, n.repsRomCount)
        assertEquals(3, n.repsRomTotal)
        assertEquals(4, n.repsSetCount)
        assertEquals(10, n.repsSetTotal)
    }

    @Test fun `modern packet with zero rom and set counts`() {
        val n = RepNotification.fromBytes(buildModernPacket(up = 0, down = 0))!!
        assertFalse(n.isLegacyFormat)
        assertEquals(0, n.repsRomCount)
        assertEquals(3, n.repsRomTotal)
        assertEquals(0, n.repsSetCount)
        assertEquals(10, n.repsSetTotal)
    }

    // ── u16 masking ───────────────────────────────────────────────────────────

    @Test fun `u16 fields are unsigned (no sign extension)`() {
        val n = RepNotification.fromBytes(buildModernPacket(
            up = 1, down = 1,
            repsRomCount = 0xFFFF, repsRomTotal = 0xFFFE,
            repsSetCount = 0x8000, repsSetTotal = 0x7FFF,
        ))!!
        assertEquals(0xFFFF, n.repsRomCount)
        assertEquals(0xFFFE, n.repsRomTotal)
        assertEquals(0x8000, n.repsSetCount)
        assertEquals(0x7FFF, n.repsSetTotal)
    }

    // ── Little-endian verification ────────────────────────────────────────────

    @Test fun `byte order is little-endian`() {
        // up = 0x04030201, down = 0x08070605  in little-endian
        val bytes = byteArrayOf(
            0x01, 0x02, 0x03, 0x04,   // up = 67305985
            0x05, 0x06, 0x07, 0x08,   // down = 134678021
            0x00, 0x00, 0x00, 0x00,   // rangeTop = 0f
            0x00, 0x00, 0x00, 0x00,   // rangeBottom = 0f
        )
        val n = RepNotification.fromBytes(bytes)!!
        assertEquals(0x04030201, n.up)
        assertEquals(0x08070605, n.down)
    }

    // ── Concentric/eccentric phase derivation ─────────────────────────────────

    @Test fun `when up equals down the user is at bottom or going up (concentric)`() {
        val n = RepNotification.fromBytes(buildModernPacket(up = 5, down = 5))!!
        assertEquals("both counters equal → concentric/idle phase", n.up, n.down)
    }

    @Test fun `when up greater than down the user is at top or going down (eccentric)`() {
        val n = RepNotification.fromBytes(buildModernPacket(up = 5, down = 4))!!
        assertTrue("up > down → eccentric phase", n.up > n.down)
    }
}
