@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalAnimationApi::class, ExperimentalFoundationApi::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

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
import androidx.compose.foundation.selection.selectable
import androidx.compose.foundation.selection.selectableGroup
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.scale
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalConfiguration
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.semantics.Role
import androidx.compose.ui.semantics.LiveRegionMode
import androidx.compose.ui.semantics.liveRegion
import androidx.compose.ui.semantics.stateDescription
import androidx.compose.ui.semantics.semantics
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
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
import com.example.vitruvianredux.presentation.components.ExerciseVideoPlayerState
import com.example.vitruvianredux.presentation.components.AppOutlinedButton
import com.example.vitruvianredux.presentation.components.AppTonalButton
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.ResistancePulseIndicator
import com.example.vitruvianredux.presentation.components.ResistanceTumbler
import com.example.vitruvianredux.presentation.components.SelectorCard
import com.example.vitruvianredux.presentation.components.SmoothValuePicker
import com.example.vitruvianredux.presentation.components.ValueStepper
import com.example.vitruvianredux.presentation.components.WorkoutLiveContainer
import com.example.vitruvianredux.presentation.components.LiveCableInstrument
import com.example.vitruvianredux.presentation.coaching.CoachingCueBanner
import com.example.vitruvianredux.presentation.coaching.CoachingCueEngine
import com.example.vitruvianredux.presentation.focus.LiftFocusController
import com.example.vitruvianredux.presentation.mirror.MirrorModeController
import com.example.vitruvianredux.presentation.repquality.FatigueTrendAnalyzer
import com.example.vitruvianredux.presentation.repquality.RepQuality
import com.example.vitruvianredux.presentation.repquality.RepQualityBadge
import com.example.vitruvianredux.ble.MachineHeuristic
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.rememberUiHaptics
import com.example.vitruvianredux.presentation.ui.theme.*
import com.example.vitruvianredux.data.PersonalBestStore
import com.example.vitruvianredux.data.StrengthTestProtocolType
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.util.ResistanceLimits
import com.example.vitruvianredux.util.ResistanceStepPolicy
import com.example.vitruvianredux.util.UnitConversions
import kotlin.math.roundToInt
import kotlin.math.abs
import com.example.vitruvianredux.presentation.ui.AppIcons

private val MODE_OPTIONS = listOf("Old School", "Pump", "TUT", "Echo", "Eccentric Only")

