package com.example.vitruvianredux.partner

import org.junit.Assert.assertEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class PartnerCompletionOutboxTest {
    @Test
    fun `pending completion survives restart and deduplicates assignment`() {
        var stored: String? = null
        val backing = object : PartnerCompletionBacking {
            override fun read(): String? = stored
            override fun write(value: String) { stored = value }
        }
        val result = PartnerSetResult("assignment-1", "alex", 10, 100f, 90, 1_000L)
        PartnerCompletionOutbox(backing, clock = { 1_000L }).apply {
            enqueue("group-1", "device-1", result)
            enqueue("group-1", "device-1", result.copy(reps = 99))
        }

        val restored = PartnerCompletionOutbox(backing)

        assertEquals(1, restored.pendingFor("group-1").size)
        assertEquals(10, restored.pendingFor("group-1").single().result.reps)
        restored.markAttempt("group-1", "assignment-1")
        assertEquals(1, restored.pendingFor("group-1").single().attempts)
        restored.acknowledge("group-1", "assignment-1")
        assertTrue(restored.pendingFor("group-1").isEmpty())
    }
}
