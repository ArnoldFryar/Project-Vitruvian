package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.unit.dp
import androidx.compose.ui.window.Dialog
import androidx.compose.ui.window.DialogProperties
import com.example.vitruvianredux.ble.JustLiftCommandRouter
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.presentation.components.ResistanceTumbler
import com.example.vitruvianredux.presentation.components.SelectorCard
import com.example.vitruvianredux.ble.protocol.EchoLevel
import com.example.vitruvianredux.data.JustLiftStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.util.ResistanceLimits
import com.example.vitruvianredux.util.ResistanceStepPolicy
import com.example.vitruvianredux.util.UnitConversions
import kotlinx.coroutines.FlowPreview
import kotlinx.coroutines.flow.collectLatest
import kotlinx.coroutines.flow.debounce
import com.example.vitruvianredux.presentation.ui.theme.WarningContainer
import com.example.vitruvianredux.presentation.ui.theme.WarningOnContainer
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import kotlin.math.abs

enum class JustLiftMode(val label: String) {
    OldSchool("Old School"),
    Pump("Pump"),
    TUT("TUT"),
    Echo("Echo")
}

internal fun formatSignedUnitValue(value: Float, unitLabel: String): String {
    val sign = when {
        value > 0f -> "+"
        value < 0f -> "-"
        else -> ""
    }
    return "$sign${"%.1f".format(abs(value))} $unitLabel"
}

// ---------------------------------------------
// FAB ï¿½ gradient pill button
// ---------------------------------------------
@Composable
fun JustLiftFab(onClick: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    val interactionSource = remember { MutableInteractionSource() }
    val isPressed by interactionSource.collectIsPressedAsState()
    val pressScale by animateFloatAsState(
        targetValue = if (isPressed) MotionTokens.PRESS_SCALE else 1f,
        animationSpec = MotionTokens.SnapSpring,
        label = "fabScale",
    )
    Box(
        modifier = Modifier
            .graphicsLayer(scaleX = pressScale, scaleY = pressScale)
            .clip(RoundedCornerShape(AppDimens.Corner.pill))
            .background(Brush.horizontalGradient(listOf(cs.primary, cs.secondary)))
            .clickable(interactionSource = interactionSource, indication = null) { onClick() }
            .padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md_sm),
        contentAlignment = Alignment.Center
    ) {
        Row(verticalAlignment = Alignment.CenterVertically) {
            Icon(
                imageVector = Icons.Default.FitnessCenter,
                contentDescription = null,
                tint = cs.onPrimary,
                modifier = Modifier.size(AppDimens.Icon.lg)
            )
            Spacer(Modifier.width(AppDimens.Spacing.sm))
            Text(
                text = "Just Lift",
                color = cs.onPrimary,
                style = MaterialTheme.typography.labelLarge,
            )
        }
    }
}

