package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material.icons.outlined.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.window.Dialog
import androidx.compose.ui.window.DialogProperties
import com.example.vitruvianredux.ble.JustLiftCommandRouter
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.protocol.EchoLevel
import com.example.vitruvianredux.data.JustLiftStore
import kotlinx.coroutines.FlowPreview
import kotlinx.coroutines.flow.collectLatest
import kotlinx.coroutines.flow.debounce
import com.example.vitruvianredux.presentation.ui.theme.WarningContainer
import com.example.vitruvianredux.presentation.ui.theme.WarningOnContainer

enum class JustLiftMode(val label: String) {
    OldSchool("Old School"),
    Pump("Pump"),
    TUT("TUT"),
    Echo("Echo")
}

// ─────────────────────────────────────────────
// FAB — gradient pill button
// ─────────────────────────────────────────────
@Composable
fun JustLiftFab(onClick: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    Box(
        modifier = Modifier
            .clip(RoundedCornerShape(50))
            .background(Brush.horizontalGradient(listOf(cs.primary, cs.secondary)))
            .clickable { onClick() }
            .padding(horizontal = 20.dp, vertical = 14.dp),
        contentAlignment = Alignment.Center
    ) {
        Row(verticalAlignment = Alignment.CenterVertically) {
            Icon(
                imageVector = Icons.Default.FitnessCenter,
                contentDescription = null,
                tint = cs.onPrimary,
                modifier = Modifier.size(22.dp)
            )
            Spacer(Modifier.width(8.dp))
            Text(
                text = "Just Lift",
                color = cs.onPrimary,
                style = MaterialTheme.typography.labelLarge,
                fontSize = 16.sp
            )
        }
    }
}

