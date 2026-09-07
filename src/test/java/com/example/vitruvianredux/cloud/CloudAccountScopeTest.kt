package com.example.vitruvianredux.cloud

import org.junit.Assert.assertFalse
import org.junit.Assert.assertNotEquals
import org.junit.Assert.assertTrue
import org.junit.Test

class CloudAccountScopeTest {
    @Test
    fun `unbound local data can be claimed by the first account`() {
        assertFalse(accountScopeConflicts(null, "user-a"))
        assertFalse(accountScopeConflicts("", "user-a"))
    }

    @Test
    fun `a different account cannot claim existing local data`() {
        assertFalse(accountScopeConflicts("user-a", "user-a"))
        assertTrue(accountScopeConflicts("user-a", "user-b"))
    }

    @Test
    fun `sync timestamps are scoped by account`() {
        assertNotEquals(scopedLastSyncKey("user-a"), scopedLastSyncKey("user-b"))
    }
}
