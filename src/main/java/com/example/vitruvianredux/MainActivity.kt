package com.example.vitruvianredux

import android.os.Bundle
import android.view.WindowManager
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.core.view.WindowCompat
import androidx.lifecycle.lifecycleScope
import com.example.vitruvianredux.cloud.AuthRepository
import com.example.vitruvianredux.cloud.AppForegroundCloudSync
import com.example.vitruvianredux.cloud.CloudSyncRepository
import com.example.vitruvianredux.cloud.CloudSyncWorker
import com.example.vitruvianredux.cloud.SupabaseProvider
import com.example.vitruvianredux.data.ActivityStatsStore
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.PersonalBestStore
import com.example.vitruvianredux.data.HealthConnectManager
import com.example.vitruvianredux.data.HealthConnectStore
import com.example.vitruvianredux.data.HevyClient
import com.example.vitruvianredux.data.HevyStore
import com.example.vitruvianredux.data.HevySyncStore
import com.example.vitruvianredux.data.HealthConnectSyncStore
import com.example.vitruvianredux.data.JustLiftStore
import com.example.vitruvianredux.data.LedColorStore
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.VitRoutine
import com.example.vitruvianredux.data.SessionLogRepository
import com.example.vitruvianredux.data.TemplateRepository
import com.example.vitruvianredux.data.VideoCache
import com.example.vitruvianredux.data.ThemeStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.data.CanonicalProjectionRecovery
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.presentation.AppScaffold
import com.example.vitruvianredux.presentation.util.loadAllExercises
import com.example.vitruvianredux.sync.SyncServiceLocator
import com.example.vitruvianredux.ble.SessionPhase
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.distinctUntilChanged
import kotlinx.coroutines.flow.map
import kotlinx.coroutines.launch

