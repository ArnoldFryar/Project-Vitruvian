package com.example.vitruvianredux.data

data class DiagnosticsLogLine(
    val timestampMs: Long,
    val direction: String,
    val characteristic: String,
    val byteCount: Int,
    val note: String = "",
)

data class DiagnosticsSnapshot(
    val generatedAtMs: Long,
    val appVersion: String,
    val connectionState: String,
    val sessionPhase: String,
    val bleReady: Boolean,
    val writeCharacteristicReady: Boolean,
    val notificationsReady: Boolean,
    val lastTxAtMs: Long,
    val lastRxAtMs: Long,
    val lastGattAtMs: Long,
    val hasBleError: Boolean,
    val cloudState: String,
    val partnerStatus: String?,
    val partnerRevision: Long?,
    val partnerMemberCount: Int?,
    val partnerLeaseActive: Boolean?,
    val calibration: MachineCalibrationProfile?,
    val uxSummary: UxTelemetryStore.Summary,
    val logs: List<DiagnosticsLogLine>,
    val analyticsTrustScore: Int? = null,
    val analyticsUncertainSets: Int = 0,
    val adaptiveDecisionCount: Int = 0,
    val adaptiveAcceptedCount: Int = 0,
)

/** Builds a support report without account IDs, device IDs, workout names, health data, or packet bytes. */
object DiagnosticsReportBuilder {
    fun build(snapshot: DiagnosticsSnapshot): String = buildString {
        appendLine("VITRUVIAN REDUX SUPPORT REPORT")
        appendLine("Generated: ${snapshot.generatedAtMs}")
        appendLine("App: ${snapshot.appVersion}")
        appendLine()
        appendLine("CONNECTION")
        appendLine("State: ${snapshot.connectionState}")
        appendLine("Session phase: ${snapshot.sessionPhase}")
        appendLine("BLE ready: ${snapshot.bleReady}")
        appendLine("Write ready: ${snapshot.writeCharacteristicReady}")
        appendLine("Notifications ready: ${snapshot.notificationsReady}")
        appendLine("Last TX age: ${age(snapshot.generatedAtMs, snapshot.lastTxAtMs)}")
        appendLine("Last RX age: ${age(snapshot.generatedAtMs, snapshot.lastRxAtMs)}")
        appendLine("Last GATT age: ${age(snapshot.generatedAtMs, snapshot.lastGattAtMs)}")
        appendLine("BLE error present: ${snapshot.hasBleError}")
        appendLine("Cloud sync: ${snapshot.cloudState}")
        appendLine("Analytics trust: ${snapshot.analyticsTrustScore?.let { "$it/100" } ?: "unavailable"}")
        appendLine("Uncertain cable sets: ${snapshot.analyticsUncertainSets}")
        appendLine()
        appendLine("PARTNER")
        appendLine("Status: ${snapshot.partnerStatus ?: "inactive"}")
        appendLine("Revision: ${snapshot.partnerRevision ?: "-"}")
        appendLine("Members: ${snapshot.partnerMemberCount ?: 0}")
        appendLine("Lease active: ${snapshot.partnerLeaseActive ?: false}")
        appendLine()
        appendLine("CALIBRATION")
        snapshot.calibration?.let {
            appendLine("Calibrated: true")
            appendLine("Rest noise mm: ${it.restNoiseMm.toInt()}")
            appendLine("Typical ROM mm: ${it.typicalRomMm.toInt()}")
            appendLine("Active threshold mm: ${it.activeRangeMm.toInt()}")
            appendLine("Movement threshold mm/s: ${it.movingVelocityMmS.toInt()}")
            appendLine("Sample rate Hz: ${it.sampleRateHz}")
        } ?: appendLine("Calibrated: false")
        appendLine()
        appendLine("FLOW RELIABILITY")
        with(snapshot.uxSummary) {
            appendLine("Starts/completions/abandons: $workoutStarts/$workoutCompletions/$workoutAbandons")
            appendLine("Completion rate: ${completionRate?.let { "$it%" } ?: "-"}")
            appendLine("Mode changes: $modeChanges")
            appendLine("Repeated taps: $repeatedTaps")
            appendLine("Average rest-to-start: ${averageRestToStartSec?.let { "${it}s" } ?: "-"}")
        }
        appendLine("Adaptive decisions/accepted: ${snapshot.adaptiveDecisionCount}/${snapshot.adaptiveAcceptedCount}")
        appendLine()
        appendLine("RECENT BLE EVENTS (metadata only)")
        snapshot.logs.takeLast(40).forEach { line ->
            val safeNote = line.note.filter { it.isLetterOrDigit() || it in " _-" }.take(32)
            appendLine("${line.timestampMs} ${line.direction.take(2)} ${line.characteristic.take(8)} ${line.byteCount}B $safeNote".trimEnd())
        }
        appendLine()
        appendLine("Privacy: raw packet bytes and personal, device, account, and workout identifiers are excluded.")
    }

    private fun age(nowMs: Long, timestampMs: Long): String =
        if (timestampMs <= 0L) "never" else "${((nowMs - timestampMs).coerceAtLeast(0L) / 1_000L)}s"
}
