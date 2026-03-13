package com.example.vitruvianredux

import android.os.Bundle
import android.view.WindowManager
import androidx.activity.ComponentActivity
import androidx.activity.compose.setContent
import androidx.core.view.WindowCompat
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.HealthConnectManager
import com.example.vitruvianredux.data.HealthConnectStore
import com.example.vitruvianredux.data.JustLiftStore
import com.example.vitruvianredux.data.LedColorStore
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SessionLogRepository
import com.example.vitruvianredux.data.TemplateRepository
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.presentation.AppScaffold
import com.example.vitruvianredux.sync.SyncServiceLocator

class MainActivity : ComponentActivity() {
    override fun onCreate(savedInstanceState: Bundle?) {
        super.onCreate(savedInstanceState)
        ProgramStore.init(applicationContext)
        UnitsStore.init(applicationContext)
        WorkoutHistoryStore.init(applicationContext)
        AnalyticsStore.init(applicationContext)
        SessionLogRepository.init(applicationContext)
        TemplateRepository.init(applicationContext)
        HealthConnectStore.init(applicationContext)
        HealthConnectManager.init(applicationContext)
        LedColorStore.init(applicationContext)
        JustLiftStore.init(applicationContext)
        SyncServiceLocator.init(applicationContext)
        // Backfill SessionRepository from AnalyticsStore so existing workouts are syncable
        SyncServiceLocator.exportToSessionRepo()
        // Reconcile any synced sessions into charts/history stores
        SyncServiceLocator.reconcileAfterSync()
        WindowCompat.setDecorFitsSystemWindows(window, false)
        window.addFlags(WindowManager.LayoutParams.FLAG_KEEP_SCREEN_ON)
        setContent { AppScaffold() }
    }
}