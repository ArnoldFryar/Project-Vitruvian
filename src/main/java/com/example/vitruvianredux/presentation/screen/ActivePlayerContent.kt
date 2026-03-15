@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalAnimationApi::class, ExperimentalFoundationApi::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.*
import androidx.compose.animation.core.Animatable
import androidx.compose.animation.core.Spring
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.spring
import androidx.compose.animation.core.tween
import androidx.compose.foundation.ExperimentalFoundationApi
import com.vitruvian.trainer.BuildConfig
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material.icons.outlined.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.scale
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import coil.compose.AsyncImage
import com.example.vitruvianredux.ble.SessionPhase
import com.example.vitruvianredux.ble.session.SetPhase
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.presentation.components.CablePositionBar
import com.example.vitruvianredux.presentation.components.ConnectionStatusPill
import com.example.vitruvianredux.presentation.components.CountStepper
import com.example.vitruvianredux.presentation.components.ExerciseVideoPlayer
import com.example.vitruvianredux.presentation.components.ResistancePulseIndicator
import com.example.vitruvianredux.presentation.components.ResistanceTumbler
import com.example.vitruvianredux.presentation.components.SelectorCard
import com.example.vitruvianredux.presentation.components.SmoothValuePicker
import com.example.vitruvianredux.presentation.components.ValueStepper
import com.example.vitruvianredux.presentation.components.WorkoutLiveContainer
import com.example.vitruvianredux.presentation.coaching.CoachingCueBanner
import com.example.vitruvianredux.presentation.coaching.CoachingCueEngine
import com.example.vitruvianredux.presentation.coaching.ModeProfile
import com.example.vitruvianredux.presentation.focus.LiftFocusController
import com.example.vitruvianredux.presentation.mirror.MirrorModeController
import com.example.vitruvianredux.presentation.repquality.FatigueTrendAnalyzer
import com.example.vitruvianredux.presentation.repquality.RepQuality
import com.example.vitruvianredux.presentation.repquality.RepQualityBadge
import com.example.vitruvianredux.presentation.repquality.RepQualityCalculator
import com.example.vitruvianredux.presentation.repquality.TelemetryFrame
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.*
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.util.ResistanceLimits
import com.example.vitruvianredux.util.ResistanceStepPolicy
import com.example.vitruvianredux.util.UnitConversions
import kotlin.math.roundToInt

private val MODE_OPTIONS = listOf("Old School", "Pump", "TUT", "Echo")