// ─────────────────────────────────────────────
// Main dialog
// ─────────────────────────────────────────────
@Composable
fun JustLiftDialog(
    workoutVM: WorkoutSessionViewModel,
    onDismiss: () -> Unit,
) {
    // ── Router (translates controls → existing VM actions) ──
    val router = remember { JustLiftCommandRouter(workoutVM) }

    // ── Persisted defaults (loaded from JustLiftStore) ──
    val saved = remember { JustLiftStore.getJustLiftDefaults() }
    var weightKgPerCable    by remember { mutableStateOf(saved.weightPerCableKg) }
    var selectedMode        by remember { mutableStateOf(saved.workoutModeId) }
    var showModeMenu        by remember { mutableStateOf(false) }
    var progressionKg       by remember { mutableStateOf(saved.weightChangePerRep) }
    var showProgressionMenu by remember { mutableStateOf(false) }
    var restSeconds         by remember { mutableStateOf(saved.restSeconds) }
    var showRestMenu        by remember { mutableStateOf(false) }
    var soundEnabled        by remember { mutableStateOf(saved.soundEnabled) }
    var mirrorEnabled       by remember { mutableStateOf(saved.mirrorEnabled) }
    var isBeastMode         by remember { mutableStateOf(saved.isBeastMode) }
    var stallDetection      by remember { mutableStateOf(saved.stallDetectionEnabled) }
    var repCountTiming      by remember { mutableStateOf(saved.repCountTimingName) }
    var showTimingMenu      by remember { mutableStateOf(false) }

    // ── Echo-specific state ──
    var eccentricPct        by remember { mutableIntStateOf(saved.eccentricLoadPercentage) }
    var showEccentricMenu   by remember { mutableStateOf(false) }
    var echoLevel           by remember { mutableStateOf(saved.echoLevelValue) }
    var showLevelMenu       by remember { mutableStateOf(false) }
    var showInfoDialog      by remember { mutableStateOf(false) }

    // ── BLE connection state ──
    val bleConnected by workoutVM.bleIsReady.collectAsState()

    // Route every change through the command router.
    // Weight is debounced (200ms) for rapid knob twiddling; mode is immediate.
    // All changes persist to JustLiftStore regardless of connection state.
    // BLE-bound parameters are only meaningful once connected + Connect tapped.
    @OptIn(FlowPreview::class)
    LaunchedEffect(Unit) {
        snapshotFlow { weightKgPerCable }
            .debounce(200L)
            .collectLatest { kg -> router.applyWeightPerCableKg(kg) }
    }
    LaunchedEffect(selectedMode) { router.applyMode(selectedMode) }
    LaunchedEffect(progressionKg) { router.applyProgressionKgPerRep(progressionKg) }
    LaunchedEffect(restSeconds) { router.applyRestSeconds(restSeconds) }
    LaunchedEffect(soundEnabled) { router.applySound(soundEnabled) }
    LaunchedEffect(mirrorEnabled) { router.applyMirror(mirrorEnabled) }
    LaunchedEffect(isBeastMode) { router.applyBeastMode(isBeastMode) }
    LaunchedEffect(eccentricPct) { router.applyEccentricPct(eccentricPct) }
    LaunchedEffect(echoLevel) { router.applyEchoLevel(echoLevel) }
    LaunchedEffect(stallDetection) { router.applyStallDetection(stallDetection) }
    LaunchedEffect(repCountTiming) { router.applyRepCountTiming(repCountTiming) }

    // ── Explicit save-all snapshot (called on dismiss + connect) ──
    val saveSnapshot: () -> Unit = {
        JustLiftStore.saveJustLiftDefaults(
            JustLiftStore.JustLiftDefaults(
                weightPerCableKg       = weightKgPerCable,
                workoutModeId          = selectedMode,
                weightChangePerRep     = progressionKg,
                restSeconds            = restSeconds,
                soundEnabled           = soundEnabled,
                mirrorEnabled          = mirrorEnabled,
                isBeastMode            = isBeastMode,
                eccentricLoadPercentage = eccentricPct,
                echoLevelValue         = echoLevel,
                stallDetectionEnabled  = stallDetection,
                repCountTimingName     = repCountTiming,
            )
        )
    }

    val isEcho = selectedMode == JustLiftMode.Echo
    val cs = MaterialTheme.colorScheme

    Dialog(
        onDismissRequest = onDismiss,
        properties = DialogProperties(usePlatformDefaultWidth = false)
    ) {
        Box(
            modifier = Modifier
                .fillMaxSize()
                .background(Color.Black.copy(alpha = 0.6f))
                .clickable(enabled = false) {}
        ) {
            Column(
                modifier = Modifier
                    .fillMaxWidth()
                    .align(Alignment.BottomCenter)
                    .background(cs.background, RoundedCornerShape(topStart = 20.dp, topEnd = 20.dp))
                    .verticalScroll(rememberScrollState())
            ) {
                // ── Top bar ──
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 20.dp, vertical = 16.dp)
                ) {
                    TextButton(onClick = { saveSnapshot(); onDismiss() }, modifier = Modifier.align(Alignment.CenterStart)) {
                        Text("Done", color = cs.onSurfaceVariant, style = MaterialTheme.typography.bodyLarge)
                    }
                    Text(
                        "Just Lift",
                        color = cs.onBackground,
                        style = MaterialTheme.typography.titleMedium,
                        modifier = Modifier.align(Alignment.Center)
                    )
                    IconButton(onClick = { showInfoDialog = true }, modifier = Modifier.align(Alignment.CenterEnd)) {
                        Icon(Icons.Outlined.Info, contentDescription = "Info", tint = cs.onSurfaceVariant)
                    }
                }

                // ── Info dialog ──
                if (showInfoDialog) {
                    AlertDialog(
                        onDismissRequest = { showInfoDialog = false },
                        title = { Text("Just Lift") },
                        text = {
                            Text(
                                "Quick-start a workout without a program.\n\n" +
                                "• Old School — constant load\n" +
                                "• Pump — lighter, higher rep\n" +
                                "• Echo — isokinetic: adapts to your force. " +
                                "Set Level and Eccentric Load instead of weight."
                            )
                        },
                        confirmButton = {
                            TextButton(onClick = { showInfoDialog = false }) { Text("OK") }
                        },
                    )
                }

                // ── Safety warning ──
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 16.dp)
                        .background(WarningContainer, RoundedCornerShape(10.dp))
                        .padding(12.dp),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(Icons.Default.Warning, contentDescription = null, tint = WarningOnContainer, modifier = Modifier.size(20.dp))
                    Spacer(Modifier.width(10.dp))
                    Text(
                        "For safety, only use the handle accessories",
                        color = WarningOnContainer,
                        style = MaterialTheme.typography.bodyMedium
                    )
                }

                Spacer(Modifier.height(20.dp))

                // ── Weight control ──
                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 16.dp)
                        .background(cs.surface, RoundedCornerShape(14.dp))
                        .padding(vertical = 20.dp, horizontal = 24.dp)
                ) {
                    Text(
                        "Weight (kg/cable)",
                        color = cs.onSurfaceVariant,
                        style = MaterialTheme.typography.bodyMedium
                    )
                    Spacer(Modifier.height(8.dp))

                    if (isEcho) {
                        // Echo mode: isokinetic — no user-set weight
                        Text(
                            "Adaptive",
                            color = cs.secondary,
                            fontSize = 48.sp,
                            fontWeight = FontWeight.Light
                        )
                        Spacer(Modifier.height(8.dp))
                        Box(
                            modifier = Modifier
                                .fillMaxWidth()
                                .background(cs.surfaceVariant, RoundedCornerShape(10.dp))
                                .padding(12.dp),
                            contentAlignment = Alignment.Center
                        ) {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Icon(Icons.Outlined.Info, contentDescription = null, tint = cs.onSurfaceVariant, modifier = Modifier.size(16.dp))
                                Spacer(Modifier.width(6.dp))
                                Text(
                                    "The stronger you lift up, the heavier you'll lower down",
                                    color = cs.onSurfaceVariant,
                                    style = MaterialTheme.typography.bodySmall
                                )
                            }
                        }
                    } else {
                        // Regular modes: user sets weight
                        Row(verticalAlignment = Alignment.CenterVertically, horizontalArrangement = Arrangement.Center) {
                            Text(
                                text = "%.1f".format(weightKgPerCable),
                                color = cs.onSurface,
                                fontSize = 48.sp,
                                fontWeight = FontWeight.Light
                            )
                            Spacer(Modifier.width(8.dp))
                            Column {
                                IconButton(onClick = { if (weightKgPerCable < 90f) weightKgPerCable += 0.5f }, modifier = Modifier.size(32.dp)) {
                                    Icon(Icons.Default.KeyboardArrowUp, contentDescription = "Increase", tint = cs.onSurfaceVariant, modifier = Modifier.size(20.dp))
                                }
                                IconButton(onClick = { if (weightKgPerCable > 0f) weightKgPerCable -= 0.5f }, modifier = Modifier.size(32.dp)) {
                                    Icon(Icons.Default.KeyboardArrowDown, contentDescription = "Decrease", tint = cs.onSurfaceVariant, modifier = Modifier.size(20.dp))
                                }
                            }
                        }
                        Spacer(Modifier.height(8.dp))
                        Box(
                            modifier = Modifier
                                .fillMaxWidth()
                                .background(cs.surfaceVariant, RoundedCornerShape(10.dp))
                                .padding(12.dp),
                            contentAlignment = Alignment.Center
                        ) {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Icon(Icons.Outlined.Info, contentDescription = null, tint = cs.onSurfaceVariant, modifier = Modifier.size(16.dp))
                                Spacer(Modifier.width(6.dp))
                                Text(
                                    "Total weight for 2 cables: ${"%.1f".format(weightKgPerCable * 2)} kg",
                                    color = cs.onSurfaceVariant,
                                    style = MaterialTheme.typography.bodySmall
                                )
                            }
                        }
                    }
                }

                // ── Connection status hint (weight section) ──
                if (!bleConnected) {
                    Text(
                        "Applies when connected",
                        color = cs.onSurfaceVariant.copy(alpha = 0.6f),
                        style = MaterialTheme.typography.labelSmall,
                        modifier = Modifier
                            .padding(horizontal = 20.dp)
                            .padding(top = 4.dp),
                    )
                }

                Spacer(Modifier.height(14.dp))

                // ── Mode + Echo settings OR Mode + Progression block ──
                Column(modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp)
                    .background(cs.surface, RoundedCornerShape(14.dp))
                ) {
                    // Mode row (always shown)
                    SettingsRow(
                        icon = Icons.Default.GridView, label = "Mode",
                        valueContent = {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Text(selectedMode.label, color = cs.onSurfaceVariant, style = MaterialTheme.typography.bodyLarge)
                                if (isEcho) {
                                    Spacer(Modifier.width(4.dp))
                                    Box(modifier = Modifier
                                        .background(cs.tertiaryContainer, RoundedCornerShape(6.dp))
                                        .padding(horizontal = 8.dp, vertical = 2.dp)) {
                                        Text("Beta", color = cs.onTertiaryContainer, style = MaterialTheme.typography.labelSmall)
                                    }
                                }
                                Spacer(Modifier.width(4.dp))
                                Icon(Icons.Default.KeyboardArrowDown, contentDescription = null, tint = cs.onSurfaceVariant, modifier = Modifier.size(18.dp))
                            }
                        },
                        onClick = { showModeMenu = true }
                    )
                    if (showModeMenu) ModePickerDialog(
                        current = selectedMode,
                        onSelect = { m -> selectedMode = m; showModeMenu = false },
                        onDismiss = { showModeMenu = false }
                    )

                    Divider(modifier = Modifier.padding(horizontal = 16.dp), color = cs.outlineVariant)

                    if (isEcho) {
                        // ── Echo-specific: Eccentric Load ──
                        SettingsRow(
                            icon = Icons.Default.SwapVert, label = "Eccentric Load",
                            valueContent = {
                                Row(verticalAlignment = Alignment.CenterVertically) {
                                    Text("$eccentricPct%", color = cs.onSurfaceVariant, style = MaterialTheme.typography.bodyLarge)
                                    Spacer(Modifier.width(4.dp))
                                    Icon(Icons.Default.KeyboardArrowDown, contentDescription = null, tint = cs.onSurfaceVariant, modifier = Modifier.size(18.dp))
                                }
                            },
                            onClick = { showEccentricMenu = true }
                        )
                        if (showEccentricMenu) EccentricPickerDialog(
                            current = eccentricPct,
                            onSelect = { v -> eccentricPct = v; showEccentricMenu = false },
                            onDismiss = { showEccentricMenu = false }
                        )

                        Divider(modifier = Modifier.padding(horizontal = 16.dp), color = cs.outlineVariant)

                        // ── Echo-specific: Level ──
                        SettingsRow(
                            icon = Icons.Default.Tune, label = "Level",
                            valueContent = {
                                Row(verticalAlignment = Alignment.CenterVertically) {
                                    Text(echoLevel.displayName, color = cs.onSurfaceVariant, style = MaterialTheme.typography.bodyLarge)
                                    Spacer(Modifier.width(4.dp))
                                    Icon(Icons.Default.KeyboardArrowDown, contentDescription = null, tint = cs.onSurfaceVariant, modifier = Modifier.size(18.dp))
                                }
                            },
                            onClick = { showLevelMenu = true }
                        )
                        if (showLevelMenu) LevelPickerDialog(
                            current = echoLevel,
                            onSelect = { v -> echoLevel = v; showLevelMenu = false },
                            onDismiss = { showLevelMenu = false }
                        )
                    } else {
                        // ── Regular modes: Progression/Regression ──
                        SettingsRow(
                            icon = Icons.Default.SwapVert, label = "Progression/Regression",
                            valueContent = {
                                Row(verticalAlignment = Alignment.CenterVertically) {
                                    Text("${if (progressionKg >= 0) "+" else ""}${"%.1f".format(progressionKg)} kg", color = cs.onSurfaceVariant, style = MaterialTheme.typography.bodyLarge)
                                    Spacer(Modifier.width(4.dp))
                                    Icon(Icons.Default.KeyboardArrowDown, contentDescription = null, tint = cs.onSurfaceVariant, modifier = Modifier.size(18.dp))
                                }
                            },
                            onClick = { showProgressionMenu = true }
                        )
                        if (showProgressionMenu) ProgressionPickerDialog(
                            current = progressionKg,
                            onSelect = { v -> progressionKg = v; showProgressionMenu = false },
                            onDismiss = { showProgressionMenu = false }
                        )

                        if (selectedMode == JustLiftMode.TUT) {
                            Divider(modifier = Modifier.padding(horizontal = 16.dp), color = cs.outlineVariant)
                            SettingsRow(
                                icon = Icons.Default.Speed, label = "Beast Mode (Faster Loading)",
                                valueContent = {
                                    Switch(
                                        checked = isBeastMode,
                                        onCheckedChange = { isBeastMode = it }
                                    )
                                },
                                onClick = { isBeastMode = !isBeastMode }
                            )
                        }
                    }
                }

                // ── Connection status hint (mode section) ──
                if (!bleConnected) {
                    Text(
                        "Applies when connected",
                        color = cs.onSurfaceVariant.copy(alpha = 0.6f),
                        style = MaterialTheme.typography.labelSmall,
                        modifier = Modifier
                            .padding(horizontal = 20.dp)
                            .padding(top = 4.dp),
                    )
                }

                Spacer(Modifier.height(14.dp))

                // ── Rest / Sound / Mirror block ──
                Column(modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 16.dp)
                    .background(cs.surface, RoundedCornerShape(14.dp))
                ) {
                    SettingsRow(
                        icon = Icons.Default.Bedtime, label = "Rest",
                        valueContent = {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Text("%d:%02d".format(restSeconds / 60, restSeconds % 60), color = cs.onSurfaceVariant, style = MaterialTheme.typography.bodyLarge)
                                Spacer(Modifier.width(4.dp))
                                Icon(Icons.Default.KeyboardArrowDown, contentDescription = null, tint = cs.onSurfaceVariant, modifier = Modifier.size(18.dp))
                            }
                        },
                        onClick = { showRestMenu = true }
                    )
                    if (showRestMenu) RestPickerDialog(
                        current = restSeconds,
                        onSelect = { v -> restSeconds = v; showRestMenu = false },
                        onDismiss = { showRestMenu = false }
                    )
                    Divider(modifier = Modifier.padding(horizontal = 16.dp), color = cs.outlineVariant)
                    SettingsRow(
                        icon = Icons.Default.VolumeDown, label = "Sound",
                        valueContent = {
                            Switch(
                                checked = soundEnabled, onCheckedChange = { soundEnabled = it },
                                colors = SwitchDefaults.colors(
                                    checkedThumbColor = cs.onPrimary, checkedTrackColor = cs.primary,
                                    uncheckedThumbColor = cs.onSurface, uncheckedTrackColor = cs.outline
                                )
                            )
                        },
                        onClick = null
                    )
                    Divider(modifier = Modifier.padding(horizontal = 16.dp), color = cs.outlineVariant)
                    SettingsRow(
                        icon = Icons.Default.Videocam, label = "Mirror",
                        valueContent = {
                            Switch(
                                checked = mirrorEnabled, onCheckedChange = { mirrorEnabled = it },
                                colors = SwitchDefaults.colors(
                                    checkedThumbColor = cs.onPrimary, checkedTrackColor = cs.tertiary,
                                    uncheckedThumbColor = cs.onSurface, uncheckedTrackColor = cs.outline
                                )
                            )
                        },
                        onClick = null
                    )
                    Divider(modifier = Modifier.padding(horizontal = 16.dp), color = cs.outlineVariant)
                    SettingsRow(
                        icon = Icons.Default.Speed, label = "Stall Detection",
                        valueContent = {
                            Switch(
                                checked = stallDetection, onCheckedChange = { stallDetection = it },
                                colors = SwitchDefaults.colors(
                                    checkedThumbColor = cs.onPrimary, checkedTrackColor = cs.primary,
                                    uncheckedThumbColor = cs.onSurface, uncheckedTrackColor = cs.outline
                                )
                            )
                        },
                        onClick = null
                    )
                    Divider(modifier = Modifier.padding(horizontal = 16.dp), color = cs.outlineVariant)
                    SettingsRow(
                        icon = Icons.Default.Timer, label = "Rep Timing",
                        valueContent = {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Text(
                                    repCountTiming.replaceFirstChar { it.uppercase() },
                                    color = cs.onSurfaceVariant,
                                    style = MaterialTheme.typography.bodyLarge
                                )
                                Spacer(Modifier.width(4.dp))
                                Icon(Icons.Default.KeyboardArrowDown, contentDescription = null, tint = cs.onSurfaceVariant, modifier = Modifier.size(18.dp))
                            }
                        },
                        onClick = { showTimingMenu = true }
                    )
                    if (showTimingMenu) RepTimingPickerDialog(
                        current = repCountTiming,
                        onSelect = { v -> repCountTiming = v; showTimingMenu = false },
                        onDismiss = { showTimingMenu = false }
                    )
                }

                Spacer(Modifier.height(24.dp))

                // ── Connect button ──
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 16.dp)
                        .clip(RoundedCornerShape(50))
                        .background(cs.secondary)
                        .clickable {
                            saveSnapshot()
                            router.connect()
                            onDismiss()
                        }
                        .padding(vertical = 18.dp),
                    contentAlignment = Alignment.Center
                ) {
                    Text("Connect", color = cs.onSecondary, style = MaterialTheme.typography.titleMedium)
                }

                Spacer(Modifier.windowInsetsBottomHeight(WindowInsets.navigationBars))
                Spacer(Modifier.height(16.dp))
            }
        }
    }
}