// ---------------------------------------------
// Main dialog
// ---------------------------------------------
@Composable
fun JustLiftDialog(
    workoutVM: WorkoutSessionViewModel,
    onDismiss: () -> Unit,
) {
    // -- Router (translates controls ? existing VM actions) --
    val routerScope = rememberCoroutineScope()
    val router = remember { JustLiftCommandRouter(workoutVM, routerScope) }

    // -- Persisted defaults (loaded from JustLiftStore) --
    val saved = remember { JustLiftStore.getJustLiftDefaults() }
    // Weight stored in kg internally; displayed in user's preferred unit (lb default).
    var weightKgPerCable    by remember { mutableStateOf(saved.weightPerCableKg) }
    var selectedMode        by remember { mutableStateOf(saved.workoutModeId) }
    var showModeMenu        by remember { mutableStateOf(false) }
    var progressionKg       by remember { mutableStateOf(saved.weightChangePerRep) }
    var showProgressionMenu by remember { mutableStateOf(false) }
    var restSeconds         by remember { mutableStateOf(saved.restSeconds) }
    var showRestMenu        by remember { mutableStateOf(false) }
    var soundEnabled        by remember { mutableStateOf(saved.soundEnabled) }
    var isBeastMode         by remember { mutableStateOf(saved.isBeastMode) }
    var stallDetection      by remember { mutableStateOf(saved.stallDetectionEnabled) }
    var repCountTiming      by remember { mutableStateOf(saved.repCountTimingName) }
    var showTimingMenu      by remember { mutableStateOf(false) }

    // -- Echo-specific state --
    var eccentricPct        by remember { mutableIntStateOf(saved.eccentricLoadPercentage) }
    var showEccentricMenu   by remember { mutableStateOf(false) }
    var echoLevel           by remember { mutableStateOf(saved.echoLevelValue) }
    var showLevelMenu       by remember { mutableStateOf(false) }
    var showInfoDialog      by remember { mutableStateOf(false) }

    // -- BLE connection state --
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
    LaunchedEffect(isBeastMode) { router.applyBeastMode(isBeastMode) }
    LaunchedEffect(eccentricPct) { router.applyEccentricPct(eccentricPct) }
    LaunchedEffect(echoLevel) { router.applyEchoLevel(echoLevel) }
    LaunchedEffect(stallDetection) { router.applyStallDetection(stallDetection) }
    LaunchedEffect(repCountTiming) { router.applyRepCountTiming(repCountTiming) }

    // -- Explicit save-all snapshot (called on dismiss + connect) --
    val saveSnapshot: () -> Unit = {
        JustLiftStore.saveJustLiftDefaults(
            JustLiftStore.JustLiftDefaults(
                weightPerCableKg       = weightKgPerCable,
                workoutModeId          = selectedMode,
                weightChangePerRep     = progressionKg,
                restSeconds            = restSeconds,
                soundEnabled           = soundEnabled,
                isBeastMode            = isBeastMode,
                eccentricLoadPercentage = eccentricPct,
                echoLevelValue         = echoLevel,
                stallDetectionEnabled  = stallDetection,
                repCountTimingName     = repCountTiming,
            )
        )
    }

    // -- Unit-aware display helpers --
    // Canonical storage is always kg; display uses profile preference.
    val unitSystem = UnitsStore.current
    val isLb = unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB
    val unitLabel = if (isLb) "lb" else "kg"
    // Convert kg to display value
    fun kgToDisplay(kg: Float): Float =
        if (isLb) (kg * UnitConversions.LB_PER_KG.toFloat()) else kg
    // Convert display value back to kg
    fun displayToKg(display: Float): Float =
        if (isLb) (display * UnitConversions.KG_PER_LB.toFloat()) else display
    // Step size: 0.5 lb or 0.5 kg (ResistanceStepPolicy)
    val weightStep = ResistanceStepPolicy.stepForUnit(unitSystem).toFloat()
    // Max: 220 lb or ~99.8 kg (ResistanceLimits)
    val weightMax = if (isLb) ResistanceLimits.maxPerHandleLb.toFloat()
                   else ResistanceLimits.maxPerHandleKg.toFloat()
    // Current display value
    val weightDisplay = kgToDisplay(weightKgPerCable)

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
                    .widthIn(max = AppDimens.Layout.maxContentWidth)
                    .fillMaxWidth()
                    .align(Alignment.BottomCenter)
                    .background(cs.background, RoundedCornerShape(topStart = AppDimens.Spacing.lg, topEnd = AppDimens.Spacing.lg))
                    .verticalScroll(rememberScrollState())
            ) {
                // -- Top bar --
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md)
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
                        Icon(Icons.Default.Info, contentDescription = "Info", tint = cs.onSurfaceVariant)
                    }
                }

                // -- Info dialog --
                if (showInfoDialog) {
                    AlertDialog(
                        onDismissRequest = { showInfoDialog = false },
                        title = { Text("Just Lift") },
                        text = {
                            Text(
                                "Quick-start a workout without a program.\n\n" +
                                "ï¿½ Old School ï¿½ constant load\n" +
                                "ï¿½ Pump ï¿½ lighter, higher rep\n" +
                                "ï¿½ Echo ï¿½ isokinetic: adapts to your force. " +
                                "Set Level and Eccentric Load instead of weight."
                            )
                        },
                        confirmButton = {
                            TextButton(onClick = { showInfoDialog = false }) { Text("OK") }
                        },
                    )
                }

                // -- Safety warning --
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = AppDimens.Spacing.md)
                        .background(WarningContainer, RoundedCornerShape(AppDimens.Corner.sm))
                        .padding(AppDimens.Spacing.md_sm),
                    verticalAlignment = Alignment.CenterVertically
                ) {
                    Icon(Icons.Default.Warning, contentDescription = null, tint = WarningOnContainer, modifier = Modifier.size(20.dp))
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    Text(
                        "For safety, only use the handle accessories",
                        color = WarningOnContainer,
                        style = MaterialTheme.typography.bodyMedium
                    )
                }

                Spacer(Modifier.height(AppDimens.Spacing.lg))

                // -- Weight control --
                Column(
                    horizontalAlignment = Alignment.CenterHorizontally,
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = AppDimens.Spacing.md)
                        .background(cs.surface, RoundedCornerShape(AppDimens.Corner.md))
                        .padding(vertical = AppDimens.Spacing.lg, horizontal = AppDimens.Spacing.lg)
                ) {
                    Text(
                        "Weight ($unitLabel/cable)",
                        color = cs.onSurfaceVariant,
                        style = MaterialTheme.typography.bodyMedium
                    )
                    Spacer(Modifier.height(AppDimens.Spacing.sm))

                    if (isEcho) {
                        // Echo mode: isokinetic ï¿½ no user-set weight
                        Text(
                            "Adaptive",
                            color = cs.secondary,
                            style = MaterialTheme.typography.displaySmall,
                        )
                        Spacer(Modifier.height(AppDimens.Spacing.sm))
                        Box(
                            modifier = Modifier
                                .fillMaxWidth()
                                .background(cs.surfaceVariant, RoundedCornerShape(AppDimens.Corner.sm))
                                .padding(AppDimens.Spacing.md_sm),
                            contentAlignment = Alignment.Center
                        ) {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Icon(Icons.Default.Info, contentDescription = null, tint = cs.onSurfaceVariant, modifier = Modifier.size(AppDimens.Icon.sm))
                                Spacer(Modifier.width(AppDimens.Spacing.xs))
                                Text(
                                    "The stronger you lift up, the heavier you'll lower down",
                                    color = cs.onSurfaceVariant,
                                    style = MaterialTheme.typography.bodySmall
                                )
                            }
                        }
                    } else {
                        // Regular modes: user sets weight via tumbler
                        SelectorCard(
                            title    = "Weight / Cable",
                            modifier = Modifier.fillMaxWidth(),
                        ) {
                            ResistanceTumbler(
                                valueKg         = weightKgPerCable,
                                onValueKgChange = { weightKgPerCable = it },
                                modifier        = Modifier.fillMaxWidth(),
                                surfaceColor    = MaterialTheme.colorScheme.surfaceVariant,
                            )
                        }
                        Spacer(Modifier.height(AppDimens.Spacing.sm))
                        Box(
                            modifier = Modifier
                                .fillMaxWidth()
                                .background(cs.surfaceVariant, RoundedCornerShape(AppDimens.Corner.sm))
                                .padding(AppDimens.Spacing.md_sm),
                            contentAlignment = Alignment.Center
                        ) {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Icon(Icons.Default.Info, contentDescription = null, tint = cs.onSurfaceVariant, modifier = Modifier.size(AppDimens.Icon.sm))
                                Spacer(Modifier.width(AppDimens.Spacing.xs))
                                val totalDisplay = "%.1f $unitLabel".format(weightDisplay * 2)
                                Text(
                                    "Total weight for 2 cables: $totalDisplay",
                                    color = cs.onSurfaceVariant,
                                    style = MaterialTheme.typography.bodySmall
                                )
                            }
                        }
                    }
                }

                // -- Connection status hint (weight section) --
                if (!bleConnected) {
                    Text(
                        "Applies when connected",
                        color = cs.onSurfaceVariant.copy(alpha = 0.6f),
                        style = MaterialTheme.typography.labelSmall,
                        modifier = Modifier
                            .padding(horizontal = AppDimens.Spacing.lg)
                            .padding(top = AppDimens.Spacing.xs),
                    )
                }

                Spacer(Modifier.height(AppDimens.Spacing.md_sm))

                // -- Mode + Echo settings OR Mode + Progression block --
                Column(modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = AppDimens.Spacing.md)
                    .background(cs.surface, RoundedCornerShape(AppDimens.Corner.md))
                ) {
                    // Mode row (always shown)
                    SettingsRow(
                        icon = Icons.Default.GridView, label = "Mode",
                        valueContent = {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Text(selectedMode.label, color = cs.onSurfaceVariant, style = MaterialTheme.typography.bodyLarge)
                                if (isEcho) {
                                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                                    Box(modifier = Modifier
                                        .background(cs.tertiaryContainer, RoundedCornerShape(AppDimens.Corner.xs))
                                        .padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xxs)) {
                                        Text("Beta", color = cs.onTertiaryContainer, style = MaterialTheme.typography.labelSmall)
                                    }
                                }
                                Spacer(Modifier.width(AppDimens.Spacing.xs))
                                Icon(Icons.Default.KeyboardArrowDown, contentDescription = null, tint = cs.onSurfaceVariant, modifier = Modifier.size(AppDimens.Icon.md))
                            }
                        },
                        onClick = { showModeMenu = true }
                    )
                    if (showModeMenu) ModePickerDialog(
                        current = selectedMode,
                        onSelect = { m -> selectedMode = m; showModeMenu = false },
                        onDismiss = { showModeMenu = false }
                    )

                    Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.md), color = cs.outlineVariant)

                    if (isEcho) {
                        // -- Echo-specific: Eccentric Load --
                        SettingsRow(
                            icon = Icons.Default.SwapVert, label = "Eccentric Load",
                            valueContent = {
                                Row(verticalAlignment = Alignment.CenterVertically) {
                                    Text("$eccentricPct%", color = cs.onSurfaceVariant, style = MaterialTheme.typography.bodyLarge)
                                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                                    Icon(Icons.Default.KeyboardArrowDown, contentDescription = null, tint = cs.onSurfaceVariant, modifier = Modifier.size(AppDimens.Icon.md))
                                }
                            },
                            onClick = { showEccentricMenu = true }
                        )
                        if (showEccentricMenu) EccentricPickerDialog(
                            current = eccentricPct,
                            onSelect = { v -> eccentricPct = v; showEccentricMenu = false },
                            onDismiss = { showEccentricMenu = false }
                        )

                        Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.md), color = cs.outlineVariant)

                        // -- Echo-specific: Level --
                        SettingsRow(
                            icon = Icons.Default.Tune, label = "Level",
                            valueContent = {
                                Row(verticalAlignment = Alignment.CenterVertically) {
                                    Text(echoLevel.displayName, color = cs.onSurfaceVariant, style = MaterialTheme.typography.bodyLarge)
                                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                                    Icon(Icons.Default.KeyboardArrowDown, contentDescription = null, tint = cs.onSurfaceVariant, modifier = Modifier.size(AppDimens.Icon.md))
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
                        // -- Regular modes: Progression/Regression --
                        SettingsRow(
                            icon = Icons.Default.SwapVert, label = "Progression/Regression",
                            valueContent = {
                                Row(verticalAlignment = Alignment.CenterVertically) {
                                    val progDisplay = kgToDisplay(progressionKg)
                                    val progText = formatSignedUnitValue(progDisplay, unitLabel)
                                    Text(progText, color = cs.onSurfaceVariant, style = MaterialTheme.typography.bodyLarge)
                                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                                    Icon(Icons.Default.KeyboardArrowDown, contentDescription = null, tint = cs.onSurfaceVariant, modifier = Modifier.size(AppDimens.Icon.md))
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
                            Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.md), color = cs.outlineVariant)
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

                // -- Connection status hint (mode section) --
                if (!bleConnected) {
                    Text(
                        "Applies when connected",
                        color = cs.onSurfaceVariant.copy(alpha = 0.6f),
                        style = MaterialTheme.typography.labelSmall,
                        modifier = Modifier
                            .padding(horizontal = AppDimens.Spacing.lg)
                            .padding(top = AppDimens.Spacing.xs),
                    )
                }

                Spacer(Modifier.height(AppDimens.Spacing.md_sm))

                // -- Rest / Sound / Mirror block --
                Column(modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = AppDimens.Spacing.md)
                    .background(cs.surface, RoundedCornerShape(AppDimens.Corner.md))
                ) {
                    SettingsRow(
                        icon = Icons.Default.Bedtime, label = "Rest",
                        valueContent = {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Text("%d:%02d".format(restSeconds / 60, restSeconds % 60), color = cs.onSurfaceVariant, style = MaterialTheme.typography.bodyLarge)
                                Spacer(Modifier.width(AppDimens.Spacing.xs))
                                Icon(Icons.Default.KeyboardArrowDown, contentDescription = null, tint = cs.onSurfaceVariant, modifier = Modifier.size(AppDimens.Icon.md))
                            }
                        },
                        onClick = { showRestMenu = true }
                    )
                    if (showRestMenu) RestPickerDialog(
                        current = restSeconds,
                        onSelect = { v -> restSeconds = v; showRestMenu = false },
                        onDismiss = { showRestMenu = false }
                    )
                    Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.md), color = cs.outlineVariant)
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
                    Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.md), color = cs.outlineVariant)
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
                    Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.md), color = cs.outlineVariant)
                    SettingsRow(
                        icon = Icons.Default.Timer, label = "Rep Timing",
                        valueContent = {
                            Row(verticalAlignment = Alignment.CenterVertically) {
                                Text(
                                    repCountTiming.replaceFirstChar { it.uppercase() },
                                    color = cs.onSurfaceVariant,
                                    style = MaterialTheme.typography.bodyLarge
                                )
                                Spacer(Modifier.width(AppDimens.Spacing.xs))
                                Icon(Icons.Default.KeyboardArrowDown, contentDescription = null, tint = cs.onSurfaceVariant, modifier = Modifier.size(AppDimens.Icon.md))
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

                Spacer(Modifier.height(AppDimens.Spacing.lg))

                // -- Connect button --
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = AppDimens.Spacing.md)
                        .clip(RoundedCornerShape(AppDimens.Corner.pill))
                        .background(if (bleConnected) cs.secondary else cs.surfaceVariant)
                        .clickable(enabled = bleConnected) {
                            saveSnapshot()
                            if (router.connect()) onDismiss()
                        }
                        .padding(vertical = AppDimens.Spacing.md),
                    contentAlignment = Alignment.Center
                ) {
                    Text(
                        if (bleConnected) "Connect" else "Connect trainer first",
                        color = if (bleConnected) cs.onSecondary else cs.onSurfaceVariant,
                        style = MaterialTheme.typography.titleMedium
                    )
                }

                Spacer(Modifier.windowInsetsBottomHeight(WindowInsets.navigationBars))
                Spacer(Modifier.height(AppDimens.Spacing.md))
            }
        }
    }
}

