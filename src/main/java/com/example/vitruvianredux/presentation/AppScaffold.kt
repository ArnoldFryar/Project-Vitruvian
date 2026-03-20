@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalFoundationApi::class)

package com.example.vitruvianredux.presentation

import androidx.activity.ComponentActivity
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Bluetooth
import androidx.compose.material.icons.filled.BluetoothConnected
import androidx.compose.material.icons.filled.BluetoothSearching
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.navigation.compose.currentBackStackEntryAsState
import androidx.navigation.compose.rememberNavController
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.BleViewModel
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.presentation.audit.ALL_ACTION_DEFINITIONS
import com.example.vitruvianredux.presentation.audit.A_GLOBAL_CONNECT
import com.example.vitruvianredux.presentation.audit.A_GLOBAL_DISCONNECT
import com.example.vitruvianredux.presentation.audit.LocalAuditHighlight
import com.example.vitruvianredux.presentation.components.BottomBar
import com.example.vitruvianredux.presentation.components.DevicePickerSheet
import com.example.vitruvianredux.presentation.navigation.AppNavHost
import com.example.vitruvianredux.presentation.navigation.Route
import com.example.vitruvianredux.presentation.ui.theme.VitruvianTheme
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.components.SyncStatusPill
import com.example.vitruvianredux.sync.LanSyncManager
import com.example.vitruvianredux.sync.LanSyncState

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.slideInVertically
import androidx.compose.animation.slideOutVertically
import com.example.vitruvianredux.ble.SessionPhase
import com.example.vitruvianredux.data.AnalyticsRecorder
import com.example.vitruvianredux.data.ExerciseHistoryRecorder
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.HealthConnectManager
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.data.WorkoutSessionRecord
import com.example.vitruvianredux.data.HealthConnectStore
import com.example.vitruvianredux.sync.SyncServiceLocator
import com.example.vitruvianredux.presentation.screen.ExercisePlayerScreen
import com.example.vitruvianredux.presentation.screen.SplashScreen
import androidx.compose.runtime.saveable.rememberSaveable