@Composable
internal fun ActivePlayerContent(
    exercise: Exercise?,
    phase: SessionPhase,
    sessionState: com.example.vitruvianredux.ble.SessionState,
    isReady: Boolean,
    bleState: com.example.vitruvianredux.ble.BleConnectionState,
    selectedTab: Int,
    onTabSelected: (Int) -> Unit,
    isRepsMode: Boolean,
    onToggleMode: (Boolean) -> Unit,
    targetReps: Int,
    onTargetRepsChange: (Int) -> Unit,
    warmupReps: Int,
    onWarmupRepsChange: (Int) -> Unit,
    targetDuration: Int,
    onTargetDurationChange: (Int) -> Unit,
    resistanceLb: Float,
    onResistanceChange: (Float) -> Unit,
    selectedMode: String,
    isBeastMode: Boolean,
    onBeastModeChange: (Boolean) -> Unit,
    modeExpanded: Boolean,
    onModeExpandChange: (Boolean) -> Unit,
    onModeSelect: (String) -> Unit,
    echoLevel: com.example.vitruvianredux.ble.protocol.EchoLevel,
    onEchoLevelChange: (com.example.vitruvianredux.ble.protocol.EchoLevel) -> Unit,
    eccentricPct: Int,
    onEccentricPctChange: (Int) -> Unit,
    stopAtTop: Boolean,
    onStopAtTopChange: (Boolean) -> Unit,
    onPlayStop: () -> Unit,
    onPanicStop: () -> Unit,
    onSkipSet: () -> Unit,
    onSkipExercise: () -> Unit,
    onDebugRepIncrement: () -> Unit,
    onRepQualityScored: (com.example.vitruvianredux.presentation.repquality.RepQuality) -> Unit = {},
) {
    val isActive   = phase is SessionPhase.ExerciseActive
    val isComplete = phase is SessionPhase.ExerciseComplete
    val haptic     = LocalHapticFeedback.current

    // ── Unit-aware weight helpers ─────────────────────────────────────────
    val isLb = UnitsStore.current == UnitsStore.UnitSystem.IMPERIAL_LB
    val unitSystem = UnitsStore.current
    fun lbToDisplay(lb: Float): Float =
        if (isLb) lb else (lb * UnitConversions.KG_PER_LB).toFloat()

    // When a set is active the engine holds the real per-exercise weight;
    // the local `resistanceLb` is only for the pre-start configuration stepper.
    val rawWeightLb: Float = if (isActive || isComplete) sessionState.targetWeightLb.toFloat() else resistanceLb
    val displayWeight: Float = lbToDisplay(rawWeightLb)

    // ── Rep counter state (CRITICAL — same logic as before) ──────────────────
    val activePhase   = phase as? SessionPhase.ExerciseActive
    val activeWarmup  = activePhase?.warmupReps ?: warmupReps
    val isWarmupPhase = isActive && sessionState.setPhase == SetPhase.WARMUP
    val isDurationMode = isActive && activePhase?.targetDurationSec != null && activePhase.targetReps == null
    val durationCountdown = sessionState.durationCountdownSec
    val displayReps   = when {
        isActive && !isWarmupPhase -> sessionState.workingRepsCompleted
        isActive                   -> sessionState.warmupRepsCompleted
        else                       -> sessionState.repsCount
    }
    val displayTarget = when {
        isWarmupPhase -> activeWarmup
        isActive && isDurationMode -> null
        isActive      -> activePhase?.targetReps
        isRepsMode    -> targetReps
        else          -> null
    }
    val phaseLabel = when {
        isWarmupPhase -> "WARMUP"
        isActive      -> "WORKING"
        else          -> "READY"
    }
    val ext = LocalExtendedColors.current
    val hudColor = when {
        isWarmupPhase -> ext.warmupColor
        isActive      -> ext.workingColor
        else          -> MaterialTheme.colorScheme.onSurface
    }
    val repScale by animateFloatAsState(
        targetValue = if (isActive) 1f else 0.92f,
        animationSpec = spring(
            dampingRatio = Spring.DampingRatioMediumBouncy,
            stiffness = Spring.StiffnessMedium,
        ),
        label = "repScale",
    )

    // ── Micro-animation: rep completion flash ────────────────────────────
    val repFlashAlpha = remember { Animatable(0f) }
    LaunchedEffect(sessionState.workingRepsCompleted) {
        if (sessionState.workingRepsCompleted > 0) {
            repFlashAlpha.snapTo(0.28f)
            repFlashAlpha.animateTo(0f, tween(400))
        }
    }

    // ── Micro-animation: resistance change colour shift ──────────────────
    val resistanceFlashAlpha = remember { Animatable(0f) }

    // ── Set Point alpha — recedes while a set is active so Live Resistance
    // becomes the clear primary readout during lifting.
    val setPointAlpha by animateFloatAsState(
        targetValue   = if (isActive) 0.42f else 1f,
        animationSpec = tween(350),
        label         = "SetPointFade",
    )

    // ── Rep quality scoring (presentation-only) ──────────────────────────
    val repFrames = remember { mutableListOf<TelemetryFrame>() }
    var lastRepQuality by remember { mutableStateOf<RepQuality?>(null) }
    var lastScoredRep by remember { mutableIntStateOf(-1) }

    LaunchedEffect(sessionState.leftCable, sessionState.rightCable) {
        val l = sessionState.leftCable ?: return@LaunchedEffect
        val r = sessionState.rightCable ?: return@LaunchedEffect
        if (isActive) repFrames.add(TelemetryFrame(l, r))
    }

    LaunchedEffect(sessionState.workingRepsCompleted) {
        val reps = sessionState.workingRepsCompleted
        if (reps > 0 && reps != lastScoredRep && repFrames.size >= 4) {
            val profile = ModeProfile.forMode(selectedMode)
            val quality = RepQualityCalculator.score(repFrames.toList(), profile)
            lastRepQuality = quality
            if (quality != null) {
                FatigueTrendAnalyzer.recordRep(quality)
                CoachingCueEngine.evaluate(quality, profile)
                onRepQualityScored(quality)
            }
            lastScoredRep = reps
            repFrames.clear()
        }
    }

    LaunchedEffect(isActive) {
        if (isActive) {
            repFrames.clear()
            lastRepQuality = null
            lastScoredRep = -1
            FatigueTrendAnalyzer.clearSet()
            CoachingCueEngine.dismiss()
        }
    }

    val scaffoldState = rememberBottomSheetScaffoldState()

    // ── Lift Focus Mode ──────────────────────────────────────────────────────
    LaunchedEffect(isActive) { LiftFocusController.notifySetActive(isActive) }
    val isFocused by LiftFocusController.isFocused.collectAsState()
    val dimAlpha by animateFloatAsState(
        targetValue   = if (isFocused) 0.28f else 1f,
        animationSpec = tween(400),
        label         = "FocusDim",
    )

    Box(modifier = Modifier.fillMaxSize()) {
        val configuration = LocalConfiguration.current
        val isTablet = configuration.screenWidthDp >= 600
        val sheetPeek = if (isTablet) 360.dp else 320.dp

        BottomSheetScaffold(
            scaffoldState       = scaffoldState,
            sheetPeekHeight     = sheetPeek,
            sheetShape          = RoundedCornerShape(topStart = 24.dp, topEnd = 24.dp),
            sheetContainerColor = MaterialTheme.colorScheme.surface,
            sheetTonalElevation = 2.dp,
            sheetContent        = {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .widthIn(max = AppDimens.Layout.maxContentWidth)
                        .padding(horizontal = if (isTablet) AppDimens.Spacing.lg else AppDimens.Spacing.md),
                    horizontalAlignment = if (isTablet) Alignment.CenterHorizontally else Alignment.Start,
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
                ) {
                    // ── Compact rep counter + force per cable row ─────────────
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(vertical = AppDimens.Spacing.xs),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        // Left: Rep counter
                        Column(
                            modifier = Modifier
                                .weight(1f)
                                .clip(RoundedCornerShape(AppDimens.Corner.sm))
                                .combinedClickable(
                                    onClick     = {},
                                    onLongClick = if (BuildConfig.IS_DEBUG_BUILD) onDebugRepIncrement else null,
                                )
                                .padding(vertical = AppDimens.Spacing.xs),
                            horizontalAlignment = Alignment.CenterHorizontally,
                        ) {
                            val coachingCue by CoachingCueEngine.currentCue.collectAsState()
                            CoachingCueBanner(
                                cue      = coachingCue,
                                modifier = Modifier.padding(bottom = 2.dp),
                            )
                            RepQualityBadge(
                                quality  = lastRepQuality,
                                modifier = Modifier.padding(bottom = 2.dp),
                            )

                            Surface(
                                shape = RoundedCornerShape(50),
                                color = hudColor.copy(alpha = 0.12f),
                            ) {
                                Text(
                                    text = phaseLabel,
                                    modifier = Modifier.padding(horizontal = 12.dp, vertical = 3.dp),
                                    style = MaterialTheme.typography.labelMedium,
                                    fontWeight = FontWeight.Bold,
                                    color = hudColor,
                                    letterSpacing = 1.2.sp,
                                )
                            }

                            Spacer(Modifier.height(AppDimens.Spacing.xs))

                            if (isDurationMode && durationCountdown != null) {
                                val mins = durationCountdown / 60
                                val secs = durationCountdown % 60
                                val timerText = if (mins > 0) "%d:%02d".format(mins, secs) else "${secs}s"

                                Row(
                                    verticalAlignment = Alignment.Bottom,
                                    horizontalArrangement = Arrangement.Center,
                                ) {
                                    Text(
                                        text = "Time",
                                        style = MaterialTheme.typography.labelLarge,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                        modifier = Modifier.padding(bottom = 10.dp, end = 8.dp),
                                    )
                                    AnimatedContent(
                                        targetState = timerText,
                                        transitionSpec = {
                                            (fadeIn(tween(150)) + scaleIn(
                                                tween(200),
                                                initialScale = 0.85f,
                                            ) togetherWith fadeOut(tween(100)))
                                                .using(SizeTransform(clip = false))
                                        },
                                        label = "duration-counter",
                                    ) { time ->
                                        Text(
                                            text       = time,
                                            style      = MaterialTheme.typography.displaySmall,
                                            fontWeight = FontWeight.Black,
                                            color      = hudColor,
                                            modifier   = Modifier.scale(repScale),
                                        )
                                    }
                                }
                            } else {
                                Row(
                                    verticalAlignment = Alignment.Bottom,
                                    horizontalArrangement = Arrangement.Center,
                                ) {
                                    Text(
                                        text = "Reps",
                                        style = MaterialTheme.typography.labelLarge,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                        modifier = Modifier.padding(bottom = 10.dp, end = 8.dp),
                                    )
                                    AnimatedContent(
                                        targetState = displayReps,
                                        transitionSpec = {
                                            (fadeIn(tween(150)) + scaleIn(
                                                tween(200),
                                                initialScale = 0.85f,
                                            ) togetherWith fadeOut(tween(100)))
                                                .using(SizeTransform(clip = false))
                                        },
                                        label = "rep-counter",
                                    ) { reps ->
                                        Text(
                                            text       = "$reps",
                                            style      = MaterialTheme.typography.displaySmall,
                                            fontWeight = FontWeight.Black,
                                            color      = hudColor,
                                            modifier   = Modifier.scale(repScale),
                                        )
                                    }
                                    if (displayTarget != null) {
                                        Text(
                                            text = " of $displayTarget",
                                            style = MaterialTheme.typography.labelLarge,
                                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                                            modifier = Modifier.padding(bottom = 10.dp, start = 4.dp),
                                        )
                                    }
                                }
                            }

                            // Progress bar
                            if (isDurationMode && durationCountdown != null) {
                                val totalDuration = activePhase?.targetDurationSec ?: 1
                                Spacer(Modifier.height(4.dp))
                                val progress by animateFloatAsState(
                                    targetValue = (1f - durationCountdown.toFloat() / totalDuration).coerceIn(0f, 1f),
                                    animationSpec = spring(stiffness = Spring.StiffnessLow),
                                    label = "durationProgress",
                                )
                                LinearProgressIndicator(
                                    progress = progress,
                                    modifier = Modifier
                                        .fillMaxWidth(0.7f)
                                        .height(4.dp)
                                        .clip(RoundedCornerShape(2.dp)),
                                    color = hudColor,
                                    trackColor = hudColor.copy(alpha = 0.12f),
                                )
                            } else if (isActive && displayTarget != null && displayTarget > 0) {
                                Spacer(Modifier.height(4.dp))
                                val progress by animateFloatAsState(
                                    targetValue = (displayReps.toFloat() / displayTarget).coerceIn(0f, 1f),
                                    animationSpec = spring(stiffness = Spring.StiffnessLow),
                                    label = "setProgress",
                                )
                                LinearProgressIndicator(
                                    progress = progress,
                                    modifier = Modifier
                                        .fillMaxWidth(0.7f)
                                        .height(4.dp)
                                        .clip(RoundedCornerShape(2.dp)),
                                    color = hudColor,
                                    trackColor = hudColor.copy(alpha = 0.12f),
                                )
                            }
                        }

                        // Vertical divider
                        Box(
                            Modifier
                                .width(1.dp)
                                .height(72.dp)
                                .background(MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.5f))
                        )

                        // Right: Set Point + Live Resistance
                        val leftForce  = sessionState.leftCable?.force  ?: 0f
                        val rightForce = sessionState.rightCable?.force ?: 0f
                        val hasLiveData = sessionState.leftCable != null || sessionState.rightCable != null
                        val liveResistanceRaw = ((leftForce + rightForce) / 2f * 2.205f).roundToInt()
                        val liveResistanceDisplay = lbToDisplay(liveResistanceRaw.toFloat())

                        LaunchedEffect(liveResistanceRaw) {
                            if (isActive && liveResistanceRaw > 0) {
                                resistanceFlashAlpha.snapTo(0.18f)
                                resistanceFlashAlpha.animateTo(0f, tween(350))
                            }
                        }

                        Column(
                            modifier = Modifier
                                .weight(1f)
                                .padding(vertical = AppDimens.Spacing.sm),
                            horizontalAlignment = Alignment.CenterHorizontally,
                        ) {
                            Text(
                                text = "Set Point",
                                style = MaterialTheme.typography.labelMedium,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                letterSpacing = 0.8.sp,
                                modifier = Modifier.graphicsLayer { alpha = setPointAlpha },
                            )
                            Text(
                                text = if (selectedMode == "Echo") "Adaptive"
                                       else "%.1f ${if (isLb) "lb" else "kg"}".format(displayWeight),
                                style = MaterialTheme.typography.headlineMedium,
                                fontWeight = FontWeight.Bold,
                                color = if (selectedMode == "Echo")
                                    MaterialTheme.colorScheme.secondary
                                else
                                    MaterialTheme.colorScheme.onSurface,
                                modifier = Modifier.graphicsLayer { alpha = setPointAlpha },
                            )
                            Spacer(Modifier.height(AppDimens.Spacing.sm))
                            Box(
                                Modifier
                                    .fillMaxWidth(0.55f)
                                    .height(1.dp)
                                    .background(MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.5f))
                            )
                            Spacer(Modifier.height(AppDimens.Spacing.sm))
                            val pulseEngaged = isActive && hasLiveData && liveResistanceRaw > 5
                            Text(
                                text = "Live Resistance",
                                style = MaterialTheme.typography.labelMedium,
                                color = if (pulseEngaged)
                                    MaterialTheme.colorScheme.primary.copy(alpha = 0.90f)
                                else
                                    MaterialTheme.colorScheme.onSurfaceVariant,
                                letterSpacing = 0.8.sp,
                            )
                            Box(
                                contentAlignment = Alignment.Center,
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .heightIn(min = 52.dp)
                                    .clip(RoundedCornerShape(AppDimens.Corner.sm))
                                    .background(MaterialTheme.colorScheme.primary.copy(alpha = resistanceFlashAlpha.value)),
                            ) {
                                ResistancePulseIndicator(
                                    engaged  = pulseEngaged,
                                    modifier = Modifier.matchParentSize(),
                                    color    = MaterialTheme.colorScheme.primary,
                                )
                                Text(
                                    text = if (hasLiveData) "%.1f ${if (isLb) "lb" else "kg"}".format(liveResistanceDisplay) else "— ${if (isLb) "lb" else "kg"}",
                                    style = MaterialTheme.typography.headlineLarge,
                                    fontWeight = FontWeight.Black,
                                    color = if (hasLiveData && isActive)
                                        MaterialTheme.colorScheme.onSurface
                                    else
                                        MaterialTheme.colorScheme.onSurface.copy(alpha = 0.55f),
                                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
                                )
                            }
                        }
                    }

                    // ── Mode dropdown (compact row) ──────────────────────────
                    Surface(
                        modifier = Modifier.fillMaxWidth().graphicsLayer { alpha = dimAlpha },
                        shape = RoundedCornerShape(AppDimens.Corner.sm),
                        color = MaterialTheme.colorScheme.surfaceVariant,
                    ) {
                        ExposedDropdownMenuBox(
                            expanded         = modeExpanded,
                            onExpandedChange = onModeExpandChange,
                        ) {
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .menuAnchor()
                                    .clickable(enabled = !isActive) { onModeExpandChange(!modeExpanded) }
                                    .padding(horizontal = 16.dp, vertical = 12.dp),
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.SpaceBetween,
                            ) {
                                Row(
                                    verticalAlignment = Alignment.CenterVertically,
                                    horizontalArrangement = Arrangement.spacedBy(8.dp),
                                ) {
                                    Icon(
                                        Icons.Default.Tune,
                                        contentDescription = null,
                                        modifier = Modifier.size(18.dp),
                                        tint = MaterialTheme.colorScheme.onSurfaceVariant,
                                    )
                                    Text(
                                        text = selectedMode,
                                        style = MaterialTheme.typography.bodyMedium,
                                        fontWeight = FontWeight.SemiBold,
                                    )
                                    Text(
                                        text = "│",
                                        color = MaterialTheme.colorScheme.outlineVariant,
                                    )
                                    Text(
                                        text = "0.0 lb Progression",
                                        style = MaterialTheme.typography.bodySmall,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                    )
                                }
                                Icon(
                                    Icons.Default.ExpandMore,
                                    contentDescription = null,
                                    modifier = Modifier.size(20.dp),
                                    tint = MaterialTheme.colorScheme.onSurfaceVariant,
                                )
                            }
                            ExposedDropdownMenu(
                                expanded         = modeExpanded,
                                onDismissRequest = { onModeExpandChange(false) },
                            ) {
                                MODE_OPTIONS.forEach { mode ->
                                    DropdownMenuItem(
                                        text    = { Text(mode) },
                                        onClick = { WiringRegistry.hit(A_PLAYER_MODE_SELECT); WiringRegistry.recordOutcome(A_PLAYER_MODE_SELECT, ActualOutcome.StateChanged("modeSelected")); onModeSelect(mode) },
                                    )
                                }
                            }
                        }
                    }

                    // ── Reps / Duration toggle ───────────────────────────────
                    Row(
                        modifier = Modifier.fillMaxWidth().graphicsLayer { alpha = dimAlpha },
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        FilterChip(
                            selected  = isRepsMode,
                            onClick   = { if (!isActive) { haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove); WiringRegistry.hit(A_PLAYER_MODE_REPS); WiringRegistry.recordOutcome(A_PLAYER_MODE_REPS, ActualOutcome.StateChanged("modeReps")); onToggleMode(true) } },
                            label     = { Text("Reps") },
                            modifier  = Modifier.weight(1f),
                        )
                        FilterChip(
                            selected  = !isRepsMode,
                            onClick   = { if (!isActive) { haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove); WiringRegistry.hit(A_PLAYER_MODE_DURATION); WiringRegistry.recordOutcome(A_PLAYER_MODE_DURATION, ActualOutcome.StateChanged("modeDuration")); onToggleMode(false) } },
                            label     = { Text("Duration") },
                            modifier  = Modifier.weight(1f),
                        )
                    }

                    // ── Compact target row (side-by-side) ────────────────────
                    Row(
                        modifier = Modifier.fillMaxWidth().graphicsLayer { alpha = dimAlpha },
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                    ) {
                        SelectorCard(modifier = Modifier.weight(1f)) {
                            AnimatedContent(
                                targetState = isRepsMode,
                                transitionSpec = { fadeIn(tween(170)) togetherWith fadeOut(tween(120)) },
                                label = "repsDurationPicker",
                            ) { repsMode ->
                                if (repsMode) {
                                    ValueStepper(
                                        value         = targetReps,
                                        onValueChange = { WiringRegistry.hit(A_PLAYER_REPS_PLUS); WiringRegistry.recordOutcome(A_PLAYER_REPS_PLUS, ActualOutcome.StateChanged("repsChanged")); onTargetRepsChange(it) },
                                        range         = 1..99,
                                        unitLabel     = "reps",
                                        compact       = true,
                                        enabled       = !isActive,
                                        modifier      = Modifier.fillMaxWidth(),
                                    )
                                } else {
                                    SmoothValuePicker(
                                        value         = targetDuration.toFloat(),
                                        onValueChange = { WiringRegistry.hit(A_PLAYER_DURATION_PLUS); WiringRegistry.recordOutcome(A_PLAYER_DURATION_PLUS, ActualOutcome.StateChanged("durationChanged")); onTargetDurationChange(it.toInt()) },
                                        range         = 5f..300f,
                                        step          = 5f,
                                        unitLabel     = "sec",
                                        formatLabel   = { "%d".format(it.toInt()) },
                                        compact       = true,
                                        visibleItemCount = 3,
                                        itemHeight    = 32.dp,
                                        enabled       = !isActive,
                                        surfaceColor  = MaterialTheme.colorScheme.surfaceVariant,
                                    )
                                }
                            }
                        }

                        SelectorCard(modifier = Modifier.weight(1f)) {
                            AnimatedContent(
                                targetState = selectedMode,
                                transitionSpec = { fadeIn(tween(170)) togetherWith fadeOut(tween(120)) },
                                label = "modePickerContent",
                            ) { mode ->
                                if (mode != "Echo") {
                                    ResistanceTumbler(
                                        valueKg         = (rawWeightLb * UnitConversions.KG_PER_LB).toFloat(),
                                        onValueKgChange = { newKg ->
                                            val newLb = (newKg * UnitConversions.LB_PER_KG).toFloat()
                                            if (newLb > rawWeightLb) {
                                                WiringRegistry.hit(A_PLAYER_RESISTANCE_PLUS)
                                                WiringRegistry.recordOutcome(A_PLAYER_RESISTANCE_PLUS, ActualOutcome.StateChanged("resistanceChanged"))
                                            } else {
                                                WiringRegistry.hit(A_PLAYER_RESISTANCE_MINUS)
                                                WiringRegistry.recordOutcome(A_PLAYER_RESISTANCE_MINUS, ActualOutcome.StateChanged("resistanceChanged"))
                                            }
                                            onResistanceChange(newLb)
                                        },
                                        enabled          = !isActive,
                                        compact          = true,
                                        surfaceColor     = MaterialTheme.colorScheme.surfaceVariant,
                                        modifier         = Modifier.fillMaxWidth(),
                                        visibleItemCount = 3,
                                        itemHeight       = 32.dp,
                                    )
                                } else {
                                    CountStepper(
                                        value         = eccentricPct,
                                        onValueChange = { onEccentricPctChange(it) },
                                        range         = 0..200,
                                        step          = 5,
                                        unitLabel     = "%",
                                        compact       = true,
                                        visibleItemCount = 3,
                                        itemHeight    = 32.dp,
                                        enabled       = !isActive,
                                        surfaceColor  = MaterialTheme.colorScheme.surfaceVariant,
                                        modifier      = Modifier.fillMaxWidth(),
                                    )
                                }
                            }
                        }
                    }

                    // ── Action buttons ───────────────────────────────────────
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        if (isActive) {
                            OutlinedButton(
                                onClick  = onPanicStop,
                                modifier = Modifier
                                    .weight(1f)
                                    .height(56.dp),
                                shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                                colors = ButtonDefaults.outlinedButtonColors(
                                    contentColor = MaterialTheme.colorScheme.onSurface,
                                ),
                            ) {
                                Icon(Icons.Default.Pause, contentDescription = null,
                                    modifier = Modifier.size(22.dp))
                                Spacer(Modifier.width(8.dp))
                                Text("Pause Set", fontWeight = FontWeight.Bold, fontSize = 16.sp)
                            }
                        }

                        Button(
                            onClick  = onPlayStop,
                            modifier = Modifier
                                .weight(1f)
                                .height(56.dp),
                            shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                            colors = ButtonDefaults.buttonColors(
                                containerColor = if (isActive) AccentRed else MaterialTheme.colorScheme.primary,
                                contentColor   = White,
                            ),
                        ) {
                            Icon(
                                imageVector = if (isActive) Icons.Default.Stop else Icons.Default.PlayArrow,
                                contentDescription = null,
                                modifier = Modifier.size(22.dp),
                            )
                            Spacer(Modifier.width(8.dp))
                            Text(
                                text       = if (isActive) "Stop Set" else "Start Set",
                                fontWeight = FontWeight.Bold,
                                fontSize   = 16.sp,
                            )
                        }
                    }

                    // ═══════ EXPANDED SETTINGS (visible when sheet pulled up) ═
                    Divider(
                        modifier = Modifier.padding(vertical = AppDimens.Spacing.sm).graphicsLayer { alpha = dimAlpha },
                        color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.5f),
                    )

                    AnimatedVisibility(
                        visible  = isRepsMode,
                        enter    = expandVertically(tween(200)) + fadeIn(tween(170)),
                        exit     = shrinkVertically(tween(170)) + fadeOut(tween(140)),
                        modifier = Modifier.graphicsLayer { alpha = dimAlpha },
                    ) {
                        SelectorCard(
                            title    = "Warmup Reps",
                            modifier = Modifier.fillMaxWidth(),
                        ) {
                            ValueStepper(
                                value         = warmupReps,
                                onValueChange = onWarmupRepsChange,
                                range         = 0..10,
                                unitLabel     = "reps",
                                compact       = true,
                                enabled       = !isActive,
                            )
                        }
                    }

                    AnimatedVisibility(
                        visible  = isRepsMode,
                        enter    = expandVertically(tween(200)) + fadeIn(tween(170)),
                        exit     = shrinkVertically(tween(170)) + fadeOut(tween(140)),
                        modifier = Modifier.graphicsLayer { alpha = dimAlpha },
                    ) {
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.SpaceBetween,
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Text("Stop at Top", style = MaterialTheme.typography.bodyMedium)
                            Switch(
                                checked         = stopAtTop,
                                onCheckedChange = onStopAtTopChange,
                                enabled         = !isActive,
                            )
                        }
                    }

                    AnimatedVisibility(
                        visible  = selectedMode == "TUT",
                        enter    = expandVertically(tween(200)) + fadeIn(tween(170)),
                        exit     = shrinkVertically(tween(170)) + fadeOut(tween(140)),
                        modifier = Modifier.graphicsLayer { alpha = dimAlpha },
                    ) {
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.SpaceBetween,
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Text("Beast Mode (Faster Loading)", style = MaterialTheme.typography.bodyMedium)
                            Switch(
                                checked = isBeastMode,
                                onCheckedChange = onBeastModeChange,
                                enabled = !isActive,
                            )
                        }
                    }

                    AnimatedVisibility(
                        visible  = selectedMode == "Echo",
                        enter    = expandVertically(tween(200)) + fadeIn(tween(170)),
                        exit     = shrinkVertically(tween(170)) + fadeOut(tween(140)),
                        modifier = Modifier.graphicsLayer { alpha = dimAlpha },
                    ) {
                        Column {
                        Text(
                            text = "Echo Level",
                            style = MaterialTheme.typography.labelSmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                        Row(
                            modifier = Modifier.fillMaxWidth(),
                            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                        ) {
                            com.example.vitruvianredux.ble.protocol.EchoLevel.entries.forEach { level ->
                                val isSelected = level == echoLevel
                                Surface(
                                    modifier = Modifier
                                        .weight(1f)
                                        .clickable(enabled = !isActive) { onEchoLevelChange(level) },
                                    shape = RoundedCornerShape(AppDimens.Spacing.sm),
                                    color = if (isSelected) MaterialTheme.colorScheme.primaryContainer
                                            else MaterialTheme.colorScheme.surfaceVariant,
                                ) {
                                    Text(
                                        text = level.displayName,
                                        modifier = Modifier.padding(vertical = AppDimens.Spacing.sm),
                                        textAlign = TextAlign.Center,
                                        style = MaterialTheme.typography.labelMedium,
                                        color = if (isSelected) MaterialTheme.colorScheme.onPrimaryContainer
                                                else MaterialTheme.colorScheme.onSurfaceVariant,
                                        fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal,
                                    )
                                }
                            }
                        }
                        }
                    }

                    if (!isActive) {
                        Spacer(Modifier.height(AppDimens.Spacing.xs))
                        Text(
                            text  = "Long-press the rep counter to log a rep manually",
                            style = MaterialTheme.typography.labelSmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.5f),
                        )
                    }

                    Spacer(Modifier.height(AppDimens.Spacing.xxl))
                }
            },
        ) { innerPadding ->
            Column(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(innerPadding),
            ) {
                TabRow(
                    selectedTabIndex = selectedTab,
                    containerColor = Color.Transparent,
                    contentColor = MaterialTheme.colorScheme.primary,
                    divider = {},
                ) {
                    listOf("Workout", "Overview").forEachIndexed { i, label ->
                        Tab(
                            selected = selectedTab == i,
                            onClick  = {
                                if (selectedTab != i) haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove)
                                val tabId = if (i == 0) A_PLAYER_TAB_WORKOUT else A_PLAYER_TAB_OVERVIEW
                                WiringRegistry.hit(tabId)
                                WiringRegistry.recordOutcome(tabId, ActualOutcome.StateChanged(if (i == 0) "tab0" else "tab1"))
                                onTabSelected(i)
                            },
                            text = {
                                Text(
                                    label,
                                    fontWeight = if (selectedTab == i) FontWeight.SemiBold else FontWeight.Normal,
                                )
                            },
                        )
                    }
                }

                if (selectedTab == 1) {
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .weight(1f),
                        contentAlignment = Alignment.Center,
                    ) {
                        Text(
                            text  = "Exercise overview not yet available",
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                } else {
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .weight(1f),
                    ) {
                        WorkoutLiveContainer(modifier = Modifier.fillMaxSize()) {
                            val videoUrl     = exercise?.videoUrl ?: (phase as? SessionPhase.ExerciseActive)?.videoUrl
                            val thumbnailUrl = exercise?.thumbnailUrl ?: (phase as? SessionPhase.ExerciseActive)?.thumbnailUrl
                            val contentDesc  = exercise?.name ?: (phase as? SessionPhase.ExerciseActive)?.exerciseName
                            val setIndex     = (phase as? SessionPhase.ExerciseActive)?.setIndex ?: 0
                            when {
                                videoUrl != null -> key(videoUrl, setIndex) {
                                    ExerciseVideoPlayer(
                                        videoUrl = videoUrl,
                                        modifier = Modifier.fillMaxSize(),
                                    )
                                }
                                thumbnailUrl != null -> AsyncImage(
                                    model              = thumbnailUrl,
                                    contentDescription = contentDesc,
                                    contentScale       = ContentScale.Crop,
                                    modifier           = Modifier.fillMaxSize(),
                                )
                                else -> Box(
                                    modifier = Modifier
                                        .fillMaxSize()
                                        .background(MaterialTheme.colorScheme.surfaceVariant),
                                    contentAlignment = Alignment.Center,
                                ) {
                                    Icon(
                                        imageVector = Icons.Default.FitnessCenter,
                                        contentDescription = null,
                                        modifier = Modifier.size(64.dp),
                                        tint = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.2f),
                                    )
                                }
                            }

                            val mirrorActive by MirrorModeController.isEnabled.collectAsState()
                            if (!mirrorActive) {
                                Box(
                                    modifier = Modifier
                                        .fillMaxWidth()
                                        .height(80.dp)
                                        .align(Alignment.BottomCenter)
                                        .background(
                                            Brush.verticalGradient(
                                                colors = listOf(Color.Transparent, MaterialTheme.colorScheme.surface)
                                            )
                                        )
                                )
                            }
                        }

                        if (isActive && sessionState.leftCable != null) {
                            CablePositionBar(
                                label  = "L",
                                cable  = sessionState.leftCable,
                                setKey = sessionState.workingRepsCompleted,
                                modifier = Modifier
                                    .align(Alignment.CenterStart)
                                    .width(32.dp)
                                    .fillMaxHeight(0.65f)
                                    .padding(start = 6.dp),
                            )
                        }
                        if (isActive && sessionState.rightCable != null) {
                            CablePositionBar(
                                label  = "R",
                                cable  = sessionState.rightCable,
                                setKey = sessionState.workingRepsCompleted,
                                modifier = Modifier
                                    .align(Alignment.CenterEnd)
                                    .width(32.dp)
                                    .fillMaxHeight(0.65f)
                                    .padding(end = 6.dp),
                            )
                        }

                        ConnectionStatusPill(
                            bleState = bleState,
                            isReady  = isReady,
                            modifier = Modifier
                                .align(Alignment.TopEnd)
                                .padding(AppDimens.Spacing.sm),
                        )

                        if (isComplete) {
                            val cp = phase as SessionPhase.ExerciseComplete
                            ElevatedCard(
                                modifier = Modifier
                                    .fillMaxWidth(0.9f)
                                    .align(Alignment.BottomCenter)
                                    .padding(bottom = 16.dp),
                                colors = CardDefaults.elevatedCardColors(
                                    containerColor = MaterialTheme.colorScheme.secondaryContainer,
                                ),
                            ) {
                                Row(
                                    modifier = Modifier
                                        .fillMaxWidth()
                                        .padding(AppDimens.Spacing.md),
                                    verticalAlignment = Alignment.CenterVertically,
                                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                                ) {
                                    Icon(Icons.Default.CheckCircle,
                                        contentDescription = null,
                                        tint = MaterialTheme.colorScheme.onSecondaryContainer,
                                        modifier = Modifier.size(28.dp))
                                    Column {
                                        Text("Set Complete!", fontWeight = FontWeight.Bold,
                                            color = MaterialTheme.colorScheme.onSecondaryContainer)
                                        Text(buildString {
                                            append("${cp.stats.repsCompleted} working reps")
                                            if (cp.stats.warmupRepsCompleted > 0) append(" + ${cp.stats.warmupRepsCompleted} warmup")
                                            append(" · ${cp.stats.durationSec}s · ${cp.stats.weightPerCableLb} lb/cable")
                                        },
                                            style = MaterialTheme.typography.bodySmall,
                                            color = MaterialTheme.colorScheme.onSecondaryContainer)
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }


    }  // Box
}
