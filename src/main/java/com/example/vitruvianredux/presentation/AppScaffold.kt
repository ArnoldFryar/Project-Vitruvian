@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalFoundationApi::class)

package com.example.vitruvianredux.presentation

import androidx.activity.ComponentActivity
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.core.content.IntentCompat
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
import com.example.vitruvianredux.presentation.components.AppNavigationRail
import com.example.vitruvianredux.presentation.components.DevicePickerSheet
import com.example.vitruvianredux.presentation.navigation.AppNavHost
import com.example.vitruvianredux.presentation.navigation.Route
import com.example.vitruvianredux.presentation.ui.theme.VitruvianTheme
import com.example.vitruvianredux.presentation.ui.AppDimens
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
import com.example.vitruvianredux.data.HealthConnectSyncStore
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.data.WorkoutSessionRecorder
import com.example.vitruvianredux.data.WorkoutSessionRecord
import com.example.vitruvianredux.data.HealthConnectStore
import com.example.vitruvianredux.data.StrengthTestProtocolType
import com.example.vitruvianredux.sync.SyncServiceLocator
import com.example.vitruvianredux.presentation.screen.OnboardingScreen
import com.example.vitruvianredux.presentation.screen.ExercisePlayerScreen
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.res.stringResource
import com.vitruvian.trainer.R
import com.example.vitruvianredux.presentation.ui.AppIcons
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors

@Composable
fun AppScaffold() {
    // â”€â”€ One-time registration of all expected actions â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    LaunchedEffect(Unit) {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
    }

    val themeMode by com.example.vitruvianredux.data.ThemeStore.modeFlow.collectAsState()

    VitruvianTheme(themeMode = themeMode) {
        // â”€â”€ Splash overlay â”€â”€ shows once on cold start â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        // â”€â”€ First-run onboarding gate â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        val context = LocalContext.current
        val onboardingPrefs = remember {
            context.getSharedPreferences("vitruvian_onboarding", android.content.Context.MODE_PRIVATE)
        }
        var showOnboarding by rememberSaveable {
            mutableStateOf(!onboardingPrefs.getBoolean("completed", false))
        }
        if (showOnboarding) {
            OnboardingScreen(onComplete = {
                onboardingPrefs.edit().putBoolean("completed", true).apply()
                showOnboarding = false
            })
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
            val json = extractImportJson(act, intent)
            if (json != null) {
                com.example.vitruvianredux.presentation.navigation.PendingImportHolder.set(json)
                pendingImportJson = json
            }
        }

        // Bottom bar should only show on top-level tabs
        val showBottomBar = currentRoute in setOf(
            Route.Activity.path, Route.Workout.path, Route.Coaching.path,
            Route.ActivityHistory.path, Route.Profile.path,
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
            BoxWithConstraints(modifier = Modifier.fillMaxSize()) {
                val useNavigationRail = showBottomBar && maxWidth >= 840.dp
                val appHeader: @Composable (String?) -> Unit = { contextualTitle ->
                    AppTopBar(
                        title                 = contextualTitle,
                        bleState              = bleState,
                        lanSyncState          = lanSyncState,
                        onSyncPillClick       = { nav.navigate(Route.Sync.path) },
                        onConnectClick        = {
                            WiringRegistry.hit(A_GLOBAL_CONNECT)
                            WiringRegistry.recordOutcome(A_GLOBAL_CONNECT, ActualOutcome.SheetOpened("device_picker"))
                            showDevicePicker = true
                        },
                        onDisconnectClick     = {
                            WiringRegistry.hit(A_GLOBAL_DISCONNECT)
                            WiringRegistry.recordOutcome(A_GLOBAL_DISCONNECT, ActualOutcome.StateChanged("ble_disconnect"))
                            bleVM.clearAutoReconnect()
                            bleVM.disconnect()
                        },
                        onNavigateToAudit     = { nav.navigate(Route.Audit.path) },
                    )
                }

                if (useNavigationRail) {
                    Row(modifier = Modifier.fillMaxSize()) {
                        AppNavigationRail(nav = nav)
                        Scaffold(
                            modifier = Modifier.weight(1f).fillMaxHeight(),
                            topBar = {
                                appHeader(
                                    if (currentRoute == Route.Activity.path) {
                                        stringResource(R.string.screen_title_home)
                                    } else {
                                        null
                                    }
                                )
                            },
                            contentWindowInsets = WindowInsets(0),
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
                    }
                } else {
                    Scaffold(
                        topBar = { if (showBottomBar) appHeader(null) },
                        bottomBar = { if (showBottomBar) BottomBar(nav) },
                        contentWindowInsets = WindowInsets(0),
                        modifier = Modifier.fillMaxSize(),
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
                }

                // Global Workout Overlay
                val sessionState by workoutVM.state.collectAsState()
                val phase = sessionState.sessionPhase
                val playerExercise by workoutVM.playerExercise.collectAsState()

                // â”€â”€ Health Connect: export workout summary when a session completes â”€â”€
                // â”€â”€ Analytics: passively record completed session â”€â”€
                // Guard: only finalize once per WorkoutComplete event.
                var analyticsRecorded by rememberSaveable { mutableStateOf(false) }
                LaunchedEffect(phase) {
                    if (phase !is SessionPhase.WorkoutComplete) {
                        analyticsRecorded = false
                    }
                }

                suspend fun finalizeCompletedWorkout() {
                    val completePhase = phase as? SessionPhase.WorkoutComplete ?: return
                    if (analyticsRecorded) return
                    analyticsRecorded = true

                    val stats = completePhase.workoutStats
                    val endMs = System.currentTimeMillis()
                    val startMs = workoutVM.sessionStartMs.takeIf { it > 0L }
                        ?: endMs - (stats.durationSec * 1_000L)
                    val sessionId = workoutVM.ensureCompletionSessionId()
                    val taggedExercise = workoutVM.justLiftTaggedExercise
                        ?.takeIf { workoutVM.isJustLiftSession }
                    val strengthTest = completePhase.strengthTest ?: workoutVM.strengthTestSessionMetadata
                    val strengthTestSetMetadata = workoutVM.strengthTestSetMetadataBySetIndex
                    val trainingMode = when {
                        workoutVM.isJustLiftSession -> "JUST_LIFT"
                        strengthTest?.protocolType == StrengthTestProtocolType.ONE_REP_MAX -> "ONE_REP_MAX"
                        else -> null
                    }

                    if (taggedExercise != null) {
                        WorkoutHistoryStore.retagLatestJustLiftRecord(
                            taggedExercise = taggedExercise,
                            totalSets = stats.totalSets,
                            totalReps = stats.totalReps,
                            durationSec = stats.durationSec,
                        )
                    }

                    val completedStats = workoutVM.completedExerciseStats
                        .distinctBy { it.setIndex }
                    val exerciseNames = taggedExercise?.let { listOf(it.name) }
                        ?: WorkoutHistoryStore.historyFlow.value.lastOrNull()?.exerciseNames
                        ?: completedStats.map { it.exerciseName }.distinct()
                    val exerciseSets = completedStats.map { es ->
                        val telemetry = com.example.vitruvianredux.data.TelemetryInsights.summarizeSamples(
                            es.cableSamplesLeft,
                            es.cableSamplesRight,
                        )
                        AnalyticsStore.ExerciseSetLog(
                            exerciseId      = taggedExercise?.id ?: es.exerciseId,
                            exerciseName    = taggedExercise?.name ?: es.exerciseName,
                            muscleGroups    = taggedExercise?.muscleGroups ?: es.muscleGroups,
                            muscles         = taggedExercise?.muscles ?: es.muscles,
                            setIndex        = es.setIndex,
                            reps            = es.repsCompleted,
                            weightLb        = es.weightPerCableLb * es.numCables,
                            volumeKg        = es.volumeKg,
                            avgQualityScore = es.avgQualityScore,
                            avgRom          = es.avgRom,
                            avgTempo        = es.avgTempo,
                            avgSymmetry     = es.avgSymmetry,
                            avgSmoothness   = es.avgSmoothness,
                            numCables       = es.numCables,
                            skipped         = es.skipped,
                            avgForce        = es.avgForce,
                            peakForce       = es.peakForce,
                            echoLevel       = es.echoLevel,
                            eccentricLoadPct = es.eccentricLoadPct,
                            telemetryAvgLeftForce = telemetry?.avgLeftForceKg?.toFloat() ?: 0f,
                            telemetryAvgRightForce = telemetry?.avgRightForceKg?.toFloat() ?: 0f,
                            telemetryBalancePct = telemetry?.balancePct ?: 0,
                            telemetryFinishForcePct = telemetry?.finishForcePct ?: 100,
                            telemetrySampleCount = telemetry?.sampleCount ?: 0,
                            strengthTest   = strengthTestSetMetadata[es.setIndex],
                            cableSamplesLeft  = es.cableSamplesLeft,
                            cableSamplesRight = es.cableSamplesRight,
                        )
                    }

                    val tags = workoutVM.sessionTags
                    val fullNotes = buildString {
                        if (tags.isNotEmpty()) {
                            append(tags.joinToString(", "))
                            if (workoutVM.sessionNotes.isNotBlank()) { append("\n") }
                        }
                        append(workoutVM.sessionNotes)
                    }

                    AnalyticsRecorder.onSessionCompleted(
                        stats         = stats,
                        sessionId     = sessionId,
                        exerciseNames = exerciseNames,
                        exerciseSets  = exerciseSets,
                        programName   = workoutVM.activeProgramName,
                        dayName       = workoutVM.activeDayName,
                        notes         = fullNotes,
                        trainingMode  = trainingMode,
                        strengthTest  = strengthTest,
                    )
                    com.example.vitruvianredux.data.ActivityStatsStore.seedFromAnalytics()

                    ExerciseHistoryRecorder.record(
                        sessionId      = sessionId,
                        completedStats = completedStats,
                        completedAtMs  = endMs,
                        originMode     = trainingMode,
                        taggedExercise = taggedExercise,
                        setStrengthTestsBySetIndex = strengthTestSetMetadata,
                    )

                    WorkoutSessionRecorder.record(
                        stats           = stats,
                        sessionId       = sessionId,
                        programName     = workoutVM.activeProgramName,
                        dayName         = workoutVM.activeDayName,
                        startTimeMs     = startMs,
                        avgQualityScore = workoutVM.completedExerciseStats
                            .mapNotNull { it.avgQualityScore }
                            .takeIf { it.isNotEmpty() }
                            ?.average()?.toInt(),
                        trainingMode    = trainingMode,
                        taggedExercise  = taggedExercise,
                        strengthTest    = strengthTest,
                    )

                    if (SyncServiceLocator.isInitialized) {
                        val programName = workoutVM.activeProgramId?.let { pid ->
                            com.example.vitruvianredux.data.ProgramStore.savedProgramsFlow.value
                                .firstOrNull { it.id == pid }?.name
                        }
                        SyncServiceLocator.sessionRepo.save(
                            WorkoutSessionRecord(
                                id            = sessionId,
                                programId     = workoutVM.activeProgramId,
                                name          = programName ?: taggedExercise?.name ?: exerciseNames.firstOrNull() ?: "Workout",
                                startedAt     = startMs,
                                endedAt       = endMs,
                                totalReps     = stats.totalReps,
                                totalSets     = stats.totalSets,
                                totalVolumeKg = stats.totalVolumeKg,
                                durationSec   = stats.durationSec,
                                strengthTestProtocolType = strengthTest?.protocolType,
                                strengthTestedExerciseId = strengthTest?.testedExerciseId,
                                strengthTestedExerciseName = strengthTest?.testedExerciseName,
                                certifiedOneRepMaxLb = strengthTest?.certifiedOneRepMaxLb,
                                failedOneRepMaxLb = strengthTest?.failedOneRepMaxLb,
                            )
                        )
                    }

                    if (HealthConnectStore.isEnabled) {
                        val title = workoutVM.activeProgramName
                            ?: taggedExercise?.name
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
                            sessionId      = sessionId,
                        )
                        val ok = HealthConnectManager.writeWorkoutSummary(summary)
                        if (ok) HealthConnectSyncStore.markSynced(sessionId)
                    }
                }
                
                val isWorkoutActive = playerExercise != null || 
                    phase is SessionPhase.SetReady ||
                    phase is SessionPhase.ExerciseActive || 
                    phase is SessionPhase.Resting || 
                    phase is SessionPhase.ExerciseComplete || 
                    phase is SessionPhase.WorkoutComplete ||
                    phase is SessionPhase.Paused ||
                    phase is SessionPhase.Reconnecting ||
                    phase is SessionPhase.Error

                AnimatedVisibility(
                    visible = isWorkoutActive,
                    enter = slideInVertically(initialOffsetY = { it }) + fadeIn(),
                    exit = slideOutVertically(targetOffsetY = { it }) + fadeOut(),
                    modifier = Modifier.fillMaxSize()
                ) {
                    ExercisePlayerScreen(
                        workoutVM = workoutVM,
                        onFinalizeWorkout = { finalizeCompletedWorkout() },
                        onBack = { 
                            if (phase is SessionPhase.ExerciseActive) {
                                workoutVM.panicStop()
                                workoutVM.resetAfterWorkout()
                            }
                            if (phase !is SessionPhase.WorkoutComplete && phase !is SessionPhase.ExerciseActive) {
                                workoutVM.resetAfterWorkout()
                            }
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
    title: String? = null,
    bleState: BleConnectionState,
    lanSyncState: LanSyncState,
    onSyncPillClick: () -> Unit,
    onConnectClick: () -> Unit,
    onDisconnectClick: () -> Unit,
    onNavigateToAudit: () -> Unit,
) {
    // Hidden dev entry — long-press "Project Vitruvian" 5× to open Audit screen
    var longPressCount by remember { mutableIntStateOf(0) }
    val ext = LocalExtendedColors.current
    val syncTint = when (lanSyncState) {
        is LanSyncState.HubRegistered -> ext.statusReady
        is LanSyncState.HubFound -> ext.statusConnected
        is LanSyncState.Discovering -> ext.statusConnecting
        is LanSyncState.Error -> ext.statusError
        is LanSyncState.Idle -> ext.statusDisconnected
    }
    val syncDescription = when (lanSyncState) {
        is LanSyncState.HubRegistered -> "Sync hub ready"
        is LanSyncState.HubFound -> "Sync hub connected"
        is LanSyncState.Discovering -> "Searching for sync hub"
        is LanSyncState.Error -> "Sync error"
        is LanSyncState.Idle -> "Sync idle"
    }

    Surface(
        color          = MaterialTheme.colorScheme.background,
        tonalElevation = 0.dp,
    ) {
        Column {
        BoxWithConstraints {
            val compact = maxWidth < 380.dp
            val veryCompact = maxWidth < 330.dp
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .statusBarsPadding()
                    .padding(
                        horizontal = if (compact) AppDimens.Spacing.md else AppDimens.Spacing.md_lg,
                        vertical = AppDimens.Spacing.xs,
                    ),
                verticalAlignment     = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                if (title != null) {
                    Text(
                        text = title,
                        style = MaterialTheme.typography.titleLarge,
                        fontWeight = FontWeight.SemiBold,
                    )
                }
                Box(
                    modifier = Modifier
                        .size(AppDimens.Component.buttonHeight)
                        .combinedClickable(
                            interactionSource = remember { MutableInteractionSource() },
                            indication = null,
                            onClick = onSyncPillClick,
                            onLongClick = {
                                longPressCount++
                                if (longPressCount >= 5) {
                                    longPressCount = 0
                                    onNavigateToAudit()
                                }
                            },
                        ),
                    contentAlignment = Alignment.Center,
                ) {
                    Icon(
                        AppIcons.SyncAlt,
                        contentDescription = syncDescription,
                        tint = syncTint,
                    )
                }
                Spacer(Modifier.weight(1f))

                when (bleState) {
                is BleConnectionState.Connected -> {
                    FilledTonalButton(
                        onClick = onDisconnectClick,
                        shape   = MaterialTheme.shapes.medium,
                        colors  = ButtonDefaults.filledTonalButtonColors(
                            containerColor = MaterialTheme.colorScheme.primaryContainer,
                            contentColor   = MaterialTheme.colorScheme.onPrimaryContainer,
                        ),
                        contentPadding = PaddingValues(horizontal = 12.dp, vertical = 8.dp),
                    ) {
                        Icon(AppIcons.BluetoothConnected, contentDescription = stringResource(R.string.cd_bluetooth_connected), modifier = Modifier.size(AppDimens.Icon.sm))
                        Spacer(Modifier.width(AppDimens.Spacing.xs))
                        Text(
                            bleState.device.name,
                            style = MaterialTheme.typography.labelMedium,
                            maxLines = 1,
                            overflow = TextOverflow.Ellipsis,
                            modifier = Modifier.widthIn(max = if (compact) 72.dp else 132.dp),
                        )
                    }
                }
                is BleConnectionState.Scanning, is BleConnectionState.Connecting -> {
                    FilledTonalButton(
                        onClick = {},
                        enabled = false,
                        shape   = MaterialTheme.shapes.medium,
                        contentPadding = PaddingValues(horizontal = 12.dp, vertical = 8.dp),
                    ) {
                        Icon(AppIcons.BluetoothSearching, contentDescription = stringResource(R.string.cd_bluetooth_connecting), modifier = Modifier.size(AppDimens.Icon.sm))
                        Spacer(Modifier.width(AppDimens.Spacing.xs))
                        val label = if (bleState is BleConnectionState.Scanning) {
                            stringResource(R.string.trainer_status_scanning)
                        } else {
                            stringResource(R.string.trainer_status_connecting)
                        }
                        if (!veryCompact) Text(label, style = MaterialTheme.typography.labelMedium)
                    }
                }
                else -> {
                    Button(
                        onClick        = onConnectClick,
                        shape          = MaterialTheme.shapes.medium,
                        contentPadding = PaddingValues(horizontal = 16.dp, vertical = 8.dp),
                    ) {
                        Icon(AppIcons.Bluetooth, contentDescription = stringResource(R.string.cd_bluetooth_disconnected), modifier = Modifier.size(AppDimens.Icon.sm))
                        Spacer(Modifier.width(AppDimens.Spacing.xs))
                        if (!veryCompact) Text(stringResource(R.string.trainer_connect), style = MaterialTheme.typography.labelLarge)
                    }
                }
            }
            }
        }
        // Bottom hairline grounds the header against page content
        Divider(
            color     = MaterialTheme.colorScheme.outline,
            thickness = AppDimens.Stroke.hairline,
        )
        } // Column
    }
}

// â”€â”€ Intent JSON extraction (used by AppScaffold on launch) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

/**
 * Extract program-import JSON from an incoming [android.content.Intent].
 *
 * Supports:
 * - `ACTION_SEND` with `text/plain` or `application/json` extra text
 * - `ACTION_SEND` with `EXTRA_STREAM` pointing to a JSON file
 * - `ACTION_VIEW` with `vitruvian://import?json=...` URI
 * - `ACTION_VIEW` with `content://` or `file://` URI pointing to a `.json` file
 */
private fun extractImportJson(
    context: android.content.Context,
    intent: android.content.Intent?,
): String? {
    if (intent == null) return null
    when (intent.action) {
        android.content.Intent.ACTION_SEND -> {
            val text = intent.getStringExtra(android.content.Intent.EXTRA_TEXT)
            if (!text.isNullOrBlank() && (text.trimStart().startsWith("{") || text.trimStart().startsWith("["))) {
                return text
            }
            val streamUri = IntentCompat.getParcelableExtra(
                intent,
                android.content.Intent.EXTRA_STREAM,
                android.net.Uri::class.java,
            )
            if (streamUri != null) {
                return readImportJsonFromUri(context, streamUri)
            }
        }
        android.content.Intent.ACTION_VIEW -> {
            val uri = intent.data ?: return null
            // vitruvian://import?json=...
            if (uri.scheme == "vitruvian" && uri.host == "import") {
                val json = uri.getQueryParameter("json")
                if (!json.isNullOrBlank()) return json
            }
            return readImportJsonFromUri(context, uri)
        }
    }
    return null
}

private fun readImportJsonFromUri(
    context: android.content.Context,
    uri: android.net.Uri,
): String? {
    val mimeType = context.contentResolver.getType(uri)?.lowercase().orEmpty()
    val fileName = uri.lastPathSegment?.lowercase().orEmpty()
    val looksLikeJsonFile = fileName.endsWith(".json") || mimeType.contains("json") || mimeType.startsWith("text/")
    if (!looksLikeJsonFile) return null

    val raw = runCatching {
        context.contentResolver.openInputStream(uri)
            ?.bufferedReader()
            ?.use { it.readText() }
            ?.trim()
    }.getOrNull()

    return raw?.takeIf { it.startsWith("{") || it.startsWith("[") }
}