// ─────────────────────────────────────────────
// Reusable settings row
// ─────────────────────────────────────────────
@Composable
private fun SettingsRow(
    icon: ImageVector,
    label: String,
    valueContent: @Composable () -> Unit,
    onClick: (() -> Unit)?
) {
    val cs = MaterialTheme.colorScheme
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .then(if (onClick != null) Modifier.clickable { onClick() } else Modifier)
            .padding(horizontal = 16.dp, vertical = 14.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Box(
            modifier = Modifier
                .size(34.dp)
                .background(cs.surfaceVariant, RoundedCornerShape(8.dp)),
            contentAlignment = Alignment.Center
        ) {
            Icon(icon, contentDescription = null, tint = cs.onSurface, modifier = Modifier.size(18.dp))
        }
        Spacer(Modifier.width(12.dp))
        Text(label, color = cs.onSurface, style = MaterialTheme.typography.bodyLarge, modifier = Modifier.weight(1f))
        valueContent()
    }
}

// ─────────────────────────────────────────────
// Mode picker dialog
// ─────────────────────────────────────────────
@Composable
private fun ModePickerDialog(
    current: JustLiftMode,
    onSelect: (JustLiftMode) -> Unit,
    onDismiss: () -> Unit
) {
    val cs = MaterialTheme.colorScheme
    Dialog(onDismissRequest = onDismiss, properties = DialogProperties(usePlatformDefaultWidth = false)) {
        Box(modifier = Modifier.fillMaxSize().clickable(enabled = false) {}, contentAlignment = Alignment.Center) {
            Column(
                modifier = Modifier
                    .fillMaxWidth(0.88f)
                    .background(cs.surface, RoundedCornerShape(16.dp))
                    .padding(vertical = 8.dp)
            ) {
                Text("Modes", color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = 20.dp, vertical = 14.dp))
                JustLiftMode.entries.forEach { mode ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(mode) }
                            .padding(horizontal = 20.dp, vertical = 16.dp),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Text(mode.label, color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                            if (mode == JustLiftMode.Echo) {
                                Spacer(Modifier.width(8.dp))
                                Box(modifier = Modifier
                                    .background(cs.tertiaryContainer, RoundedCornerShape(6.dp))
                                    .padding(horizontal = 8.dp, vertical = 2.dp)) {
                                    Text("Beta", color = cs.onTertiaryContainer, style = MaterialTheme.typography.labelSmall)
                                }
                            }
                        }
                        if (mode == current) Icon(Icons.Default.Check, contentDescription = "Selected", tint = cs.onSurface, modifier = Modifier.size(20.dp))
                    }
                    if (mode != JustLiftMode.entries.last()) Divider(modifier = Modifier.padding(horizontal = 20.dp), color = cs.outlineVariant)
                }
            }
        }
    }
}

