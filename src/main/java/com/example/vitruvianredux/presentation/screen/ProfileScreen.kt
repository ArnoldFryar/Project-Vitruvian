package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import android.content.Intent
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.animateContentSize
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.tween
import androidx.compose.animation.expandVertically
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.shrinkVertically
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.verticalScroll
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import coil.compose.AsyncImage
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.BleViewModel
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import androidx.compose.ui.focus.FocusRequester
import androidx.compose.ui.focus.focusRequester
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.BodyWeightStore
import com.example.vitruvianredux.data.HealthConnectManager
import com.vitruvian.trainer.BuildConfig
import com.example.vitruvianredux.data.RecordedCountStyle
import com.example.vitruvianredux.data.HealthConnectStore
import com.example.vitruvianredux.data.HevyClient
import com.example.vitruvianredux.data.HevySyncStore
import com.example.vitruvianredux.data.HevyStore
import com.example.vitruvianredux.data.ProfileStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.data.VoiceCoachingLevel
import com.example.vitruvianredux.data.VoiceCoachingStore
import com.example.vitruvianredux.data.VoiceCoachingStyle
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.data.db.SessionLogDatabase
import com.example.vitruvianredux.workers.VideoDownloadWorker
import kotlinx.coroutines.delay
import kotlinx.coroutines.launch
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.AppEmptyState
import com.example.vitruvianredux.presentation.components.ChartMetric
import com.example.vitruvianredux.presentation.components.DevicePickerSheet
import com.example.vitruvianredux.presentation.components.DialogContainer
import com.example.vitruvianredux.presentation.components.PremiumChartHeader
import com.example.vitruvianredux.presentation.components.PremiumChartPlotSurface
import com.example.vitruvianredux.presentation.components.TrainingMomentumCard
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import com.example.vitruvianredux.presentation.ui.ScreenScaffold
import com.example.vitruvianredux.presentation.ui.theme.AccentCyan
import com.example.vitruvianredux.presentation.ui.theme.BrandCyan
import com.example.vitruvianredux.presentation.ui.theme.Gold
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.presentation.ui.theme.Success
import com.example.vitruvianredux.util.UnitConversions
import java.time.LocalDate
import java.time.DayOfWeek
import java.time.ZoneId
import java.time.format.DateTimeFormatter
import java.time.temporal.ChronoUnit
import java.time.temporal.IsoFields
import com.example.vitruvianredux.presentation.ui.AppIcons
import org.json.JSONObject

