package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.animateContentSize
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.tween
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.StrokeCap
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.BleViewModel
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import androidx.compose.ui.focus.FocusRequester
import androidx.compose.ui.focus.focusRequester
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.HealthConnectManager
import com.vitruvian.trainer.BuildConfig
import com.example.vitruvianredux.data.HealthConnectStore
import com.example.vitruvianredux.data.ProfileStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.data.WorkoutHistoryStore
import kotlinx.coroutines.launch
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.AppEmptyState
import com.example.vitruvianredux.presentation.components.DevicePickerSheet
import com.example.vitruvianredux.presentation.components.TrainingMomentumCard
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import com.example.vitruvianredux.presentation.ui.ScreenScaffold
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.util.UnitConversions
import java.time.LocalDate
import java.time.DayOfWeek
import java.time.format.DateTimeFormatter
import java.time.temporal.ChronoUnit
import java.time.temporal.IsoFields

@OptIn(ExperimentalMaterial3Api::class, androidx.compose.foundation.layout.ExperimentalLayoutApi::class)
@Composable
fun ProfileScreen(
    innerPadding: PaddingValues = PaddingValues(),
    bleVM: BleViewModel? = null,
    onNavigateToDebug: () -> Unit = {},
    onNavigateToAccount: () -> Unit = {},
) {
    val bleState by (bleVM?.state?.collectAsState() ?: remember { mutableStateOf(BleConnectionState.Disconnected) })
    var showDevicePicker by remember { mutableStateOf(false) }
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()
    val history by WorkoutHistoryStore.historyFlow.collectAsState()
    val displayName by ProfileStore.displayNameFlow.collectAsState()
    val scheduledDays by ProfileStore.scheduledDaysFlow.collectAsState()
    var showEditNameDialog by remember { mutableStateOf(false) }
    val allLogs by AnalyticsStore.logsFlow.collectAsState()

    // â”€â”€ Exercise catalog lookup for weighted muscle group distribution â”€â”€â”€â”€â”€â”€â”€â”€
    val context = androidx.compose.ui.platform.LocalContext.current
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

    // â”€â”€ Real 7-day stats â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    // Prefer AnalyticsStore (richer model); fall back to WorkoutHistoryStore
    // for charts and when AnalyticsStore is empty (migration period).
    val weekVolumeKg = remember(allLogs, history) {
        val fromAnalytics = AnalyticsStore.weeklyVolumesKg(1).lastOrNull()?.second ?: 0.0
        if (fromAnalytics > 0.0 || allLogs.isNotEmpty()) fromAnalytics
        else WorkoutHistoryStore.recentVolumeKg(7)
    }
    val weekSessions = remember(allLogs, history) {
        val fromAnalytics = AnalyticsStore.sessionCount(7)
        if (fromAnalytics > 0 || allLogs.isNotEmpty()) fromAnalytics
        else WorkoutHistoryStore.recentSessions(7)
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

    // ── Edit display name dialog ──────────────────────────────────────────────
    if (showEditNameDialog) {
        var editText by remember { mutableStateOf(displayName) }
        val focusRequester = remember { FocusRequester() }
        AlertDialog(
            onDismissRequest = { showEditNameDialog = false },
            title = { Text("Edit Name") },
            text = {
                OutlinedTextField(
                    value = editText,
                    onValueChange = { editText = it },
                    label = { Text("Display name") },
                    singleLine = true,
                    isError = editText.isBlank(),
                    supportingText = if (editText.isBlank()) {
                        { Text("Name cannot be empty") }
                    } else null,
                    modifier = Modifier
                        .fillMaxWidth()
                        .focusRequester(focusRequester),
                )
            },
            confirmButton = {
                TextButton(
                    onClick = {
                        val trimmed = editText.trim()
                        if (trimmed.isNotBlank()) {
                            ProfileStore.setDisplayName(trimmed)
                            showEditNameDialog = false
                        }
                    },
                    enabled = editText.isNotBlank(),
                ) { Text("Save") }
            },
            dismissButton = {
                TextButton(onClick = { showEditNameDialog = false }) { Text("Cancel") }
            },
        )
        LaunchedEffect(Unit) { focusRequester.requestFocus() }
    }

    val cs = MaterialTheme.colorScheme

    ScreenScaffold(title = "Profile", innerPadding = innerPadding, fillWidth = true) {

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
                modifier = Modifier.size(56.dp),
            ) {
                Box(contentAlignment = Alignment.Center) {
                    Text(
                        displayName.firstOrNull()?.uppercaseChar()?.toString() ?: "A",
                        style = MaterialTheme.typography.headlineSmall,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.onPrimaryContainer,
                    )
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
                        Icons.Default.Edit,
                        contentDescription = "Edit name",
                        tint = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.size(AppDimens.Icon.sm),
                    )
                }
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Icon(
                        Icons.Default.Star,
                        contentDescription = null,
                        tint = LocalExtendedColors.current.gold,
                        modifier = Modifier.size(AppDimens.Icon.sm),
                    )
                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                    Text(
                        "${weekSessions * 120} pts",
                        style = MaterialTheme.typography.bodySmall,
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
                    Icon(Icons.Default.BluetoothConnected, null, tint = MaterialTheme.colorScheme.primary)
                }
                isScanning || isConnecting -> CircularProgressIndicator(modifier = Modifier.size(AppDimens.Icon.lg), strokeWidth = 2.dp)
                else -> IconButton(onClick = {
                    WiringRegistry.hit(A_PROFILE_CONNECT)
                    WiringRegistry.recordOutcome(A_PROFILE_CONNECT, ActualOutcome.SheetOpened("device_picker"))
                    showDevicePicker = true
                }) {
                    Icon(Icons.Default.Bluetooth, null, tint = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        //  This Week stats row
        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        Text("This Week", style = MaterialTheme.typography.titleSmall,
             color = MaterialTheme.colorScheme.onSurfaceVariant,
             modifier = Modifier.padding(bottom = AppDimens.Spacing.sm))
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
            ProfileStatCard(modifier = Modifier.weight(1f), value = "$volumeDisplay $unitLabel", label = "Volume",   onClick = { showVolumeDetail = true })
            ProfileStatCard(modifier = Modifier.weight(1f), value = weekSessions.toString(),     label = "Sessions", onClick = { showSessionsDetail = true })
            ProfileStatCard(modifier = Modifier.weight(1f), value = "$currentStreak d",          label = "Streak",   onClick = { showStreakDetail = true })
        }

        Spacer(Modifier.height(24.dp))

        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        //  Volume chart — with week navigation
        //  Real data from WorkoutHistoryStore
        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

        ProfileSection(title = "Volume") {
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
                        IconButton(onClick = { periodOffset++ }, modifier = Modifier.size(32.dp)) {
                            Icon(Icons.Default.KeyboardArrowLeft, "Previous week", tint = MaterialTheme.colorScheme.onSurfaceVariant)
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
                            modifier = Modifier.size(32.dp),
                            enabled = periodOffset > 0,
                        ) {
                            Icon(Icons.Default.KeyboardArrowRight, "Next week",
                                tint = if (periodOffset > 0) MaterialTheme.colorScheme.onSurfaceVariant else MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.3f))
                        }
                    }
                    Spacer(Modifier.height(4.dp))

                    // Compute daily volume for that week
                    val weekDays = (0L..6L).map { monday.plusDays(it) }
                    val volumeData = remember(history, monday) {
                        WorkoutHistoryStore.dailyVolume(monday, sunday)
                    }
                    val volumeMap = volumeData.toMap()
                    val dayVolumes = weekDays.map { volumeMap[it] ?: 0.0 }
                    val weekTotal = dayVolumes.sum()
                    val maxVal = dayVolumes.maxOrNull()?.takeIf { it > 0 } ?: 1.0

                    // Total volume display
                    val totalDisplay = UnitConversions.formatVolumeFromKg(weekTotal, unitSystem)
                    Text(
                        "$totalDisplay ${UnitConversions.unitLabel(unitSystem)} total",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                        color = cs.primary,
                        modifier = Modifier.padding(vertical = 4.dp),
                    )
                    Spacer(Modifier.height(8.dp))

                    if (dayVolumes.all { it == 0.0 }) {
                        Text(
                            "No workouts this week",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    } else {
                        val dayLabels = listOf("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun")
                        val barColor = cs.primary
                        val bgColor = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f)
                        val todayIndex = if (periodOffset == 0) today.dayOfWeek.value - 1 else -1

                        Canvas(modifier = Modifier.fillMaxWidth().height(100.dp)) {
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
                                }
                            }
                        }
                        // Day labels
                        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.SpaceEvenly) {
                            listOf("Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun").forEachIndexed { i, label ->
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
                        IconButton(onClick = { periodOffset++ }, modifier = Modifier.size(32.dp)) {
                            Icon(Icons.Default.KeyboardArrowLeft, "Previous month", tint = MaterialTheme.colorScheme.onSurfaceVariant)
                        }
                        Text(monthFmt.format(refMonth), style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.onSurface)
                        IconButton(
                            onClick = { if (periodOffset > 0) periodOffset-- },
                            modifier = Modifier.size(32.dp),
                            enabled = periodOffset > 0,
                        ) {
                            Icon(Icons.Default.KeyboardArrowRight, "Next month",
                                tint = if (periodOffset > 0) MaterialTheme.colorScheme.onSurfaceVariant else MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.3f))
                        }
                    }
                    Spacer(Modifier.height(4.dp))

                    val volumeData = remember(history, monthStart) {
                        WorkoutHistoryStore.dailyVolume(monthStart, monthEnd)
                    }
                    val monthTotal = volumeData.sumOf { it.second }
                    val totalDisplay = UnitConversions.formatVolumeFromKg(monthTotal, unitSystem)
                    Text(
                        "$totalDisplay ${UnitConversions.unitLabel(unitSystem)} total",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                        color = cs.primary,
                        modifier = Modifier.padding(vertical = 4.dp),
                    )
                    Spacer(Modifier.height(8.dp))

                    // Aggregate by week
                    val weeklyBuckets = volumeData.groupBy { (d, _) -> d.get(java.time.temporal.IsoFields.WEEK_OF_WEEK_BASED_YEAR) }
                        .entries.sortedBy { it.key }
                        .map { it.value.sumOf { p -> p.second } }
                    val maxVal = weeklyBuckets.maxOrNull()?.takeIf { it > 0 } ?: 1.0

                    if (weeklyBuckets.all { it == 0.0 }) {
                        Text("No workouts this month", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    } else {
                        val barColor = cs.primary
                        val bgColor = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f)
                        Canvas(modifier = Modifier.fillMaxWidth().height(100.dp)) {
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
                        IconButton(onClick = { periodOffset++ }, modifier = Modifier.size(32.dp)) {
                            Icon(Icons.Default.KeyboardArrowLeft, "Previous year", tint = MaterialTheme.colorScheme.onSurfaceVariant)
                        }
                        Text("$refYear", style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.onSurface)
                        IconButton(
                            onClick = { if (periodOffset > 0) periodOffset-- },
                            modifier = Modifier.size(32.dp),
                            enabled = periodOffset > 0,
                        ) {
                            Icon(Icons.Default.KeyboardArrowRight, "Next year",
                                tint = if (periodOffset > 0) MaterialTheme.colorScheme.onSurfaceVariant else MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.3f))
                        }
                    }
                    Spacer(Modifier.height(4.dp))

                    val yearStart = LocalDate.of(refYear, 1, 1)
                    val yearEnd = LocalDate.of(refYear, 12, 31).let { if (it.isAfter(today)) today else it }
                    val volumeData = remember(history, refYear) {
                        WorkoutHistoryStore.dailyVolume(yearStart, yearEnd)
                    }
                    val yearTotal = volumeData.sumOf { it.second }
                    val totalDisplay = UnitConversions.formatVolumeFromKg(yearTotal, unitSystem)
                    Text(
                        "$totalDisplay ${UnitConversions.unitLabel(unitSystem)} total",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                        color = cs.primary,
                        modifier = Modifier.padding(vertical = 4.dp),
                    )
                    Spacer(Modifier.height(8.dp))

                    val monthlyBuckets = (1..12).map { m ->
                        volumeData.filter { it.first.monthValue == m }.sumOf { it.second }
                    }
                    val maxVal = monthlyBuckets.maxOrNull()?.takeIf { it > 0 } ?: 1.0
                    val monthLabels = listOf("J", "F", "M", "A", "M", "J", "J", "A", "S", "O", "N", "D")

                    if (monthlyBuckets.all { it == 0.0 }) {
                        Text("No workouts this year", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    } else {
                        val barColor = cs.primary
                        val bgColor = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f)
                        Canvas(modifier = Modifier.fillMaxWidth().height(100.dp)) {
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
        //  Sessions chart â€” navigable (same style as Volume)
        //  Real data from WorkoutHistoryStore
        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        ProfileSection(title = "Sessions") {
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

            val sessColor = Color(0xFF7B61FF)
            val bgColor = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f)

            when (selectedTab) {
                0 -> {
                    val monday = today.with(java.time.DayOfWeek.MONDAY).minusWeeks(periodOffset.toLong())
                    val sunday = monday.plusDays(6)
                    val rangeFmt = DateTimeFormatter.ofPattern("d MMMM")
                    Row(modifier = Modifier.fillMaxWidth(), verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.SpaceBetween) {
                        IconButton(onClick = { periodOffset++ }, modifier = Modifier.size(32.dp)) { Icon(Icons.Default.KeyboardArrowLeft, "Previous", tint = MaterialTheme.colorScheme.onSurfaceVariant) }
                        Text("${rangeFmt.format(monday)} - ${rangeFmt.format(sunday)}", style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.onSurface)
                        IconButton(onClick = { if (periodOffset > 0) periodOffset-- }, modifier = Modifier.size(32.dp), enabled = periodOffset > 0) { Icon(Icons.Default.KeyboardArrowRight, "Next", tint = if (periodOffset > 0) MaterialTheme.colorScheme.onSurfaceVariant else MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.3f)) }
                    }

                    val sessionData = remember(history, monday) { WorkoutHistoryStore.dailySessions(monday, sunday) }
                    val sessionMap = sessionData.toMap()
                    val weekDays = (0L..6L).map { monday.plusDays(it) }
                    val dayValues = weekDays.map { sessionMap[it] ?: 0 }
                    val weekTotal = dayValues.sum()
                    Text("$weekTotal session${if (weekTotal != 1) "s" else ""}", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold, color = sessColor, modifier = Modifier.padding(vertical = 4.dp))
                    Spacer(Modifier.height(8.dp))

                    val maxSessions = dayValues.maxOrNull()?.takeIf { it > 0 } ?: 1
                    val todayIndex = if (periodOffset == 0) today.dayOfWeek.value - 1 else -1
                    if (dayValues.all { it == 0 }) {
                        Text("No sessions this week", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    } else {
                        Canvas(modifier = Modifier.fillMaxWidth().height(80.dp)) {
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
                        IconButton(onClick = { periodOffset++ }, modifier = Modifier.size(32.dp)) { Icon(Icons.Default.KeyboardArrowLeft, "Previous", tint = MaterialTheme.colorScheme.onSurfaceVariant) }
                        Text(monthFmt.format(refMonth), style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.onSurface)
                        IconButton(onClick = { if (periodOffset > 0) periodOffset-- }, modifier = Modifier.size(32.dp), enabled = periodOffset > 0) { Icon(Icons.Default.KeyboardArrowRight, "Next", tint = if (periodOffset > 0) MaterialTheme.colorScheme.onSurfaceVariant else MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.3f)) }
                    }
                    val monthStart = refMonth.withDayOfMonth(1); val monthEnd = refMonth.withDayOfMonth(refMonth.lengthOfMonth())
                    val sessionData = remember(history, monthStart) { WorkoutHistoryStore.dailySessions(monthStart, monthEnd) }
                    val weeklyBuckets = sessionData.groupBy { (d, _) -> d.get(java.time.temporal.IsoFields.WEEK_OF_WEEK_BASED_YEAR) }.entries.sortedBy { it.key }.map { it.value.sumOf { p -> p.second } }
                    val monthTotal = sessionData.sumOf { it.second }
                    Text("$monthTotal session${if (monthTotal != 1) "s" else ""}", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold, color = sessColor, modifier = Modifier.padding(vertical = 4.dp))
                    Spacer(Modifier.height(8.dp))

                    val maxVal = weeklyBuckets.maxOrNull()?.takeIf { it > 0 } ?: 1
                    if (weeklyBuckets.all { it == 0 }) {
                        Text("No sessions this month", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    } else {
                        Canvas(modifier = Modifier.fillMaxWidth().height(80.dp)) {
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
                        IconButton(onClick = { periodOffset++ }, modifier = Modifier.size(32.dp)) { Icon(Icons.Default.KeyboardArrowLeft, "Previous", tint = MaterialTheme.colorScheme.onSurfaceVariant) }
                        Text("$refYear", style = MaterialTheme.typography.labelMedium, color = MaterialTheme.colorScheme.onSurface)
                        IconButton(onClick = { if (periodOffset > 0) periodOffset-- }, modifier = Modifier.size(32.dp), enabled = periodOffset > 0) { Icon(Icons.Default.KeyboardArrowRight, "Next", tint = if (periodOffset > 0) MaterialTheme.colorScheme.onSurfaceVariant else MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.3f)) }
                    }
                    val yearStart = LocalDate.of(refYear, 1, 1); val yearEnd = LocalDate.of(refYear, 12, 31).let { if (it.isAfter(today)) today else it }
                    val sessionData = remember(history, refYear) { WorkoutHistoryStore.dailySessions(yearStart, yearEnd) }
                    val monthlyBuckets = (1..12).map { m -> sessionData.filter { it.first.monthValue == m }.sumOf { it.second } }
                    val yearTotal = sessionData.sumOf { it.second }
                    Text("$yearTotal session${if (yearTotal != 1) "s" else ""}", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.Bold, color = sessColor, modifier = Modifier.padding(vertical = 4.dp))
                    Spacer(Modifier.height(8.dp))

                    val maxVal = monthlyBuckets.maxOrNull()?.takeIf { it > 0 } ?: 1
                    if (monthlyBuckets.all { it == 0 }) {
                        Text("No sessions this year", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    } else {
                        Canvas(modifier = Modifier.fillMaxWidth().height(80.dp)) {
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
        //  Muscle Groups donut chart â€” real data with date filter
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
                    tonalElevation = AppDimens.Elevation.card,
                    modifier = Modifier.clickable { expanded = true },
                ) {
                    Row(
                        modifier = Modifier.padding(horizontal = 12.dp, vertical = 6.dp),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Text(periodOptions[selectedPeriodIdx].first, style = MaterialTheme.typography.labelMedium, color = cs.primary)
                        Icon(Icons.Default.ArrowDropDown, contentDescription = null, tint = cs.primary, modifier = Modifier.size(AppDimens.Icon.md))
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
                    Color(0xFFF72585), Color(0xFF7B61FF), Color(0xFF00CED1),
                    Color(0xFFFFD700), Color(0xFF4CAF50), Color(0xFFFF6B6B),
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
                    // Donut chart
                    Canvas(modifier = Modifier.size(100.dp)) {
                        val stroke = Stroke(width = 20f, cap = StrokeCap.Butt)
                        var startAngle = -90f
                        sliceEntries.forEach { (_, count, color) ->
                            val sweep = (count / total) * 360f
                            drawArc(
                                color = color,
                                startAngle = startAngle,
                                sweepAngle = sweep,
                                useCenter = false,
                                style = stroke,
                                topLeft = Offset(10f, 10f),
                                size = Size(size.width - 20f, size.height - 20f),
                            )
                            startAngle += sweep
                        }
                    }
                    Spacer(Modifier.width(AppDimens.Spacing.md))
                    Column(verticalArrangement = Arrangement.spacedBy(6.dp)) {
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

        // ═══════════════════════════════════════════════════════════
        //  Consistency heatmap — GitHub-style training calendar
        // ═══════════════════════════════════════════════════════════
        ProfileSection(title = "Training Momentum") {
            TrainingMomentumCard(allLogs = allLogs, scheduledDays = scheduledDays)

            Spacer(Modifier.height(AppDimens.Spacing.md))
            Divider(color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.4f))
            Spacer(Modifier.height(AppDimens.Spacing.sm))

            // ── Training schedule day picker ───────────────────────────
            Text(
                "Training days",
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.7f),
                modifier = Modifier.padding(bottom = AppDimens.Spacing.xs),
            )
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
                                else MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.5f),
                        modifier = Modifier
                            .size(32.dp)
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
                                             else MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.7f),
                            )
                        }
                    }
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.lg))

        // ═══════════════════════════════════════════════════════════
        //  Exercise History – date-grouped sessions with PR badges
        // ═══════════════════════════════════════════════════════════
        Text(
            "Exercise History",
            style = MaterialTheme.typography.titleSmall,
            fontWeight = FontWeight.SemiBold,
            modifier = Modifier.padding(bottom = AppDimens.Spacing.sm),
        )

        if (allLogs.isEmpty() && history.isEmpty()) {
            // ── Empty state ──
            AppEmptyState(
                icon = Icons.Default.FitnessCenter,
                headline = "No workouts yet",
                description = "Complete a session to start seeing your history and personal records.",
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
                // ── PR scan via dedicated tracker ──
                val prResult = remember(allLogs) {
                    com.example.vitruvianredux.data.PrTracker.scan(allLogs)
                }

                // ── Group sessions by date bucket ──
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
                    // ── Date section header ──
                    Text(
                        text = bucket.label,
                        style = MaterialTheme.typography.titleSmall,
                        fontWeight = FontWeight.Bold,
                        color = cs.primary,
                        modifier = Modifier.padding(top = 16.dp, bottom = 6.dp),
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

                            // ── Session card ──
                            ElevatedCard(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(bottom = AppDimens.Spacing.sm)
                                    .clickable { expanded = !expanded },
                                elevation = CardDefaults.elevatedCardElevation(defaultElevation = AppDimens.Elevation.card),
                            ) {
                                Column(modifier = Modifier
                                    .animateContentSize(tween(MotionTokens.STANDARD_MS))
                                    .padding(14.dp)
                                ) {
                                    Row(
                                        modifier = Modifier.fillMaxWidth(),
                                        verticalAlignment = Alignment.CenterVertically,
                                    ) {
                                        Icon(
                                            Icons.Default.FitnessCenter,
                                            contentDescription = null,
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
                                                    Spacer(Modifier.width(6.dp))
                                                    Icon(
                                                        Icons.Default.EmojiEvents,
                                                        contentDescription = "PR",
                                                        tint = LocalExtendedColors.current.gold,
                                                        modifier = Modifier.size(AppDimens.Icon.sm),
                                                    )
                                                }
                                            }
                                            Spacer(Modifier.height(2.dp))
                                            Text(
                                                summaryParts.joinToString(" \u2022 "),
                                                style = MaterialTheme.typography.bodySmall,
                                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                            )
                                        }
                                        Icon(
                                            if (expanded) Icons.Default.ExpandLess else Icons.Default.ExpandMore,
                                            contentDescription = if (expanded) "Collapse" else "Expand",
                                            tint = MaterialTheme.colorScheme.onSurfaceVariant,
                                            modifier = Modifier.size(AppDimens.Icon.md),
                                        )
                                    }

                                    // ── Expandable per-exercise detail ──
                                    if (expanded) {
                                        Spacer(Modifier.height(10.dp))
                                        Divider(color = MaterialTheme.colorScheme.outlineVariant, thickness = 0.5.dp)
                                        Spacer(Modifier.height(8.dp))

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
                                                        .padding(vertical = 4.dp),
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
                                                                horizontalArrangement = Arrangement.spacedBy(6.dp),
                                                                verticalArrangement = Arrangement.spacedBy(2.dp),
                                                            ) {
                                                                exercisePrs.forEach { pr ->
                                                                    Row(
                                                                        verticalAlignment = Alignment.CenterVertically,
                                                                        horizontalArrangement = Arrangement.spacedBy(3.dp),
                                                                    ) {
                                                                        Icon(
                                                                            Icons.Default.EmojiEvents,
                                                                            contentDescription = "PR",
                                                                            tint = LocalExtendedColors.current.gold,
                                                                            modifier = Modifier.size(12.dp),
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
                                                    modifier = Modifier.padding(start = 4.dp, top = 3.dp, bottom = 2.dp),
                                                )
                                            }
                                        } else {
                                            Text(
                                                "No exercise details available",
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
                // ── Fallback to WorkoutHistoryStore — also grouped by date ──
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
                        modifier = Modifier.padding(top = 16.dp, bottom = 6.dp),
                    )
                    records.forEach { record ->
                        val durationLabel = when {
                            record.durationSec >= 3600 -> "${record.durationSec / 3600}h ${(record.durationSec % 3600) / 60}m"
                            record.durationSec >= 60   -> "${record.durationSec / 60} min"
                            else -> "${record.durationSec}s"
                        }
                        val workoutTitle = record.programName ?: if (record.exerciseNames.size <= 1) "Quick Lift" else
                            record.exerciseNames.take(2).joinToString(", ") +
                                if (record.exerciseNames.size > 2) " +${record.exerciseNames.size - 2}" else ""
                        ElevatedCard(
                            modifier = Modifier.fillMaxWidth().padding(bottom = AppDimens.Spacing.sm),
                            elevation = CardDefaults.elevatedCardElevation(defaultElevation = AppDimens.Elevation.card),
                        ) {
                            Row(
                                modifier = Modifier.fillMaxWidth().padding(14.dp),
                                verticalAlignment = Alignment.CenterVertically,
                            ) {
                                Icon(
                                    Icons.Default.FitnessCenter,
                                    contentDescription = null,
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
        Spacer(Modifier.height(AppDimens.Spacing.lg))


        // ── Cloud Account ────────────────────────────────────────────
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
                        Icons.Default.Cloud,
                        contentDescription = null,
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
                    Icon(Icons.Default.KeyboardArrowRight, contentDescription = null, tint = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }
            Spacer(Modifier.height(AppDimens.Spacing.sm))
        }
        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        //  Settings
        // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
        Text(
            "Settings",
            style    = MaterialTheme.typography.titleSmall,
            color    = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.padding(bottom = AppDimens.Spacing.sm),
        )
        PressScaleCard(modifier = Modifier.fillMaxWidth()) {
            Row(
                modifier          = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text("Units", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(AppDimens.Spacing.xxs))
                    Text("Weight display unit", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
                Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                    FilterChip(
                        selected = unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB,
                        onClick  = {
                            WiringRegistry.hit(A_SETTINGS_UNITS_TOGGLE)
                            UnitsStore.setUnitSystem(UnitsStore.UnitSystem.IMPERIAL_LB)
                            WiringRegistry.recordOutcome(A_SETTINGS_UNITS_TOGGLE, ActualOutcome.StateChanged("unitSystem"))
                        },
                        label = { Text("lb") },
                    )
                    FilterChip(
                        selected = unitSystem == UnitsStore.UnitSystem.METRIC_KG,
                        onClick  = {
                            WiringRegistry.hit(A_SETTINGS_UNITS_TOGGLE)
                            UnitsStore.setUnitSystem(UnitsStore.UnitSystem.METRIC_KG)
                            WiringRegistry.recordOutcome(A_SETTINGS_UNITS_TOGGLE, ActualOutcome.StateChanged("unitSystem"))
                        },
                        label = { Text("kg") },
                    )
                }
            }
        }


        // ── Theme mode ───────────────────────────────────────────────────
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        val themeMode by com.example.vitruvianredux.data.ThemeStore.modeFlow.collectAsState()
        PressScaleCard(modifier = Modifier.fillMaxWidth()) {
            Row(
                modifier          = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text("Theme", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(AppDimens.Spacing.xxs))
                    Text("App appearance", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
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
        // â”€â”€ Samsung Health (Health Connect) sync toggle â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        val hcAvailability = HealthConnectManager.availability
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
                        Text("Samsung Health Sync", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                        Spacer(Modifier.height(AppDimens.Spacing.xxs))
                        Text(
                            "Export workouts via Health Connect",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                    Switch(
                        checked = hcEnabled,
                        onCheckedChange = { wantEnabled ->
                            if (wantEnabled) {
                                // Request permissions first â€” toggle turns ON only after grant
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
        if (BuildConfig.IS_DEBUG_BUILD) {
            Spacer(Modifier.height(AppDimens.Spacing.sm))
            PressScaleCard(modifier = Modifier.fillMaxWidth(), onClick = onNavigateToDebug) {
                Row(
                    modifier = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Icon(Icons.Default.BugReport, contentDescription = null, tint = MaterialTheme.colorScheme.onSurfaceVariant, modifier = Modifier.size(AppDimens.Icon.lg))
                    Spacer(Modifier.width(AppDimens.Spacing.md_sm))
                    Column(modifier = Modifier.weight(1f)) {
                        Text("Debug Tools", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                        Spacer(Modifier.height(AppDimens.Spacing.xxs))
                        Text("BLE diagnostics & testing", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    }
                    Icon(Icons.Default.KeyboardArrowRight, contentDescription = null, tint = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }
        }
    }

    // â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
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
