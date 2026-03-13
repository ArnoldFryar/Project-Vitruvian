package com.example.vitruvianredux

import android.os.Bundle
import android.view.WindowManager
import android.widget.Toast
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.core.view.WindowCompat
import androidx.lifecycle.lifecycleScope
import com.example.vitruvianredux.cloud.AuthRepository
import com.example.vitruvianredux.cloud.CloudSyncRepository
import com.example.vitruvianredux.cloud.CloudSyncWorker
import com.example.vitruvianredux.cloud.SupabaseProvider
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.HealthConnectManager
import com.example.vitruvianredux.data.HealthConnectStore
import com.example.vitruvianredux.data.JustLiftStore
import com.example.vitruvianredux.data.LedColorStore
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SessionLogRepository
import com.example.vitruvianredux.data.TemplateRepository
import com.example.vitruvianredux.data.ThemeStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.presentation.AppScaffold
import com.example.vitruvianredux.sync.SyncServiceLocator
import com.vitruvian.trainer.BuildConfig
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch

class MainActivity : ComponentActivity() {
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

        // Warn the user (and any tester) that this is a debug build so it is
        // never silently distributed as a production APK.
        if (BuildConfig.IS_DEBUG_BUILD) {
            Toast.makeText(
                this,
                "\u26a0\ufe0f DEBUG BUILD — Not for distribution (${BuildConfig.BUILD_TYPE})",
                Toast.LENGTH_LONG,
            ).show()
        }

        WindowCompat.setDecorFitsSystemWindows(window, false)
        window.addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON)

        // Render immediately — all stores expose StateFlow with safe empty/
        // default initial values so the UI hydrates progressively.
        setContent { AppScaffold() }

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
            WorkoutHistoryStore.init(applicationContext)
            AnalyticsStore.init(applicationContext)
            SessionLogRepository.init(applicationContext)
            TemplateRepository.init(applicationContext)
            ProgramStore.init(applicationContext)
            SyncServiceLocator.init(applicationContext)
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
        }
    }
}