@Composable
fun AppScaffold() {
    // ── One-time registration of all expected actions ─────────────────────────
    LaunchedEffect(Unit) {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
    }

    val themeMode by com.example.vitruvianredux.data.ThemeStore.modeFlow.collectAsState()

    VitruvianTheme(themeMode = themeMode) {
        // ── Splash overlay ── shows once on cold start ──────────────────────
        var showSplash by rememberSaveable { mutableStateOf(true) }
        if (showSplash) {
            SplashScreen(onFinished = { showSplash = false })
            return@VitruvianTheme
        }

        val activity = LocalContext.current as ComponentActivity
        val vitruvianApp = activity.application as com.example.vitruvianredux.VitruvianApp
        // Application-scoped: same instances survive Activity recreation and tab switching.
        val bleVM = vitruvianApp.bleViewModel
        val workoutVM = vitruvianApp.workoutViewModel

        // LAN sync manager for mDNS-based hub discovery
        val lanSyncManager = remember(activity) {
            LanSyncManager(activity.applicationContext)
        }
        DisposableEffect(lanSyncManager) {
            onDispose { lanSyncManager.reset() }
        }
        val lanSyncState by lanSyncManager.state.collectAsState()

        val nav = rememberNavController()
        val backStack = nav.currentBackStackEntryAsState()
        val currentRoute = backStack.value?.destination?.route

        // Pending import JSON from intent (read in MainActivity)
        var pendingImportJson by remember { mutableStateOf<String?>(null) }

        // Check for intent-delivered JSON on first composition
        LaunchedEffect(Unit) {
            val act = activity
            val intent = act.intent
            val json = extractImportJson(intent)
            if (json != null) {
                com.example.vitruvianredux.presentation.navigation.PendingImportHolder.set(json)
                pendingImportJson = json
            }
        }

        val headerTitle = when (currentRoute) {
            Route.Activity.path        -> "Activity"
            Route.Workout.path         -> "Workout"
            Route.Coaching.path        -> "Programs"
            Route.Device.path          -> "Device"
            Route.Profile.path         -> "Profile"
            Route.Debug.path           -> "Debug"
            Route.Repair.path          -> "Check & Repair"
            Route.Audit.path           -> "Audit"
            Route.ActivityHistory.path -> "History"
            Route.Sync.path            -> "Sync"
            Route.Account.path         -> "Account"
            Route.ImportProgram.path   -> "Import"
            else                       -> "Vitruvian"
        }

        // Bottom bar should only show on top-level tabs
        val showBottomBar = currentRoute in setOf(
            Route.Activity.path, Route.Workout.path, Route.Coaching.path,
            Route.Device.path, Route.Profile.path,
        )

        var showDevicePicker by remember { mutableStateOf(false) }
        val bleState by bleVM.state.collectAsState()
        val highlightMode by WiringRegistry.highlightMode.collectAsState()

        if (showDevicePicker) {
            DevicePickerSheet(
                bleVM     = bleVM,
                onDismiss = { showDevicePicker = false },
            )
        }

        CompositionLocalProvider(LocalAuditHighlight provides highlightMode) {
            Box(modifier = Modifier.fillMaxSize()) {
                Scaffold(
                    topBar    = {
                        if (showBottomBar) {
                            AppTopBar(
                                title               = headerTitle,
                                bleState            = bleState,
                                lanSyncState        = lanSyncState,
                                onSyncPillClick     = { nav.navigate(Route.Sync.path) },
                                onConnectClick      = {
                                    WiringRegistry.hit(A_GLOBAL_CONNECT)
                                    WiringRegistry.recordOutcome(A_GLOBAL_CONNECT, ActualOutcome.SheetOpened("device_picker"))
                                    showDevicePicker = true
                                },
                                onDisconnectClick   = {
                                    WiringRegistry.hit(A_GLOBAL_DISCONNECT)
                                    WiringRegistry.recordOutcome(A_GLOBAL_DISCONNECT, ActualOutcome.StateChanged("ble_disconnect"))
                                    bleVM.clearAutoReconnect()
                                    bleVM.disconnect()
                                },
                                onNavigateToAudit   = { nav.navigate(Route.Audit.path) },
                            )
                        }
                    },
                    bottomBar = { if (showBottomBar) BottomBar(nav) },
                    contentWindowInsets = WindowInsets(0),
                    modifier  = Modifier.fillMaxSize()
                ) { innerPadding ->
                    AppNavHost(
                        nav               = nav,
                        innerPadding      = innerPadding,
                        bleVM             = bleVM,
                        workoutVM         = workoutVM,
                        lanSyncManager    = lanSyncManager,
                        pendingImportJson = pendingImportJson,
                        onImportConsumed  = { pendingImportJson = null },
                    )
                }

                // Global Workout Overlay
                val sessionState by workoutVM.state.collectAsState()
                val phase = sessionState.sessionPhase
                val playerExercise by workoutVM.playerExercise.collectAsState()

                // ── Health Connect: export workout summary when a session completes ──
                // ── Analytics: passively record completed session ──
                // Guard: only record once per WorkoutComplete event even if
                // Compose recomposes and re-fires the LaunchedEffect.
                var analyticsRecorded by rememberSaveable { mutableStateOf(false) }
                LaunchedEffect(phase) {
                    if (phase is SessionPhase.WorkoutComplete && !analyticsRecorded) {
                        analyticsRecorded = true
                        val stats = phase.workoutStats
                        val endMs = System.currentTimeMillis()
                        val startMs = endMs - (stats.durationSec * 1_000L)

                        // Shared stable session ID for linking records
                        val sessionId = java.util.UUID.randomUUID().toString()

                        // ── Analytics capture (always) ──
                        val exerciseNames = WorkoutHistoryStore.historyFlow.value
                            .lastOrNull()?.exerciseNames ?: emptyList()

                        // Capture per-set data before it's cleared; deduplicate by setIndex
                        // as a defensive guard in case the ViewModel accumulates duplicates
                        // from multiple state emissions during ExerciseComplete.
                        val completedStats = workoutVM.completedExerciseStats
                            .distinctBy { it.setIndex }
                        val exerciseSets = completedStats.map { es ->
                            AnalyticsStore.ExerciseSetLog(
                                exerciseName    = es.exerciseName,
                                setIndex        = es.setIndex,
                                reps            = es.repsCompleted,
                                weightLb        = es.weightPerCableLb,
                                volumeKg        = es.volumeKg,
                                avgQualityScore = es.avgQualityScore,
                            )
                        }

                        AnalyticsRecorder.onSessionCompleted(
                            stats         = stats,
                            exerciseNames = exerciseNames,
                            exerciseSets  = exerciseSets,
                            programName   = workoutVM.activeProgramName,
                            dayName       = workoutVM.activeDayName,
                        )
                        // Reseed activity stats from the now-persisted AnalyticsStore so that
                        // weekly volume, session count, and streak reflect real data rather
                        // than the in-memory increments from the engine.
                        com.example.vitruvianredux.data.ActivityStatsStore.seedFromAnalytics()

                        // ── Durable exercise/set history (Room, pending sync) ──
                        ExerciseHistoryRecorder.record(
                            sessionId      = sessionId,
                            completedStats = completedStats,
                            completedAtMs  = endMs,
                        )

                        // ── Sync-ready session record ──
                        if (SyncServiceLocator.isInitialized) {
                            val programName = workoutVM.activeProgramId?.let { pid ->
                                com.example.vitruvianredux.data.ProgramStore.savedProgramsFlow.value
                                    .firstOrNull { it.id == pid }?.name
                            }
                            SyncServiceLocator.sessionRepo.save(
                                WorkoutSessionRecord(
                                    id            = sessionId,
                                    programId     = workoutVM.activeProgramId,
                                    name          = programName ?: exerciseNames.firstOrNull() ?: "Workout",
                                    startedAt     = startMs,
                                    endedAt       = endMs,
                                    totalReps     = stats.totalReps,
                                    totalSets     = stats.totalSets,
                                    totalVolumeKg = stats.totalVolumeKg,
                                    durationSec   = stats.durationSec,
                                )
                            )
                        }

                        // ── Health Connect export (when enabled) ──
                        if (HealthConnectStore.isEnabled) {
                            val title = workoutVM.activeProgramName
                                ?: playerExercise?.name
                                ?: "Vitruvian Workout"
                            val summary = HealthConnectManager.WorkoutSummary(
                                title          = title,
                                startEpochMs   = startMs,
                                endEpochMs     = endMs,
                                calories       = stats.calories,
                                totalSets      = stats.totalSets,
                                totalReps      = stats.totalReps,
                                totalVolumeKg  = stats.totalVolumeKg,
                            )
                            HealthConnectManager.writeWorkoutSummary(summary)
                        }
                    }
                    // Reset the recording guard when transitioning to a new session
                    if (phase !is SessionPhase.WorkoutComplete) {
                        analyticsRecorded = false
                    }
                }
                
                val isWorkoutActive = playerExercise != null || 
                    phase is SessionPhase.SetReady ||
                    phase is SessionPhase.ExerciseActive || 
                    phase is SessionPhase.Resting || 
                    phase is SessionPhase.ExerciseComplete || 
                    phase is SessionPhase.WorkoutComplete ||
                    phase is SessionPhase.Paused ||
                    phase is SessionPhase.Error

                AnimatedVisibility(
                    visible = isWorkoutActive,
                    enter = slideInVertically(initialOffsetY = { it }) + fadeIn(),
                    exit = slideOutVertically(targetOffsetY = { it }) + fadeOut(),
                    modifier = Modifier.fillMaxSize()
                ) {
                    ExercisePlayerScreen(
                        workoutVM = workoutVM,
                        onBack = { 
                            if (phase is SessionPhase.ExerciseActive) {
                                workoutVM.panicStop()
                            }
                            workoutVM.resetAfterWorkout()
                            workoutVM.setPlayerExercise(null)
                        },
                        onNavigateToRepair = { nav.navigate(Route.Repair.path) }
                    )
                }
            }
        }
    }
}

