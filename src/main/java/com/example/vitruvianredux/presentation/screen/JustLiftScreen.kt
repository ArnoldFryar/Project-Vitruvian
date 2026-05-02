package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.WindowInsets
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.safeDrawing
import androidx.compose.foundation.layout.size
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.layout.widthIn
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.Divider
import androidx.compose.foundation.layout.navigationBarsPadding
import androidx.compose.material3.AlertDialog
import androidx.compose.material3.Icon
import androidx.compose.material3.IconButton
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Switch
import androidx.compose.material3.SwitchDefaults
import androidx.compose.material3.Text
import androidx.compose.material3.TextButton
import androidx.compose.runtime.Composable
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.runtime.mutableIntStateOf
import androidx.compose.runtime.mutableStateOf
import androidx.compose.runtime.remember
import androidx.compose.runtime.rememberCoroutineScope
import androidx.compose.runtime.setValue
import androidx.compose.material3.rememberModalBottomSheetState
import androidx.compose.runtime.snapshotFlow
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.ble.JustLiftCommandRouter
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.protocol.EchoLevel
import com.example.vitruvianredux.data.JustLiftStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.components.AppCard
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.ResistanceTumbler
import com.example.vitruvianredux.presentation.components.SectionHeader
import com.example.vitruvianredux.presentation.components.SelectorCard
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.AppIcons
import com.example.vitruvianredux.presentation.ui.MotionTokens
import com.example.vitruvianredux.presentation.ui.theme.WarningContainer
import com.example.vitruvianredux.presentation.ui.theme.WarningOnContainer
import com.example.vitruvianredux.util.UnitConversions
import kotlinx.coroutines.FlowPreview
import kotlinx.coroutines.flow.collectLatest
import kotlinx.coroutines.flow.debounce
import kotlin.math.abs

enum class JustLiftMode(val label: String) {
    OldSchool("Old School"),
    Pump("Pump"),
    TUT("TUT"),
    Echo("Echo"),
}

internal fun formatSignedUnitValue(value: Float, unitLabel: String): String {
    val sign = when {
        value > 0f -> "+"
        value < 0f -> "-"
        else -> ""
    }
    return "$sign${"%.1f".format(abs(value))} $unitLabel"
}