// ─────────────────────────────────────────────
// Eccentric Load picker dialog
// ─────────────────────────────────────────────
@Composable
private fun EccentricPickerDialog(current: Int, onSelect: (Int) -> Unit, onDismiss: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    val options = listOf(0, 50, 75, 100, 110, 120, 130)
    Dialog(onDismissRequest = onDismiss, properties = DialogProperties(usePlatformDefaultWidth = false)) {
        Box(modifier = Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
            Column(modifier = Modifier
                .fillMaxWidth(0.88f)
                .background(cs.surface, RoundedCornerShape(16.dp))
                .padding(vertical = 8.dp)
            ) {
                Text("Eccentric Load", color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = 20.dp, vertical = 14.dp))
                options.forEach { pct ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(pct) }
                            .padding(horizontal = 20.dp, vertical = 14.dp),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text("$pct%", color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                        if (pct == current) Icon(Icons.Default.Check, contentDescription = null, tint = cs.onSurface, modifier = Modifier.size(20.dp))
                    }
                    if (pct != options.last()) Divider(modifier = Modifier.padding(horizontal = 20.dp), color = cs.outlineVariant)
                }
            }
        }
    }
}

// ─────────────────────────────────────────────
// Level picker dialog
// ─────────────────────────────────────────────
@Composable
private fun LevelPickerDialog(current: EchoLevel, onSelect: (EchoLevel) -> Unit, onDismiss: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    Dialog(onDismissRequest = onDismiss, properties = DialogProperties(usePlatformDefaultWidth = false)) {
        Box(modifier = Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
            Column(modifier = Modifier
                .fillMaxWidth(0.88f)
                .background(cs.surface, RoundedCornerShape(16.dp))
                .padding(vertical = 8.dp)
            ) {
                Text("Levels", color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = 20.dp, vertical = 14.dp))
                EchoLevel.entries.forEach { level ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(level) }
                            .padding(horizontal = 20.dp, vertical = 14.dp),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(level.displayName, color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                        if (level == current) Icon(Icons.Default.Check, contentDescription = null, tint = cs.onSurface, modifier = Modifier.size(20.dp))
                    }
                    if (level != EchoLevel.entries.last()) Divider(modifier = Modifier.padding(horizontal = 20.dp), color = cs.outlineVariant)
                }
            }
        }
    }
}

