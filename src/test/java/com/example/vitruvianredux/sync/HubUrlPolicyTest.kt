package com.example.vitruvianredux.sync

import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class HubUrlPolicyTest {
    @Test
    fun `permits private IPv4 hub URLs`() {
        assertTrue(HubUrlPolicy.isPermitted("http://10.0.0.196:8099"))
        assertTrue(HubUrlPolicy.isPermitted("http://172.16.1.2:8099"))
        assertTrue(HubUrlPolicy.isPermitted("http://192.168.49.1:8099"))
    }

    @Test
    fun `permits local loopback and link-local hub URLs`() {
        assertTrue(HubUrlPolicy.isPermitted("http://127.0.0.1:8099"))
        assertTrue(HubUrlPolicy.isPermitted("http://169.254.10.20:8099"))
        assertTrue(HubUrlPolicy.isPermitted("http://[::1]:8099"))
        assertTrue(HubUrlPolicy.isPermitted("http://[fe80::1]:8099"))
    }

    @Test
    fun `rejects public cleartext hub URLs`() {
        assertFalse(HubUrlPolicy.isPermitted("http://8.8.8.8:8099"))
        assertFalse(HubUrlPolicy.isPermitted("http://example.com:8099"))
    }

    @Test
    fun `permits https URLs`() {
        assertTrue(HubUrlPolicy.isPermitted("https://example.com/hub"))
    }
}
