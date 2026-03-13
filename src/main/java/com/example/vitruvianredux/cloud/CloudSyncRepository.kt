package com.example.vitruvianredux.cloud

import android.content.Context
import android.content.SharedPreferences
import com.example.vitruvianredux.data.*
import com.example.vitruvianredux.data.db.ExerciseHistoryEntity
import com.example.vitruvianredux.data.db.SetHistoryEntity
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.model.ExerciseSource
import com.example.vitruvianredux.model.TrackingType
import com.example.vitruvianredux.sync.SyncServiceLocator
import com.example.vitruvianredux.util.InstallationId
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.serialization.encodeToString
import kotlinx.serialization.json.Json
import org.json.JSONArray
import org.json.JSONObject
import timber.log.Timber
import java.time.Instant
import java.time.LocalDate
import java.time.ZoneId

/**
 * Orchestrator for cloud sync.
 *
 * Reads all local stores, maps to remote DTOs, pushes to Supabase.
 * Pulls remote data, maps back to local models, and merges using LWW.
 *
 * **Local-first:** all data writes happen to SharedPreferences/Room first.
 * This repository only pushes outbound and pulls inbound.
 *
 * **Must NOT run during an active workout** — callers gate on session phase.
 */
object CloudSyncRepository {

    private const val TAG = "CloudSyncRepo"
    private const val PREFS = "vitruvian_cloud_sync"
    private const val KEY_LAST_SYNC = "last_sync_at"

    private val json = Json { ignoreUnknownKeys = true; encodeDefaults = true }

    private lateinit var prefs: SharedPreferences
    private lateinit var deviceId: String

    private val _state = MutableStateFlow<CloudSyncState>(CloudSyncState.Idle)
    val state: StateFlow<CloudSyncState> = _state.asStateFlow()