// ─────────────────────────────────────────────
// Progression picker dialog (regular modes)
// ─────────────────────────────────────────────
@Composable
private fun ProgressionPickerDialog(current: Float, onSelect: (Float) -> Unit, onDismiss: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    val options = listOf(-10f, -5f, -2.5f, -1f, 0f, 1f, 2.5f, 5f, 10f)
    Dialog(onDismissRequest = onDismiss, properties = DialogProperties(usePlatformDefaultWidth = false)) {
        Box(modifier = Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
            Column(modifier = Modifier
                .fillMaxWidth(0.88f)
                .background(cs.surface, RoundedCornerShape(16.dp))
                .padding(vertical = 8.dp)
            ) {
                Text("Progression / Regression", color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = 20.dp, vertical = 14.dp))
                options.forEach { v ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(v) }
                            .padding(horizontal = 20.dp, vertical = 14.dp),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text("${if (v > 0) "+" else ""}${"%.1f".format(v)} kg", color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                        if (v == current) Icon(Icons.Default.Check, contentDescription = null, tint = cs.onSurface, modifier = Modifier.size(20.dp))
                    }
                    if (v != options.last()) Divider(modifier = Modifier.padding(horizontal = 20.dp), color = cs.outlineVariant)
                }
            }
        }
    }
}

