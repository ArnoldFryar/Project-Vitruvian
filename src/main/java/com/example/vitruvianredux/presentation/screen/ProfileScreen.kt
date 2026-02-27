package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.core.animateFloatAsState
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
import com.example.vitruvianredux.data.ActivityStatsStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.data.WorkoutHistoryStore
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.DevicePickerSheet
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.ScreenScaffold
import com.example.vitruvianredux.presentation.ui.theme.BrandPink
import com.example.vitruvianredux.util.UnitConversions
import java.time.LocalDate
import java.time.format.DateTimeFormatter
import java.time.temporal.ChronoUnit

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ProfileScreen(innerPadding: PaddingValues = PaddingValues(), bleVM: BleViewModel? = null) {
    val bleState by (bleVM?.state?.collectAsState() ?: remember { mutableStateOf(BleConnectionState.Disconnected) })
    var showDevicePicker by remember { mutableStateOf(false) }
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()
    val stats by ActivityStatsStore.statsFlow.collectAsState()
    val volumeValue = UnitConversions.formatVolumeFromKg(stats.volumeKg, unitSystem)

    if (showDevicePicker && bleVM != null) {
        DevicePickerSheet(
            bleVM     = bleVM,
            onDismiss = { showDevicePicker = false },
        )
    }

    ScreenScaffold(title = "Profile", innerPadding = innerPadding) {

        // ═══════════════════════════════════════════════════════
        //  Profile header
        // ═══════════════════════════════════════════════════════
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
                        "A",
                        style = MaterialTheme.typography.headlineSmall,
                        fontWeight = FontWeight.Bold,
                        color = MaterialTheme.colorScheme.onPrimaryContainer,
                    )
                }
            }
            Spacer(Modifier.width(16.dp))
            Column(modifier = Modifier.weight(1f)) {
                Text("A. Fryar", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.Bold)
                Row(verticalAlignment = Alignment.CenterVertically) {
                    Icon(
                        Icons.Default.Star,
                        contentDescription = null,
                        tint = Color(0xFFFFD700),
                        modifier = Modifier.size(16.dp),
                    )
                    Spacer(Modifier.width(4.dp))
                    Text(
                        "${stats.sessions * 120} pts",
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
                    bleVM?.disconnect()
                }) {
                    Icon(Icons.Default.BluetoothConnected, null, tint = MaterialTheme.colorScheme.primary)
                }
                isScanning || isConnecting -> CircularProgressIndicator(modifier = Modifier.size(24.dp), strokeWidth = 2.dp)
                else -> IconButton(onClick = {
                    WiringRegistry.hit(A_PROFILE_CONNECT)
                    WiringRegistry.recordOutcome(A_PROFILE_CONNECT, ActualOutcome.SheetOpened("device_picker"))
                    showDevicePicker = true
                }) {
                    Icon(Icons.Default.Bluetooth, null, tint = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }
        }

        Spacer(Modifier.height(24.dp))

        // ═══════════════════════════════════════════════════════
        //  This Week stats row
        // ═══════════════════════════════════════════════════════
        Text("This Week", style = MaterialTheme.typography.titleSmall,
             color = MaterialTheme.colorScheme.onSurfaceVariant,
             modifier = Modifier.padding(bottom = AppDimens.Spacing.sm))
        Row(modifier = Modifier.fillMaxWidth(), horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
            ProfileStatCard(modifier = Modifier.weight(1f), value = volumeValue,                      label = "Volume")
            ProfileStatCard(modifier = Modifier.weight(1f), value = stats.sessions.toString(),        label = "Sessions")
            ProfileStatCard(modifier = Modifier.weight(1f), value = stats.streak.toString(),          label = "Streak")
        }

        Spacer(Modifier.height(24.dp))

        // ═══════════════════════════════════════════════════════
        //  Volume chart (Week / Month / Year tabs)
        //  Real data from WorkoutHistoryStore
        // ═══════════════════════════════════════════════════════
        val history by WorkoutHistoryStore.historyFlow.collectAsState()

        ProfileSection(title = "Volume") {
            var selectedTab by remember { mutableIntStateOf(0) }
            val tabs = listOf("Week", "Month", "Year")

            TabRow(
                selectedTabIndex = selectedTab,
                containerColor = Color.Transparent,
                contentColor = BrandPink,
                divider = {},
            ) {
                tabs.forEachIndexed { i, label ->
                    Tab(
                        selected = selectedTab == i,
                        onClick = { selectedTab = i },
                        text = { Text(label, fontSize = 13.sp, fontWeight = if (selectedTab == i) FontWeight.Bold else FontWeight.Normal) },
                    )
                }
            }
            Spacer(Modifier.height(12.dp))

            val today = LocalDate.now()
            val volumeData = remember(history, selectedTab) {
                val (from, to) = when (selectedTab) {
                    0 -> today.minusDays(6) to today          // Last 7 days
                    1 -> today.minusDays(29) to today         // Last 30 days
                    else -> today.minusDays(364) to today     // Last 365 days
                }
                WorkoutHistoryStore.dailyVolume(from, to)
            }
            // For year view, aggregate by month to keep bars readable
            val barValues = remember(volumeData, selectedTab) {
                if (selectedTab == 2 && volumeData.size > 31) {
                    // Aggregate by month
                    volumeData.groupBy { it.first.withDayOfMonth(1) }
                        .entries.sortedBy { it.key }
                        .map { it.value.sumOf { p -> p.second } }
                } else {
                    volumeData.map { it.second }
                }
            }
            val maxVal = barValues.maxOrNull()?.takeIf { it > 0 } ?: 1.0

            if (barValues.all { it == 0.0 }) {
                Text(
                    "Complete a workout to see volume data",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            } else {
                val barColor = BrandPink
                val bgColor = MaterialTheme.colorScheme.surfaceVariant
                Canvas(modifier = Modifier.fillMaxWidth().height(100.dp)) {
                    val barWidth = (size.width / barValues.size) * 0.6f
                    val gap = (size.width / barValues.size) * 0.4f
                    barValues.forEachIndexed { i, v ->
                        val x = i * (barWidth + gap) + gap / 2
                        drawRoundRect(
                            color = bgColor,
                            topLeft = Offset(x, 0f),
                            size = Size(barWidth, size.height),
                            cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f),
                        )
                        val barH = ((v / maxVal) * size.height).toFloat()
                        if (barH > 0) {
                            drawRoundRect(
                                color = barColor,
                                topLeft = Offset(x, size.height - barH),
                                size = Size(barWidth, barH),
                                cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f),
                            )
                        }
                    }
                }
            }
        }

        Spacer(Modifier.height(20.dp))

        // ═══════════════════════════════════════════════════════
        //  Sessions chart — shows workout count per period
        //  Real data from WorkoutHistoryStore
        // ═══════════════════════════════════════════════════════
        ProfileSection(title = "Sessions") {
            var selectedTab by remember { mutableIntStateOf(0) }
            val tabs = listOf("Week", "Month", "Year")

            TabRow(
                selectedTabIndex = selectedTab,
                containerColor = Color.Transparent,
                contentColor = BrandPink,
                divider = {},
            ) {
                tabs.forEachIndexed { i, label ->
                    Tab(
                        selected = selectedTab == i,
                        onClick = { selectedTab = i },
                        text = { Text(label, fontSize = 13.sp, fontWeight = if (selectedTab == i) FontWeight.Bold else FontWeight.Normal) },
                    )
                }
            }
            Spacer(Modifier.height(12.dp))

            val today = LocalDate.now()
            val sessionData = remember(history, selectedTab) {
                val (from, to) = when (selectedTab) {
                    0 -> today.minusDays(6) to today
                    1 -> today.minusDays(29) to today
                    else -> today.minusDays(364) to today
                }
                WorkoutHistoryStore.dailySessions(from, to)
            }
            val sessionBarValues = remember(sessionData, selectedTab) {
                if (selectedTab == 2 && sessionData.size > 31) {
                    sessionData.groupBy { it.first.withDayOfMonth(1) }
                        .entries.sortedBy { it.key }
                        .map { it.value.sumOf { p -> p.second } }
                } else {
                    sessionData.map { it.second }
                }
            }
            val maxSessions = sessionBarValues.maxOrNull()?.takeIf { it > 0 } ?: 1

            if (sessionBarValues.all { it == 0 }) {
                Text(
                    "Complete a workout to see session data",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            } else {
                val sessColor = Color(0xFF7B61FF)
                val bgColor = MaterialTheme.colorScheme.surfaceVariant
                Canvas(modifier = Modifier.fillMaxWidth().height(80.dp)) {
                    val barWidth = (size.width / sessionBarValues.size) * 0.6f
                    val gap = (size.width / sessionBarValues.size) * 0.4f
                    sessionBarValues.forEachIndexed { i, v ->
                        val x = i * (barWidth + gap) + gap / 2
                        drawRoundRect(
                            color = bgColor,
                            topLeft = Offset(x, 0f),
                            size = Size(barWidth, size.height),
                            cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f),
                        )
                        val barH = (v.toFloat() / maxSessions) * size.height
                        if (barH > 0) {
                            drawRoundRect(
                                color = sessColor,
                                topLeft = Offset(x, size.height - barH),
                                size = Size(barWidth, barH),
                                cornerRadius = androidx.compose.ui.geometry.CornerRadius(8f, 8f),
                            )
                        }
                    }
                }
            }
        }

        Spacer(Modifier.height(20.dp))

        // ═══════════════════════════════════════════════════════
        //  Muscle Groups donut chart — real data
        // ═══════════════════════════════════════════════════════
        ProfileSection(title = "Muscle Groups") {
            val distribution = remember(history) { WorkoutHistoryStore.muscleGroupDistribution() }
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
                    Spacer(Modifier.width(20.dp))
                    Column(verticalArrangement = Arrangement.spacedBy(6.dp)) {
                        sliceEntries.forEach { (name, count, color) ->
                            val pct = ((count / total) * 100).toInt()
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Surface(shape = CircleShape, color = color, modifier = Modifier.size(10.dp)) {}
                                Spacer(Modifier.width(8.dp))
                                Text(name, style = MaterialTheme.typography.bodySmall, modifier = Modifier.weight(1f))
                                Text("$pct%", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                            }
                        }
                    }
                }
            }
        }

        Spacer(Modifier.height(20.dp))

        // ═══════════════════════════════════════════════════════
        //  Exercise History — real data from WorkoutHistoryStore
        // ═══════════════════════════════════════════════════════
        Text(
            "Exercise History",
            style = MaterialTheme.typography.titleSmall,
            fontWeight = FontWeight.SemiBold,
            modifier = Modifier.padding(bottom = 8.dp),
        )

        if (history.isEmpty()) {
            Surface(
                modifier = Modifier.fillMaxWidth(),
                shape = MaterialTheme.shapes.medium,
                color = MaterialTheme.colorScheme.surfaceVariant,
                tonalElevation = 1.dp,
            ) {
                Text(
                    "No workouts yet. Complete a session to see your history.",
                    modifier = Modifier.padding(16.dp),
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        } else {
            val today = LocalDate.now()
            val dateFmt = DateTimeFormatter.ofPattern("MMM d")
            history.sortedByDescending { it.date }.take(10).forEach { record ->
                val dateLabel = when (val daysAgo = ChronoUnit.DAYS.between(record.date, today).toInt()) {
                    0 -> "Today"
                    1 -> "Yesterday"
                    else -> if (daysAgo < 7) "$daysAgo days ago" else record.date.format(dateFmt)
                }
                val durationLabel = when {
                    record.durationSec >= 3600 -> "${record.durationSec / 3600}h ${(record.durationSec % 3600) / 60}m"
                    record.durationSec >= 60   -> "${record.durationSec / 60} min"
                    else -> "${record.durationSec}s"
                }
                val exerciseLabel = record.exerciseNames.take(2).joinToString(", ") +
                    if (record.exerciseNames.size > 2) " +${record.exerciseNames.size - 2}" else ""

                Surface(
                    modifier = Modifier.fillMaxWidth().padding(bottom = 8.dp),
                    shape = MaterialTheme.shapes.medium,
                    color = MaterialTheme.colorScheme.surfaceVariant,
                    tonalElevation = 1.dp,
                ) {
                    Row(
                        modifier = Modifier.fillMaxWidth().padding(14.dp),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        Icon(
                            Icons.Default.FitnessCenter,
                            contentDescription = null,
                            tint = BrandPink,
                            modifier = Modifier.size(24.dp),
                        )
                        Spacer(Modifier.width(12.dp))
                        Column(modifier = Modifier.weight(1f)) {
                            Text(exerciseLabel, style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.SemiBold)
                            Text(
                                "$dateLabel \u2022 ${record.totalSets} sets \u2022 ${record.totalReps} reps",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                        Text(durationLabel, style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    }
                }
            }
        }

        Spacer(Modifier.height(24.dp))

        // ═══════════════════════════════════════════════════════
        //  Settings
        // ═══════════════════════════════════════════════════════
        Text(
            "Settings",
            style    = MaterialTheme.typography.titleSmall,
            color    = MaterialTheme.colorScheme.onSurfaceVariant,
            modifier = Modifier.padding(bottom = AppDimens.Spacing.sm),
        )
        PressScaleCard(modifier = Modifier.fillMaxWidth()) {
            Row(
                modifier          = Modifier.fillMaxWidth().padding(16.dp),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text("Units", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
                    Spacer(Modifier.height(2.dp))
                    Text("Weight display unit", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
                Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
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
    }
}

// ─── Section card wrapper ───────────────────────────────────────────────────

@Composable
private fun ProfileSection(
    title: String,
    content: @Composable ColumnScope.() -> Unit,
) {
    Text(
        title,
        style = MaterialTheme.typography.titleSmall,
        fontWeight = FontWeight.SemiBold,
        modifier = Modifier.padding(bottom = 8.dp),
    )
    Surface(
        modifier = Modifier.fillMaxWidth(),
        shape = MaterialTheme.shapes.medium,
        color = MaterialTheme.colorScheme.surfaceVariant,
        tonalElevation = 1.dp,
    ) {
        Column(Modifier.padding(16.dp)) {
            content()
        }
    }
}

@Composable
private fun ProfileStatCard(value: String, label: String, modifier: Modifier = Modifier) {
    PressScaleCard(modifier = modifier) {
        Column(modifier = Modifier.fillMaxWidth().padding(vertical = 16.dp, horizontal = AppDimens.Spacing.sm),
               horizontalAlignment = Alignment.CenterHorizontally) {
            Text(value, style = MaterialTheme.typography.headlineSmall, fontWeight = FontWeight.Bold,
                 color = MaterialTheme.colorScheme.onSurface)
            Spacer(Modifier.height(2.dp))
            Text(label, style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
        }
    }
}

@Composable
private fun PressScaleCard(
    modifier: Modifier = Modifier,
    onClick: () -> Unit = {},
    content: @Composable ColumnScope.() -> Unit,
) {
    val interactionSource = remember { MutableInteractionSource() }
    val isPressed by interactionSource.collectIsPressedAsState()
    val scale by animateFloatAsState(targetValue = if (isPressed) 0.98f else 1f, label = "cardScale")
    ElevatedCard(
        modifier = modifier
            .graphicsLayer(scaleX = scale, scaleY = scale)
            .clickable(interactionSource = interactionSource, indication = null) { onClick() },
        shape   = MaterialTheme.shapes.medium,
        content = content,
    )
}