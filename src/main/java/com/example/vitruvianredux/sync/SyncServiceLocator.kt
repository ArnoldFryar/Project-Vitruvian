package com.example.vitruvianredux.sync

import android.content.Context
import android.content.SharedPreferences
import android.os.Build
import android.provider.Settings
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.ProgramBackingStore
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SessionRepository
import com.example.vitruvianredux.data.WorkoutHistoryStore
import timber.log.Timber
import java.time.Instant
import java.time.ZoneId

// ─────────────────────────────────────────────────────────────────────────────
// SyncServiceLocator — application-scoped singleton that wires together all
// sync-related dependencies: PairingManager, SyncHub, SyncClient, and
// SessionRepository.
//
// Call [init] once from MainActivity.onCreate (after ProgramStore.init).
// ─────────────────────────────────────────────────────────────────────────────

object SyncServiceLocator {

    private const val TAG = "SyncServiceLocator"

    private const val SESSION_PREFS    = "vitruvian_sessions"
    private const val PAIRING_PREFS    = "vitruvian_pairing"

    lateinit var sessionRepo: SessionRepository
        private set

    lateinit var pairingManager: PairingManager
        private set

    private var _syncHub: SyncHub? = null
    val syncHub: SyncHub get() = _syncHub!!

    private var _syncClient: SyncClient? = null
    val syncClient: SyncClient get() = _syncClient!!

    var isInitialized = false
        private set

    fun init(context: Context) {
        if (isInitialized) return

        val deviceId = Settings.Secure.getString(context.contentResolver, Settings.Secure.ANDROID_ID)
            ?: Build.MODEL

        // Session repository — its own SharedPreferences file
        val sessionPrefs = context.getSharedPreferences(SESSION_PREFS, Context.MODE_PRIVATE)
        sessionRepo = SessionRepository(
            backing  = SharedPrefsBackingStore(sessionPrefs),
            deviceId = deviceId,
        )

        // Pairing manager — its own SharedPreferences file
        val pairingPrefs = context.getSharedPreferences(PAIRING_PREFS, Context.MODE_PRIVATE)
        pairingManager = PairingManager(
            backing  = SharedPrefsBackingStore(pairingPrefs),
            deviceId = deviceId,
        )

        // Create SyncHub and SyncClient using the shared repo from ProgramStore
        val programRepo = ProgramStore.repository

        _syncHub = SyncHub(
            programRepo    = programRepo,
            sessionRepo    = sessionRepo,
            pairingManager = pairingManager,
        )

        _syncClient = SyncClient(
            programRepo    = programRepo,
            sessionRepo    = sessionRepo,
            pairingManager = pairingManager,
        )

        isInitialized = true
        Timber.tag(TAG).i("SyncServiceLocator initialized (deviceId=$deviceId)")
    }

    /** Start the SyncHub server (call from hub device). */
    fun startHub() {
        check(isInitialized) { "SyncServiceLocator not initialized" }
        syncHub.start()
    }

    /** Stop the SyncHub server. */
    fun stopHub() {
        if (isInitialized) {
            syncHub.stop()
        }
    }

    /** Run a full sync cycle against the hub at [hubBaseUrl]. */
    suspend fun sync(hubBaseUrl: String): SyncResult {
        check(isInitialized) { "SyncServiceLocator not initialized" }
        return syncClient.sync(hubBaseUrl)
    }

