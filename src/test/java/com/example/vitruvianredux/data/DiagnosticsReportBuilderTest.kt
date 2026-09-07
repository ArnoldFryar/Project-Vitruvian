package com.example.vitruvianredux.data

import org.junit.Assert.assertFalse
import org.junit.Assert.assertTrue
import org.junit.Test

class DiagnosticsReportBuilderTest {
    @Test
    fun `report includes event metadata but never packet bytes`() {
        val report = DiagnosticsReportBuilder.build(
            DiagnosticsSnapshot(
                generatedAtMs = 10_000L,
                appVersion = "6.0.0",
                connectionState = "Connected",
                sessionPhase = "Idle",
                bleReady = true,
                writeCharacteristicReady = true,
                notificationsReady = true,
                lastTxAtMs = 9_000L,
                lastRxAtMs = 8_000L,
                lastGattAtMs = 9_500L,
                hasBleError = false,
                cloudState = "Success",
                partnerStatus = null,
                partnerRevision = null,
                partnerMemberCount = null,
                partnerLeaseActive = null,
                calibration = null,
                uxSummary = UxTelemetryStore.Summary(),
                logs = listOf(DiagnosticsLogLine(9_500L, "TX", "abcd1234-secret", 4, "START")),
            )
        )
        assertTrue(report.contains("abcd1234 4B START"))
        assertFalse(report.contains("DE AD BE EF"))
        assertFalse(report.contains("secret"))
    }
}