    val lastSyncAt: Long get() = if (::prefs.isInitialized) prefs.getLong(KEY_LAST_SYNC, 0L) else 0L

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        deviceId = InstallationId.get(context)
    }

    // ═════════════════════════════════════════════════════════════════════════
    //  Full sync: push all local → remote, then pull remote → local
    // ═════════════════════════════════════════════════════════════════════════

    suspend fun syncAll(): CloudSyncState {
        if (!AuthRepository.isSignedIn) {
            return CloudSyncState.Failed("Not signed in")
        }
        val userId = AuthRepository.userId ?: return CloudSyncState.Failed("No user ID")

        _state.value = CloudSyncState.Syncing
        Timber.tag(TAG).i("Cloud sync starting for user=$userId, device=$deviceId")

        return try {
            // ── Pull first so we see the latest remote state ──
            val pullResult = pullAll(userId)
            // ── Push only locally-newer records ──
            val pushResult = pushAll(userId)

            // Record sync time
            val now = System.currentTimeMillis()
            prefs.edit().putLong(KEY_LAST_SYNC, now).apply()

            // Update device last_sync_at
            try {
                RemoteDataSource.updateDeviceSyncTime(userId, deviceId, now)
            } catch (e: Exception) {
                Timber.tag(TAG).w(e, "Failed to update device sync time")
            }

            val summary = "Push: $pushResult | Pull: $pullResult"
            Timber.tag(TAG).i("Cloud sync complete: $summary")
            val result = CloudSyncState.Success(summary)
            _state.value = result
            result
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "Cloud sync failed")
            val result = CloudSyncState.Failed(e.message ?: "Sync failed")
            _state.value = result
            result
        }
    }

    // ═════════════════════════════════════════════════════════════════════════
    //  PUSH — local → remote
    // ═════════════════════════════════════════════════════════════════════════

    private suspend fun pushAll(userId: String): String {
        var pushed = 0

        // Programs
        val programs = pushPrograms(userId)
        pushed += programs

        // Sessions
        val sessions = pushSessions(userId)
        pushed += sessions

        // Analytics logs
        val analytics = pushAnalyticsLogs(userId)
        pushed += analytics

        // Custom exercises
        val exercises = pushCustomExercises(userId)
        pushed += exercises

        // Exercise & set history (completed only, never in-progress)
        val exHistory = pushExerciseHistory(userId)
        pushed += exHistory
        val setHistory = pushSetHistory(userId)
        pushed += setHistory

        // Settings
        pushSettings(userId)

        // Profile (display name)
        pushProfile(userId)

        return "${pushed} entities"
    }

    private suspend fun pushPrograms(userId: String): Int {
        val localPrograms = ProgramStore.repository.loadAll()
        if (localPrograms.isEmpty()) return 0

        // Fetch remote timestamps so we only push locally-newer records (LWW)
        val remoteMap = try {
            RemoteDataSource.getPrograms().associateBy { it.id }
        } catch (_: Exception) { emptyMap() }

        val toUpsert = localPrograms.filter { p ->
            val existing = remoteMap[p.id]
            existing == null || p.updatedAt >= existing.updatedAt
        }
        if (toUpsert.isEmpty()) return 0

        val remote = toUpsert.map { p ->
            RemoteProgram(
                id = p.id,
                userId = userId,
                name = p.name,
                exerciseCount = p.exerciseCount,
                items = json.parseToJsonElement(programItemsToJson(p.items)),
                sortOrder = p.sortOrder,
                deviceId = p.deviceId.ifBlank { deviceId },
                updatedAt = p.updatedAt,
                deletedAt = p.deletedAt,
            )
        }
        RemoteDataSource.upsertPrograms(remote)
        return remote.size
    }

    private suspend fun pushSessions(userId: String): Int {
        if (!SyncServiceLocator.isInitialized) return 0
        val localSessions = SyncServiceLocator.sessionRepo.loadAll()
        if (localSessions.isEmpty()) return 0

        val remote = localSessions.map { s ->
            RemoteSession(
                id = s.id,
                userId = userId,
                programId = s.programId,
                name = s.name,
                startedAt = s.startedAt,
                endedAt = s.endedAt,
                totalReps = s.totalReps,
                totalSets = s.totalSets,
                totalVolumeKg = s.totalVolumeKg,
                durationSec = s.durationSec,
                deviceId = s.deviceId.ifBlank { deviceId },
                updatedAt = s.updatedAt,
                deletedAt = s.deletedAt,
            )
        }
        RemoteDataSource.upsertSessions(remote)
        return remote.size
    }

    private suspend fun pushAnalyticsLogs(userId: String): Int {
        val logs = AnalyticsStore.logsFlow.value
        if (logs.isEmpty()) return 0

        val remote = logs.map { log ->
            RemoteAnalyticsLog(
                id = log.id,
                userId = userId,
                startTimeMs = log.startTimeMs,
                endTimeMs = log.endTimeMs,
                durationSec = log.durationSec,
                programName = log.programName,
                dayName = log.dayName,
                exerciseNames = json.parseToJsonElement(json.encodeToString(log.exerciseNames)),
                totalSets = log.totalSets,
                totalReps = log.totalReps,
                totalVolumeKg = log.totalVolumeKg,
                volumeAvailable = log.volumeAvailable,
                heaviestLiftLb = log.heaviestLiftLb,
                calories = log.calories,
                createdAt = log.createdAt,
                exerciseSets = json.parseToJsonElement(exerciseSetsToJson(log.exerciseSets)),
                deviceId = deviceId,
                updatedAt = log.createdAt,  // use createdAt as LWW clock for logs
            )
        }
        RemoteDataSource.upsertAnalyticsLogs(remote)
        return remote.size
    }

    private suspend fun pushCustomExercises(userId: String): Int {
        val exercises = CustomExerciseStore.exercises.value
        if (exercises.isEmpty()) return 0

        val remote = exercises.map { ex ->
            RemoteCustomExercise(
                id = ex.id,
                userId = userId,
                name = ex.name,
                primaryMuscleGroup = ex.primaryMuscleGroup,
                secondaryMuscleGroup = ex.secondaryMuscleGroup,
                defaultTrackingType = ex.defaultTrackingType.name,
                defaultMode = ex.defaultMode,
                notes = ex.notes,
                perSide = ex.perSide,
                isFavorite = ex.isFavorite,
                deviceId = deviceId,
                updatedAt = System.currentTimeMillis(),
            )
        }
        RemoteDataSource.upsertCustomExercises(remote)
        return remote.size
    }

    private suspend fun pushSettings(userId: String) {
        val units = UnitsStore.unitSystemFlow.value
        val theme = ThemeStore.modeFlow.value
        val justLift = JustLiftStore.state.value
        val ledColors = LedColorStore.current()

        val settings = RemoteUserSettings(
            userId = userId,
            unitSystem = units.name,
            themeMode = theme.name,
            justLiftDefaults = json.parseToJsonElement(justLiftToJson(justLift)),
            ledColors = json.parseToJsonElement(ledColorsToJson(ledColors)),
            deviceId = deviceId,
            updatedAt = System.currentTimeMillis(),
        )
        RemoteDataSource.upsertSettings(settings)
    }

    // ═════════════════════════════════════════════════════════════════════════
    //  PULL — remote → local  (LWW merge)
    // ═════════════════════════════════════════════════════════════════════════

    private suspend fun pullAll(userId: String): String {
        var pulled = 0

        pulled += pullPrograms()
        pulled += pullSessions()
        pulled += pullAnalyticsLogs()
        pulled += pullCustomExercises()
        pulled += pullExerciseHistory()
        pulled += pullSetHistory()
        pullSettings(userId)
        pullProfile(userId)

        return "${pulled} entities"
    }

    private suspend fun pullPrograms(): Int {
        val remotePrograms = RemoteDataSource.getPrograms()
        if (remotePrograms.isEmpty()) return 0

        val localAll = ProgramStore.repository.loadAll()
        val localMap = localAll.associateBy { it.id }
        var accepted = 0

        for (rp in remotePrograms) {
            val local = localMap[rp.id]
            // LWW: only accept if remote is newer
            if (local == null || rp.updatedAt > local.updatedAt) {
                val program = SavedProgram(
                    id = rp.id,
                    name = rp.name,
                    exerciseCount = rp.exerciseCount,
                    items = programItemsFromJson(rp.items.toString()),
                    sortOrder = rp.sortOrder,
                    deviceId = rp.deviceId,
                    updatedAt = rp.updatedAt,
                    deletedAt = rp.deletedAt,
                )
                ProgramStore.repository.importSynced(program)
                accepted++
            }
        }

        // Refresh the UI flow
        if (accepted > 0) {
            ProgramStore.refreshFromDisk()
        }
        return accepted
    }

    private suspend fun pullSessions(): Int {
        if (!SyncServiceLocator.isInitialized) return 0
        val remoteSessions = RemoteDataSource.getSessions()
        if (remoteSessions.isEmpty()) return 0

        val localAll = SyncServiceLocator.sessionRepo.loadAll()
        val localMap = localAll.associateBy { it.id }
        var accepted = 0

        for (rs in remoteSessions) {
            val local = localMap[rs.id]
            if (local == null || rs.updatedAt > local.updatedAt) {
                val session = WorkoutSessionRecord(
                    id = rs.id,
                    programId = rs.programId,
                    name = rs.name,
                    startedAt = rs.startedAt,
                    endedAt = rs.endedAt,
                    totalReps = rs.totalReps,
                    totalSets = rs.totalSets,
                    totalVolumeKg = rs.totalVolumeKg,
                    durationSec = rs.durationSec,
                    updatedAt = rs.updatedAt,
                    deletedAt = rs.deletedAt,
                    deviceId = rs.deviceId,
                )
                SyncServiceLocator.sessionRepo.save(session)
                accepted++
            }
        }
        return accepted
    }

    private suspend fun pullAnalyticsLogs(): Int {
        val remoteLogs = RemoteDataSource.getAnalyticsLogs()
        if (remoteLogs.isEmpty()) return 0

        val localIds = AnalyticsStore.logsFlow.value.map { it.id }.toSet()
        var accepted = 0

        for (rl in remoteLogs) {
            // Analytics logs are append-only: skip if already present
            if (rl.id in localIds) continue

            val exerciseNames: List<String> = try {
                json.decodeFromString(rl.exerciseNames.toString())
            } catch (_: Exception) { emptyList() }

            val exerciseSets = exerciseSetsFromJson(rl.exerciseSets.toString())

            val log = AnalyticsStore.SessionLog(
                id = rl.id,
                startTimeMs = rl.startTimeMs,
                endTimeMs = rl.endTimeMs,
                durationSec = rl.durationSec,
                programName = rl.programName,
                dayName = rl.dayName,
                exerciseNames = exerciseNames,
                totalSets = rl.totalSets,
                totalReps = rl.totalReps,
                totalVolumeKg = rl.totalVolumeKg,
                volumeAvailable = rl.volumeAvailable,
                heaviestLiftLb = rl.heaviestLiftLb,
                calories = rl.calories,
                createdAt = rl.createdAt,
                exerciseSets = exerciseSets,
            )
            AnalyticsStore.record(log)
            accepted++
        }

        // Reconcile: ensure WorkoutHistoryStore has entries for pulled logs
        if (accepted > 0) {
            reconcilePulledAnalytics(remoteLogs.filter { it.id !in localIds })
        }
        return accepted
    }

    private fun reconcilePulledAnalytics(newRemoteLogs: List<RemoteAnalyticsLog>) {
        val existingDates = WorkoutHistoryStore.historyFlow.value.map { it.date }.toSet()
        val zone = ZoneId.systemDefault()

        for (rl in newRemoteLogs) {
            val date = Instant.ofEpochMilli(rl.endTimeMs).atZone(zone).toLocalDate()
            // Add to history store if not already present for that date
            val exerciseNames: List<String> = try {
                json.decodeFromString(rl.exerciseNames.toString())
            } catch (_: Exception) { emptyList() }

            WorkoutHistoryStore.record(
                WorkoutHistoryStore.WorkoutRecord(
                    date = date,
                    exerciseNames = exerciseNames,
                    muscleGroups = emptyList(),    // will be populated on next app launch
                    totalVolumeKg = rl.totalVolumeKg,
                    durationSec = rl.durationSec,
                    totalSets = rl.totalSets,
                    totalReps = rl.totalReps,
                    programName = rl.programName,
                )
            )
        }
    }

    private suspend fun pullCustomExercises(): Int {
        val remoteExercises = RemoteDataSource.getCustomExercises()
        if (remoteExercises.isEmpty()) return 0

        val localMap = CustomExerciseStore.exercises.value.associateBy { it.id }
        var accepted = 0

        for (re in remoteExercises) {
            val local = localMap[re.id]
            // For custom exercises, accept if new or remote updatedAt > 0 and not locally present
            if (local == null) {
                if (re.deletedAt != null) continue  // skip remotely deleted exercises we never had
                val exercise = Exercise(
                    id = re.id,
                    name = re.name,
                    muscleGroups = buildList {
                        if (re.primaryMuscleGroup.isNotBlank()) add(re.primaryMuscleGroup.uppercase())
                        if (re.secondaryMuscleGroup.isNotBlank()) add(re.secondaryMuscleGroup.uppercase())
                    },
                    source = ExerciseSource.CUSTOM,
                    defaultTrackingType = try { TrackingType.valueOf(re.defaultTrackingType) } catch (_: Exception) { TrackingType.REPS },
                    defaultMode = re.defaultMode,
                    notes = re.notes,
                    primaryMuscleGroup = re.primaryMuscleGroup,
                    secondaryMuscleGroup = re.secondaryMuscleGroup,
                    perSide = re.perSide,
                    isFavorite = re.isFavorite,
                )
                CustomExerciseStore.add(exercise)
                accepted++
            }
            // If exists locally but remotely deleted, remove locally
            else if (re.deletedAt != null && re.updatedAt > 0) {
                CustomExerciseStore.delete(re.id)
                accepted++
            }
        }
        return accepted
    }

    private suspend fun pullSettings(userId: String) {
        val remote = RemoteDataSource.getSettings(userId) ?: return

        // Only apply if remote is newer than our last sync
        if (remote.updatedAt <= lastSyncAt) return

        // Units
        try {
            val unit = UnitsStore.UnitSystem.valueOf(remote.unitSystem)
            UnitsStore.setUnitSystem(unit)
        } catch (_: Exception) {}

        // Theme
        try {
            val theme = ThemeStore.ThemeMode.valueOf(remote.themeMode)
            ThemeStore.setMode(theme)
        } catch (_: Exception) {}

        // JustLift defaults
        try {
            val jl = justLiftFromJson(remote.justLiftDefaults.toString())
            if (jl != null) JustLiftStore.save(jl)
        } catch (_: Exception) {}

        // LED colors
        try {
            val colors = ledColorsFromJson(remote.ledColors.toString())
            if (colors != null) LedColorStore.save(colors)
        } catch (_: Exception) {}
    }

    // ═════════════════════════════════════════════════════════════════════════
    //  Device registration
    // ═════════════════════════════════════════════════════════════════════════

    suspend fun registerDevice() {
        val userId = AuthRepository.userId ?: return
        val device = RemoteDevice(
            userId = userId,
            deviceId = deviceId,
            deviceName = android.os.Build.MODEL,
            platform = "android",
            appVersion = try {
                com.vitruvian.trainer.BuildConfig.VERSION_NAME
            } catch (_: Exception) { "unknown" },
        )
        RemoteDataSource.upsertDevice(device)
    }

    suspend fun ensureProfile() {
        val userId = AuthRepository.userId ?: return
        val existing = RemoteDataSource.getProfile(userId)
        if (existing == null) {
            val emailPrefix = AuthRepository.currentUser?.email?.substringBefore("@")
            val now = System.currentTimeMillis()
            // Seed local store with email prefix if user hasn't set a name yet
            ProfileStore.applyFromRemote(emailPrefix, now)
            RemoteDataSource.upsertProfile(
                RemoteProfile(
                    userId = userId,
                    displayName = emailPrefix,
                    updatedAt = now,
                )
            )
        }
    }

    private suspend fun pushProfile(userId: String) {
        val updatedAt = ProfileStore.updatedAt
        if (updatedAt == 0L) return  // never locally modified
        val name = ProfileStore.displayNameFlow.value
        RemoteDataSource.upsertProfile(
            RemoteProfile(
                userId = userId,
                displayName = name,
                updatedAt = updatedAt,
            )
        )
        Timber.tag(TAG).d("Pushed profile displayName=$name")
    }

    private suspend fun pullProfile(userId: String) {
        val remote = RemoteDataSource.getProfile(userId) ?: return
        ProfileStore.applyFromRemote(remote.displayName, remote.updatedAt)
        Timber.tag(TAG).d("Pulled profile displayName=${remote.displayName}")
    }

    // ═════════════════════════════════════════════════════════════════════════
    //  JSON mappers (program items, exercise sets, settings)
    // ═════════════════════════════════════════════════════════════════════════

    private fun programItemsToJson(items: List<ProgramItemDraft>): String {
        val arr = JSONArray()
        items.forEach { item ->
            arr.put(JSONObject().apply {
                put("exerciseId", item.exerciseId)
                put("exerciseName", item.exerciseName)
                put("mode", item.mode.name)
                put("sets", item.sets)
                put("reps", item.reps ?: JSONObject.NULL)
                put("durationSec", item.durationSec ?: JSONObject.NULL)
                put("targetWeightLb", item.targetWeightLb)
                put("programMode", item.programMode)
                put("progressionRegressionLb", item.progressionRegressionLb)
                put("restTimerSec", item.restTimerSec)
            })
        }
        return arr.toString()
    }

    private fun programItemsFromJson(jsonStr: String): List<ProgramItemDraft> {
        return try {
            val arr = JSONArray(jsonStr)
            (0 until arr.length()).map { i ->
                val obj = arr.getJSONObject(i)
                ProgramItemDraft(
                    exerciseId = obj.optString("exerciseId", ""),
                    exerciseName = obj.optString("exerciseName", ""),
                    mode = try { ExerciseMode.valueOf(obj.optString("mode", "REPS")) } catch (_: Exception) { ExerciseMode.REPS },
                    sets = obj.optInt("sets", 3),
                    reps = if (obj.has("reps") && !obj.isNull("reps")) obj.optInt("reps") else null,
                    durationSec = if (obj.has("durationSec") && !obj.isNull("durationSec")) obj.optInt("durationSec") else null,
                    targetWeightLb = obj.optInt("targetWeightLb", 30),
                    programMode = obj.optString("programMode", "Old School"),
                    progressionRegressionLb = obj.optInt("progressionRegressionLb", 0),
                    restTimerSec = obj.optInt("restTimerSec", 60),
                )
            }
        } catch (_: Exception) { emptyList() }
    }

    private fun exerciseSetsToJson(sets: List<AnalyticsStore.ExerciseSetLog>): String {
        val arr = JSONArray()
        sets.forEach { s ->
            arr.put(JSONObject().apply {
                put("exerciseName", s.exerciseName)
                put("setIndex", s.setIndex)
                put("reps", s.reps)
                put("weightLb", s.weightLb)
                put("volumeKg", s.volumeKg.toDouble())
            })
        }
        return arr.toString()
    }

    private fun exerciseSetsFromJson(jsonStr: String): List<AnalyticsStore.ExerciseSetLog> {
        return try {
            val arr = JSONArray(jsonStr)
            (0 until arr.length()).map { i ->
                val obj = arr.getJSONObject(i)
                AnalyticsStore.ExerciseSetLog(
                    exerciseName = obj.optString("exerciseName", ""),
                    setIndex = obj.optInt("setIndex", 0),
                    reps = obj.optInt("reps", 0),
                    weightLb = obj.optInt("weightLb", 0),
                    volumeKg = obj.optDouble("volumeKg", 0.0).toFloat(),
                )
            }
        } catch (_: Exception) { emptyList() }
    }

    private fun justLiftToJson(jl: JustLiftStore.JustLiftDefaults): String {
        return JSONObject().apply {
            put("weightPerCableKg", jl.weightPerCableKg.toDouble())
            put("weightChangePerRep", jl.weightChangePerRep.toDouble())
            put("workoutModeId", jl.workoutModeId.name)
            put("eccentricLoadPercentage", jl.eccentricLoadPercentage)
            put("echoLevelValue", jl.echoLevelValue.name)
            put("stallDetectionEnabled", jl.stallDetectionEnabled)
            put("repCountTimingName", jl.repCountTimingName)
            put("restSeconds", jl.restSeconds)
            put("soundEnabled", jl.soundEnabled)
            put("mirrorEnabled", jl.mirrorEnabled)
            put("isBeastMode", jl.isBeastMode)
        }.toString()
    }

    private fun justLiftFromJson(jsonStr: String): JustLiftStore.JustLiftDefaults? {
        return try {
            val obj = JSONObject(jsonStr)
            JustLiftStore.JustLiftDefaults(
                weightPerCableKg = obj.optDouble("weightPerCableKg", 4.536).toFloat(),
                weightChangePerRep = obj.optDouble("weightChangePerRep", 0.0).toFloat(),
                workoutModeId = try {
                    com.example.vitruvianredux.presentation.screen.JustLiftMode.valueOf(
                        obj.optString("workoutModeId", "OldSchool")
                    )
                } catch (_: Exception) {
                    com.example.vitruvianredux.presentation.screen.JustLiftMode.OldSchool
                },
                eccentricLoadPercentage = obj.optInt("eccentricLoadPercentage", 100),
                echoLevelValue = try {
                    com.example.vitruvianredux.ble.protocol.EchoLevel.valueOf(
                        obj.optString("echoLevelValue", "HARD")
                    )
                } catch (_: Exception) {
                    com.example.vitruvianredux.ble.protocol.EchoLevel.HARD
                },
                stallDetectionEnabled = obj.optBoolean("stallDetectionEnabled", true),
                repCountTimingName = obj.optString("repCountTimingName", "BOTTOM"),
                restSeconds = obj.optInt("restSeconds", 0),
                soundEnabled = obj.optBoolean("soundEnabled", true),
                mirrorEnabled = obj.optBoolean("mirrorEnabled", false),
                isBeastMode = obj.optBoolean("isBeastMode", false),
            )
        } catch (_: Exception) { null }
    }

    private fun ledColorsToJson(scheme: LedColorStore.ColorScheme): String {
        return JSONObject().apply {
            put("name", scheme.name)
            put("first", scheme.first)
            put("second", scheme.second)
            put("third", scheme.third)
        }.toString()
    }

    private fun ledColorsFromJson(jsonStr: String): LedColorStore.ColorScheme? {
        return try {
            val obj = JSONObject(jsonStr)
            LedColorStore.ColorScheme(
                name = obj.optString("name", "Custom"),
                first = obj.optInt("first", 0xFF00FF),
                second = obj.optInt("second", 0x0000FF),
                third = obj.optInt("third", 0xFF0000),
            )
        } catch (_: Exception) { null }
    }

    // ═════════════════════════════════════════════════════════════════════════
    //  Exercise & Set History — completed data only
    // ═════════════════════════════════════════════════════════════════════════

    private suspend fun pushExerciseHistory(userId: String): Int {
        val dao = SessionLogRepository.exerciseHistoryDao()
        val pending = dao.getPendingExercises()
        if (pending.isEmpty()) return 0

        val remote = pending.map { e ->
            RemoteExerciseHistory(
                id               = e.id,
                userId           = userId,
                sessionId        = e.sessionId,
                exerciseName     = e.exerciseName,
                setCount         = e.setCount,
                totalReps        = e.totalReps,
                totalVolumeKg    = e.totalVolumeKg,
                heaviestWeightLb = e.heaviestWeightLb,
                completedAt      = e.completedAt,
                deviceId         = deviceId,
                updatedAt        = e.updatedAt,
            )
        }
        RemoteDataSource.upsertExerciseHistory(remote)
        dao.markExercisesSynced(pending.map { it.id })
        Timber.tag(TAG).d("pushed ${remote.size} exercise history record(s)")
        return remote.size
    }

    private suspend fun pushSetHistory(userId: String): Int {
        val dao = SessionLogRepository.exerciseHistoryDao()
        val pending = dao.getPendingSets()
        if (pending.isEmpty()) return 0

        val remote = pending.map { s ->
            RemoteSetHistory(
                id                = s.id,
                userId            = userId,
                exerciseHistoryId = s.exerciseHistoryId,
                sessionId         = s.sessionId,
                exerciseName      = s.exerciseName,
                setIndex          = s.setIndex,
                reps              = s.reps,
                weightLb          = s.weightLb,
                volumeKg          = s.volumeKg,
                durationSec       = s.durationSec,
                completedAt       = s.completedAt,
                deviceId          = deviceId,
                updatedAt         = s.updatedAt,
            )
        }
        RemoteDataSource.upsertSetHistory(remote)
        dao.markSetsSynced(pending.map { it.id })
        Timber.tag(TAG).d("pushed ${remote.size} set history record(s)")
        return remote.size
    }

    private suspend fun pullExerciseHistory(): Int {
        val remoteList = RemoteDataSource.getExerciseHistory()
        if (remoteList.isEmpty()) return 0

        val dao = SessionLogRepository.exerciseHistoryDao()
        var accepted = 0

        for (re in remoteList) {
            val local = dao.getExerciseById(re.id)
            // Accept if new locally, or remote is newer (LWW)
            if (local == null || re.updatedAt > local.updatedAt) {
                dao.insertExercises(listOf(
                    ExerciseHistoryEntity(
                        id               = re.id,
                        sessionId        = re.sessionId,
                        exerciseName     = re.exerciseName,
                        setCount         = re.setCount,
                        totalReps        = re.totalReps,
                        totalVolumeKg    = re.totalVolumeKg,
                        heaviestWeightLb = re.heaviestWeightLb,
                        completedAt      = re.completedAt,
                        updatedAt        = re.updatedAt,
                        syncPending      = false,  // already on remote
                    )
                ))
                accepted++
            }
        }
        return accepted
    }

    private suspend fun pullSetHistory(): Int {
        val remoteList = RemoteDataSource.getSetHistory()
        if (remoteList.isEmpty()) return 0

        val dao = SessionLogRepository.exerciseHistoryDao()
        // Bulk-check existing IDs to avoid N queries
        val allLocalSets = dao.getPendingSets() + remoteList.mapNotNull { rs ->
            dao.getSetsByExerciseId(rs.exerciseHistoryId).find { it.id == rs.id }
        }
        val localIdMap = allLocalSets.associateBy { it.id }
        var accepted = 0

        val toInsert = mutableListOf<SetHistoryEntity>()
        for (rs in remoteList) {
            val local = localIdMap[rs.id]
            if (local == null || rs.updatedAt > local.updatedAt) {
                toInsert += SetHistoryEntity(
                    id                = rs.id,
                    exerciseHistoryId = rs.exerciseHistoryId,
                    sessionId         = rs.sessionId,
                    exerciseName      = rs.exerciseName,
                    setIndex          = rs.setIndex,
                    reps              = rs.reps,
                    weightLb          = rs.weightLb,
                    volumeKg          = rs.volumeKg,
                    durationSec       = rs.durationSec,
                    completedAt       = rs.completedAt,
                    updatedAt         = rs.updatedAt,
                    syncPending       = false,
                )
                accepted++
            }
        }
        if (toInsert.isNotEmpty()) {
            dao.insertSets(toInsert)
        }
        return accepted
    }
}