// ─────────────────────────────────────────────
// Rest timer picker dialog
// ─────────────────────────────────────────────
@Composable
private fun RestPickerDialog(current: Int, onSelect: (Int) -> Unit, onDismiss: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    val options = listOf(0, 30, 60, 90, 120, 180, 240, 300)
    Dialog(onDismissRequest = onDismiss, properties = DialogProperties(usePlatformDefaultWidth = false)) {
        Box(modifier = Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
            Column(modifier = Modifier
                .fillMaxWidth(0.88f)
                .background(cs.surface, RoundedCornerShape(16.dp))
                .padding(vertical = 8.dp)
            ) {
                Text("Rest Timer", color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = 20.dp, vertical = 14.dp))
                options.forEach { s ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(s) }
                            .padding(horizontal = 20.dp, vertical = 14.dp),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(if (s == 0) "Off" else "%d:%02d".format(s / 60, s % 60), color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                        if (s == current) Icon(Icons.Default.Check, contentDescription = null, tint = cs.onSurface, modifier = Modifier.size(20.dp))
                    }
                    if (s != options.last()) Divider(modifier = Modifier.padding(horizontal = 20.dp), color = cs.outlineVariant)
                }
            }
        }
    }
}

// ─────────────────────────────────────────────
// Rep-count timing picker dialog
// ─────────────────────────────────────────────
@Composable
private fun RepTimingPickerDialog(current: String, onSelect: (String) -> Unit, onDismiss: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    val options = listOf("machine", "concentric", "eccentric")
    val labels  = listOf("Machine (default)", "Concentric (up)", "Eccentric (down)")
    Dialog(onDismissRequest = onDismiss, properties = DialogProperties(usePlatformDefaultWidth = false)) {
        Box(modifier = Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
            Column(modifier = Modifier
                .fillMaxWidth(0.88f)
                .background(cs.surface, RoundedCornerShape(16.dp))
                .padding(vertical = 8.dp)
            ) {
                Text("Rep Count Timing", color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = 20.dp, vertical = 14.dp))
                options.forEachIndexed { idx, opt ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(opt) }
                            .padding(horizontal = 20.dp, vertical = 14.dp),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(labels[idx], color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                        if (opt == current) Icon(Icons.Default.Check, contentDescription = null, tint = cs.onSurface, modifier = Modifier.size(20.dp))
                    }
                    if (idx < options.lastIndex) Divider(modifier = Modifier.padding(horizontal = 20.dp), color = cs.outlineVariant)
                }
            }
        }
    }
}