@Composable
private fun ProfileChartBlock(
    title: String,
    subtitle: String,
    accent: Color,
    metrics: List<ChartMetric>,
    selectionBadge: String? = null,
    emptyMessage: String,
    hasData: Boolean,
    content: @Composable ColumnScope.() -> Unit,
) {
    PremiumChartHeader(
        title = title,
        subtitle = subtitle,
        accent = accent,
        metrics = metrics,
        selectionBadge = selectionBadge,
    )
    if (!hasData) {
        Text(
            text = emptyMessage,
            style = MaterialTheme.typography.bodySmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
    } else {
        PremiumChartPlotSurface(accent = accent) {
            content()
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class, androidx.compose.foundation.layout.ExperimentalLayoutApi::class)
@Composable
fun ProfileScreen(
    innerPadding: PaddingValues = PaddingValues(),
    bleVM: BleViewModel? = null,
    workoutVM: WorkoutSessionViewModel? = null,
    onNavigateToDevice: () -> Unit = {},
    onNavigateToDebug: () -> Unit = {},
    onNavigateToAccount: () -> Unit = {},
    onNavigateToAnalytics: () -> Unit = {},
) {
    val bleState by (bleVM?.state?.collectAsState() ?: remember { mutableStateOf(BleConnectionState.Disconnected) })
    var showDevicePicker by remember { mutableStateOf(false) }
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()
    val history by WorkoutHistoryStore.historyFlow.collectAsState()
    val displayName by ProfileStore.displayNameFlow.collectAsState()
    val profilePhotoUri by ProfileStore.photoUriFlow.collectAsState()
    val profileAvatarDataUri by ProfileStore.avatarDataUriFlow.collectAsState()
    val scheduledDays by ProfileStore.scheduledDaysFlow.collectAsState()
    val programs by savedProgramsFlow.collectAsState()
    // Union of all active program days; fall back to user-level profile schedule when none are set.
    val fromPrograms = remember(programs) { programs.flatMap { it.scheduledDays }.toSet() }
    val effectiveScheduledDays = if (fromPrograms.isNotEmpty()) fromPrograms else scheduledDays
    var showEditNameDialog by remember { mutableStateOf(false) }
    val allLogs by AnalyticsStore.logsFlow.collectAsState()

    // ── Cloud sign-in state (used for top-of-screen banner) ─────────────────────
    val cloudSignedIn = remember {
        if (com.example.vitruvianredux.cloud.SupabaseProvider.isInitialized)
            com.example.vitruvianredux.cloud.AuthRepository.sessionStatus
        else kotlinx.coroutines.flow.MutableStateFlow(io.github.jan.supabase.gotrue.SessionStatus.NotAuthenticated(false))
    }
    val cloudSessionStatus by cloudSignedIn.collectAsState(initial = io.github.jan.supabase.gotrue.SessionStatus.NotAuthenticated(false))
    val isCloudSignedIn = cloudSessionStatus is io.github.jan.supabase.gotrue.SessionStatus.Authenticated

    // â”€â”€ Exercise catalog lookup for weighted muscle group distribution â”€â”€â”€â”€â”€â”€â”€â”€
    val context = androidx.compose.ui.platform.LocalContext.current
    val profileScope = rememberCoroutineScope()
    val profilePhotoPicker = rememberLauncherForActivityResult(
        ActivityResultContracts.OpenDocument(),
    ) { uri ->
        uri ?: return@rememberLauncherForActivityResult
        runCatching {
            context.contentResolver.takePersistableUriPermission(
                uri,
                Intent.FLAG_GRANT_READ_URI_PERMISSION,
            )
        }
        profileScope.launch {
            val avatarDataUri = kotlinx.coroutines.withContext(kotlinx.coroutines.Dispatchers.IO) {
                ProfileStore.encodeAvatarDataUri(context, uri)
            }
            ProfileStore.setAvatarPhoto(uri.toString(), avatarDataUri)
        }
    }
    val exerciseLookup = remember {
        mutableStateOf<Map<String, List<String>>>(emptyMap())
    }
    LaunchedEffect(Unit) {
        kotlinx.coroutines.withContext(kotlinx.coroutines.Dispatchers.IO) {
            try {
                val exercises = com.example.vitruvianredux.presentation.util.loadExercises(context)
                exerciseLookup.value = exercises.associate { it.name.uppercase() to it.muscleGroups }
            } catch (_: Exception) {}
        }
    }

    // â”€â”€ Room-backed weekly stats (SQL aggregation — replaces O(n) in-memory loops) â”€â”€â”€â”€â”€â”€

    // ── Local Gamification ───────────────────────────────────────────────

    val localContext = androidx.compose.ui.platform.LocalContext.current
    val roomDb = remember(localContext) { SessionLogDatabase.getInstance(localContext) }
    val today by produceState(initialValue = LocalDate.now()) {
        while (true) {
            val currentDate = LocalDate.now()
            val nextMidnightMs = currentDate
                .plusDays(1)
                .atStartOfDay(ZoneId.systemDefault())
                .toInstant()
                .toEpochMilli()
            delay((nextMidnightMs - System.currentTimeMillis()).coerceAtLeast(60_000L))
            value = LocalDate.now()
        }
    }
    val thisWeekStartDate = remember(today) { today.with(DayOfWeek.MONDAY) }
    val thisWeekStartMs = remember(thisWeekStartDate) {
        thisWeekStartDate
            .atStartOfDay(ZoneId.systemDefault())
            .toInstant()
            .toEpochMilli()
    }
    val weekVolumeKgFromRoom by roomDb.sessionLogDao()
        .currentWeekVolumeKgFlow(thisWeekStartMs)
        .collectAsState(initial = 0.0)
    val weekSessionsFromRoom by roomDb.sessionLogDao()
        .currentWeekSessionCountFlow(thisWeekStartMs)
        .collectAsState(initial = 0)
    val weekPointsFromRoom by roomDb.sessionLogDao()
        .currentWeekPointsFlow(thisWeekStartMs)
        .collectAsState(initial = 0)
    val lifetimePointsFromRoom by roomDb.sessionLogDao()
        .lifetimePointsFlow()
        .collectAsState(initial = 0)

    // â”€â”€ Real 7-day stats â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    // Room Flow is primary; fall back to shared-prefs stores for devices where Room
    // may lag behind shared-prefs data (migration period).
    val weekVolumeKg = remember(weekVolumeKgFromRoom, allLogs, history, thisWeekStartDate) {
        val analyticsWeekVolumeKg = if (allLogs.isNotEmpty()) {
            AnalyticsStore.weeklyVolumesKg(1).lastOrNull()?.second ?: 0.0
        } else 0.0
        val historyWeekVolumeKg = history
            .filter { !it.date.isBefore(thisWeekStartDate) }
            .sumOf { it.totalVolumeKg }
        when {
            analyticsWeekVolumeKg > 0.0 -> analyticsWeekVolumeKg
            historyWeekVolumeKg > 0.0   -> historyWeekVolumeKg
            else                        -> weekVolumeKgFromRoom
        }
    }
    val weekSessions = remember(weekSessionsFromRoom, allLogs, history, thisWeekStartDate) {
        val analyticsWeekSessions = if (allLogs.isNotEmpty()) {
            AnalyticsStore.sessionsPerWeek(1).lastOrNull()?.second ?: 0
        } else 0
        val historyWeekSessions = history.count { !it.date.isBefore(thisWeekStartDate) }
        when {
            analyticsWeekSessions > 0 -> analyticsWeekSessions
            historyWeekSessions > 0   -> historyWeekSessions
            else                      -> weekSessionsFromRoom
        }
    }
    val weekPoints = remember(weekPointsFromRoom, allLogs, thisWeekStartMs) {
        val analyticsWeekPoints = allLogs
            .filter { it.startTimeMs >= thisWeekStartMs }
            .sumOf { AnalyticsStore.sessionPoints(it.totalVolumeKg, it.avgQualityScore) }
        if (weekPointsFromRoom > 0) weekPointsFromRoom else analyticsWeekPoints
    }
    val lifetimePoints = remember(lifetimePointsFromRoom, allLogs) {
        val analyticsLifetimePoints = allLogs.sumOf { AnalyticsStore.sessionPoints(it.totalVolumeKg, it.avgQualityScore) }
        if (lifetimePointsFromRoom > 0) lifetimePointsFromRoom else analyticsLifetimePoints
    }
    val rank = remember(lifetimePoints) {
        when {
            lifetimePoints >= 5000 -> "Elite"
            lifetimePoints >= 1000 -> "Advanced"
            lifetimePoints >= 250 -> "Intermediate"
            else -> "Beginner"
        }
    }
    val currentStreak = remember(allLogs, history) {
        val fromAnalytics = AnalyticsStore.currentStreak()
        if (fromAnalytics > 0 || allLogs.isNotEmpty()) fromAnalytics
        else WorkoutHistoryStore.currentStreak()
    }
    val volumeDisplay = UnitConversions.formatVolumeFromKg(weekVolumeKg, unitSystem)
    val unitLabel = UnitConversions.unitLabel(unitSystem)

    // Detail dialog state
    var showVolumeDetail by remember { mutableStateOf(false) }
    var showSessionsDetail by remember { mutableStateOf(false) }
    var showStreakDetail by remember { mutableStateOf(false) }

    if (showDevicePicker && bleVM != null) {
        DevicePickerSheet(
            bleVM     = bleVM,
            onDismiss = { showDevicePicker = false },
        )
    }

    // -- Edit display name dialog ----------------------------------------------
    if (showEditNameDialog) {
        var editText by remember { mutableStateOf(displayName) }
        val focusRequester = remember { FocusRequester() }
        DialogContainer(onDismiss = { showEditNameDialog = false }) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(AppDimens.Spacing.md),
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
            ) {
                Text(
                    stringResource(R.string.profile_edit_name_title),
                    style = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.SemiBold,
                    color = MaterialTheme.colorScheme.onSurface,
                )
                OutlinedTextField(
                    value = editText,
                    onValueChange = { editText = it },
                    label = { Text(stringResource(R.string.profile_edit_name_label)) },
                    singleLine = true,
                    isError = editText.isBlank(),
                    modifier = Modifier
                        .fillMaxWidth()
                        .focusRequester(focusRequester),
                )
                if (editText.isBlank()) {
                    Surface(
                        shape = MaterialTheme.shapes.small,
                        color = MaterialTheme.colorScheme.errorContainer.copy(alpha = 0.54f),
                    ) {
                        Text(
                            stringResource(R.string.profile_edit_name_error),
                            modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onErrorContainer,
                        )
                    }
                }
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.End,
                ) {
                    TextButton(onClick = { showEditNameDialog = false }) { Text(stringResource(R.string.common_cancel)) }
                    TextButton(
                        onClick = {
                            val trimmed = editText.trim()
                            if (trimmed.isNotBlank()) {
                                ProfileStore.setDisplayName(trimmed)
                                showEditNameDialog = false
                            }
                        },
                        enabled = editText.isNotBlank(),
                    ) { Text(stringResource(R.string.cd_save)) }
                }
            }
        }
        LaunchedEffect(Unit) { focusRequester.requestFocus() }
    }

    val cs = MaterialTheme.colorScheme

    ScreenScaffold(
        title = stringResource(R.string.nav_profile),
        innerPadding = innerPadding,
        fillWidth = false,
        maxContentWidth = 960.dp,
    ) {

        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        //  Profile header
        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        Row(
            modifier = Modifier.fillMaxWidth(),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Surface(
                shape = CircleShape,
                color = MaterialTheme.colorScheme.primaryContainer,
                border = androidx.compose.foundation.BorderStroke(2.dp, MaterialTheme.colorScheme.primary),
                modifier = Modifier
                    .size(64.dp)
                    .clickable { profilePhotoPicker.launch(arrayOf("image/*")) },
            ) {
                Box(contentAlignment = Alignment.Center) {
                    val avatarModel = profileAvatarDataUri ?: profilePhotoUri
                    if (avatarModel != null) {
                        AsyncImage(
                            model = avatarModel,
                            contentDescription = "Profile photo",
                            contentScale = ContentScale.Crop,
                            modifier = Modifier.fillMaxSize(),
                        )
                    } else {
                        Text(
                            displayName.firstOrNull()?.uppercaseChar()?.toString() ?: "A",
                            style = MaterialTheme.typography.headlineSmall,
                            fontWeight = FontWeight.Bold,
                            color = MaterialTheme.colorScheme.onPrimaryContainer,
                        )
                    }
                    Surface(
                        shape = CircleShape,
                        color = MaterialTheme.colorScheme.surface,
                        border = androidx.compose.foundation.BorderStroke(AppDimens.Stroke.thin, MaterialTheme.colorScheme.outlineVariant),
                        modifier = Modifier
                            .align(Alignment.BottomEnd)
                            .offset(x = 2.dp, y = 2.dp)
                            .size(22.dp),
                    ) {
                        Box(contentAlignment = Alignment.Center) {
                            Icon(
                                AppIcons.Edit,
                                contentDescription = "Change profile photo",
                                tint = MaterialTheme.colorScheme.primary,
                                modifier = Modifier.size(12.dp),
                            )
                        }
                    }
                }
            }
            Spacer(Modifier.width(AppDimens.Spacing.md))
            Column(modifier = Modifier.weight(1f)) {
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    modifier = Modifier.clickable(onClick = { showEditNameDialog = true }),
                ) {
                    Text(displayName, style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Bold)
                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                    Icon(
                        AppIcons.Edit,
                        contentDescription = "Edit name",
                        tint = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.size(AppDimens.Icon.sm),
                    )
                }
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)
                ) {
                    Surface(
                        shape = MaterialTheme.shapes.extraSmall,
                        color = MaterialTheme.colorScheme.primaryContainer,
                        border = androidx.compose.foundation.BorderStroke(AppDimens.Stroke.thin, MaterialTheme.colorScheme.primary),
                    ) {
                        Row(
                            modifier = Modifier.padding(horizontal = AppDimens.Spacing.xs, vertical = 2.dp),
                            verticalAlignment = Alignment.CenterVertically,
                            horizontalArrangement = Arrangement.spacedBy(4.dp)
                        ) {
                            Icon(AppIcons.Star, contentDescription = null, tint = MaterialTheme.colorScheme.primary, modifier = Modifier.size(10.dp))
                            Text(rank, style = MaterialTheme.typography.labelSmall, fontWeight = FontWeight.Bold, color = MaterialTheme.colorScheme.primary)
                        }
                    }
                    Text(
                        "$lifetimePoints pts",
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
            // BLE connect/disconnect compact button
            val isConnected = bleState is BleConnectionState.Connected
            val isScanning  = bleState is BleConnectionState.Scanning
            val isConnecting = bleState is BleConnectionState.Connecting
            when {
                isConnected -> IconButton(onClick = {
                    WiringRegistry.hit(A_PROFILE_DISCONNECT)
                    WiringRegistry.recordOutcome(A_PROFILE_DISCONNECT, ActualOutcome.StateChanged("ble_disconnect"))
                    bleVM?.clearAutoReconnect()
                    bleVM?.disconnect()
                }) {
                    Icon(AppIcons.BluetoothConnected, contentDescription = stringResource(R.string.cd_bluetooth_connected), tint = MaterialTheme.colorScheme.primary)
                }
                isScanning || isConnecting -> CircularProgressIndicator(modifier = Modifier.size(AppDimens.Icon.lg), strokeWidth = AppDimens.Stroke.medium)
                else -> IconButton(onClick = {
                    WiringRegistry.hit(A_PROFILE_CONNECT)
                    WiringRegistry.recordOutcome(A_PROFILE_CONNECT, ActualOutcome.SheetOpened("device_picker"))
                    showDevicePicker = true
                }) {
                    Icon(AppIcons.Bluetooth, contentDescription = stringResource(R.string.cd_bluetooth_disconnected), tint = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        //  This Week stats row
        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        Text(stringResource(R.string.metric_current_week), style = MaterialTheme.typography.titleSmall,
             color = MaterialTheme.colorScheme.onSurfaceVariant,
             modifier = Modifier.padding(bottom = AppDimens.Spacing.sm))
        Row(modifier = Modifier.fillMaxWidth().height(IntrinsicSize.Max), horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
            ProfileStatCard(modifier = Modifier.weight(1f).fillMaxHeight(), value = "$volumeDisplay $unitLabel", label = stringResource(R.string.metric_volume),   onClick = { showVolumeDetail = true })
            ProfileStatCard(modifier = Modifier.weight(1f).fillMaxHeight(), value = weekSessions.toString(),     label = stringResource(R.string.profile_stat_sessions), onClick = { showSessionsDetail = true })
            ProfileStatCard(modifier = Modifier.weight(1f).fillMaxHeight(), value = "$currentStreak d",          label = stringResource(R.string.profile_stat_streak),   onClick = { showStreakDetail = true })
        }

        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // -----------------------------------------------------------
        //  Exercise History ï¿½ date-grouped sessions with PR badges
        // -----------------------------------------------------------
        var historyExpanded by rememberSaveable { mutableStateOf(false) }
        Surface(
            modifier = Modifier.fillMaxWidth(),
            shape = MaterialTheme.shapes.medium,
            color = MaterialTheme.colorScheme.surface,
            border = androidx.compose.foundation.BorderStroke(AppDimens.Stroke.thin, MaterialTheme.colorScheme.outlineVariant),
        ) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .clickable { historyExpanded = !historyExpanded }
                    .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Icon(
                    AppIcons.FitnessCenter,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(AppDimens.Icon.md),
                )
                Spacer(Modifier.width(AppDimens.Spacing.md_sm))
                Text(stringResource(R.string.profile_exercise_history),
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.SemiBold,
                    modifier = Modifier.weight(1f),
                )
                Icon(
                    if (historyExpanded) AppIcons.ExpandLess else AppIcons.ExpandMore,
                    contentDescription = if (historyExpanded) "Collapse history" else "Expand history",
                    tint = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.size(AppDimens.Icon.md),
                )
            }
        }
        Spacer(Modifier.height(AppDimens.Spacing.xs))

        AnimatedVisibility(
            visible = historyExpanded,
            enter = fadeIn(tween(MotionTokens.STANDARD_MS)) + expandVertically(tween(MotionTokens.STANDARD_MS)),
            exit  = fadeOut(tween(MotionTokens.STANDARD_MS)) + shrinkVertically(tween(MotionTokens.STANDARD_MS)),
        ) {
        Column {

        if (allLogs.isEmpty() && history.isEmpty()) {
            // -- Empty state --
            AppEmptyState(
                icon = AppIcons.FitnessCenter,
                headline = "No training history yet",
                description = "Log a workout to start building momentum.",
                modifier = Modifier.padding(vertical = AppDimens.Spacing.xl),
            )
        } else {
            val today = LocalDate.now()
            val dateFmt = DateTimeFormatter.ofPattern("MMM d")
            val yearDateFmt = DateTimeFormatter.ofPattern("MMM d, yyyy")
            val zone = java.time.ZoneId.systemDefault()

            // Prefer AnalyticsStore logs (richer + per-set data)
            val recentLogs = remember(allLogs) {
                allLogs.sortedByDescending { it.endTimeMs }.take(50)
            }

            if (recentLogs.isNotEmpty()) {
                // -- PR scan via dedicated tracker --
                val prResult = remember(allLogs) {
                    com.example.vitruvianredux.data.PrTracker.scan(allLogs)
                }

                // -- Group sessions by date bucket --
                val groupedByDate = remember(recentLogs) {
                    recentLogs.groupBy { session ->
                        java.time.Instant.ofEpochMilli(session.endTimeMs)
                            .atZone(zone).toLocalDate()
                    }.toSortedMap(compareByDescending { it })
                }

                // Bucket dates into: Today, Yesterday, This Week, then calendar dates
                data class DateBucket(val label: String, val dates: List<LocalDate>)
                val buckets = remember(groupedByDate) {
                    val mondayThisWeek = today.with(java.time.DayOfWeek.MONDAY)
                    val result = mutableListOf<DateBucket>()
                    val todayDates = groupedByDate.keys.filter { it == today }
                    val yesterdayDates = groupedByDate.keys.filter { it == today.minusDays(1) }
                    val thisWeekDates = groupedByDate.keys.filter {
                        it >= mondayThisWeek && it < today.minusDays(1)
                    }.sortedDescending()
                    val olderDates = groupedByDate.keys.filter { it < mondayThisWeek }
                        .sortedDescending()
                    if (todayDates.isNotEmpty()) result += DateBucket("Today", todayDates)
                    if (yesterdayDates.isNotEmpty()) result += DateBucket("Yesterday", yesterdayDates)
                    if (thisWeekDates.isNotEmpty()) result += DateBucket("This Week", thisWeekDates)
                    // Group older by individual dates
                    for (d in olderDates) {
                        val label = if (d.year == today.year) d.format(dateFmt) else d.format(yearDateFmt)
                        result += DateBucket(label, listOf(d))
                    }
                    result
                }

                buckets.forEach { bucket ->
                    // -- Date section header --
                    Text(
                        text = bucket.label,
                        style = MaterialTheme.typography.labelLarge,
                        fontWeight = FontWeight.SemiBold,
                        color = cs.primary,
                        modifier = Modifier.padding(top = AppDimens.Spacing.md, bottom = AppDimens.Spacing.xs_sm),
                    )

                    bucket.dates.forEach { date ->
                        val sessions = groupedByDate[date] ?: return@forEach

                        sessions.forEach { session ->
                            var expanded by remember { mutableStateOf(false) }
                            val durationLabel = when {
                                session.durationSec >= 3600 -> "${session.durationSec / 3600}h ${(session.durationSec % 3600) / 60}m"
                                session.durationSec >= 60   -> "${session.durationSec / 60} min"
                                else -> "${session.durationSec}s"
                            }
                            val workoutTitle = when {
                                !session.dayName.isNullOrBlank() && !session.programName.isNullOrBlank() ->
                                    "${session.dayName} \u2013 ${session.programName}"
                                !session.dayName.isNullOrBlank() -> session.dayName
                                !session.programName.isNullOrBlank() -> session.programName
                                else -> "Quick Lift"
                            }
                            val exerciseCount = if (session.exerciseSets.isNotEmpty())
                                session.exerciseSets.distinctBy { it.exerciseName }.size
                            else session.exerciseNames.size

                            val summaryParts = mutableListOf<String>()
                            summaryParts += durationLabel
                            if (session.totalSets > 0) summaryParts += "${session.totalSets} sets"
                            if (exerciseCount > 0) summaryParts += "$exerciseCount exercise${if (exerciseCount != 1) "s" else ""}"

                            val sessionHasPrs = com.example.vitruvianredux.data.PrTracker.sessionHasPrs(prResult, session.id)

                            // -- Session card --
                            Card(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(bottom = AppDimens.Spacing.sm)
                                    .clickable { expanded = !expanded },
                                elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
                                border = androidx.compose.foundation.BorderStroke(AppDimens.Stroke.thin, MaterialTheme.colorScheme.outlineVariant),
                            ) {
                                Column(modifier = Modifier
                                    .animateContentSize(tween(MotionTokens.STANDARD_MS))
                                    .padding(AppDimens.Spacing.md_sm2)
                                ) {
                                    Row(
                                        modifier = Modifier.fillMaxWidth(),
                                        verticalAlignment = Alignment.CenterVertically,
                                    ) {
                                        Icon(
                                            AppIcons.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
                                            tint = cs.primary,
                                            modifier = Modifier.size(AppDimens.Icon.lg),
                                        )
                                        Spacer(Modifier.width(AppDimens.Spacing.md_sm))
                                        Column(modifier = Modifier.weight(1f)) {
                                            Row(verticalAlignment = Alignment.CenterVertically) {
                                                Text(
                                                    workoutTitle,
                                                    style = MaterialTheme.typography.bodyMedium,
                                                    fontWeight = FontWeight.SemiBold,
                                                )
                                                // Session-level PR indicator
                                                if (sessionHasPrs) {
                                                    Spacer(Modifier.width(AppDimens.Spacing.xs_sm))
                                                    Icon(
                                                        AppIcons.EmojiEvents,
                                                        contentDescription = "PR",
                                                        tint = LocalExtendedColors.current.gold,
                                                        modifier = Modifier.size(AppDimens.Icon.sm),
                                                    )
                                                }
                                            }
                                            Spacer(Modifier.height(AppDimens.Spacing.xxs))
                                            Text(
                                                summaryParts.joinToString(" \u2022 "),
                                                style = MaterialTheme.typography.bodySmall,
                                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                            )
                                        }
                                        Icon(
                                            if (expanded) AppIcons.ExpandLess else AppIcons.ExpandMore,
                                            contentDescription = if (expanded) "Collapse" else "Expand",
                                            tint = MaterialTheme.colorScheme.onSurfaceVariant,
                                            modifier = Modifier.size(AppDimens.Icon.md),
                                        )
                                    }

                                    // -- Expandable per-exercise detail --
                                    if (expanded) {
                                        Spacer(Modifier.height(AppDimens.Spacing.sm_md))
                                        Divider(color = MaterialTheme.colorScheme.outlineVariant, thickness = 0.5.dp)
                                        Spacer(Modifier.height(AppDimens.Spacing.sm))

                                        val sessionPrs = prResult.sessionPrs[session.id] ?: emptyMap()

                                        if (session.exerciseSets.isNotEmpty()) {
                                            val uniqueSets = session.exerciseSets
                                                .distinctBy { "${it.exerciseName}_${it.setIndex}" }
                                            val exerciseGroups = uniqueSets.groupBy { it.exerciseName }
                                            exerciseGroups.forEach { (name, sets) ->
                                                val sortedSets = sets.sortedBy { it.setIndex }
                                                val totalSets = sortedSets.size
                                                val totalReps = sortedSets.sumOf { it.reps }
                                                val heaviest = sortedSets.maxOfOrNull { it.weightLb } ?: 0
                                                val exercisePrs = sessionPrs[name] ?: emptyList()

                                                // Exercise row
                                                Row(
                                                    modifier = Modifier
                                                        .fillMaxWidth()
                                                        .padding(vertical = AppDimens.Spacing.xs),
                                                    verticalAlignment = Alignment.Top,
                                                ) {
                                                    Column(modifier = Modifier.weight(1f)) {
                                                        Text(
                                                            name,
                                                            style = MaterialTheme.typography.bodySmall,
                                                            fontWeight = FontWeight.SemiBold,
                                                        )
                                                        Text(
                                                            buildString {
                                                                append("$totalSets sets \u2022 $totalReps reps")
                                                                if (heaviest > 0) append(" \u2022 $heaviest lb")
                                                            },
                                                            style = MaterialTheme.typography.labelSmall,
                                                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                                                        )
                                                        // PR badges inline
                                                        if (exercisePrs.isNotEmpty()) {
                                                            Spacer(Modifier.height(3.dp))
                                                            androidx.compose.foundation.layout.FlowRow(
                                                                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs_sm),
                                                                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xxs),
                                                            ) {
                                                                exercisePrs.forEach { pr ->
                                                                    Row(
                                                                        verticalAlignment = Alignment.CenterVertically,
                                                                        horizontalArrangement = Arrangement.spacedBy(3.dp),
                                                                    ) {
                                                                        Icon(
                                                                            AppIcons.EmojiEvents,
                                                                            contentDescription = "PR",
                                                                            tint = LocalExtendedColors.current.gold,
                                                                            modifier = Modifier.size(AppDimens.Icon.xs),
                                                                        )
                                                                        Text(
                                                                            pr.label,
                                                                            style = MaterialTheme.typography.labelSmall.copy(fontSize = 10.sp),
                                                                            fontWeight = FontWeight.SemiBold,
                                                                            color = LocalExtendedColors.current.gold,
                                                                        )
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (session.exerciseNames.isNotEmpty()) {
                                            session.exerciseNames.forEach { name ->
                                                Text(
                                                    name,
                                                    style = MaterialTheme.typography.bodySmall,
                                                    fontWeight = FontWeight.Medium,
                                                    modifier = Modifier.padding(start = AppDimens.Spacing.xs, top = 3.dp, bottom = AppDimens.Spacing.xxs),
                                                )
                                            }
                                        } else {
                                            Text(stringResource(R.string.profile_no_exercise_data),
                                                style = MaterialTheme.typography.bodySmall,
                                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                            )
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            } else {
                // -- Fallback to WorkoutHistoryStore ï¿½ also grouped by date --
                val groupedFallback = remember(history) {
                    history.sortedByDescending { it.date }.take(20).groupBy { it.date }
                        .toSortedMap(compareByDescending { it })
                }
                groupedFallback.forEach { (date, records) ->
                    val dateLabel = when (val daysAgo = ChronoUnit.DAYS.between(date, today).toInt()) {
                        0 -> "Today"
                        1 -> "Yesterday"
                        else -> if (daysAgo < 7) "This Week" else
                            if (date.year == today.year) date.format(dateFmt) else date.format(yearDateFmt)
                    }
                    Text(
                        dateLabel,
                        style = MaterialTheme.typography.titleSmall,
                        fontWeight = FontWeight.Bold,
                        color = cs.primary,
                        modifier = Modifier.padding(top = AppDimens.Spacing.md, bottom = AppDimens.Spacing.xs_sm),
                    )
                    records.forEach { record ->
                        val durationLabel = when {
                            record.durationSec >= 3600 -> "${record.durationSec / 3600}h ${(record.durationSec % 3600) / 60}m"
                            record.durationSec >= 60   -> "${record.durationSec / 60} min"
                            else -> "${record.durationSec}s"
                        }
                        val workoutTitle = record.programName
                            ?: record.exerciseNames.takeIf { it.isNotEmpty() }?.joinToString(", ")
                            ?: "Quick Lift"
                        Card(
                            modifier = Modifier.fillMaxWidth().padding(bottom = AppDimens.Spacing.sm),
                            elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
                            border = androidx.compose.foundation.BorderStroke(AppDimens.Stroke.thin, MaterialTheme.colorScheme.outlineVariant),
                        ) {
                            Row(
                                modifier = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md_sm2),
                                verticalAlignment = Alignment.CenterVertically,
                            ) {
                                Icon(
                                    AppIcons.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
                                    tint = cs.primary,
                                    modifier = Modifier.size(AppDimens.Icon.lg),
                                )
                                Spacer(Modifier.width(AppDimens.Spacing.md_sm))
                                Column(modifier = Modifier.weight(1f)) {
                                    Text(workoutTitle, style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.SemiBold)
                                    Text(
                                        "$durationLabel \u2022 ${record.totalSets} sets \u2022 ${record.totalReps} reps",
                                        style = MaterialTheme.typography.bodySmall,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    )
                                }
                            }
                        }
                    }
                }
            }
        }
        } // end Column (AnimatedVisibility)
        } // end AnimatedVisibility

    // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // -----------------------------------------------------------
        //  Consistency heatmap ï¿½ GitHub-style training calendar
        // -----------------------------------------------------------
        ProfileSection(title = "Training Momentum") {
            TrainingMomentumCard(allLogs = allLogs, scheduledDays = effectiveScheduledDays)

            Spacer(Modifier.height(AppDimens.Spacing.md))
            Divider(color = MaterialTheme.colorScheme.outlineVariant)
            Spacer(Modifier.height(AppDimens.Spacing.sm))

            // -- Training schedule day picker ---------------------------
            Text(stringResource(R.string.profile_training_days),
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.padding(bottom = AppDimens.Spacing.xs),
            )
            if (fromPrograms.isNotEmpty()) {
                Text(stringResource(R.string.profile_training_days_subtitle),
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.padding(bottom = AppDimens.Spacing.xs),
                )
            }
            val allDays = remember {
                listOf(
                    DayOfWeek.MONDAY    to "M",
                    DayOfWeek.TUESDAY   to "T",
                    DayOfWeek.WEDNESDAY to "W",
                    DayOfWeek.THURSDAY  to "T",
                    DayOfWeek.FRIDAY    to "F",
                    DayOfWeek.SATURDAY  to "S",
                    DayOfWeek.SUNDAY    to "S",
                )
            }
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceEvenly,
            ) {
                allDays.forEach { (day, label) ->
                    val selected = scheduledDays.contains(day)
                    val interactionSource = remember { androidx.compose.foundation.interaction.MutableInteractionSource() }
                    Surface(
                        shape = CircleShape,
                        color = if (selected) MaterialTheme.colorScheme.primary
                                else MaterialTheme.colorScheme.surfaceVariant,
                        modifier = Modifier
                            .size(40.dp)
                            .clickable(
                                interactionSource = interactionSource,
                                indication = null,
                            ) {
                                val updated = if (selected) scheduledDays - day else scheduledDays + day
                                ProfileStore.setScheduledDays(updated)
                            },
                    ) {
                        Box(contentAlignment = Alignment.Center, modifier = Modifier.fillMaxSize()) {
                            Text(
                                text       = label,
                                style      = MaterialTheme.typography.labelMedium,
                                fontWeight = FontWeight.Bold,
                                color      = if (selected) MaterialTheme.colorScheme.onPrimary
                                             else MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                    }
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        //  Volume chart ï¿½ with week navigation
        //  Real data from WorkoutHistoryStore
        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

        ProfileSection(title = stringResource(R.string.metric_volume)) {
            var selectedTab by remember { mutableIntStateOf(0) }
            val tabs = listOf("Week", "Month", "Year")

            TabRow(
                selectedTabIndex = selectedTab,
                containerColor = Color.Transparent,
                contentColor = cs.primary,
                divider = {},
            ) {
                tabs.forEachIndexed { i, label ->
                    Tab(
                        selected = selectedTab == i,
                        onClick = {
                            selectedTab = i
                        },
                        text = { Text(label, style = MaterialTheme.typography.labelMedium, fontWeight = if (selectedTab == i) FontWeight.Bold else FontWeight.Normal) },
                    )
                }
            }
            Spacer(Modifier.height(AppDimens.Spacing.md_sm))

            val today = LocalDate.now()
            // Period offset for navigation (0 = current, 1 = previous, etc.)
            var periodOffset by remember { mutableIntStateOf(0) }
            // Reset offset when switching tabs
            LaunchedEffect(selectedTab) { periodOffset = 0 }

            when (selectedTab) {
                0 -> {
                    // â”€â”€ Week view: Monâ€“Sun, navigable â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                    val monday = today.with(java.time.DayOfWeek.MONDAY).minusWeeks(periodOffset.toLong())
                    val sunday = monday.plusDays(6)
                    val rangeFmt = DateTimeFormatter.ofPattern("d MMMM")
                    val yearFmt = DateTimeFormatter.ofPattern("yyyy")

                    // Navigation row
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween,
                    ) {
                        IconButton(onClick = { periodOffset++ }, modifier = Modifier.size(AppDimens.Icon.xxl_sm)) {
                            Icon(AppIcons.KeyboardArrowLeft, "Previous week", tint = MaterialTheme.colorScheme.onSurfaceVariant)
                        }
                        Column(horizontalAlignment = Alignment.CenterHorizontally) {
                            Text(
                                "${rangeFmt.format(monday)} - ${rangeFmt.format(sunday)}",
                                style = MaterialTheme.typography.labelMedium,
                                color = MaterialTheme.colorScheme.onSurface,
                            )
                            if (monday.year != today.year) {
                                Text(yearFmt.format(monday), style = MaterialTheme.typography.labelSmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                            }
                        }
                        IconButton(
                            onClick = { if (periodOffset > 0) periodOffset-- },
                            modifier = Modifier.size(AppDimens.Icon.xxl_sm),
                            enabled = periodOffset > 0,
                        ) {
                            Icon(AppIcons.KeyboardArrowRight, "Next week",
                                tint = if (periodOffset > 0) MaterialTheme.colorScheme.onSurfaceVariant else MaterialTheme.colorScheme.onSurfaceVariant)
                        }
                    }
                    Spacer(Modifier.height(AppDimens.Spacing.xs))

                    // Compute daily volume for that week
                    val weekDays = (0L..6L).map { monday.plusDays(it) }
                    val volumeData = remember(history, monday) {
                        WorkoutHistoryStore.dailyVolume(monday, sunday)
                    }
                    val sessionData = remember(history, monday) {
                        WorkoutHistoryStore.dailySessions(monday, sunday)
                    }
                    val volumeMap = volumeData.toMap()
                    val sessionMap = sessionData.toMap()
                    val dayVolumes = weekDays.map { volumeMap[it] ?: 0.0 }
                    val daySessions = weekDays.map { sessionMap[it] ?: 0 }
                    val weekTotal = dayVolumes.sum()
                    val maxVal = dayVolumes.maxOrNull()?.takeIf { it > 0 } ?: 1.0
                    val hasAnyActivity = dayVolumes.any { it > 0.0 } || daySessions.any { it > 0 }
                    val dayLabels = listOf("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun")
                    val barColor = cs.primary
                    val bgColor = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f)
                    val todayIndex = if (periodOffset == 0) today.dayOfWeek.value - 1 else -1
                    val minStubPx = with(androidx.compose.ui.platform.LocalDensity.current) { 4.dp.toPx() }

                    ProfileChartBlock(
                        title = "Weekly Volume",
                        subtitle = "Current seven-day workload.",
                        accent = barColor,
                        metrics = listOf(
                            ChartMetric("Total", UnitConversions.formatVolumeFromKg(weekTotal, unitSystem) + " " + UnitConversions.unitLabel(unitSystem), barColor),
                            ChartMetric("Peak Day", UnitConversions.formatVolumeFromKg(maxVal, unitSystem) + " " + UnitConversions.unitLabel(unitSystem), Success),
                            ChartMetric("Sessions", daySessions.sum().toString(), MaterialTheme.colorScheme.onSurface),
                        ),
                        selectionBadge = "${rangeFmt.format(monday)} - ${rangeFmt.format(sunday)}",
                        emptyMessage = stringResource(R.string.profile_empty_week),
                        hasData = hasAnyActivity,
                    ) {
                        Canvas(modifier = Modifier.fillMaxWidth().height(AppDimens.Component.chartRing)) {
                            val totalBars = 7
                            val barWidth = (size.width / totalBars) * 0.55f
                            val gap = (size.width / totalBars)
                            dayVolumes.forEachIndexed { i, v ->
                                val x = i * gap + (gap - barWidth) / 2
                                drawRoundRect(
                                    color = bgColor,
                                    topLeft = Offset(x, 0f),
                                    size = Size(barWidth, size.height),
                                    cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f),
                                )
                                val barH = ((v / maxVal) * size.height).toFloat()
                                if (barH > 0) {
                                    drawRoundRect(
                                        color = if (i == todayIndex) barColor else barColor.copy(alpha = 0.7f),
                                        topLeft = Offset(x, size.height - barH),
                                        size = Size(barWidth, barH),
                                        cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f),
                                    )
                                } else if (daySessions[i] > 0) {
                                    drawRoundRect(
                                        color = barColor.copy(alpha = 0.35f),
                                        topLeft = Offset(x, size.height - minStubPx),
                                        size = Size(barWidth, minStubPx),
                                        cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f),
                                    )
                                }
                            }
                        }
                        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceEvenly) {
                            dayLabels.forEachIndexed { i, label ->
                                Text(
                                    label,
                                    style = MaterialTheme.typography.labelSmall,
                                    color = if (i == todayIndex) cs.primary else MaterialTheme.colorScheme.onSurfaceVariant,
                                    modifier = Modifier.weight(1f),
                                    textAlign = androidx.compose.ui.text.style.TextAlign.Center,
                                )
                            }
                        }
                    }
                }
                1 -> {
                    // â”€â”€ Month view: ~30 days, navigable â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                    val refMonth = today.minusMonths(periodOffset.toLong())
                    val monthStart = refMonth.withDayOfMonth(1)
                    val monthEnd = refMonth.withDayOfMonth(refMonth.lengthOfMonth())
                    val monthFmt = DateTimeFormatter.ofPattern("MMMM yyyy")

                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween,
                    ) {
                        IconButton(onClick = { periodOffset++ }, modifier = Modifier.size(AppDimens.Icon.xxl_sm)) {
                            Icon(AppIcons.KeyboardArrowLeft, "Previous month", tint = MaterialTheme.colorScheme.onSurfaceVariant)
                        }
                        Text(monthFmt.format(refMonth), style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.onSurface)
                        IconButton(
                            onClick = { if (periodOffset > 0) periodOffset-- },
                            modifier = Modifier.size(AppDimens.Icon.xxl_sm),
                            enabled = periodOffset > 0,
                        ) {
                            Icon(AppIcons.KeyboardArrowRight, "Next month",
                                tint = if (periodOffset > 0) MaterialTheme.colorScheme.onSurfaceVariant else MaterialTheme.colorScheme.onSurfaceVariant)
                        }
                    }
                    Spacer(Modifier.height(AppDimens.Spacing.xs))

                    val volumeData = remember(history, monthStart) {
                        WorkoutHistoryStore.dailyVolume(monthStart, monthEnd)
                    }
                    val monthTotal = volumeData.sumOf { it.second }

                    // Aggregate by week
                    val weeklyBuckets = volumeData.groupBy { (d, _) -> d.get(java.time.temporal.IsoFields.WEEK_OF_WEEK_BASED_YEAR) }
                        .entries.sortedBy { it.key }
                        .map { it.value.sumOf { p -> p.second } }
                    val maxVal = weeklyBuckets.maxOrNull()?.takeIf { it > 0 } ?: 1.0
                    val barColor = cs.primary
                    val bgColor = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f)
                    ProfileChartBlock(
                        title = "Monthly Volume",
                        subtitle = "Weekly rollup.",
                        accent = barColor,
                        metrics = listOf(
                            ChartMetric("Total", UnitConversions.formatVolumeFromKg(monthTotal, unitSystem) + " " + UnitConversions.unitLabel(unitSystem), barColor),
                            ChartMetric("Peak Week", UnitConversions.formatVolumeFromKg(maxVal, unitSystem) + " " + UnitConversions.unitLabel(unitSystem), Success),
                            ChartMetric("Weeks", weeklyBuckets.size.toString(), MaterialTheme.colorScheme.onSurface),
                        ),
                        selectionBadge = monthFmt.format(refMonth),
                        emptyMessage = stringResource(R.string.profile_empty_month),
                        hasData = weeklyBuckets.any { it > 0.0 },
                    ) {
                        Canvas(modifier = Modifier.fillMaxWidth().height(AppDimens.Component.chartRing)) {
                            val totalBars = weeklyBuckets.size
                            val barWidth = (size.width / totalBars.coerceAtLeast(1)) * 0.55f
                            val gap = size.width / totalBars.coerceAtLeast(1)
                            weeklyBuckets.forEachIndexed { i, v ->
                                val x = i * gap + (gap - barWidth) / 2
                                drawRoundRect(color = bgColor, topLeft = Offset(x, 0f), size = Size(barWidth, size.height), cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f))
                                val barH = ((v / maxVal) * size.height).toFloat()
                                if (barH > 0) drawRoundRect(color = barColor, topLeft = Offset(x, size.height - barH), size = Size(barWidth, barH), cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f))
                            }
                        }
                        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceEvenly) {
                            weeklyBuckets.indices.forEach { i ->
                                Text("W${i + 1}", style = MaterialTheme.typography.labelSmall, color = MaterialTheme.colorScheme.onSurfaceVariant, modifier = Modifier.weight(1f), textAlign = androidx.compose.ui.text.style.TextAlign.Center)
                            }
                        }
                    }
                }
                2 -> {
                    // â”€â”€ Year view: 12 months, navigable â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                    val refYear = today.year - periodOffset

                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween,
                    ) {
                        IconButton(onClick = { periodOffset++ }, modifier = Modifier.size(AppDimens.Icon.xxl_sm)) {
                            Icon(AppIcons.KeyboardArrowLeft, "Previous year", tint = MaterialTheme.colorScheme.onSurfaceVariant)
                        }
                        Text("$refYear", style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.onSurface)
                        IconButton(
                            onClick = { if (periodOffset > 0) periodOffset-- },
                            modifier = Modifier.size(AppDimens.Icon.xxl_sm),
                            enabled = periodOffset > 0,
                        ) {
                            Icon(AppIcons.KeyboardArrowRight, "Next year",
                                tint = if (periodOffset > 0) MaterialTheme.colorScheme.onSurfaceVariant else MaterialTheme.colorScheme.onSurfaceVariant)
                        }
                    }
                    Spacer(Modifier.height(AppDimens.Spacing.xs))

                    val yearStart = LocalDate.of(refYear, 1, 1)
                    val yearEnd = LocalDate.of(refYear, 12, 31).let { if (it.isAfter(today)) today else it }
                    val volumeData = remember(history, refYear) {
                        WorkoutHistoryStore.dailyVolume(yearStart, yearEnd)
                    }
                    val yearTotal = volumeData.sumOf { it.second }

                    val monthlyBuckets = (1..12).map { m ->
                        volumeData.filter { it.first.monthValue == m }.sumOf { it.second }
                    }
                    val maxVal = monthlyBuckets.maxOrNull()?.takeIf { it > 0 } ?: 1.0
                    val monthLabels = listOf("J", "F", "M", "A", "M", "J", "J", "A", "S", "O", "N", "D")
                    val barColor = cs.primary
                    val bgColor = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f)
                    ProfileChartBlock(
                        title = "Yearly Volume",
                        subtitle = "Monthly workload.",
                        accent = barColor,
                        metrics = listOf(
                            ChartMetric("Total", UnitConversions.formatVolumeFromKg(yearTotal, unitSystem) + " " + UnitConversions.unitLabel(unitSystem), barColor),
                            ChartMetric("Peak Month", UnitConversions.formatVolumeFromKg(maxVal, unitSystem) + " " + UnitConversions.unitLabel(unitSystem), Success),
                            ChartMetric("Months", "12", MaterialTheme.colorScheme.onSurface),
                        ),
                        selectionBadge = refYear.toString(),
                        emptyMessage = stringResource(R.string.profile_empty_year),
                        hasData = monthlyBuckets.any { it > 0.0 },
                    ) {
                        Canvas(modifier = Modifier.fillMaxWidth().height(AppDimens.Component.chartRing)) {
                            val totalBars = 12
                            val barWidth = (size.width / totalBars) * 0.55f
                            val gap = size.width / totalBars
                            monthlyBuckets.forEachIndexed { i, v ->
                                val x = i * gap + (gap - barWidth) / 2
                                drawRoundRect(color = bgColor, topLeft = Offset(x, 0f), size = Size(barWidth, size.height), cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f))
                                val barH = ((v / maxVal) * size.height).toFloat()
                                if (barH > 0) drawRoundRect(color = barColor, topLeft = Offset(x, size.height - barH), size = Size(barWidth, barH), cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f))
                            }
                        }
                        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceEvenly) {
                            monthLabels.forEachIndexed { i, label ->
                                Text(label, style = MaterialTheme.typography.labelSmall, color = MaterialTheme.colorScheme.onSurfaceVariant, modifier = Modifier.weight(1f), textAlign = androidx.compose.ui.text.style.TextAlign.Center)
                            }
                        }
                    }
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        //  Sessions chart — navigable (same style as Volume)
        //  Real data from WorkoutHistoryStore
        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        ProfileSection(title = stringResource(R.string.profile_stat_sessions)) {
            var selectedTab by remember { mutableIntStateOf(0) }
            val tabs = listOf("Week", "Month", "Year")

            TabRow(
                selectedTabIndex = selectedTab,
                containerColor = Color.Transparent,
                contentColor = cs.primary,
                divider = {},
            ) {
                tabs.forEachIndexed { i, label ->
                    Tab(
                        selected = selectedTab == i,
                        onClick = { selectedTab = i },
                        text = { Text(label, style = MaterialTheme.typography.labelMedium, fontWeight = if (selectedTab == i) FontWeight.Bold else FontWeight.Normal) },
                    )
                }
            }
            Spacer(Modifier.height(AppDimens.Spacing.md_sm))

            val today = LocalDate.now()
            var periodOffset by remember { mutableIntStateOf(0) }
            LaunchedEffect(selectedTab) { periodOffset = 0 }

            val sessColor = MaterialTheme.colorScheme.secondary
            val bgColor = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f)

            when (selectedTab) {
                0 -> {
                    val monday = today.with(java.time.DayOfWeek.MONDAY).minusWeeks(periodOffset.toLong())
                    val sunday = monday.plusDays(6)
                    val rangeFmt = DateTimeFormatter.ofPattern("d MMMM")
                    Row(modifier = Modifier.fillMaxWidth(), verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.SpaceBetween) {
                        IconButton(onClick = { periodOffset++ }, modifier = Modifier.size(AppDimens.Icon.xxl_sm)) { Icon(AppIcons.KeyboardArrowLeft, "Previous", tint = MaterialTheme.colorScheme.onSurfaceVariant) }
                        Text("${rangeFmt.format(monday)} - ${rangeFmt.format(sunday)}", style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.onSurface)
                        IconButton(onClick = { if (periodOffset > 0) periodOffset-- }, modifier = Modifier.size(AppDimens.Icon.xxl_sm), enabled = periodOffset > 0) { Icon(AppIcons.KeyboardArrowRight, "Next", tint = if (periodOffset > 0) MaterialTheme.colorScheme.onSurfaceVariant else MaterialTheme.colorScheme.onSurfaceVariant) }
                    }

                    val sessionData = remember(history, monday) { WorkoutHistoryStore.dailySessions(monday, sunday) }
                    val sessionMap = sessionData.toMap()
                    val weekDays = (0L..6L).map { monday.plusDays(it) }
                    val dayValues = weekDays.map { sessionMap[it] ?: 0 }
                    val weekTotal = dayValues.sum()
                    val maxSessions = dayValues.maxOrNull()?.takeIf { it > 0 } ?: 1
                    val todayIndex = if (periodOffset == 0) today.dayOfWeek.value - 1 else -1
                    ProfileChartBlock(
                        title = "Weekly Sessions",
                        subtitle = "Active-week frequency.",
                        accent = sessColor,
                        metrics = listOf(
                            ChartMetric("Total", "$weekTotal", sessColor),
                            ChartMetric("Peak Day", maxSessions.toString(), Success),
                            ChartMetric("Active Days", dayValues.count { it > 0 }.toString(), MaterialTheme.colorScheme.onSurface),
                        ),
                        selectionBadge = "${rangeFmt.format(monday)} - ${rangeFmt.format(sunday)}",
                        emptyMessage = stringResource(R.string.profile_sessions_empty_week),
                        hasData = dayValues.any { it > 0 },
                    ) {
                        Canvas(modifier = Modifier.fillMaxWidth().height(AppDimens.Component.cardMinHeight)) {
                            val totalBars = 7; val barWidth = (size.width / totalBars) * 0.55f; val gap = size.width / totalBars
                            dayValues.forEachIndexed { i, v ->
                                val x = i * gap + (gap - barWidth) / 2
                                drawRoundRect(color = bgColor, topLeft = Offset(x, 0f), size = Size(barWidth, size.height), cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f))
                                val barH = (v.toFloat() / maxSessions) * size.height
                                if (barH > 0) drawRoundRect(color = if (i == todayIndex) sessColor else sessColor.copy(alpha = 0.7f), topLeft = Offset(x, size.height - barH), size = Size(barWidth, barH), cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f))
                            }
                        }
                        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceEvenly) {
                            listOf("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun").forEachIndexed { i, label ->
                                Text(label, style = MaterialTheme.typography.labelSmall, color = if (i == todayIndex) sessColor else MaterialTheme.colorScheme.onSurfaceVariant, modifier = Modifier.weight(1f), textAlign = androidx.compose.ui.text.style.TextAlign.Center)
                            }
                        }
                    }
                }
                1 -> {
                    val refMonth = today.minusMonths(periodOffset.toLong())
                    val monthFmt = DateTimeFormatter.ofPattern("MMMM yyyy")
                    Row(modifier = Modifier.fillMaxWidth(), verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.SpaceBetween) {
                        IconButton(onClick = { periodOffset++ }, modifier = Modifier.size(AppDimens.Icon.xxl_sm)) { Icon(AppIcons.KeyboardArrowLeft, "Previous", tint = MaterialTheme.colorScheme.onSurfaceVariant) }
                        Text(monthFmt.format(refMonth), style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.onSurface)
                        IconButton(onClick = { if (periodOffset > 0) periodOffset-- }, modifier = Modifier.size(AppDimens.Icon.xxl_sm), enabled = periodOffset > 0) { Icon(AppIcons.KeyboardArrowRight, "Next", tint = if (periodOffset > 0) MaterialTheme.colorScheme.onSurfaceVariant else MaterialTheme.colorScheme.onSurfaceVariant) }
                    }
                    val monthStart = refMonth.withDayOfMonth(1); val monthEnd = refMonth.withDayOfMonth(refMonth.lengthOfMonth())
                    val sessionData = remember(history, monthStart) { WorkoutHistoryStore.dailySessions(monthStart, monthEnd) }
                    val weeklyBuckets = sessionData.groupBy { (d, _) -> d.get(java.time.temporal.IsoFields.WEEK_OF_WEEK_BASED_YEAR) }.entries.sortedBy { it.key }.map { it.value.sumOf { p -> p.second } }
                    val monthTotal = sessionData.sumOf { it.second }
                    val maxVal = weeklyBuckets.maxOrNull()?.takeIf { it > 0 } ?: 1
                    ProfileChartBlock(
                        title = "Monthly Sessions",
                        subtitle = "Weekly frequency.",
                        accent = sessColor,
                        metrics = listOf(
                            ChartMetric("Total", monthTotal.toString(), sessColor),
                            ChartMetric("Peak Week", maxVal.toString(), Success),
                            ChartMetric("Weeks", weeklyBuckets.size.toString(), MaterialTheme.colorScheme.onSurface),
                        ),
                        selectionBadge = monthFmt.format(refMonth),
                        emptyMessage = stringResource(R.string.profile_sessions_empty_month),
                        hasData = weeklyBuckets.any { it > 0 },
                    ) {
                        Canvas(modifier = Modifier.fillMaxWidth().height(AppDimens.Component.cardMinHeight)) {
                            val totalBars = weeklyBuckets.size; val barWidth = (size.width / totalBars.coerceAtLeast(1)) * 0.55f; val gap = size.width / totalBars.coerceAtLeast(1)
                            weeklyBuckets.forEachIndexed { i, v ->
                                val x = i * gap + (gap - barWidth) / 2
                                drawRoundRect(color = bgColor, topLeft = Offset(x, 0f), size = Size(barWidth, size.height), cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f))
                                val barH = (v.toFloat() / maxVal) * size.height
                                if (barH > 0) drawRoundRect(color = sessColor, topLeft = Offset(x, size.height - barH), size = Size(barWidth, barH), cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f))
                            }
                        }
                        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceEvenly) {
                            weeklyBuckets.indices.forEach { i -> Text("W${i + 1}", style = MaterialTheme.typography.labelSmall, color = MaterialTheme.colorScheme.onSurfaceVariant, modifier = Modifier.weight(1f), textAlign = androidx.compose.ui.text.style.TextAlign.Center) }
                        }
                    }
                }
                2 -> {
                    val refYear = today.year - periodOffset
                    Row(modifier = Modifier.fillMaxWidth(), verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.SpaceBetween) {
                        IconButton(onClick = { periodOffset++ }, modifier = Modifier.size(AppDimens.Icon.xxl_sm)) { Icon(AppIcons.KeyboardArrowLeft, "Previous", tint = MaterialTheme.colorScheme.onSurfaceVariant) }
                        Text("$refYear", style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.onSurface)
                        IconButton(onClick = { if (periodOffset > 0) periodOffset-- }, modifier = Modifier.size(AppDimens.Icon.xxl_sm), enabled = periodOffset > 0) { Icon(AppIcons.KeyboardArrowRight, "Next", tint = if (periodOffset > 0) MaterialTheme.colorScheme.onSurfaceVariant else MaterialTheme.colorScheme.onSurfaceVariant) }
                    }
                    val yearStart = LocalDate.of(refYear, 1, 1); val yearEnd = LocalDate.of(refYear, 12, 31).let { if (it.isAfter(today)) today else it }
                    val sessionData = remember(history, refYear) { WorkoutHistoryStore.dailySessions(yearStart, yearEnd) }
                    val monthlyBuckets = (1..12).map { m -> sessionData.filter { it.first.monthValue == m }.sumOf { it.second } }
                    val yearTotal = sessionData.sumOf { it.second }
                    val maxVal = monthlyBuckets.maxOrNull()?.takeIf { it > 0 } ?: 1
                    ProfileChartBlock(
                        title = "Yearly Sessions",
                        subtitle = "Monthly frequency.",
                        accent = sessColor,
                        metrics = listOf(
                            ChartMetric("Total", yearTotal.toString(), sessColor),
                            ChartMetric("Peak Month", maxVal.toString(), Success),
                            ChartMetric("Months", "12", MaterialTheme.colorScheme.onSurface),
                        ),
                        selectionBadge = refYear.toString(),
                        emptyMessage = stringResource(R.string.profile_sessions_empty_year),
                        hasData = monthlyBuckets.any { it > 0 },
                    ) {
                        Canvas(modifier = Modifier.fillMaxWidth().height(AppDimens.Component.cardMinHeight)) {
                            val totalBars = 12; val barWidth = (size.width / totalBars) * 0.55f; val gap = size.width / totalBars
                            monthlyBuckets.forEachIndexed { i, v ->
                                val x = i * gap + (gap - barWidth) / 2
                                drawRoundRect(color = bgColor, topLeft = Offset(x, 0f), size = Size(barWidth, size.height), cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f))
                                val barH = (v.toFloat() / maxVal) * size.height
                                if (barH > 0) drawRoundRect(color = sessColor, topLeft = Offset(x, size.height - barH), size = Size(barWidth, barH), cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f))
                            }
                        }
                        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceEvenly) {
                            listOf("J", "F", "M", "A", "M", "J", "J", "A", "S", "O", "N", "D").forEach { label -> Text(label, style = MaterialTheme.typography.labelSmall, color = MaterialTheme.colorScheme.onSurfaceVariant, modifier = Modifier.weight(1f), textAlign = androidx.compose.ui.text.style.TextAlign.Center) }
                        }
                    }
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        //  Muscle Groups donut chart — real data with date filter
        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        ProfileSection(title = "Muscle Groups") {
            val periodOptions = listOf("Last 7 days" to 7, "Last 14 days" to 14, "Last 30 days" to 30, "All time" to null)
            var selectedPeriodIdx by remember { mutableIntStateOf(2) } // default: 30 days
            var expanded by remember { mutableStateOf(false) }
            val selectedDays = periodOptions[selectedPeriodIdx].second

            // Dropdown selector
            Box {
                Surface(
                    shape = MaterialTheme.shapes.small,
                    color = MaterialTheme.colorScheme.surface,
                    border = androidx.compose.foundation.BorderStroke(AppDimens.Stroke.thin, MaterialTheme.colorScheme.outlineVariant),
                    modifier = Modifier.clickable { expanded = true },
                ) {
                    Row(
                        modifier = Modifier.padding(horizontal = AppDimens.Spacing.md_sm, vertical = AppDimens.Spacing.xs_sm),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Text(periodOptions[selectedPeriodIdx].first, style = MaterialTheme.typography.labelMedium, color = cs.primary)
                        Icon(AppIcons.ArrowDropDown, contentDescription = stringResource(R.string.cd_period_dropdown), tint = cs.primary, modifier = Modifier.size(AppDimens.Icon.md))
                    }
                }
                DropdownMenu(expanded = expanded, onDismissRequest = { expanded = false }) {
                    periodOptions.forEachIndexed { i, (label, _) ->
                        DropdownMenuItem(
                            text = { Text(label) },
                            onClick = { selectedPeriodIdx = i; expanded = false },
                        )
                    }
                }
            }
            Spacer(Modifier.height(AppDimens.Spacing.md_sm))

            val distribution = remember(history, selectedDays, exerciseLookup.value) {
                // Weighted distribution: count muscle groups per exercise, not per workout
                val lookup = exerciseLookup.value
                val cutoff = if (selectedDays != null) LocalDate.now().minusDays((selectedDays - 1).toLong()) else null
                val filtered = if (cutoff != null) history.filter { it.date >= cutoff } else history
                val counts = mutableMapOf<String, Int>()
                for (record in filtered) {
                    if (lookup.isNotEmpty()) {
                        // Use catalog to properly weight per exercise
                        for (exName in record.exerciseNames) {
                            val groups = lookup[exName.uppercase()]
                            if (groups != null) {
                                for (g in groups) counts[g.uppercase()] = (counts[g.uppercase()] ?: 0) + 1
                            }
                        }
                    } else {
                        // Fallback: use stored muscle groups (flat count)
                        for (g in record.muscleGroups) counts[g.uppercase()] = (counts[g.uppercase()] ?: 0) + 1
                    }
                }
                counts
            }
            val total = distribution.values.sum().toFloat().coerceAtLeast(1f)

            if (distribution.isEmpty()) {
                Text(
                    "Complete a workout to see muscle group data",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            } else {
                // Pick up to top 5 groups, rest lumped into "Other"
                val palette = listOf(
                    BrandCyan,
                    MaterialTheme.colorScheme.secondary,
                    AccentCyan,
                    Gold,
                    MaterialTheme.colorScheme.tertiary,
                    LocalExtendedColors.current.accentRed,
                )
                val sorted = distribution.entries.sortedByDescending { it.value }
                val top5 = sorted.take(5)
                val otherCount = sorted.drop(5).sumOf { it.value }
                val sliceEntries = top5.mapIndexed { i, (name, count) ->
                    Triple(name.lowercase().replaceFirstChar { it.uppercaseChar() }, count, palette[i])
                } + if (otherCount > 0) listOf(Triple("Other", otherCount, palette[5])) else emptyList()

                Row(
                    modifier = Modifier.fillMaxWidth(),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    // Donut chart with center label
                    Box(contentAlignment = Alignment.Center, modifier = Modifier.size(100.dp)) {
                        Canvas(modifier = Modifier.matchParentSize()) {
                            val strokeW = 26f
                            val gapDeg = if (sliceEntries.size > 1) 2f else 0f
                            val stroke = Stroke(width = strokeW, cap = StrokeCap.Butt)
                            var startAngle = -90f
                            sliceEntries.forEach { (_, count, color) ->
                                val sweep = ((count / total) * 360f) - gapDeg
                                drawArc(
                                    color = color,
                                    startAngle = startAngle + gapDeg / 2f,
                                    sweepAngle = sweep.coerceAtLeast(1f),
                                    useCenter = false,
                                    style = stroke,
                                    topLeft = Offset(strokeW / 2f, strokeW / 2f),
                                    size = Size(size.width - strokeW, size.height - strokeW),
                                )
                                startAngle += sweep + gapDeg
                            }
                        }
                        Text(
                            sliceEntries.firstOrNull()?.first?.let {
                                if (it.length > 6) it.take(5) + "." else it
                            } ?: "",
                            style = MaterialTheme.typography.labelSmall,
                            fontWeight = FontWeight.Bold,
                            textAlign = androidx.compose.ui.text.style.TextAlign.Center,
                            color = MaterialTheme.colorScheme.onSurface,
                        )
                    }
                    Spacer(Modifier.width(AppDimens.Spacing.md))
                    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs_sm)) {
                        sliceEntries.forEach { (name, count, color) ->
                            val pct = ((count / total) * 100).toInt()
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Surface(shape = CircleShape, color = color, modifier = Modifier.size(10.dp)) {}
                                Spacer(Modifier.width(AppDimens.Spacing.sm))
                                Text(name, style = MaterialTheme.typography.bodySmall, modifier = Modifier.weight(1f))
                                Text("$pct%", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                            }
                        }
                    }
                }
            }
        }
        Spacer(Modifier.height(AppDimens.Spacing.lg))
        Text(
            "ANALYTICS",
            style = MaterialTheme.typography.labelSmall,
            letterSpacing = 1.2.sp,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.padding(start = AppDimens.Spacing.xs, bottom = AppDimens.Spacing.xs_sm),
        )
        PressScaleCard(modifier = Modifier.fillMaxWidth(), onClick = onNavigateToAnalytics) {
            Row(
                modifier = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Icon(
                    AppIcons.BarChart, contentDescription = "Analytics Dashboard",
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(AppDimens.Icon.lg),
                )
                Spacer(Modifier.width(AppDimens.Spacing.md_sm))
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        "Analytics Dashboard",
                        style = MaterialTheme.typography.titleSmall,
                        fontWeight = FontWeight.SemiBold,
                    )
                    Spacer(Modifier.height(AppDimens.Spacing.xxs))
                    Text(
                        "View detailed workout analytics",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
                Icon(AppIcons.KeyboardArrowRight, contentDescription = "Open", tint = MaterialTheme.colorScheme.onSurfaceVariant)
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // ══════════════════════════════════════════════════════════════════════════════════════════════
        //  Settings
        Text(
            "PREFERENCES",
            style = MaterialTheme.typography.labelSmall,
            letterSpacing = 1.2.sp,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.padding(start = AppDimens.Spacing.xs, bottom = AppDimens.Spacing.xs_sm),
        )
        PressScaleCard(modifier = Modifier.fillMaxWidth()) {
            Row(
                modifier          = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text(stringResource(R.string.settings_units_label), style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(AppDimens.Spacing.xxs))
                    Text(stringResource(R.string.settings_units_description), style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
                Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                    FilterChip(
                        selected = unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB,
                        onClick  = {
                            WiringRegistry.hit(A_SETTINGS_UNITS_TOGGLE)
                            UnitsStore.setUnitSystem(UnitsStore.UnitSystem.IMPERIAL_LB)
                            WiringRegistry.recordOutcome(A_SETTINGS_UNITS_TOGGLE, ActualOutcome.StateChanged("unitSystem"))
                        },
                        label = { Text(stringResource(R.string.unit_lb)) },
                    )
                    FilterChip(
                        selected = unitSystem == UnitsStore.UnitSystem.METRIC_KG,
                        onClick  = {
                            WiringRegistry.hit(A_SETTINGS_UNITS_TOGGLE)
                            UnitsStore.setUnitSystem(UnitsStore.UnitSystem.METRIC_KG)
                            WiringRegistry.recordOutcome(A_SETTINGS_UNITS_TOGGLE, ActualOutcome.StateChanged("unitSystem"))
                        },
                        label = { Text(stringResource(R.string.unit_kg)) },
                    )
                }
            }
        }


        // -- Theme mode ---------------------------------------------------
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        val themeMode by com.example.vitruvianredux.data.ThemeStore.modeFlow.collectAsState()
        PressScaleCard(modifier = Modifier.fillMaxWidth()) {
            Row(
                modifier          = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text(stringResource(R.string.settings_theme_label), style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(AppDimens.Spacing.xxs))
                    Text(stringResource(R.string.settings_theme_description), style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
                Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                    com.example.vitruvianredux.data.ThemeStore.ThemeMode.entries.forEach { mode ->
                        FilterChip(
                            selected = themeMode == mode,
                            onClick  = { com.example.vitruvianredux.data.ThemeStore.setMode(mode) },
                            label = { Text(mode.name.lowercase().replaceFirstChar { it.uppercase() }) },
                        )
                    }
                }
            }
        }

        // -- TTS Voice ----------------------------------------------------
        if (workoutVM != null) {
            val voiceCoachingSettings by VoiceCoachingStore.settingsFlow.collectAsState()
            Spacer(Modifier.height(AppDimens.Spacing.sm))
            var showCoachingDialog by remember { mutableStateOf(false) }
            PressScaleCard(modifier = Modifier.fillMaxWidth(), onClick = { showCoachingDialog = true }) {
                    Row(
                        modifier = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Icon(
                            AppIcons.RecordVoiceOver,
                            contentDescription = stringResource(R.string.cd_voice_coaching),
                            tint = MaterialTheme.colorScheme.primary,
                            modifier = Modifier.size(AppDimens.Icon.lg),
                        )
                        Spacer(Modifier.width(AppDimens.Spacing.md_sm))
                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                stringResource(R.string.settings_voice_coaching_label),
                                style = MaterialTheme.typography.titleSmall,
                                fontWeight = FontWeight.SemiBold,
                            )
                            Spacer(Modifier.height(AppDimens.Spacing.xxs))
                            Text(
                                text = coachingSummary(voiceCoachingSettings),
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                        Icon(
                            AppIcons.ChevronRight,
                            contentDescription = stringResource(R.string.cd_chevron_right),
                            tint = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                }

                if (showCoachingDialog) {
                    val appContext = androidx.compose.ui.platform.LocalContext.current
                    AlertDialog(
                        onDismissRequest = { showCoachingDialog = false },
                        title = { Text(stringResource(R.string.settings_voice_coaching_label)) },
                        text = {
                            Column(
                                modifier = Modifier.verticalScroll(rememberScrollState()),
                                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                            ) {
                                Text(
                                    stringResource(R.string.settings_voice_coaching_description),
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                )

                                Text(
                                    stringResource(R.string.settings_voice_level_label),
                                    style = MaterialTheme.typography.labelLarge,
                                    fontWeight = FontWeight.SemiBold,
                                )
                                FlowRow(
                                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                                ) {
                                    VoiceCoachingLevel.entries.forEach { level ->
                                        FilterChip(
                                            selected = voiceCoachingSettings.coachingLevel == level,
                                            onClick = { VoiceCoachingStore.setCoachingLevel(appContext, level) },
                                            label = {
                                                Text(
                                                    when (level) {
                                                        VoiceCoachingLevel.OFF -> stringResource(R.string.settings_voice_level_off)
                                                        VoiceCoachingLevel.MINIMAL -> stringResource(R.string.settings_voice_level_minimal)
                                                        VoiceCoachingLevel.STANDARD -> stringResource(R.string.settings_voice_level_standard)
                                                    }
                                                )
                                            },
                                        )
                                    }
                                }
                                Text(
                                    text = coachingLevelDetail(voiceCoachingSettings),
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                )

                                Text(
                                    stringResource(R.string.settings_voice_style_label),
                                    style = MaterialTheme.typography.labelLarge,
                                    fontWeight = FontWeight.SemiBold,
                                )
                                FlowRow(
                                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                                ) {
                                    VoiceCoachingStyle.entries.forEach { style ->
                                        FilterChip(
                                            selected = voiceCoachingSettings.coachingStyle == style,
                                            onClick = { VoiceCoachingStore.setCoachingStyle(appContext, style) },
                                            label = {
                                                Text(
                                                    when (style) {
                                                        VoiceCoachingStyle.COACH -> stringResource(R.string.settings_voice_style_coach)
                                                        VoiceCoachingStyle.TRAINER -> stringResource(R.string.settings_voice_style_trainer)
                                                    }
                                                )
                                            },
                                        )
                                    }
                                }
                                Text(
                                    text = coachingStyleDetail(voiceCoachingSettings),
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                )

                                Text(
                                    stringResource(R.string.settings_voice_output_label),
                                    style = MaterialTheme.typography.labelLarge,
                                    fontWeight = FontWeight.SemiBold,
                                )
                                Text(
                                    stringResource(R.string.settings_voice_output_recorded_only),
                                    style = MaterialTheme.typography.bodyMedium,
                                )
                                Text(
                                    text = coachingOutputModeDetail(),
                                    style = MaterialTheme.typography.bodySmall,
                                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                                )

                                Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
                                    Text(
                                        stringResource(R.string.settings_voice_count_style_label),
                                        style = MaterialTheme.typography.labelLarge,
                                        fontWeight = FontWeight.SemiBold,
                                    )
                                    FlowRow(
                                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                                        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                                    ) {
                                        RecordedCountStyle.entries.forEach { countStyle ->
                                            FilterChip(
                                                selected = voiceCoachingSettings.recordedCountStyle == countStyle,
                                                onClick = { VoiceCoachingStore.setRecordedCountStyle(appContext, countStyle) },
                                                label = {
                                                    Text(
                                                        when (countStyle) {
                                                            RecordedCountStyle.BASE -> stringResource(R.string.settings_voice_count_style_base)
                                                            RecordedCountStyle.STEADY -> stringResource(R.string.settings_voice_count_style_steady)
                                                            RecordedCountStyle.FOCUS -> stringResource(R.string.settings_voice_count_style_focus)
                                                        }
                                                    )
                                                },
                                            )
                                        }
                                    }
                                    Text(
                                        text = recordedCountStyleDetail(voiceCoachingSettings),
                                        style = MaterialTheme.typography.bodySmall,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    )
                                }

                                OutlinedButton(
                                    onClick = { workoutVM.previewVoiceCoaching() },
                                    modifier = Modifier.fillMaxWidth(),
                                ) {
                                    Icon(
                                        AppIcons.PlayArrow,
                                        contentDescription = stringResource(R.string.settings_voice_preview),
                                        modifier = Modifier.size(AppDimens.Icon.sm),
                                    )
                                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                                    Text(stringResource(R.string.settings_voice_preview))
                                }

                                VoiceToggleRow(
                                    title = stringResource(R.string.settings_voice_rep_counts),
                                    checked = voiceCoachingSettings.repAnnouncementsEnabled,
                                    onCheckedChange = { VoiceCoachingStore.setRepAnnouncementsEnabled(appContext, it) },
                                )
                                VoiceToggleRow(
                                    title = stringResource(R.string.settings_voice_rest_countdown),
                                    checked = voiceCoachingSettings.restCountdownEnabled,
                                    onCheckedChange = { VoiceCoachingStore.setRestCountdownEnabled(appContext, it) },
                                )
                            }
                        },
                        confirmButton = {
                            TextButton(onClick = { showCoachingDialog = false }) {
                                Text(stringResource(R.string.complete_done))
                            }
                        },
                    )
                }
        }
        // â”€â”€ Samsung Health (Health Connect) sync toggle â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        val hcAvailability = HealthConnectManager.availability
        // -- Body weight -------------------------------------------------------
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        val manualWeightKg by BodyWeightStore.manualWeightKgFlow.collectAsState()
        var showWeightDialog by remember { mutableStateOf(false) }

        // Auto-fetch latest weight from Health Connect on entry
        LaunchedEffect(Unit) {
            if (hcAvailability == HealthConnectManager.Availability.AVAILABLE &&
                HealthConnectManager.hasPermissions()) {
                HealthConnectManager.readLatestWeightKg()?.let { BodyWeightStore.setWeightKg(it) }
            }
        }

        PressScaleCard(modifier = Modifier.fillMaxWidth(), onClick = { showWeightDialog = true }) {
            Row(
                modifier = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Icon(
                    AppIcons.MonitorWeight, contentDescription = stringResource(R.string.cd_weight_unit),
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(AppDimens.Icon.lg),
                )
                Spacer(Modifier.width(AppDimens.Spacing.md_sm))
                Column(modifier = Modifier.weight(1f)) {
                    Text(stringResource(R.string.settings_bodyweight_dialog_title), style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(AppDimens.Spacing.xxs))
                    Text(
                        if (manualWeightKg != null)
                            "${"%.1f".format((manualWeightKg ?: 0.0) * 2.20462)} lb"
                        else "Tap to enter your body weight",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
                Icon(AppIcons.ChevronRight, contentDescription = stringResource(R.string.cd_chevron_right), tint = MaterialTheme.colorScheme.onSurfaceVariant)
            }
        }

        if (showWeightDialog) {
            var weightInput by remember { mutableStateOf(manualWeightKg?.let { "%.1f".format(it * 2.20462) } ?: "") }
            AlertDialog(
                onDismissRequest = { showWeightDialog = false },
                title = { Text(stringResource(R.string.settings_bodyweight_dialog_title)) },
                text = {
                    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                        Text(stringResource(R.string.settings_bodyweight_dialog_help), style = MaterialTheme.typography.bodySmall)
                        OutlinedTextField(
                            value = weightInput,
                            onValueChange = { weightInput = it.filter { c -> c.isDigit() || c == '.' } },
                            label = { Text(stringResource(R.string.settings_bodyweight_input_label)) },
                            keyboardOptions = androidx.compose.foundation.text.KeyboardOptions(keyboardType = androidx.compose.ui.text.input.KeyboardType.Decimal),
                            singleLine = true,
                        )
                    }
                },
                confirmButton = {
                    TextButton(onClick = {
                        weightInput.toDoubleOrNull()?.let { BodyWeightStore.setWeightKg(it / 2.20462) }
                        showWeightDialog = false
                    }) { Text(stringResource(R.string.cd_save)) }
                },
                dismissButton = {
                    TextButton(onClick = { showWeightDialog = false }) { Text(stringResource(R.string.common_cancel)) }
                },
            )
        }

        if (hcAvailability == HealthConnectManager.Availability.AVAILABLE) {
            Spacer(Modifier.height(AppDimens.Spacing.sm))
            val hcEnabled by HealthConnectStore.enabledFlow.collectAsState()
            val context = androidx.compose.ui.platform.LocalContext.current
            val hcScope = rememberCoroutineScope()

            // Health Connect permission launcher (stable 1.1.0 handles both
            // APK-based HC on API â‰¤33 and platform HC on API 34+).
            val permissionLauncher = androidx.activity.compose.rememberLauncherForActivityResult(
                contract = androidx.health.connect.client.PermissionController.createRequestPermissionResultContract(),
            ) { granted ->
                val allGranted = HealthConnectManager.REQUIRED_PERMISSIONS.all { it in granted }
                if (allGranted) {
                    HealthConnectStore.setEnabled(true)
                } else {
                    // On API 34+ the contract may return empty if the user
                    // has never opened HC settings for this app.  Re-check
                    // via the client in case permissions were already granted
                    // through system settings / adb.
                    hcScope.launch {
                        val actuallyGranted = HealthConnectManager.hasPermissions()
                        if (actuallyGranted) {
                            HealthConnectStore.setEnabled(true)
                        } else {
                            HealthConnectStore.setEnabled(false)
                            android.widget.Toast.makeText(
                                context,
                                "Health Connect permissions required to sync workouts",
                                android.widget.Toast.LENGTH_SHORT,
                            ).show()
                        }
                    }
                }
            }

            PressScaleCard(modifier = Modifier.fillMaxWidth()) {
                Row(
                    modifier          = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Column(modifier = Modifier.weight(1f)) {
                        Text(stringResource(R.string.settings_health_connect_label), style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                        Spacer(Modifier.height(AppDimens.Spacing.xxs))
                        Text(stringResource(R.string.settings_health_connect_description),
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                    Switch(
                        checked = hcEnabled,
                        onCheckedChange = { wantEnabled ->
                            if (wantEnabled) {
                                // Request permissions first — toggle turns ON only after grant
                                hcScope.launch {
                                    val alreadyGranted = HealthConnectManager.hasPermissions()
                                    if (alreadyGranted) {
                                        HealthConnectStore.setEnabled(true)
                                    } else {
                                        permissionLauncher.launch(HealthConnectManager.REQUIRED_PERMISSIONS)
                                    }
                                }
                            } else {
                                HealthConnectStore.setEnabled(false)
                            }
                        },
                    )
                }
            }
        }

        // â”€â”€ Debug tools â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        // -- Cloud Account --------------------------------------------
        // -- Cloud Account --------------------------------------------
        Spacer(Modifier.height(AppDimens.Spacing.md))
        Text(
            "ACCOUNT & SYNC",
            style = MaterialTheme.typography.labelSmall,
            letterSpacing = 1.2.sp,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.padding(start = AppDimens.Spacing.xs, bottom = AppDimens.Spacing.xs_sm),
        )
        if (com.example.vitruvianredux.cloud.SupabaseProvider.isInitialized) {
            val sessionStatus by com.example.vitruvianredux.cloud.AuthRepository.sessionStatus
                .collectAsState(initial = io.github.jan.supabase.gotrue.SessionStatus.NotAuthenticated(false))
            val isSignedIn = sessionStatus is io.github.jan.supabase.gotrue.SessionStatus.Authenticated
            val userEmail = com.example.vitruvianredux.cloud.AuthRepository.currentUser?.email

            PressScaleCard(modifier = Modifier.fillMaxWidth(), onClick = onNavigateToAccount) {
                Row(
                    modifier = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Icon(
                        AppIcons.Cloud, contentDescription = stringResource(R.string.cd_cloud_sync),
                        tint = if (isSignedIn) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.size(AppDimens.Icon.lg),
                    )
                    Spacer(Modifier.width(AppDimens.Spacing.md_sm))
                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            if (isSignedIn) "Cloud Sync" else "Cloud Account",
                            style = MaterialTheme.typography.titleSmall,
                            fontWeight = FontWeight.SemiBold,
                        )
                        Spacer(Modifier.height(AppDimens.Spacing.xxs))
                        Text(
                            if (isSignedIn) userEmail ?: "Signed in" else "Sign in to sync across devices",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                    Icon(AppIcons.KeyboardArrowRight, contentDescription = stringResource(R.string.cd_chevron_right), tint = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }
        }

        // -- Hevy Sync --------------------------------------------------------
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        val hevyApiKey  by HevyStore.apiKeyFlow.collectAsState()
        val hevyEnabled by HevyStore.enabledFlow.collectAsState()
        var showHevyDialog by remember { mutableStateOf(false) }

        if (showHevyDialog) {
            var keyInput by remember { mutableStateOf(hevyApiKey) }
            AlertDialog(
                onDismissRequest = { showHevyDialog = false },
                title = { Text(stringResource(R.string.settings_hevy_api_key_title)) },
                text = {
                    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                        Text(
                            "Enter your Hevy API key to automatically push workouts after each session.\n\nGet your key at hevy.com ? Settings ? Developer.",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                        OutlinedTextField(
                            value = keyInput,
                            onValueChange = { keyInput = it },
                            label = { Text(stringResource(R.string.settings_hevy_api_key_input)) },
                            singleLine = true,
                            modifier = Modifier.fillMaxWidth(),
                        )
                    }
                },
                confirmButton = {
                    TextButton(onClick = {
                        val trimmed = keyInput.trim()
                        HevyStore.setApiKey(trimmed)
                        HevyStore.setEnabled(trimmed.isNotBlank())
                        showHevyDialog = false
                    }) { Text(stringResource(R.string.cd_save)) }
                },
                dismissButton = {
                    TextButton(onClick = { showHevyDialog = false }) { Text(stringResource(R.string.common_cancel)) }
                },
            )
        }

        PressScaleCard(modifier = Modifier.fillMaxWidth(), onClick = { showHevyDialog = true }) {
            Row(
                modifier = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Icon(
                    AppIcons.SyncAlt, contentDescription = stringResource(R.string.cd_hevy_sync),
                    tint = if (hevyEnabled) MaterialTheme.colorScheme.primary else MaterialTheme.colorScheme.onSurfaceVariant,
                    modifier = Modifier.size(AppDimens.Icon.lg),
                )
                Spacer(Modifier.width(AppDimens.Spacing.md_sm))
                Column(modifier = Modifier.weight(1f)) {
                    Text(stringResource(R.string.cd_hevy_sync), style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(AppDimens.Spacing.xxs))
                    Text(
                        if (hevyEnabled) "Pushing workouts to Hevy" else "Tap to connect Hevy account",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
                Icon(AppIcons.ChevronRight, contentDescription = stringResource(R.string.cd_chevron_right), tint = MaterialTheme.colorScheme.onSurfaceVariant)
            }
        }

        // -- Hevy manual re-sync ----------------------------------------------
        AnimatedVisibility(visible = hevyEnabled) {
            val allLogs by AnalyticsStore.logsFlow.collectAsState()
            val scope = rememberCoroutineScope()
            var hevySyncing by remember { mutableStateOf(false) }
            var hevySyncMessage by remember { mutableStateOf<String?>(null) }

            // Only consider unsynced sessions from the last 7 days
            val sevenDaysAgo = remember { System.currentTimeMillis() - 7L * 24 * 60 * 60 * 1000 }
            val unsynced = remember(allLogs) {
                allLogs
                    .filter { it.endTimeMs >= sevenDaysAgo && !HevySyncStore.isSynced(it.id) }
                    .sortedByDescending { it.endTimeMs }
            }

            Column {
                Spacer(Modifier.height(AppDimens.Spacing.xs))
                OutlinedButton(
                    onClick = {
                        if (unsynced.isEmpty()) {
                            hevySyncMessage = "All sessions already synced!"
                            return@OutlinedButton
                        }
                        hevySyncing = true
                        hevySyncMessage = null
                        scope.launch(kotlinx.coroutines.Dispatchers.IO) {
                            var succeeded = 0
                            var firstError: String? = null
                            unsynced.forEachIndexed { index, session ->
                                HevyClient.pushSession(session)
                                    .onSuccess { succeeded++ }
                                    .onFailure { e ->
                                        if (firstError == null) firstError = e.message
                                    }
                                // Respect Hevy API rate limits between requests
                                if (index < unsynced.lastIndex) delay(400L)
                            }
                            val failed = unsynced.size - succeeded
                            kotlinx.coroutines.withContext(kotlinx.coroutines.Dispatchers.Main) {
                                hevySyncing = false
                                hevySyncMessage = when {
                                    failed == 0 -> "Synced $succeeded workout${if (succeeded != 1) "s" else ""} to Hevy."
                                    succeeded == 0 -> "All failed. Error: $firstError"
                                    else -> "Synced $succeeded, failed $failed. Error: $firstError"
                                }
                            }
                        }
                    },
                    enabled = !hevySyncing,
                    modifier = Modifier.fillMaxWidth(),
                ) {
                    if (hevySyncing) {
                        CircularProgressIndicator(modifier = Modifier.size(AppDimens.Icon.md), strokeWidth = AppDimens.Stroke.medium)
                        Spacer(Modifier.width(AppDimens.Spacing.sm))
                        Text("Syncing\u2026")
                    } else {
                        Icon(AppIcons.Sync, contentDescription = stringResource(R.string.cd_sync), modifier = Modifier.size(AppDimens.Icon.md))
                        Spacer(Modifier.width(AppDimens.Spacing.sm))
                        Text(
                            if (unsynced.isEmpty()) "All workouts synced \u2713"
                            else "Sync ${unsynced.size} Unsynced Workout${if (unsynced.size != 1) "s" else ""}"
                        )
                    }
                }
                hevySyncMessage?.let { msg ->
                    Spacer(Modifier.height(AppDimens.Spacing.xs))
                    Text(
                        msg,
                        style = MaterialTheme.typography.bodySmall,
                        color = if (msg.contains("Synced") && !msg.contains("failed"))
                            AccentCyan else MaterialTheme.colorScheme.error,
                        modifier = Modifier.padding(horizontal = AppDimens.Spacing.xs),
                    )
                }
            }
        }

        // -- Device Management --------------------------------------------
        Spacer(Modifier.height(AppDimens.Spacing.md))
        Text(
            "OFFLINE STORAGE",
            style = MaterialTheme.typography.labelSmall,
            letterSpacing = 1.2.sp,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.padding(start = AppDimens.Spacing.xs, bottom = AppDimens.Spacing.xs_sm),
        )
        run {
            val ctx = androidx.compose.ui.platform.LocalContext.current
            val scope = rememberCoroutineScope()
            val workInfos by VideoDownloadWorker.getWorkInfoFlow(ctx)
                .collectAsState(initial = emptyList())
            val cachedCount by remember {
                com.example.vitruvianredux.data.VideoCache.let { vc ->
                    kotlinx.coroutines.flow.flow {
                        while (true) {
                            emit(vc.cachedCount)
                            kotlinx.coroutines.delay(2_000L)
                        }
                    }
                }
            }.collectAsState(initial = com.example.vitruvianredux.data.VideoCache.cachedCount)

            val activeInfo = workInfos.firstOrNull()
            val isRunning = activeInfo?.state == androidx.work.WorkInfo.State.RUNNING ||
                            activeInfo?.state == androidx.work.WorkInfo.State.ENQUEUED
            val progress = activeInfo?.progress?.getInt(VideoDownloadWorker.PROGRESS_KEY, 0) ?: 0

            PressScaleCard(modifier = Modifier.fillMaxWidth()) {
                Column(modifier = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md)) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Icon(
                            AppIcons.Download,
                            contentDescription = "Offline videos",
                            tint = MaterialTheme.colorScheme.primary,
                            modifier = Modifier.size(AppDimens.Icon.lg),
                        )
                        Spacer(Modifier.width(AppDimens.Spacing.md_sm))
                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                "Exercise Videos",
                                style = MaterialTheme.typography.titleSmall,
                                fontWeight = FontWeight.SemiBold,
                            )
                            Spacer(Modifier.height(AppDimens.Spacing.xxs))
                            Text(
                                when {
                                    isRunning -> "Downloading… $progress%"
                                    cachedCount > 0 -> "$cachedCount video${if (cachedCount != 1) "s" else ""} saved offline"
                                    else -> "Download all demo videos for offline use"
                                },
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                    }
                    if (isRunning && progress > 0) {
                        Spacer(Modifier.height(AppDimens.Spacing.sm))
                        LinearProgressIndicator(
                            progress = progress / 100f,
                            modifier = Modifier.fillMaxWidth(),
                        )
                    }
                    if (!isRunning) {
                        Spacer(Modifier.height(AppDimens.Spacing.sm))
                        Button(
                            onClick = {
                                VideoDownloadWorker.enqueue(ctx)
                            },
                            modifier = Modifier.fillMaxWidth(),
                        ) {
                            Icon(AppIcons.Download, contentDescription = null, modifier = Modifier.size(AppDimens.Icon.md))
                            Spacer(Modifier.width(AppDimens.Spacing.sm))
                            Text(if (cachedCount > 0) "Update cache" else "Download videos")
                        }
                    }
                }
            }
        }

        // -- Device Management --------------------------------------------
        Spacer(Modifier.height(AppDimens.Spacing.md))
        Text(
            "DEVICE",
            style = MaterialTheme.typography.labelSmall,
            letterSpacing = 1.2.sp,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.padding(start = AppDimens.Spacing.xs, bottom = AppDimens.Spacing.xs_sm),
        )
        PressScaleCard(modifier = Modifier.fillMaxWidth(), onClick = onNavigateToDevice) {
            Row(
                modifier = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Icon(AppIcons.Bluetooth, contentDescription = stringResource(R.string.cd_bluetooth_disconnected), tint = MaterialTheme.colorScheme.secondary, modifier = Modifier.size(AppDimens.Icon.lg))
                Spacer(Modifier.width(AppDimens.Spacing.md_sm))
                Column(modifier = Modifier.weight(1f)) {
                    Text(stringResource(R.string.settings_device_label), style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(AppDimens.Spacing.xxs))
                    Text(stringResource(R.string.settings_device_description), style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
                Icon(AppIcons.KeyboardArrowRight, contentDescription = stringResource(R.string.cd_chevron_right), tint = MaterialTheme.colorScheme.onSurfaceVariant)
            }
        }

        if (BuildConfig.IS_DEBUG_BUILD) {
            Spacer(Modifier.height(AppDimens.Spacing.sm))
            PressScaleCard(modifier = Modifier.fillMaxWidth(), onClick = onNavigateToDebug) {
                Row(
                    modifier = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Icon(AppIcons.BugReport, contentDescription = stringResource(R.string.cd_bug_report), tint = MaterialTheme.colorScheme.onSurfaceVariant, modifier = Modifier.size(AppDimens.Icon.lg))
                    Spacer(Modifier.width(AppDimens.Spacing.md_sm))
                    Column(modifier = Modifier.weight(1f)) {
                        Text(stringResource(R.string.settings_debug_label), style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                        Spacer(Modifier.height(AppDimens.Spacing.xxs))
                        Text(stringResource(R.string.settings_debug_description), style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    }
                    Icon(AppIcons.KeyboardArrowRight, contentDescription = stringResource(R.string.cd_chevron_right), tint = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }
        }
    }

    //  Detail bottom sheets â€“ triggered by tapping stat tiles
    // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

    if (showVolumeDetail) {
        VolumeDetailSheet(
            history = history,
            unitSystem = unitSystem,
            onDismiss = { showVolumeDetail = false },
        )
    }

    if (showSessionsDetail) {
        SessionsDetailSheet(
            history = history,
            unitSystem = unitSystem,
            onDismiss = { showSessionsDetail = false },
        )
    }

    if (showStreakDetail) {
        StreakDetailSheet(
            history = history,
            currentStreak = currentStreak,
            onDismiss = { showStreakDetail = false },
        )
    }
}

@Composable
private fun VoiceToggleRow(
    title: String,
    checked: Boolean,
    onCheckedChange: (Boolean) -> Unit,
) {
    Row(
        modifier = Modifier.fillMaxWidth(),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Text(
            title,
            modifier = Modifier.weight(1f),
            style = MaterialTheme.typography.bodyMedium,
        )
        Spacer(Modifier.width(AppDimens.Spacing.sm))
        Switch(checked = checked, onCheckedChange = onCheckedChange)
    }
}

private fun coachingSummary(settings: com.example.vitruvianredux.data.VoiceCoachingSettings): String {
    val levelLabel = when (settings.coachingLevel) {
        VoiceCoachingLevel.OFF -> "Off"
        VoiceCoachingLevel.MINIMAL -> "Minimal"
        VoiceCoachingLevel.STANDARD -> "Standard"
    }
    val styleLabel = when (settings.coachingStyle) {
        VoiceCoachingStyle.COACH -> "Coach"
        VoiceCoachingStyle.TRAINER -> "Trainer"
    }
    val detailLabel = when (settings.coachingLevel) {
        VoiceCoachingLevel.OFF -> "critical alerts only"
        VoiceCoachingLevel.MINIMAL -> "lighter cues"
        VoiceCoachingLevel.STANDARD -> "full cues"
    }
    val countStyleLabel = when (settings.recordedCountStyle) {
        RecordedCountStyle.BASE -> "Base"
        RecordedCountStyle.STEADY -> "Steady"
        RecordedCountStyle.FOCUS -> "Focus"
    }
    return "$levelLabel · $styleLabel · Recorded/$countStyleLabel · $detailLabel"
}

private fun coachingLevelDetail(settings: com.example.vitruvianredux.data.VoiceCoachingSettings): String = when (settings.coachingLevel) {
    VoiceCoachingLevel.OFF -> "Only critical connection alerts play."
    VoiceCoachingLevel.MINIMAL -> "Ready and set cues stay on, with only key performance callouts."
    VoiceCoachingLevel.STANDARD -> "Full set cues plus form, tempo, power, and strong-rep feedback."
}

private fun coachingStyleDetail(settings: com.example.vitruvianredux.data.VoiceCoachingSettings): String = when (settings.coachingStyle) {
    VoiceCoachingStyle.COACH -> "Competitive, pressure-up phrasing with a steadier delivery."
    VoiceCoachingStyle.TRAINER -> "Shorter, more direct phrasing with faster callouts."
}

private fun coachingOutputModeDetail(): String =
    "Workout voice now uses the recorded pack for counts, timers, start and stop cues, connection alerts, and coaching lines. Android TTS is no longer used during workouts."

private fun recordedCountStyleDetail(settings: com.example.vitruvianredux.data.VoiceCoachingSettings): String = when (settings.recordedCountStyle) {
    RecordedCountStyle.BASE -> "Uses the default recorded count set. Counts 26 through 30 use the new ElevenLabs clips."
    RecordedCountStyle.STEADY -> "Uses a slower recorded cadence for every count from 1 through 30."
    RecordedCountStyle.FOCUS -> "Keeps standard recorded counts, but swaps in emphasized clips for 1, 5, and 10."
}
