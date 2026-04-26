package com.example.vitruvianredux.ble

import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class SessionTransitionEpochTest {

    @Test
    fun `issued token is current until invalidated`() {
        val epoch = SessionTransitionEpoch()

        val token = epoch.issue()

        assertTrue(epoch.isCurrent(token))
    }

    @Test
    fun `invalidating retires earlier tokens`() {
        val epoch = SessionTransitionEpoch()
        val token = epoch.issue()

        epoch.invalidate()

        assertFalse(epoch.isCurrent(token))
    }

    @Test
    fun `newer issue supersedes older token`() {
        val epoch = SessionTransitionEpoch()
        val first = epoch.issue()
        val second = epoch.issue()

        assertFalse(epoch.isCurrent(first))
        assertTrue(epoch.isCurrent(second))
    }
}
