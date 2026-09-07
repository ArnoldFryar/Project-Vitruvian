package com.example.vitruvianredux.cloud

import org.junit.Assert.assertEquals
import org.junit.Test

class CloudSyncTimestampTest {

    @Test
    fun `settings timestamp uses actual store modification clocks`() {
        assertEquals(900L, latestSettingsUpdatedAt(listOf(0L, 500L, 900L, 700L)))
        assertEquals(0L, latestSettingsUpdatedAt(listOf(0L, -1L)))
    }
}