@Composable
internal fun ActivePlayerContent(
    exercise: Exercise?,
    phase: SessionPhase,
    sessionState: com.example.vitruvianredux.ble.SessionState,
    sharedVideoPlayerState: ExerciseVideoPlayerState,
    isReady: Boolean,
    bleState: com.example.vitruvianredux.ble.BleConnectionState,
    isBodyweight: Boolean,
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
    lastRepQuality: RepQuality?,
    deloadPercentOff: Int? = null,
    machineHeuristic: MachineHeuristic? = null,
    strengthTestProtocolType: String? = null,
    strengthTestAttemptNumber: Int? = null,
) {
    val isActive   = phase is SessionPhase.ExerciseActive
    val isComplete = phase is SessionPhase.ExerciseComplete
    val isStrengthTest = strengthTestProtocolType == StrengthTestProtocolType.ONE_REP_MAX
    val haptics    = rememberUiHaptics()
    val usesRepsMode = !isBodyweight && isRepsMode

    // â”€â”€ Unit-aware weight helpers â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    val isLb = UnitsStore.current == UnitsStore.UnitSystem.IMPERIAL_LB
    fun lbToDisplay(lb: Float): Float =
        if (isLb) lb else (lb * UnitConversions.KG_PER_LB).toFloat()

    // When a set is active the engine holds the real per-exercise weight;
    // the local `resistanceLb` is only for the pre-start configuration stepper.
    val rawWeightLb: Float = if (isActive || isComplete) sessionState.targetWeightLb.toFloat() else resistanceLb
    val displayWeight: Float = lbToDisplay(rawWeightLb)

    // â”€â”€ Rep counter state (CRITICAL — same logic as before) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
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
        isStrengthTest -> "1RM ATTEMPT ${strengthTestAttemptNumber ?: activePhase?.setIndex?.plus(1) ?: 1}"
        isWarmupPhase -> "WARMUP"
        isActive      -> "WORK SET"
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
        animationSpec = tween(200),
        label = "repScale",
    )

    // â”€â”€ Micro-animation: rep completion flash â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    val repFlashAlpha = remember { Animatable(0f) }
    LaunchedEffect(sessionState.workingRepsCompleted) {
        if (sessionState.workingRepsCompleted > 0) {
            repFlashAlpha.snapTo(0.28f)
            repFlashAlpha.animateTo(0f, tween(220))
        }
    }

    // â”€â”€ Micro-animation: resistance change colour shift â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    val resistanceFlashAlpha = remember { Animatable(0f) }

    // â”€â”€ Set Point alpha — recedes while a set is active so Live Resistance
    // becomes the clear primary readout during lifting.
    val setPointAlpha by animateFloatAsState(
        targetValue   = if (isActive) 0.32f else 1f,
        animationSpec = tween(220),
        label         = "SetPointFade",
    )
    val stateSummary = when {
        isStrengthTest -> "1 certified rep at ${rawWeightLb.roundToInt()} lb per cable"
        isComplete -> "Set logged and ready to continue"
        isDurationMode && isActive && durationCountdown != null -> "$durationCountdown sec remaining"
        isActive && displayTarget != null -> "$displayReps of $displayTarget reps"
        isActive -> "Live load adapting in real time"
        displayTarget != null -> "$displayTarget planned reps"
        else -> "$targetDuration sec target"
    }
    val stateSubcopy = when {
        isStrengthTest -> "Locked protocol attempt"
        isWarmupPhase -> "Warmup set · $selectedMode"
        isActive -> "Live set in progress"
        else -> "Ready to start"
    }

    // â”€â”€ Personal Best indicator â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    val pbSummaries by PersonalBestStore.summariesFlow.collectAsState()
    val exerciseNameForPb = exercise?.name
        ?: (phase as? SessionPhase.ExerciseActive)?.exerciseName ?: ""
    val prLb = pbSummaries[exerciseNameForPb.lowercase().trim()]?.bestWeightLb ?: 0
    val isNewPb = prLb > 0 && selectedMode != "Echo" && rawWeightLb.roundToInt() >= prLb
    val pbChipBg by animateColorAsState(
        targetValue   = if (isNewPb) MaterialTheme.colorScheme.secondaryContainer
                        else         MaterialTheme.colorScheme.onSurface.copy(alpha = 0.07f),
        animationSpec = tween(220),
        label         = "pbChipBg",
    )
    val pbChipFg by animateColorAsState(
        targetValue   = if (isNewPb) MaterialTheme.colorScheme.secondary
                        else         MaterialTheme.colorScheme.onSurfaceVariant,
        animationSpec = tween(220),
        label         = "pbChipFg",
    )

    val scaffoldState = rememberBottomSheetScaffoldState()

    // â”€â”€ Lift Focus Mode â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
    val cableMoving = abs(sessionState.leftCable?.velocity ?: 0f) >= 25f ||
        abs(sessionState.rightCable?.velocity ?: 0f) >= 25f
    LaunchedEffect(isActive, cableMoving) {
        LiftFocusController.notifyMovement(setActive = isActive, moving = cableMoving)
    }
    val isFocused by LiftFocusController.isFocused.collectAsState()
    val dimAlpha by animateFloatAsState(
        targetValue   = if (isFocused) 0.28f else 1f,
        animationSpec = tween(220),
        label         = "FocusDim",
    )

    Box(modifier = Modifier.fillMaxSize()) {
        val configuration = LocalConfiguration.current
        val isTablet = configuration.screenWidthDp >= 600
        val isMountedConsole =
            configuration.screenWidthDp >= 1000 &&
                configuration.screenWidthDp > configuration.screenHeightDp
        val sheetPeek = when {
            isMountedConsole -> 440.dp
            isTablet -> 360.dp
            else -> 320.dp
        }

        BottomSheetScaffold(
            scaffoldState       = scaffoldState,
            sheetPeekHeight     = sheetPeek,
            sheetShape          = RoundedCornerShape(topStart = 24.dp, topEnd = AppDimens.Corner.lg),
            sheetContainerColor = MaterialTheme.colorScheme.surface,
            sheetTonalElevation = 0.dp,
            sheetContent        = {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .widthIn(
                            max = if (isMountedConsole) {
                                AppDimens.Layout.maxDashboardWidth
                            } else {
                                AppDimens.Layout.maxContentWidth
                            },
                        )
                        .padding(horizontal = if (isTablet) AppDimens.Spacing.lg else AppDimens.Spacing.md),
                    horizontalAlignment = if (isTablet) Alignment.CenterHorizontally else Alignment.Start,
                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
                ) {
                    // â”€â”€ Compact rep counter + force per cable row â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
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
                                .combinedClickable(
                                    onClick     = {},
                                    onLongClick = if (BuildConfig.IS_DEBUG_BUILD) onDebugRepIncrement else null,
                                )
                                .padding(vertical = AppDimens.Spacing.xs)
                                .semantics {
                                    liveRegion = LiveRegionMode.Polite
                                    stateDescription = stateSummary
                                },
                            horizontalAlignment = Alignment.CenterHorizontally,
                        ) {
                            val coachingCue by CoachingCueEngine.currentCue.collectAsState()
                            CoachingCueBanner(
                                cue      = coachingCue,
                                modifier = Modifier.padding(bottom = AppDimens.Spacing.xxs),
                            )
                            RepQualityBadge(
                                quality  = lastRepQuality,
                                modifier = Modifier.padding(bottom = AppDimens.Spacing.xxs),
                            )

                            if (isActive && machineHeuristic != null) {
                                MachineInsightPanel(
                                    heuristic = machineHeuristic,
                                    modifier = Modifier
                                        .padding(bottom = AppDimens.Spacing.xxs)
                                        .fillMaxWidth(0.9f),
                                )
                            }

                            if (isActive && (sessionState.leftCable != null || sessionState.rightCable != null)) {
                                LiveCableInstrument(
                                    left = sessionState.leftCable,
                                    right = sessionState.rightCable,
                                    modifier = Modifier
                                        .padding(bottom = AppDimens.Spacing.xxs)
                                        .fillMaxWidth(0.9f),
                                )
                            }

                            Surface(
                                shape = RoundedCornerShape(AppDimens.Corner.pill),
                                color = hudColor.copy(alpha = 0.15f),
                            ) {
                                Text(
                                    text = phaseLabel,
                                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.md_sm2, vertical = AppDimens.Spacing.xs),
                                    style = MaterialTheme.typography.labelLarge,
                                    fontWeight = FontWeight.Bold,
                                    color = hudColor,
                                    letterSpacing = AppDimens.LetterSpacing.wider,
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
                                    Text(text = stringResource(R.string.player_time),
                                        style = MaterialTheme.typography.labelLarge,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                        modifier = Modifier.padding(bottom = AppDimens.Spacing.sm_md, end = AppDimens.Spacing.sm),
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
                                            style      = if (isMountedConsole) {
                                                MaterialTheme.typography.displayMedium
                                            } else {
                                                MaterialTheme.typography.displaySmall
                                            },
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
                                    Text(text = stringResource(R.string.session_stat_reps),
                                        style = MaterialTheme.typography.labelLarge,
                                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                                        modifier = Modifier.padding(bottom = AppDimens.Spacing.sm_md, end = AppDimens.Spacing.sm),
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
                                            style      = if (isMountedConsole) {
                                                MaterialTheme.typography.displayMedium
                                            } else {
                                                MaterialTheme.typography.displaySmall
                                            },
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
                                            modifier = Modifier.padding(bottom = AppDimens.Spacing.sm_md, start = AppDimens.Spacing.xs),
                                        )
                                    }
                                }
                            }

                            // Progress bar
                            if (isDurationMode && durationCountdown != null) {
                                val totalDuration = activePhase?.targetDurationSec ?: 1
                                Spacer(Modifier.height(AppDimens.Spacing.xs))
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
                                        .clip(RoundedCornerShape(AppDimens.Corner.micro)),
                                    color = hudColor,
                                    trackColor = hudColor.copy(alpha = 0.12f),
                                )
                            } else if (isActive && displayTarget != null && displayTarget > 0) {
                                Spacer(Modifier.height(AppDimens.Spacing.xs))
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
                                        .clip(RoundedCornerShape(AppDimens.Corner.micro)),
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
                                .background(MaterialTheme.colorScheme.outlineVariant)
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
                                    resistanceFlashAlpha.animateTo(0f, tween(220))
                            }
                        }

                        Column(
                            modifier = Modifier
                                .weight(1f)
                                .padding(vertical = AppDimens.Spacing.sm),
                            horizontalAlignment = Alignment.CenterHorizontally,
                        ) {
                            Text(text = stringResource(R.string.player_set_point),
                                style = MaterialTheme.typography.labelMedium,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                letterSpacing = AppDimens.LetterSpacing.normal,
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
                                    .background(MaterialTheme.colorScheme.outlineVariant)
                            )
                            Spacer(Modifier.height(AppDimens.Spacing.sm))
                            val pulseEngaged = isActive && hasLiveData && liveResistanceRaw > 5
                            Text(text = stringResource(R.string.player_live_resistance),
                                style = MaterialTheme.typography.labelMedium,
                                color = if (pulseEngaged)
                                    MaterialTheme.colorScheme.primary.copy(alpha = 0.90f)
                                else
                                    MaterialTheme.colorScheme.onSurfaceVariant,
                                letterSpacing = AppDimens.LetterSpacing.normal,
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
                                        MaterialTheme.colorScheme.onSurfaceVariant,
                                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
                                )
                            }
                        }
                    }

                    // â”€â”€ Mode dropdown (compact row) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                    if (!isBodyweight) {
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
                                        .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                                    verticalAlignment = Alignment.CenterVertically,
                                    horizontalArrangement = Arrangement.SpaceBetween,
                                ) {
                                    Row(
                                        verticalAlignment = Alignment.CenterVertically,
                                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                                    ) {
                                        Icon(
                                            AppIcons.Tune, contentDescription = stringResource(R.string.cd_mode_settings),
                                            modifier = Modifier.size(AppDimens.Icon.md),
                                            tint = MaterialTheme.colorScheme.onSurfaceVariant,
                                        )
                                        Text(
                                            text = selectedMode,
                                            style = MaterialTheme.typography.bodyMedium,
                                            fontWeight = FontWeight.SemiBold,
                                        )
                                        Text(
                                            text = "/",
                                            color = MaterialTheme.colorScheme.outlineVariant,
                                        )
                                        Text(
                                            text = if (isActive) "Locked" else "Editable",
                                            style = MaterialTheme.typography.bodySmall,
                                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                                        )
                                    }
                                    Icon(
                                        AppIcons.ExpandMore, contentDescription = stringResource(R.string.cd_expand_mode),
                                        modifier = Modifier.size(AppDimens.Icon.md),
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
                    }

                    // â”€â”€ Reps / Duration toggle â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                    if (!isBodyweight) {
                        Row(
                            modifier = Modifier.fillMaxWidth().graphicsLayer { alpha = dimAlpha },
                            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                        ) {
                            FilterChip(
                                selected  = usesRepsMode,
                                onClick   = { if (!isActive) { haptics.selection(); WiringRegistry.hit(A_PLAYER_MODE_REPS); WiringRegistry.recordOutcome(A_PLAYER_MODE_REPS, ActualOutcome.StateChanged("modeReps")); onToggleMode(true) } },
                                label     = { Text(stringResource(R.string.session_stat_reps)) },
                                modifier  = Modifier.weight(1f),
                            )
                            FilterChip(
                                selected  = !usesRepsMode,
                                onClick   = { if (!isActive) { haptics.selection(); WiringRegistry.hit(A_PLAYER_MODE_DURATION); WiringRegistry.recordOutcome(A_PLAYER_MODE_DURATION, ActualOutcome.StateChanged("modeDuration")); onToggleMode(false) } },
                                label     = { Text(stringResource(R.string.session_stat_duration)) },
                                modifier  = Modifier.weight(1f),
                            )
                        }
                    }

                    // â”€â”€ Compact target row (side-by-side) â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                    Row(
                        modifier = Modifier.fillMaxWidth().graphicsLayer { alpha = dimAlpha },
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                    ) {
                        SelectorCard(modifier = Modifier.weight(1f)) {
                            AnimatedContent(
                                targetState = usesRepsMode,
                                transitionSpec = { fadeIn(tween(170)) togetherWith fadeOut(tween(120)) },
                                label = "repsDurationPicker",
                            ) { repsMode ->
                                if (repsMode) {
                                    ValueStepper(
                                        value         = targetReps,
                                        onValueChange = { WiringRegistry.hit(A_PLAYER_REPS_PLUS); WiringRegistry.recordOutcome(A_PLAYER_REPS_PLUS, ActualOutcome.StateChanged("repsChanged")); onTargetRepsChange(it) },
                                        range         = 1..99,
                                        unitLabel     = stringResource(R.string.session_stat_reps),
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
                                        unitLabel     = stringResource(R.string.unit_sec),
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

                        if (!isBodyweight) {
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
                    }

                    // â”€â”€ PB percentage indicator â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                    if (!isBodyweight && prLb > 0 && selectedMode != "Echo") {
                        Surface(
                            shape    = RoundedCornerShape(50),
                            color    = pbChipBg,
                            modifier = Modifier.graphicsLayer { alpha = dimAlpha },
                        ) {
                            Row(
                                modifier              = Modifier.padding(horizontal = AppDimens.Spacing.sm_md, vertical = AppDimens.Spacing.xs),
                                verticalAlignment     = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                            ) {
                                if (isNewPb) {
                                    Icon(
                                        imageVector        = AppIcons.Star,
                                        contentDescription = null,
                                        modifier           = Modifier.size(11.dp),
                                        tint               = pbChipFg,
                                    )
                                }
                                Text(
                                    text       = if (isNewPb) "New PB weight!"
                                                 else "${(rawWeightLb / prLb.toFloat() * 100f).roundToInt()}% of PB",
                                    style      = MaterialTheme.typography.labelSmall,
                                    fontWeight = if (isNewPb) FontWeight.Bold else FontWeight.Medium,
                                    color      = pbChipFg,
                                )
                            }
                        }
                    }

                    // â”€â”€ Action buttons â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
                        verticalAlignment = Alignment.CenterVertically,
                    ) {
                        if (isActive) {
                            AppTonalButton(
                                text = stringResource(R.string.player_pause_set),
                                icon = AppIcons.Pause,
                                onClick = onPanicStop,
                                modifier = Modifier.weight(1f),
                            )
                        }

                        GradientButton(
                            text = if (isActive) "End Set" else if (isComplete) "Start Next Set" else "Start Set",
                            icon = if (isActive) AppIcons.Stop else AppIcons.PlayArrow,
                            onClick = onPlayStop,
                            modifier = Modifier.weight(1f),
                        )
                    }

                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        AppOutlinedButton(
                            text = if (isStrengthTest) "Abort" else "Skip Set",
                            icon = AppIcons.SkipNext,
                            onClick = onSkipSet,
                            modifier = Modifier.weight(1f),
                        )
                        AppOutlinedButton(
                            text = if (isStrengthTest) "End Test" else "Skip Exercise",
                            icon = AppIcons.SkipNext,
                            onClick = onSkipExercise,
                            modifier = Modifier.weight(1f),
                        )
                    }

                    // â•â•â•â•â•â•â• EXPANDED SETTINGS (visible when sheet pulled up) â•
                    Divider(
                        modifier = Modifier.padding(vertical = AppDimens.Spacing.sm).graphicsLayer { alpha = dimAlpha },
                        color = MaterialTheme.colorScheme.outlineVariant,
                    )

                    AnimatedVisibility(
                        visible  = usesRepsMode,
                        enter    = expandVertically(tween(200)) + fadeIn(tween(170)),
                        exit     = shrinkVertically(tween(170)) + fadeOut(tween(140)),
                        modifier = Modifier.graphicsLayer { alpha = dimAlpha },
                    ) {
                        SelectorCard(
                            title    = stringResource(R.string.player_warmup_reps),
                            modifier = Modifier.fillMaxWidth(),
                        ) {
                            ValueStepper(
                                value         = warmupReps,
                                onValueChange = onWarmupRepsChange,
                                range         = 0..10,
                                unitLabel     = stringResource(R.string.session_stat_reps),
                                compact       = true,
                                enabled       = !isActive,
                            )
                        }
                    }

                    AnimatedVisibility(
                        visible  = usesRepsMode,
                        enter    = expandVertically(tween(200)) + fadeIn(tween(170)),
                        exit     = shrinkVertically(tween(170)) + fadeOut(tween(140)),
                        modifier = Modifier.graphicsLayer { alpha = dimAlpha },
                    ) {
                        Row(
                            modifier = Modifier.fillMaxWidth().selectableGroup(),
                            horizontalArrangement = Arrangement.SpaceBetween,
                            verticalAlignment = Alignment.CenterVertically,
                        ) {
                            Text(stringResource(R.string.player_stop_at_top), style = MaterialTheme.typography.bodyMedium)
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
                            Text(stringResource(R.string.player_beast_mode), style = MaterialTheme.typography.bodyMedium)
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
                        Text(text = stringResource(R.string.player_echo_level),
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
                                        .minimumInteractiveComponentSize()
                                        .selectable(
                                            selected = isSelected,
                                            enabled = !isActive,
                                            role = Role.RadioButton,
                                            onClick = { onEchoLevelChange(level) },
                                        )
                                        .semantics {
                                            stateDescription = if (isSelected) "Selected" else "Not selected"
                                        },
                                    shape = RoundedCornerShape(AppDimens.Spacing.sm),
                                    color = if (isSelected) MaterialTheme.colorScheme.primaryContainer
                                            else MaterialTheme.colorScheme.surfaceVariant,
                                ) {
                                    Column(
                                        modifier = Modifier.padding(vertical = AppDimens.Spacing.sm),
                                        horizontalAlignment = Alignment.CenterHorizontally,
                                    ) {
                                        Text(
                                            text = level.displayName,
                                            textAlign = TextAlign.Center,
                                            style = MaterialTheme.typography.labelMedium,
                                            color = if (isSelected) MaterialTheme.colorScheme.onPrimaryContainer
                                                    else MaterialTheme.colorScheme.onSurfaceVariant,
                                            fontWeight = if (isSelected) FontWeight.Bold else FontWeight.Normal,
                                        )
                                        Text(
                                            text = "${level.velocityMmS.toInt()} mm/s",
                                            textAlign = TextAlign.Center,
                                            style = MaterialTheme.typography.labelSmall,
                                            color = (if (isSelected) MaterialTheme.colorScheme.onPrimaryContainer
                                                    else MaterialTheme.colorScheme.onSurfaceVariant).copy(alpha = 0.6f),
                                        )
                                    }
                                }
                            }
                        }
                        }
                    }

                    if (!isActive) {
                        Spacer(Modifier.height(AppDimens.Spacing.xs))
                        Text(text = stringResource(R.string.player_manual_rep_help),
                            style = MaterialTheme.typography.labelSmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
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
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .weight(1f),
                ) {
                    WorkoutLiveContainer(modifier = Modifier.fillMaxSize()) {
                        val videoUrl     = exercise?.videoUrl ?: (phase as? SessionPhase.ExerciseActive)?.videoUrl
                        val thumbnailUrl = exercise?.thumbnailUrl ?: (phase as? SessionPhase.ExerciseActive)?.thumbnailUrl
                        val contentDesc  = exercise?.name ?: (phase as? SessionPhase.ExerciseActive)?.exerciseName
                        when {
                            videoUrl != null -> {
                                ExerciseVideoPlayer(
                                    playerState = sharedVideoPlayerState,
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
                                    imageVector = AppIcons.FitnessCenter, contentDescription = stringResource(R.string.cd_fitness),
                                    modifier = Modifier.size(AppDimens.Icon.hero),
                                    tint = MaterialTheme.colorScheme.onSurfaceVariant,
                                )
                            }
                        }

                        val mirrorActive by MirrorModeController.isEnabled.collectAsState()
                        if (!mirrorActive) {
                            Box(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .height(AppDimens.Component.cardMinHeight)
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
                                .padding(start = AppDimens.Spacing.xs_sm),
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
                                .padding(end = AppDimens.Spacing.xs_sm),
                        )
                    }

                    Surface(
                        modifier = Modifier
                            .align(Alignment.TopStart)
                            .padding(AppDimens.Spacing.sm),
                        shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                        color = MaterialTheme.colorScheme.surface.copy(alpha = 0.92f),
                        border = androidx.compose.foundation.BorderStroke(
                            AppDimens.Stroke.thin,
                            MaterialTheme.colorScheme.outlineVariant,
                        ),
                    ) {
                        Column(
                            modifier = Modifier.padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
                            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xxs),
                        ) {
                            if (deloadPercentOff != null) {
                                Surface(
                                    shape = RoundedCornerShape(AppDimens.Corner.pill),
                                    color = MaterialTheme.colorScheme.tertiaryContainer,
                                ) {
                                    Text(
                                        text = "Deload -$deloadPercentOff%",
                                        modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xxs),
                                        style = MaterialTheme.typography.labelSmall,
                                        fontWeight = FontWeight.Bold,
                                        color = MaterialTheme.colorScheme.onTertiaryContainer,
                                    )
                                }
                            }
                            Text(
                                text = phaseLabel,
                                style = MaterialTheme.typography.labelSmall,
                                fontWeight = FontWeight.Bold,
                                color = hudColor,
                                letterSpacing = AppDimens.LetterSpacing.wider,
                            )
                            Text(
                                text = stateSummary,
                                style = MaterialTheme.typography.titleSmall,
                                fontWeight = FontWeight.SemiBold,
                                color = MaterialTheme.colorScheme.onSurface,
                            )
                            Text(
                                text = stateSubcopy,
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
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
                        Card(
                            modifier = Modifier
                                .fillMaxWidth(0.9f)
                                .align(Alignment.BottomCenter)
                                .padding(bottom = AppDimens.Spacing.md),
                            colors = CardDefaults.cardColors(
                                containerColor = MaterialTheme.colorScheme.secondaryContainer,
                            ),
                            elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
                            border = androidx.compose.foundation.BorderStroke(
                                AppDimens.Stroke.thin,
                                MaterialTheme.colorScheme.outline,
                            ),
                        ) {
                            Row(
                                modifier = Modifier
                                    .fillMaxWidth()
                                    .padding(AppDimens.Spacing.md),
                                verticalAlignment = Alignment.CenterVertically,
                                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                            ) {
                                Icon(AppIcons.CheckCircle, contentDescription = stringResource(R.string.cd_check),
                                    tint = MaterialTheme.colorScheme.onSecondaryContainer,
                                    modifier = Modifier.size(AppDimens.Icon.xl))
                                Column {
                                    Text(stringResource(R.string.player_set_complete), fontWeight = FontWeight.Bold,
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


    }  // Box
}

@Composable
private fun MachineInsightPanel(
    heuristic: MachineHeuristic,
    modifier: Modifier = Modifier,
) {
    val leftCon = heuristic.left.concentric
    val rightCon = heuristic.right.concentric
    val leftEcc = heuristic.left.eccentric
    val rightEcc = heuristic.right.eccentric

    val concentricAvgKg = leftCon.kgAvg + rightCon.kgAvg
    val eccentricAvgKg = leftEcc.kgAvg + rightEcc.kgAvg
    val peakPowerW = leftCon.wattMax + rightCon.wattMax
    val totalConcentric = concentricAvgKg.coerceAtLeast(0.001f)
    val leftBalancePct = ((leftCon.kgAvg / totalConcentric) * 100f).roundToInt()

    val balanceCue = when {
        leftBalancePct >= 58 -> "Right side needs more drive"
        leftBalancePct <= 42 -> "Left side needs more drive"
        else -> "Drive looks balanced"
    }
    val balanceSummary = when {
        leftBalancePct >= 58 -> "$leftBalancePct% left bias"
        leftBalancePct <= 42 -> "${100 - leftBalancePct}% right bias"
        else -> "${kotlin.math.abs(50 - leftBalancePct)}% gap"
    }

    Surface(
        modifier = modifier,
        shape = RoundedCornerShape(AppDimens.Corner.sm),
        color = MaterialTheme.colorScheme.surface.copy(alpha = 0.82f),
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.65f),
        ),
    ) {
        Row(
            modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm_md, vertical = AppDimens.Spacing.xs_sm),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Surface(
                shape = RoundedCornerShape(AppDimens.Corner.pill),
                color = MaterialTheme.colorScheme.primary.copy(alpha = 0.10f),
            ) {
                Text(
                    text = "LIVE",
                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.xs_sm, vertical = 4.dp),
                    style = MaterialTheme.typography.labelSmall,
                    fontWeight = FontWeight.Bold,
                    color = MaterialTheme.colorScheme.primary,
                    letterSpacing = AppDimens.LetterSpacing.normal,
                )
            }

            Column(
                modifier = Modifier.weight(1f),
                verticalArrangement = Arrangement.spacedBy(2.dp),
            ) {
                Text(
                    text = balanceCue,
                    style = MaterialTheme.typography.labelMedium,
                    fontWeight = FontWeight.SemiBold,
                    color = MaterialTheme.colorScheme.onSurface,
                    maxLines = 1,
                )
                Text(
                    text = "$balanceSummary • Avg ${"%.1f".format(concentricAvgKg)} kg • Peak ${peakPowerW.roundToInt()} W • Ecc ${"%.1f".format(eccentricAvgKg)} kg",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                    maxLines = 1,
                )
            }
        }
    }
}