class MainActivity : ComponentActivity() {
    private val workoutViewModel: com.example.vitruvianredux.ble.WorkoutSessionViewModel
        get() = (application as VitruvianApp).workoutViewModel

    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)

        // ── Fast synchronous inits — main thread ──────────────────────────
        // Each reads only a handful of SharedPreferences values; negligible
        // cost and needed for the first UI frame to render correctly.
        UnitsStore.init(applicationContext)
        JustLiftStore.init(applicationContext)
        LedColorStore.init(applicationContext)
        HealthConnectStore.init(applicationContext)
        HealthConnectManager.init(applicationContext)
        ThemeStore.init(applicationContext)
        HevyStore.init(applicationContext)
        HevySyncStore.init(applicationContext)
        HealthConnectSyncStore.init(applicationContext)

        WindowCompat.setDecorFitsSystemWindows(window, false)
        window.addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON)

        // Render immediately — all stores expose StateFlow with safe empty/
        // default initial values so the UI hydrates progressively.
        setContent { AppScaffold() }

        // Keep cloud I/O away from an active or recovering workout. If a
        // foreground refresh was deferred, it is dispatched as soon as the
        // workout returns to a safe phase.
        lifecycleScope.launch {
            workoutViewModel.state
                .map { isWorkoutActiveForCloudSync(it.sessionPhase) }
                .distinctUntilChanged()
                .collect(AppForegroundCloudSync::onWorkoutActivityChanged)
        }

        // ── Heavy I/O inits — background thread ───────────────────────────
        // SharedPreferences JSON parsing, Room DB open, and sync
        // reconciliation can collectively take several hundred ms on first
        // launch.  Running them here removes that cost from time-to-first-frame.
        //
        // Ordering constraints:
        //   • ProgramStore must finish before SyncServiceLocator.init
        //     (SyncServiceLocator.init reads ProgramStore.repository)
        //   • WorkoutHistoryStore + AnalyticsStore must finish before
        //     reconcileAfterSync (it appends to both stores)
        lifecycleScope.launch(Dispatchers.IO) {
            // Android Auto Backup can restore shared prefs (including
            // sync_enabled=true) across reinstalls. Health Connect permissions
            // are revoked on uninstall, so correct any stale enabled state.
            if (HealthConnectManager.isAvailable && HealthConnectStore.isEnabled) {
                if (!HealthConnectManager.hasPermissions()) {
                    HealthConnectStore.setEnabled(false)
                }
            }

            WorkoutHistoryStore.init(applicationContext)
            AnalyticsStore.init(applicationContext)
            CanonicalProjectionRecovery.recoverPending()
            runCatching {
                AnalyticsStore.backfillExerciseSetSnapshots(loadAllExercises(applicationContext))
            }.onFailure {
                timber.log.Timber.tag("AnalyticsStore").w(it, "exercise snapshot backfill failed")
            }
            PersonalBestStore.init(lifecycleScope)
            ActivityStatsStore.seedFromAnalytics()
            SessionLogRepository.init(applicationContext)
            // Initialise the offline video cache (loads previously downloaded
            // entries from Room so ExerciseVideoPlayer can serve them immediately).
            VideoCache.init(com.example.vitruvianredux.data.db.SessionLogDatabase.getInstance(applicationContext).cachedVideoDao())
            VideoCache.reload()
            TemplateRepository.init(applicationContext)
            ProgramStore.init(applicationContext)
            // One-time migration: remove programs previously imported via "Add to My Programs"
            // (Vitruvian Library programs are now managed via the heart/favorites mechanism).
            val migPrefs = getSharedPreferences("vit_migrations", android.content.Context.MODE_PRIVATE)
            if (!migPrefs.getBoolean("vit_import_cleanup_v1", false)) {
                try {
                    val raw = assets.open("programs.json").bufferedReader().readText()
                    val json = kotlinx.serialization.json.Json { ignoreUnknownKeys = true }
                    val routines = json.decodeFromString<List<VitRoutine>>(raw)
                    val vitNames = mutableSetOf<String>()
                    for (r in routines) {
                        if (r.circuits.size <= 1) {
                            vitNames.add(r.name)
                        } else {
                            for (i in 1..r.circuits.size) vitNames.add("${r.name} \u2013 Day $i")
                        }
                    }
                    ProgramStore.savedProgramsFlow.value
                        .filter { it.name in vitNames }
                        .forEach { ProgramStore.deleteProgram(it.id) }
                } catch (_: Exception) {}
                migPrefs.edit().putBoolean("vit_import_cleanup_v1", true).apply()
            }
            SyncServiceLocator.init(applicationContext)
            // Vitruvian machine account (Auth0 device-flow token store)
            com.example.vitruvianredux.cloud.VitruvianAuthManager.init(applicationContext)
            // Backfill SessionRepository from AnalyticsStore so existing
            // workouts are syncable.
            SyncServiceLocator.exportToSessionRepo()
            // Reconcile any synced sessions into charts/history stores.
            SyncServiceLocator.reconcileAfterSync()

            // Initialise cloud sync repository and schedule background sync.
            CloudSyncRepository.init(applicationContext)
            if (SupabaseProvider.isInitialized && AuthRepository.isSignedIn) {
                CloudSyncWorker.enqueue(applicationContext)
            }
            AppForegroundCloudSync.onDataReady(
                workoutActive = isWorkoutActiveForCloudSync(workoutViewModel.state.value.sessionPhase),
            )

            // ── On-open retry: push any sessions not yet synced to Hevy or Health Connect ──
            // Covers the case where the network was down at workout completion,
            // or the app was killed before the sync could complete.
            val thirtyDaysAgo = System.currentTimeMillis() - (30L * 24 * 60 * 60 * 1000)
            val recentSessions = AnalyticsStore.logsFlow.value
                .filter { it.endTimeMs >= thirtyDaysAgo }

            // Hevy retry — HevyClient.pushSession already guards against duplicates
            if (HevyStore.enabled && HevyStore.apiKey.isNotBlank()) {
                val unsyncedHevy = recentSessions.filter { !HevySyncStore.isSynced(it.id) }
                unsyncedHevy.forEachIndexed { index, session ->
                    val result = HevyClient.pushSession(session)
                    SessionLogRepository.markIntegration(
                        session.id,
                        "HEVY",
                        result.isSuccess,
                        result.exceptionOrNull()?.message,
                    )
                    if (index < unsyncedHevy.lastIndex) kotlinx.coroutines.delay(400L)
                }
            }

            // Health Connect retry — clientRecordId ensures HC deduplicates on its side
            if (HealthConnectManager.isAvailable && HealthConnectStore.isEnabled
                && HealthConnectManager.hasPermissions()) {
                val unsyncedHc = recentSessions.filter { !HealthConnectSyncStore.isSynced(it.id) }
                for (session in unsyncedHc) {
                    val programTitle = session.programName
                        ?: session.exerciseNames.firstOrNull()
                        ?: "Vitruvian Workout"
                    val ok = HealthConnectManager.writeWorkoutSummary(
                        HealthConnectManager.WorkoutSummary(
                            title         = programTitle,
                            startEpochMs  = session.startTimeMs,
                            endEpochMs    = session.endTimeMs,
                            calories      = session.calories,
                            totalSets     = session.totalSets,
                            totalReps     = session.totalReps,
                            totalVolumeKg = session.totalVolumeKg.toFloat(),
                            sessionId     = session.id,
                        )
                    )
                    if (ok) HealthConnectSyncStore.markSynced(session.id)
                    SessionLogRepository.markIntegration(
                        session.id,
                        "HEALTH_CONNECT",
                        ok,
                        if (ok) null else "Health Connect retry failed",
                    )
                }
            }
        }
    }

    override fun onStart() {
        super.onStart()
        AppForegroundCloudSync.onAppForeground(
            workoutActive = isWorkoutActiveForCloudSync(workoutViewModel.state.value.sessionPhase),
        )
    }

    override fun onStop() {
        AppForegroundCloudSync.onAppBackground()
        super.onStop()
    }
}

internal fun isWorkoutActiveForCloudSync(phase: SessionPhase): Boolean = when (phase) {
    SessionPhase.Idle,
    SessionPhase.Ready,
    SessionPhase.Stopped -> false
    else -> true
}
