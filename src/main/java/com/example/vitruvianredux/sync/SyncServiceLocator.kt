package com.example.vitruvianredux.sync

import android.content.Context
import android.content.SharedPreferences
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.ProgramBackingStore
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SessionRepository
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.data.WorkoutSessionRecord
import com.example.vitruvianredux.data.db.ExerciseHistoryEntity
import com.example.vitruvianredux.data.db.SetHistoryEntity
import com.example.vitruvianredux.data.SessionLogRepository
import com.example.vitruvianredux.util.InstallationId
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
    val syncHub: SyncHub get() = _syncHub ?: error("SyncServiceLocator.syncHub accessed before init()")

    private var _syncClient: SyncClient? = null
    val syncClient: SyncClient get() = _syncClient ?: error("SyncServiceLocator.syncClient accessed before init()")

    var isInitialized = false
        private set

    fun init(context: Context) {
        if (isInitialized) return

        val deviceId = InstallationId.get(context)

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

    /**
     * Pair with a hub by processing the scanned QR payload JSON.
     * Verifies the payload signature, performs the POST /pair handshake,
     * and stores the shared secret so subsequent sync calls are authenticated.
     *
     * @return true if pairing succeeded
     */
    suspend fun pairWithHub(qrJson: String): Boolean {
        check(isInitialized) { "SyncServiceLocator not initialized" }
        return syncClient.pairWithHub(qrJson)
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
    suspend fun reconcileAfterSync() {
        if (!isInitialized) return
        try {
            val synced = sessionRepo.loadActive()
            val existingLogTimes = AnalyticsStore.logsFlow.value.map { it.endTimeMs }.toSet()
            val existingHistDates = WorkoutHistoryStore.historyFlow.value
                .map { "${it.date}_${it.totalSets}_${it.totalReps}_${it.durationSec}" }
                .toMutableSet()
            val historyDao = SessionLogRepository.exerciseHistoryDao()

            var imported = 0
            var upgraded = 0
            for (session in synced) {
                if (session.endedAt == 0L || session.durationSec == 0) continue // skip incomplete

                val existingLog = AnalyticsStore.sessionById(session.id)
                if (existingLog == null && session.endedAt in existingLogTimes) continue

                val exercises = historyDao.getBySessionId(session.id)
                val sets = historyDao.getSetsBySessionId(session.id)

                val sessionDate = Instant.ofEpochMilli(session.endedAt)
                    .atZone(ZoneId.systemDefault()).toLocalDate()
                val log = buildAnalyticsLog(session, existingLog, exercises, sets)
                if (shouldUpsertAnalyticsLog(existingLog, log)) {
                    AnalyticsStore.upsert(log)
                    if (existingLog == null) imported++ else upgraded++
                }

                val histKey = "${sessionDate}_${log.totalSets}_${log.totalReps}_${log.durationSec}"
                if (histKey in existingHistDates) continue
                val histRecord = WorkoutHistoryStore.WorkoutRecord(
                    date          = sessionDate,
                    exerciseNames = log.exerciseNames,
                    muscleGroups  = emptyList(),
                    totalVolumeKg = log.totalVolumeKg,
                    durationSec   = log.durationSec,
                    totalSets     = log.totalSets,
                    totalReps     = log.totalReps,
                    programName   = log.programName,
                )
                WorkoutHistoryStore.record(histRecord)
                existingHistDates += histKey
            }
            Timber.tag(TAG).i("reconcileAfterSync: imported $imported session(s), upgraded $upgraded session(s)")
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
                    WorkoutSessionRecord(
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

    private fun buildAnalyticsLog(
        session: WorkoutSessionRecord,
        existingLog: AnalyticsStore.SessionLog?,
        exercises: List<ExerciseHistoryEntity>,
        sets: List<SetHistoryEntity>,
    ): AnalyticsStore.SessionLog {
        val exerciseNames = exercises.map { it.exerciseName }
            .ifEmpty { existingLog?.exerciseNames.orEmpty() }
            .distinct()
        val exerciseSets = mergeExerciseSets(existingLog, sets)
        val completedSets = exerciseSets.filter { !it.skipped }
        val avgQualityScore = completedSets.mapNotNull { it.avgQualityScore }
            .takeIf { it.isNotEmpty() }
            ?.average()
            ?.toInt()

        return AnalyticsStore.SessionLog(
            id = session.id,
            startTimeMs = existingLog?.startTimeMs ?: session.startedAt,
            endTimeMs = session.endedAt,
            durationSec = session.durationSec,
            programName = session.name.takeIf { it.isNotBlank() } ?: existingLog?.programName,
            dayName = existingLog?.dayName,
            exerciseNames = exerciseNames,
            totalSets = completedSets.size.takeIf { it > 0 } ?: session.totalSets,
            totalReps = completedSets.sumOf { it.reps }.takeIf { it > 0 } ?: session.totalReps,
            totalVolumeKg = completedSets.sumOf { it.volumeKg.toDouble() }
                .takeIf { it > 0.0 }
                ?: existingLog?.totalVolumeKg
                ?: session.totalVolumeKg.toDouble(),
            volumeAvailable = completedSets.any { it.volumeKg > 0f }
                || existingLog?.volumeAvailable == true
                || session.totalVolumeKg > 0f,
            heaviestLiftLb = completedSets.maxOfOrNull { it.weightLb }
                ?: existingLog?.heaviestLiftLb
                ?: exercises.maxOfOrNull { it.heaviestWeightLb }
                ?: 0,
            calories = existingLog?.calories ?: 0,
            createdAt = existingLog?.createdAt ?: session.endedAt,
            exerciseSets = exerciseSets,
            avgQualityScore = avgQualityScore ?: existingLog?.avgQualityScore ?: exercises.mapNotNull { it.avgQualityScore }
                .takeIf { it.isNotEmpty() }
                ?.average()
                ?.toInt(),
            notes = existingLog?.notes.orEmpty(),
            trainingMode = existingLog?.trainingMode,
        )
    }

    private fun mergeExerciseSets(
        existingLog: AnalyticsStore.SessionLog?,
        roomSets: List<SetHistoryEntity>,
    ): List<AnalyticsStore.ExerciseSetLog> {
        val existingByKey = existingLog?.exerciseSets
            ?.associateBy { exerciseSetKey(it.exerciseName, it.setIndex) }
            .orEmpty()
        if (roomSets.isEmpty()) return existingLog?.exerciseSets.orEmpty()

        val merged = roomSets
            .sortedWith(compareBy<SetHistoryEntity> { it.exerciseName }.thenBy { it.setIndex })
            .map { roomSet ->
                val existing = existingByKey[exerciseSetKey(roomSet.exerciseName, roomSet.setIndex)]
                AnalyticsStore.ExerciseSetLog(
                    exerciseId = existing?.exerciseId.orEmpty(),
                    exerciseName = roomSet.exerciseName,
                    muscleGroups = existing?.muscleGroups.orEmpty(),
                    muscles = existing?.muscles ?: existing?.muscleGroups.orEmpty(),
                    setIndex = roomSet.setIndex,
                    reps = roomSet.reps,
                    weightLb = roomSet.weightLb,
                    volumeKg = roomSet.volumeKg,
                    avgQualityScore = roomSet.avgQualityScore ?: existing?.avgQualityScore,
                    avgRom = roomSet.avgRom ?: existing?.avgRom,
                    avgTempo = roomSet.avgTempo ?: existing?.avgTempo,
                    avgSymmetry = roomSet.avgSymmetry ?: existing?.avgSymmetry,
                    avgSmoothness = roomSet.avgSmoothness ?: existing?.avgSmoothness,
                    numCables = existing?.numCables ?: 2,
                    skipped = roomSet.reps <= 0 && roomSet.weightLb <= 0 && roomSet.volumeKg <= 0f,
                    avgForce = roomSet.avgForce.takeIf { it > 0f } ?: existing?.avgForce ?: 0f,
                    peakForce = roomSet.peakForce.takeIf { it > 0f } ?: existing?.peakForce ?: 0f,
                    echoLevel = roomSet.echoLevel ?: existing?.echoLevel,
                    eccentricLoadPct = roomSet.eccentricLoadPct.takeIf { it != 100 }
                        ?: existing?.eccentricLoadPct
                        ?: 100,
                    telemetryAvgLeftForce = existing?.telemetryAvgLeftForce ?: 0f,
                    telemetryAvgRightForce = existing?.telemetryAvgRightForce ?: 0f,
                    telemetryBalancePct = existing?.telemetryBalancePct ?: 0,
                    telemetryFinishForcePct = existing?.telemetryFinishForcePct ?: 100,
                    telemetrySampleCount = existing?.telemetrySampleCount ?: 0,
                    cableSamplesLeft = existing?.cableSamplesLeft.orEmpty(),
                    cableSamplesRight = existing?.cableSamplesRight.orEmpty(),
                )
            }

        val mergedKeys = merged.map { exerciseSetKey(it.exerciseName, it.setIndex) }.toSet()
        val existingOnly = existingLog?.exerciseSets.orEmpty()
            .filterNot { exerciseSetKey(it.exerciseName, it.setIndex) in mergedKeys }
        return merged + existingOnly
    }

    private fun shouldUpsertAnalyticsLog(
        existingLog: AnalyticsStore.SessionLog?,
        candidate: AnalyticsStore.SessionLog,
    ): Boolean {
        if (existingLog == null) return true
        if (existingLog.exerciseSets.isEmpty() && candidate.exerciseSets.isNotEmpty()) return true
        if (existingLog.exerciseNames.isEmpty() && candidate.exerciseNames.isNotEmpty()) return true
        if (existingLog.heaviestLiftLb == 0 && candidate.heaviestLiftLb > 0) return true
        if (!existingLog.volumeAvailable && candidate.volumeAvailable) return true
        val existingMachineData = existingLog.exerciseSets.any {
            it.avgForce > 0f || it.peakForce > 0f || it.echoLevel != null || it.eccentricLoadPct != 100
        }
        val candidateMachineData = candidate.exerciseSets.any {
            it.avgForce > 0f || it.peakForce > 0f || it.echoLevel != null || it.eccentricLoadPct != 100
        }
        return !existingMachineData && candidateMachineData
    }

    private fun exerciseSetKey(exerciseName: String, setIndex: Int): String =
        "$exerciseName::$setIndex"

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