    /**
     * After a successful sync, reconcile [SessionRepository] sessions into
     * [AnalyticsStore] and [WorkoutHistoryStore] so charts and history
     * reflect synced data from other devices.
     */
    fun reconcileAfterSync() {
        if (!isInitialized) return
        try {
            val synced = sessionRepo.loadActive()
            val existingLogIds = AnalyticsStore.logsFlow.value.map { it.id }.toSet()
            val existingLogTimes = AnalyticsStore.logsFlow.value.map { it.endTimeMs }.toSet()
            val existingHistDates = WorkoutHistoryStore.historyFlow.value
                .map { "${it.date}_${it.totalSets}_${it.totalReps}_${it.durationSec}" }.toSet()

            var imported = 0
            for (session in synced) {
                // Skip if already in AnalyticsStore (by ID or endTime match)
                if (session.id in existingLogIds || session.endedAt in existingLogTimes) continue
                if (session.endedAt == 0L || session.durationSec == 0) continue // skip incomplete

                val sessionDate = Instant.ofEpochMilli(session.endedAt)
                    .atZone(ZoneId.systemDefault()).toLocalDate()
                val histKey = "${sessionDate}_${session.totalSets}_${session.totalReps}_${session.durationSec}"
                if (histKey in existingHistDates) continue

                // Import to AnalyticsStore
                val log = AnalyticsStore.SessionLog(
                    id              = session.id,
                    startTimeMs     = session.startedAt,
                    endTimeMs       = session.endedAt,
                    durationSec     = session.durationSec,
                    programName     = session.name.takeIf { it.isNotBlank() },
                    dayName         = null,
                    exerciseNames   = emptyList(), // not available from sync record
                    totalSets       = session.totalSets,
                    totalReps       = session.totalReps,
                    totalVolumeKg   = session.totalVolumeKg.toDouble(),
                    volumeAvailable = session.totalVolumeKg > 0f,
                    heaviestLiftLb  = 0,
                    calories        = 0,
                    createdAt       = session.endedAt,
                )
                AnalyticsStore.record(log)

                // Import to WorkoutHistoryStore
                val histRecord = WorkoutHistoryStore.WorkoutRecord(
                    date          = sessionDate,
                    exerciseNames = emptyList(),
                    muscleGroups  = emptyList(),
                    totalVolumeKg = session.totalVolumeKg.toDouble(),
                    durationSec   = session.durationSec,
                    totalSets     = session.totalSets,
                    totalReps     = session.totalReps,
                    programName   = session.name.takeIf { it.isNotBlank() },
                )
                WorkoutHistoryStore.record(histRecord)
                imported++
            }
            Timber.tag(TAG).i("reconcileAfterSync: imported $imported session(s)")
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "reconcileAfterSync failed")
        }
    }

    /**
     * Backfill [SessionRepository] from [AnalyticsStore] so that workouts
     * completed before the sync bridge was added become syncable.
     * Called once on startup.
     */
    fun exportToSessionRepo() {
        if (!isInitialized) return
        try {
            val existingIds = sessionRepo.loadAll().map { it.id }.toSet()
            val logs = AnalyticsStore.logsFlow.value
            var exported = 0
            for (log in logs) {
                if (log.id in existingIds) continue
                if (log.durationSec == 0) continue
                sessionRepo.save(
                    com.example.vitruvianredux.data.WorkoutSessionRecord(
                        id            = log.id,
                        programId     = null,
                        name          = log.programName ?: log.exerciseNames.firstOrNull() ?: "Workout",
                        startedAt     = log.startTimeMs,
                        endedAt       = log.endTimeMs,
                        totalReps     = log.totalReps,
                        totalSets     = log.totalSets,
                        totalVolumeKg = log.totalVolumeKg.toFloat(),
                        durationSec   = log.durationSec,
                    )
                )
                exported++
            }
            Timber.tag(TAG).i("exportToSessionRepo: exported $exported session(s)")
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "exportToSessionRepo failed")
        }
    }

    // ── SharedPreferences-backed store (reuses ProgramBackingStore interface) ─

    private class SharedPrefsBackingStore(private val prefs: SharedPreferences) : ProgramBackingStore {
        override fun readPrograms()              = prefs.getString(KEY_DATA, null)
        override fun writePrograms(json: String) = prefs.edit().putString(KEY_DATA, json).apply()
        override fun readMeta()                  = prefs.getString(KEY_META, null)
        override fun writeMeta(json: String)     = prefs.edit().putString(KEY_META, json).apply()

        companion object {
            private const val KEY_DATA = "data_json"
            private const val KEY_META = "meta_json"
        }
    }
}
