package com.example.vitruvianredux.ble.session

/**
 * Abstraction over BLE writes to the Vitruvian trainer.
 *
 * All player-mode BLE commands — both those produced by [SessionReducer] effects
 * and those issued directly by the engine (e.g. STOP on set completion) — are
 * routed through this interface.
 *
 * ### Original app protocol (per set)
 * ```
 * Config (0x04/0x4E)  ← triggers BASELINE → SOFTWARE automatically
 * [warmup reps — no BLE]
 * [working reps — no BLE]
 * Stop  (0x50 0x00)   ← returns machine to BASELINE
 * ```
 *
 * The real implementation wraps [BlePacketFactory] + `bleClient.enqueueWrite()`.
 * Tests use [RecordingBleAdapter] to capture the exact command sequence.
 */
interface IBleTrainerAdapter {

    /**
     * Execute a BLE command against the trainer.
     *
     * @param command  The [BleCommand] to send.
     * @param tag      Human-readable label for logging / diagnostics.
     */
    fun execute(command: BleCommand, tag: String = "")

    /**
     * Enable or disable handle-detection mode on the trainer.
     *
     * Modeled after Phoenix `BleRepository.enableHandleDetection(Boolean)`.
     * The real implementation may send a specific BLE characteristic write;
     * **no packet bytes are defined here** — this is a high-level intent that
     * the adapter maps to whatever the hardware supports.
     *
     * Default is a no-op so existing adapters (tests, legacy) are unaffected.
     */
    fun enableHandleDetection(enable: Boolean) { /* no-op by default */ }
}
