package com.example.vitruvianredux.data

import android.content.Context
import android.os.Build
import android.util.Log
import androidx.health.connect.client.HealthConnectClient
import androidx.health.connect.client.permission.HealthPermission
import androidx.health.connect.client.records.ActiveCaloriesBurnedRecord
import androidx.health.connect.client.records.ExerciseSessionRecord
import androidx.health.connect.client.units.Energy
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import java.time.Instant
import java.time.ZoneId

/**
 * Manages Health Connect integration for exporting completed workout summaries.
 *
 * Lifecycle:
 *  1. Call [init] from [com.example.vitruvianredux.MainActivity.onCreate].
 *  2. Check [availability] to decide whether to show the settings toggle.
 *  3. Call [writeWorkoutSummary] AFTER a workout completes (never mid-session).
 *
 * This class never touches BLE, rep counting, or session engine internals.
 *
 * Android 14+ (API 34): Health Connect is a platform module — no APK required.
 * Android 13 and below: HC requires the Google Health Connect APK.
 */
object HealthConnectManager {

    private const val TAG = "HealthConnect"

    /** SDK availability state — mirrors [HealthConnectClient.getSdkStatus]. */
    enum class Availability {
        /** Health Connect is installed and ready. */
        AVAILABLE,
        /** Health Connect needs a Play Store / Galaxy Store update. */
        NOT_SUPPORTED,
        /** Health Connect is not installed on this device. */
        NOT_INSTALLED,
    }

    /** Permissions we request. */
    val REQUIRED_PERMISSIONS = setOf(
        HealthPermission.getWritePermission(ExerciseSessionRecord::class),
        HealthPermission.getWritePermission(ActiveCaloriesBurnedRecord::class),
    )

    private var _availability = Availability.NOT_INSTALLED
    val availability: Availability get() = _availability

    private var client: HealthConnectClient? = null

    // ── Lifecycle ─────────────────────────────────────────────────────────────

    /**
     * Probe Health Connect availability.  Safe to call from `onCreate` — it
     * only reads the SDK status flag, no blocking I/O.
     *
     * On API 34+ the SDK is always available as a platform module.
     */
    fun init(context: Context) {
        try {
            val status = HealthConnectClient.getSdkStatus(context)
            _availability = when (status) {
                HealthConnectClient.SDK_AVAILABLE -> Availability.AVAILABLE
                HealthConnectClient.SDK_UNAVAILABLE_PROVIDER_UPDATE_REQUIRED -> Availability.NOT_SUPPORTED
                else -> Availability.NOT_INSTALLED
            }
            Log.i(TAG, "init: sdkStatus=$status → $_availability  (API ${Build.VERSION.SDK_INT})")
            if (_availability == Availability.AVAILABLE) {
                client = HealthConnectClient.getOrCreate(context)
            }
        } catch (e: Exception) {
            Log.e(TAG, "init: failed — ${e.javaClass.simpleName}: ${e.message}")
            _availability = Availability.NOT_INSTALLED
            client = null
        }
    }

    // ── Permissions ───────────────────────────────────────────────────────────

    /**
     * Returns true if all required write permissions are already granted.
     * Must be called off the main thread or from a coroutine.
     */
    suspend fun hasPermissions(): Boolean {
        val hc = client ?: return false
        return try {
            val granted = hc.permissionController.getGrantedPermissions()
            REQUIRED_PERMISSIONS.all { it in granted }
        } catch (e: Exception) {
            Log.w(TAG, "hasPermissions: ${e.message}")
            false
        }
    }

    // ── Data writing ──────────────────────────────────────────────────────────

    /**
     * Lightweight data bag passed from the workout-complete composable.
     * Intentionally decoupled from [com.example.vitruvianredux.ble.session.WorkoutStats]
     * so this module has zero imports from the BLE/session layer.
     */
    data class WorkoutSummary(
        val title: String,
        val startEpochMs: Long,
        val endEpochMs: Long,
        val calories: Int,
    )

    /**
     * Write a completed workout session to Health Connect.
     *
     * Runs entirely on [Dispatchers.IO].  Returns true if the records were
     * inserted successfully, false otherwise (permission denied, HC not
     * installed, etc.).  Never throws — all exceptions are caught and logged.
     */
    suspend fun writeWorkoutSummary(summary: WorkoutSummary): Boolean = withContext(Dispatchers.IO) {
        val hc = client
        if (hc == null) {
            Log.w(TAG, "writeWorkoutSummary: client null (HC not available)")
            return@withContext false
        }
        if (!HealthConnectStore.isEnabled) {
            Log.d(TAG, "writeWorkoutSummary: feature disabled by user")
            return@withContext false
        }
        try {
            val startInstant = Instant.ofEpochMilli(summary.startEpochMs)
            val endInstant   = Instant.ofEpochMilli(summary.endEpochMs)
            val zone         = ZoneId.systemDefault()

            val exerciseSession = ExerciseSessionRecord(
                startTime       = startInstant,
                startZoneOffset = zone.rules.getOffset(startInstant),
                endTime         = endInstant,
                endZoneOffset   = zone.rules.getOffset(endInstant),
                exerciseType    = ExerciseSessionRecord.EXERCISE_TYPE_STRENGTH_TRAINING,
                title           = summary.title,
            )

            val records = mutableListOf<androidx.health.connect.client.records.Record>(exerciseSession)

            // Include calories only if > 0 and plausible (< 5000 kcal).
            if (summary.calories in 1..4999) {
                records += ActiveCaloriesBurnedRecord(
                    startTime       = startInstant,
                    startZoneOffset = zone.rules.getOffset(startInstant),
                    endTime         = endInstant,
                    endZoneOffset   = zone.rules.getOffset(endInstant),
                    energy          = Energy.kilocalories(summary.calories.toDouble()),
                )
            }

            hc.insertRecords(records)
            Log.i(TAG, "writeWorkoutSummary: SUCCESS — ${records.size} record(s) written" +
                "  title=\"${summary.title}\"  cal=${summary.calories}")
            true
        } catch (e: Exception) {
            Log.e(TAG, "writeWorkoutSummary: FAILED — ${e.javaClass.simpleName}: ${e.message}")
            false
        }
    }
}