@Composable
fun JustLiftFab(onClick: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    val interactionSource = remember { MutableInteractionSource() }
    val isPressed by interactionSource.collectIsPressedAsState()
    val pressScale by animateFloatAsState(
        targetValue = if (isPressed) MotionTokens.PRESS_SCALE_PRIMARY else 1f,
        animationSpec = if (isPressed) MotionTokens.SnapSpring else MotionTokens.BounceSpring,
        label = "fabScale",
    )

    Box(
        modifier = Modifier
            .graphicsLayer(scaleX = pressScale, scaleY = pressScale)
            .clip(RoundedCornerShape(AppDimens.Corner.pill))
            .background(Brush.horizontalGradient(listOf(cs.primary, cs.secondary)))
            .clickable(interactionSource = interactionSource, indication = null) { onClick() }
            .padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md_sm),
        contentAlignment = Alignment.Center,
    ) {
        Row(verticalAlignment = Alignment.CenterVertically) {
            Icon(
                imageVector = AppIcons.FitnessCenter,
                contentDescription = stringResource(R.string.cd_fitness),
                tint = cs.onPrimary,
                modifier = Modifier.size(AppDimens.Icon.lg),
            )
            Spacer(Modifier.width(AppDimens.Spacing.sm))
            Text(
                text = stringResource(R.string.justlift_title),
                color = cs.onPrimary,
                style = MaterialTheme.typography.labelLarge,
            )
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun JustLiftDialog(
    workoutVM: WorkoutSessionViewModel,
    onDismiss: () -> Unit,
) {
    val routerScope = rememberCoroutineScope()
    val router = remember { JustLiftCommandRouter(workoutVM, routerScope) }

    val saved = remember { JustLiftStore.getJustLiftDefaults() }
    var weightKgPerCable by remember { mutableStateOf(saved.weightPerCableKg) }
    var selectedMode by remember { mutableStateOf(saved.workoutModeId) }
    var showModeMenu by remember { mutableStateOf(false) }
    var progressionKg by remember { mutableStateOf(saved.weightChangePerRep) }
    var showProgressionMenu by remember { mutableStateOf(false) }
    var restSeconds by remember { mutableStateOf(saved.restSeconds) }
    var showRestMenu by remember { mutableStateOf(false) }
    var soundEnabled by remember { mutableStateOf(saved.soundEnabled) }
    var isBeastMode by remember { mutableStateOf(saved.isBeastMode) }
    var stallDetection by remember { mutableStateOf(saved.stallDetectionEnabled) }
    var repCountTiming by remember { mutableStateOf(saved.repCountTimingName) }
    var showTimingMenu by remember { mutableStateOf(false) }
    var eccentricPct by remember { mutableIntStateOf(saved.eccentricLoadPercentage) }
    var showEccentricMenu by remember { mutableStateOf(false) }
    var echoLevel by remember { mutableStateOf(saved.echoLevelValue) }
    var showLevelMenu by remember { mutableStateOf(false) }
    var showInfoDialog by remember { mutableStateOf(false) }

    val bleConnected by workoutVM.bleIsReady.collectAsState()

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

    val saveSnapshot: () -> Unit = {
        JustLiftStore.saveJustLiftDefaults(
            JustLiftStore.JustLiftDefaults(
                weightPerCableKg = weightKgPerCable,
                workoutModeId = selectedMode,
                weightChangePerRep = progressionKg,
                restSeconds = restSeconds,
                soundEnabled = soundEnabled,
                isBeastMode = isBeastMode,
                eccentricLoadPercentage = eccentricPct,
                echoLevelValue = echoLevel,
                stallDetectionEnabled = stallDetection,
                repCountTimingName = repCountTiming,
            ),
        )
    }

    val unitSystem = UnitsStore.current
    val isLb = unitSystem == UnitsStore.UnitSystem.IMPERIAL_LB
    val unitLabel = if (isLb) "lb" else "kg"
    fun kgToDisplay(kg: Float): Float = if (isLb) (kg * UnitConversions.LB_PER_KG.toFloat()) else kg

    val weightDisplay = kgToDisplay(weightKgPerCable)
    val displayedWeight = "%.1f %s".format(weightDisplay, unitLabel)
    val totalDisplay = "%.1f %s".format(weightDisplay * 2, unitLabel)
    val isEcho = selectedMode == JustLiftMode.Echo
    val cs = MaterialTheme.colorScheme
    val connectionLabel = if (bleConnected) "Trainer connected" else "Trainer required"
    val connectionSubtitle = if (bleConnected) {
        "Changes apply to the trainer right away."
    } else {
        "Settings are saved now and sent to the trainer when you start."
    }
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)

    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState = sheetState,
        windowInsets = WindowInsets(0),
        containerColor = Color.Transparent,
        scrimColor = Color.Black.copy(alpha = 0.6f),
        dragHandle = null,
        tonalElevation = 0.dp,
    ) {
        Column(
            modifier = Modifier
                .widthIn(max = AppDimens.Layout.maxContentWidth)
                .fillMaxWidth()
                .padding(horizontal = AppDimens.Spacing.sm)
                .navigationBarsPadding()
                .padding(bottom = AppDimens.Spacing.sm)
                .clip(RoundedCornerShape(topStart = AppDimens.Spacing.lg, topEnd = AppDimens.Spacing.lg))
                .background(
                    cs.background,
                    RoundedCornerShape(topStart = AppDimens.Spacing.lg, topEnd = AppDimens.Spacing.lg),
                )
                .border(
                    AppDimens.Stroke.thin,
                    cs.outline,
                    RoundedCornerShape(topStart = AppDimens.Spacing.lg, topEnd = AppDimens.Spacing.lg),
                )
                .verticalScroll(rememberScrollState()),
        ) {
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md),
                    ) {
                        TextButton(
                            onClick = {
                                saveSnapshot()
                                onDismiss()
                            },
                            modifier = Modifier.align(Alignment.CenterStart),
                        ) {
                            Text(
                                text = stringResource(R.string.complete_done),
                                color = cs.onSurfaceVariant,
                                style = MaterialTheme.typography.bodyLarge,
                            )
                        }
                        Text(
                            text = stringResource(R.string.justlift_title),
                            color = cs.onBackground,
                            style = MaterialTheme.typography.titleMedium,
                            modifier = Modifier.align(Alignment.Center),
                        )
                        IconButton(
                            onClick = { showInfoDialog = true },
                            modifier = Modifier.align(Alignment.CenterEnd),
                        ) {
                            Icon(AppIcons.Info, contentDescription = "Info", tint = cs.onSurfaceVariant)
                        }
                    }

                    if (showInfoDialog) {
                        AlertDialog(
                            onDismissRequest = { showInfoDialog = false },
                            containerColor = cs.surface,
                            tonalElevation = 0.dp,
                            title = { Text(stringResource(R.string.justlift_title)) },
                            text = {
                                Text(
                                    "Quick-start a workout without a program.\n\n" +
                                        "- Old School: constant load\n" +
                                        "- Pump: lighter, higher rep\n" +
                                        "- Echo: adaptive resistance that responds to your force. " +
                                        "Use Level and Eccentric Load instead of setting a weight.",
                                )
                            },
                            confirmButton = {
                                TextButton(onClick = { showInfoDialog = false }) {
                                    Text(stringResource(R.string.common_ok))
                                }
                            },
                        )
                    }

                    AppCard(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(horizontal = AppDimens.Spacing.md),
                        containerColor = WarningContainer.copy(alpha = 0.92f),
                        borderColor = WarningOnContainer.copy(alpha = 0.18f),
                    ) {
                        Row(
                            modifier = Modifier.padding(AppDimens.Spacing.md_sm),
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Icon(
                                AppIcons.Warning,
                                contentDescription = stringResource(R.string.cd_warning),
                                tint = WarningOnContainer,
                                modifier = Modifier.size(AppDimens.Icon.md),
                            )
                            Spacer(Modifier.width(AppDimens.Spacing.sm))
                            Text(
                                text = stringResource(R.string.justlift_safety_warning),
                                color = WarningOnContainer,
                                style = MaterialTheme.typography.bodyMedium,
                            )
                        }
                    }

                    Spacer(Modifier.height(AppDimens.Spacing.md_sm))

                    AppCard(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(horizontal = AppDimens.Spacing.md),
                        borderColor = if (bleConnected) cs.primary.copy(alpha = 0.28f) else cs.outline,
                    ) {
                        Column(
                            modifier = Modifier.padding(AppDimens.Spacing.md),
                            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
                        ) {
                            Row(
                                modifier = Modifier.fillMaxWidth(),
                                horizontalArrangement = Arrangement.SpaceBetween,
                                verticalAlignment = Alignment.Top,
                            ) {
                                JustLiftHeroPill(
                                    label = connectionLabel,
                                    containerColor = if (bleConnected) cs.primaryContainer else cs.surfaceVariant,
                                    contentColor = if (bleConnected) cs.onPrimaryContainer else cs.onSurfaceVariant,
                                )
                                JustLiftHeroPill(
                                    label = if (isEcho) "${selectedMode.label} Beta" else selectedMode.label,
                                    containerColor = if (isEcho) cs.tertiaryContainer else cs.secondaryContainer,
                                    contentColor = if (isEcho) cs.onTertiaryContainer else cs.onSecondaryContainer,
                                )
                            }

                            if (isEcho) {
                                Text(
                                    text = stringResource(R.string.mode_adaptive),
                                    style = MaterialTheme.typography.displaySmall,
                                    fontWeight = FontWeight.Bold,
                                    color = cs.secondary,
                                )
                                Text(
                                    text = "Adaptive resistance reacts to your force so the lowering phase can stay challenging without manually picking a cable load.",
                                    style = MaterialTheme.typography.bodyMedium,
                                    color = cs.onSurfaceVariant,
                                )
                                Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                                    JustLiftSummaryChip(label = "Level", value = echoLevel.displayName)
                                    JustLiftSummaryChip(label = "Eccentric", value = "$eccentricPct%")
                                }
                            } else {
                                Text(
                                    text = "Weight ($unitLabel/cable)",
                                    style = MaterialTheme.typography.labelLarge,
                                    color = cs.onSurfaceVariant,
                                )
                                Text(
                                    text = displayedWeight,
                                    style = MaterialTheme.typography.displayMedium,
                                    fontWeight = FontWeight.Bold,
                                    color = cs.secondary,
                                )
                                Text(
                                    text = "Per cable resistance for this freeform session.",
                                    style = MaterialTheme.typography.bodyMedium,
                                    color = cs.onSurfaceVariant,
                                )
                                SelectorCard(
                                    title = "Weight / Cable",
                                    modifier = Modifier.fillMaxWidth(),
                                ) {
                                    ResistanceTumbler(
                                        valueKg = weightKgPerCable,
                                        onValueKgChange = { weightKgPerCable = it },
                                        modifier = Modifier.fillMaxWidth(),
                                        surfaceColor = cs.surfaceVariant,
                                    )
                                }
                                JustLiftSummaryChip(label = "Total for 2 cables", value = totalDisplay)
                            }

                            Surface(
                                shape = RoundedCornerShape(AppDimens.Corner.sm),
                                color = cs.surfaceVariant,
                                border = BorderStroke(AppDimens.Stroke.thin, cs.outlineVariant),
                            ) {
                                Row(
                                    modifier = Modifier.padding(AppDimens.Spacing.md_sm),
                                    verticalAlignment = Alignment.CenterVertically,
                                ) {
                                    Icon(
                                        AppIcons.Info,
                                        contentDescription = stringResource(R.string.cd_info),
                                        tint = cs.onSurfaceVariant,
                                        modifier = Modifier.size(AppDimens.Icon.sm),
                                    )
                                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                                    Text(
                                        text = if (isEcho) {
                                            "The stronger you lift up, the heavier you'll lower down."
                                        } else {
                                            "The load above is saved now and sent to the trainer when you start."
                                        },
                                        color = cs.onSurfaceVariant,
                                        style = MaterialTheme.typography.bodySmall,
                                    )
                                }
                            }
                        }
                    }

                    Spacer(Modifier.height(AppDimens.Spacing.md_lg))

                    SectionHeader(
                        title = "Setup",
                        subtitle = "Resistance controls.",
                        modifier = Modifier.padding(horizontal = AppDimens.Spacing.md),
                    )
                    Spacer(Modifier.height(AppDimens.Spacing.sm))

                    AppCard(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(horizontal = AppDimens.Spacing.md),
                    ) {
                        Column(modifier = Modifier.fillMaxWidth()) {
                        SettingsRow(
                            icon = AppIcons.GridView,
                            label = stringResource(R.string.justlift_mode),
                            valueContent = {
                                Row(verticalAlignment = Alignment.CenterVertically) {
                                    Text(
                                        text = selectedMode.label,
                                        color = cs.onSurfaceVariant,
                                        style = MaterialTheme.typography.bodyLarge,
                                    )
                                    if (isEcho) {
                                        Spacer(Modifier.width(AppDimens.Spacing.xs))
                                        Box(
                                            modifier = Modifier
                                                .background(cs.tertiaryContainer, RoundedCornerShape(AppDimens.Corner.xs))
                                                .padding(
                                                    horizontal = AppDimens.Spacing.sm,
                                                    vertical = AppDimens.Spacing.xxs,
                                                ),
                                        ) {
                                            Text(
                                                text = stringResource(R.string.justlift_beta_badge),
                                                color = cs.onTertiaryContainer,
                                                style = MaterialTheme.typography.labelSmall,
                                            )
                                        }
                                    }
                                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                                    Icon(
                                        AppIcons.KeyboardArrowDown,
                                        contentDescription = stringResource(R.string.cd_dropdown),
                                        tint = cs.onSurfaceVariant,
                                        modifier = Modifier.size(AppDimens.Icon.md),
                                    )
                                }
                            },
                            onClick = { showModeMenu = true },
                        )
                        if (showModeMenu) {
                            ModePickerDialog(
                                current = selectedMode,
                                onSelect = { mode ->
                                    selectedMode = mode
                                    showModeMenu = false
                                },
                                onDismiss = { showModeMenu = false },
                            )
                        }

                        Divider(
                            modifier = Modifier.padding(horizontal = AppDimens.Spacing.md),
                            color = cs.outlineVariant,
                        )

                        if (isEcho) {
                            SettingsRow(
                                icon = AppIcons.SwapVert,
                                label = stringResource(R.string.justlift_eccentric_title),
                                valueContent = {
                                    Row(verticalAlignment = Alignment.CenterVertically) {
                                        Text(
                                            text = "$eccentricPct%",
                                            color = cs.onSurfaceVariant,
                                            style = MaterialTheme.typography.bodyLarge,
                                        )
                                        Spacer(Modifier.width(AppDimens.Spacing.xs))
                                        Icon(
                                            AppIcons.KeyboardArrowDown,
                                            contentDescription = stringResource(R.string.cd_dropdown),
                                            tint = cs.onSurfaceVariant,
                                            modifier = Modifier.size(AppDimens.Icon.md),
                                        )
                                    }
                                },
                                onClick = { showEccentricMenu = true },
                            )
                            if (showEccentricMenu) {
                                EccentricPickerDialog(
                                    current = eccentricPct,
                                    onSelect = { value ->
                                        eccentricPct = value
                                        showEccentricMenu = false
                                    },
                                    onDismiss = { showEccentricMenu = false },
                                )
                            }

                            Divider(
                                modifier = Modifier.padding(horizontal = AppDimens.Spacing.md),
                                color = cs.outlineVariant,
                            )

                            SettingsRow(
                                icon = AppIcons.Tune,
                                label = stringResource(R.string.justlift_level),
                                valueContent = {
                                    Row(verticalAlignment = Alignment.CenterVertically) {
                                        Text(
                                            text = echoLevel.displayName,
                                            color = cs.onSurfaceVariant,
                                            style = MaterialTheme.typography.bodyLarge,
                                        )
                                        Spacer(Modifier.width(AppDimens.Spacing.xs))
                                        Icon(
                                            AppIcons.KeyboardArrowDown,
                                            contentDescription = stringResource(R.string.cd_dropdown),
                                            tint = cs.onSurfaceVariant,
                                            modifier = Modifier.size(AppDimens.Icon.md),
                                        )
                                    }
                                },
                                onClick = { showLevelMenu = true },
                            )
                            if (showLevelMenu) {
                                LevelPickerDialog(
                                    current = echoLevel,
                                    onSelect = { value ->
                                        echoLevel = value
                                        showLevelMenu = false
                                    },
                                    onDismiss = { showLevelMenu = false },
                                )
                            }
                        } else {
                            SettingsRow(
                                icon = AppIcons.SwapVert,
                                label = stringResource(R.string.justlift_progression),
                                valueContent = {
                                    Row(verticalAlignment = Alignment.CenterVertically) {
                                        val progDisplay = kgToDisplay(progressionKg)
                                        val progText = formatSignedUnitValue(progDisplay, unitLabel)
                                        Text(
                                            text = progText,
                                            color = cs.onSurfaceVariant,
                                            style = MaterialTheme.typography.bodyLarge,
                                        )
                                        Spacer(Modifier.width(AppDimens.Spacing.xs))
                                        Icon(
                                            AppIcons.KeyboardArrowDown,
                                            contentDescription = stringResource(R.string.cd_dropdown),
                                            tint = cs.onSurfaceVariant,
                                            modifier = Modifier.size(AppDimens.Icon.md),
                                        )
                                    }
                                },
                                onClick = { showProgressionMenu = true },
                            )
                            if (showProgressionMenu) {
                                ProgressionPickerDialog(
                                    current = progressionKg,
                                    onSelect = { value ->
                                        progressionKg = value
                                        showProgressionMenu = false
                                    },
                                    onDismiss = { showProgressionMenu = false },
                                )
                            }

                            if (selectedMode == JustLiftMode.TUT) {
                                Divider(
                                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.md),
                                    color = cs.outlineVariant,
                                )
                                SettingsRow(
                                    icon = AppIcons.Speed,
                                    label = stringResource(R.string.player_beast_mode),
                                    valueContent = {
                                        Switch(
                                            checked = isBeastMode,
                                            onCheckedChange = { isBeastMode = it },
                                        )
                                    },
                                    onClick = { isBeastMode = !isBeastMode },
                                )
                            }
                        }
                    }
                }

                    Spacer(Modifier.height(AppDimens.Spacing.md_lg))

                    SectionHeader(
                        title = "Session Defaults",
                        subtitle = "Applied at start.",
                        modifier = Modifier.padding(horizontal = AppDimens.Spacing.md),
                    )
                    Spacer(Modifier.height(AppDimens.Spacing.sm))

                    AppCard(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(horizontal = AppDimens.Spacing.md),
                    ) {
                        Column(modifier = Modifier.fillMaxWidth()) {
                        SettingsRow(
                            icon = AppIcons.Bedtime,
                            label = stringResource(R.string.justlift_rest),
                            valueContent = {
                                Row(verticalAlignment = Alignment.CenterVertically) {
                                    Text(
                                        text = "%d:%02d".format(restSeconds / 60, restSeconds % 60),
                                        color = cs.onSurfaceVariant,
                                        style = MaterialTheme.typography.bodyLarge,
                                    )
                                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                                    Icon(
                                        AppIcons.KeyboardArrowDown,
                                        contentDescription = stringResource(R.string.cd_dropdown),
                                        tint = cs.onSurfaceVariant,
                                        modifier = Modifier.size(AppDimens.Icon.md),
                                    )
                                }
                            },
                            onClick = { showRestMenu = true },
                        )
                        if (showRestMenu) {
                            RestPickerDialog(
                                current = restSeconds,
                                onSelect = { value ->
                                    restSeconds = value
                                    showRestMenu = false
                                },
                                onDismiss = { showRestMenu = false },
                            )
                        }

                        Divider(
                            modifier = Modifier.padding(horizontal = AppDimens.Spacing.md),
                            color = cs.outlineVariant,
                        )

                        SettingsRow(
                            icon = AppIcons.Timer,
                            label = "Rep Timing",
                            valueContent = {
                                Row(verticalAlignment = Alignment.CenterVertically) {
                                    Text(
                                        text = repCountTiming.replaceFirstChar { it.uppercase() },
                                        color = cs.onSurfaceVariant,
                                        style = MaterialTheme.typography.bodyLarge,
                                    )
                                    Spacer(Modifier.width(AppDimens.Spacing.xs))
                                    Icon(
                                        AppIcons.KeyboardArrowDown,
                                        contentDescription = stringResource(R.string.cd_dropdown),
                                        tint = cs.onSurfaceVariant,
                                        modifier = Modifier.size(AppDimens.Icon.md),
                                    )
                                }
                            },
                            onClick = { showTimingMenu = true },
                        )
                        if (showTimingMenu) {
                            RepTimingPickerDialog(
                                current = repCountTiming,
                                onSelect = { value ->
                                    repCountTiming = value
                                    showTimingMenu = false
                                },
                                onDismiss = { showTimingMenu = false },
                            )
                        }
                    }
                }

                Spacer(Modifier.height(AppDimens.Spacing.md_lg))

                SectionHeader(
                    title = "Connected Controls",
                    subtitle = connectionSubtitle,
                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.md),
                )
                Spacer(Modifier.height(AppDimens.Spacing.sm))

                AppCard(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = AppDimens.Spacing.md),
                    borderColor = if (bleConnected) cs.primary.copy(alpha = 0.18f) else cs.outline,
                ) {
                    Column(modifier = Modifier.fillMaxWidth()) {
                        SettingsRow(
                            icon = AppIcons.VolumeDown,
                            label = "Sound",
                            valueContent = {
                                Switch(
                                    checked = soundEnabled,
                                    onCheckedChange = { soundEnabled = it },
                                    colors = SwitchDefaults.colors(
                                        checkedThumbColor = cs.onPrimary,
                                        checkedTrackColor = cs.primary,
                                        uncheckedThumbColor = cs.onSurface,
                                        uncheckedTrackColor = cs.outline,
                                    ),
                                )
                            },
                            onClick = null,
                        )

                        Divider(
                            modifier = Modifier.padding(horizontal = AppDimens.Spacing.md),
                            color = cs.outlineVariant,
                        )

                        SettingsRow(
                            icon = AppIcons.Speed,
                            label = "Stall Detection",
                            valueContent = {
                                Switch(
                                    checked = stallDetection,
                                    onCheckedChange = { stallDetection = it },
                                    colors = SwitchDefaults.colors(
                                        checkedThumbColor = cs.onPrimary,
                                        checkedTrackColor = cs.primary,
                                        uncheckedThumbColor = cs.onSurface,
                                        uncheckedTrackColor = cs.outline,
                                    ),
                                )
                            },
                            onClick = null,
                        )
                    }
                }

                    Spacer(Modifier.height(AppDimens.Spacing.lg))

                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(horizontal = AppDimens.Spacing.md),
                    ) {
                        GradientButton(
                            text = if (bleConnected) "Start Just Lift" else "Connect Trainer First",
                            onClick = {
                                saveSnapshot()
                                if (router.connect()) onDismiss()
                            },
                            enabled = bleConnected,
                            modifier = Modifier.fillMaxWidth(),
                        )
                    }

                    Spacer(Modifier.height(AppDimens.Spacing.xl))
        }
    }
}

@Composable
private fun JustLiftHeroPill(
    label: String,
    containerColor: Color,
    contentColor: Color,
) {
    Surface(
        shape = RoundedCornerShape(AppDimens.Corner.pill),
        color = containerColor,
    ) {
        Text(
            text = label,
            color = contentColor,
            style = MaterialTheme.typography.labelMedium,
            fontWeight = FontWeight.SemiBold,
            modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xxs),
        )
    }
}

@Composable
private fun JustLiftSummaryChip(
    label: String,
    value: String,
) {
    val cs = MaterialTheme.colorScheme
    Surface(
        shape = RoundedCornerShape(AppDimens.Corner.sm),
        color = cs.surfaceVariant,
        border = BorderStroke(AppDimens.Stroke.thin, cs.outlineVariant),
    ) {
        Column(
            modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xxs),
        ) {
            Text(
                text = label,
                style = MaterialTheme.typography.labelSmall,
                color = cs.onSurfaceVariant,
            )
            Text(
                text = value,
                style = MaterialTheme.typography.bodyMedium,
                color = cs.onSurface,
                fontWeight = FontWeight.SemiBold,
            )
        }
    }
}