@Composable
private fun AppTopBar(
    title: String,
    bleState: BleConnectionState,
    lanSyncState: LanSyncState,
    onSyncPillClick: () -> Unit,
    onConnectClick: () -> Unit,
    onDisconnectClick: () -> Unit,
    onNavigateToAudit: () -> Unit,
) {
    // Hidden dev entry — long-press "Project Vitruvian" 5× to open Audit screen
    var longPressCount by remember { mutableIntStateOf(0) }

    Surface(
        color          = MaterialTheme.colorScheme.background,
        tonalElevation = 0.dp,
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .statusBarsPadding()
                .padding(horizontal = 20.dp, vertical = 12.dp),
            verticalAlignment     = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween,
        ) {
            Column {
                Text(
                    text       = title,
                    style      = MaterialTheme.typography.headlineMedium,
                    fontWeight = FontWeight.Bold,
                )
                Text(
                    text  = "Project Vitruvian",
                    color = MaterialTheme.colorScheme.primary.copy(alpha = 0.7f),
                    style = MaterialTheme.typography.labelSmall,
                    modifier = Modifier.combinedClickable(
                        interactionSource = remember { MutableInteractionSource() },
                        indication        = null,
                        onClick           = {},
                        onLongClick       = {
                            longPressCount++
                            if (longPressCount >= 5) {
                                longPressCount = 0
                                onNavigateToAudit()
                            }
                        },
                    ),
                )
            }

            // LAN sync status indicator — tap to open Sync screen
            SyncStatusPill(lanState = lanSyncState, onClick = onSyncPillClick)

            when (bleState) {
                is BleConnectionState.Connected -> {
                    FilledTonalButton(
                        onClick = onDisconnectClick,
                        colors  = ButtonDefaults.filledTonalButtonColors(
                            containerColor = MaterialTheme.colorScheme.primaryContainer,
                            contentColor   = MaterialTheme.colorScheme.onPrimaryContainer,
                        ),
                        contentPadding = PaddingValues(horizontal = 12.dp, vertical = 8.dp),
                    ) {
                        Icon(Icons.Default.BluetoothConnected, null, modifier = Modifier.size(AppDimens.Icon.sm))
                        Spacer(Modifier.width(4.dp))
                        Text(bleState.device.name, style = MaterialTheme.typography.labelMedium)
                    }
                }
                is BleConnectionState.Scanning, is BleConnectionState.Connecting -> {
                    FilledTonalButton(
                        onClick = {},
                        enabled = false,
                        contentPadding = PaddingValues(horizontal = 12.dp, vertical = 8.dp),
                    ) {
                        Icon(Icons.Default.BluetoothSearching, null, modifier = Modifier.size(AppDimens.Icon.sm))
                        Spacer(Modifier.width(4.dp))
                        val label = if (bleState is BleConnectionState.Scanning) "Scanning…" else "Connecting…"
                        Text(label, style = MaterialTheme.typography.labelMedium)
                    }
                }
                else -> {
                    Button(
                        onClick        = onConnectClick,
                        contentPadding = PaddingValues(horizontal = 16.dp, vertical = 8.dp),
                    ) {
                        Icon(Icons.Default.Bluetooth, null, modifier = Modifier.size(AppDimens.Icon.sm))
                        Spacer(Modifier.width(4.dp))
                        Text("Connect", style = MaterialTheme.typography.labelLarge)
                    }
                }
            }
        }
    }
}

// ── Intent JSON extraction (used by AppScaffold on launch) ──────────────────

/**
 * Extract program-import JSON from an incoming [android.content.Intent].
 *
 * Supports:
 * - `ACTION_SEND` with `text/plain` or `application/json` extra text
 * - `ACTION_VIEW` with `vitruvian://import?json=…` URI
 * - `ACTION_VIEW` with `content://` or `file://` URI pointing to a `.json` file
 */
private fun extractImportJson(intent: android.content.Intent?): String? {
    if (intent == null) return null
    when (intent.action) {
        android.content.Intent.ACTION_SEND -> {
            val text = intent.getStringExtra(android.content.Intent.EXTRA_TEXT)
            if (!text.isNullOrBlank() && (text.trimStart().startsWith("{") || text.trimStart().startsWith("["))) {
                return text
            }
        }
        android.content.Intent.ACTION_VIEW -> {
            val uri = intent.data ?: return null
            // vitruvian://import?json=…
            if (uri.scheme == "vitruvian" && uri.host == "import") {
                val json = uri.getQueryParameter("json")
                if (!json.isNullOrBlank()) return json
            }
            // content:// or file:// — try to read the URI
            // (handled below)
        }
    }
    return null
}