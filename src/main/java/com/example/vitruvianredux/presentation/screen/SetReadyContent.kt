@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalLayoutApi::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.*
import androidx.compose.animation.core.Spring
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.spring
import androidx.compose.animation.core.tween
import androidx.compose.foundation.background
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.layout.ExperimentalLayoutApi
import androidx.compose.foundation.layout.FlowRow
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import coil.compose.AsyncImage
import com.example.vitruvianredux.presentation.components.ExerciseVideoPlayer
import com.example.vitruvianredux.presentation.components.ExerciseVideoPlayerState
import androidx.compose.foundation.clickable
import com.example.vitruvianredux.ble.protocol.EchoLevel
import com.example.vitruvianredux.presentation.components.AppOutlinedButton
import com.example.vitruvianredux.presentation.components.AppTonalButton
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.ResistanceTumbler
import com.example.vitruvianredux.presentation.components.SelectorCard
import com.example.vitruvianredux.presentation.components.SmoothValuePicker
import com.example.vitruvianredux.presentation.components.ValueStepper
import com.example.vitruvianredux.data.PersonalBestStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.util.UnitConversions
import kotlin.math.roundToInt
import com.example.vitruvianredux.presentation.ui.AppIcons

@Composable
internal fun SetReadyContent(
    exerciseName: String,
    setIndex: Int,
    totalSets: Int,
    sharedVideoPlayerState: ExerciseVideoPlayerState,
    videoUrl: String?,
    thumbnailUrl: String?,
    targetReps: Int,
    targetDuration: Int,
    warmupReps: Int,
    resistanceLb: Float,
    isRepsMode: Boolean,
    autoPlay: Boolean,
    onTargetRepsChange: (Int) -> Unit,
    onTargetDurationChange: (Int) -> Unit,
    onWarmupRepsChange: (Int) -> Unit,
    /** Called when the user changes the planned set count for editable ad-hoc flows. */
    onTotalSetsChange: (Int) -> Unit = {},
    restAfterSec: Int = 0,
    onRestAfterSecChange: (Int) -> Unit = {},
    onResistanceChange: (Float) -> Unit,
    onToggleMode: (Boolean) -> Unit,
    onAutoPlayChange: (Boolean) -> Unit,
    onGo: () -> Unit,
    onSkipSet: () -> Unit,
    onRepeatPreviousSet: () -> Unit = {},
    canRepeatPreviousSet: Boolean = false,
    onSkipExercise: () -> Unit,
    onAddSet: () -> Unit = {},
    /** When non-null and isOpenEnded, shows a "Finish Workout" button to end the just-lift session. */
    onFinishWorkout: (() -> Unit)? = null,
    modifier: Modifier = Modifier,
    isOpenEnded: Boolean = false,
    /** Show the Sets count stepper — true for JustLift and exercise-menu launches. */
    showSetsStepper: Boolean = false,
    /** Show the rest timer picker for editable ad-hoc exercise plans. */
    showRestTimerPicker: Boolean = false,
    /** When non-null, show a "level up" suggestion banner above the weight selector. */
    progressionSuggestionLb: Int? = null,
    /** When non-null, show a deload suggestion banner (user struggling below rep floor). */
    progressionDeloadLb: Int? = null,
    onAcceptProgression: (Int) -> Unit = {},
    /** When non-null, the current workout was launched in deload mode. */
    deloadPercentOff: Int? = null,
    /** Bodyweight exercise — hide resistance, warmup, and mode controls. */
    isBodyweight: Boolean = false,
    /** Echo (isokinetic) mode — weight is adaptive so the selector is hidden. */
    isEchoMode: Boolean = false,
    /** Currently selected training mode (e.g. "Old School", "Pump", "TUT", "Echo"). */
    selectedMode: String = "Old School",
    onModeSelect: (String) -> Unit = {},
    /** TUT — Beast Mode (faster loading). */
    isBeastMode: Boolean = false,
    onBeastModeChange: (Boolean) -> Unit = {},
    /** Echo — resistance level. */
    echoLevel: EchoLevel = EchoLevel.HARD,
    onEchoLevelChange: (EchoLevel) -> Unit = {},
    /** Eccentric load percentage. */
    eccentricPct: Int = 75,
    onEccentricPctChange: (Int) -> Unit = {},
) {
    val haptic = LocalHapticFeedback.current
    val usesRepsMode = !isBodyweight && isRepsMode
    var showRestPicker by remember { mutableStateOf(false) }

    val pbMap           by PersonalBestStore.summariesFlow.collectAsState()
    val prLb             = pbMap[exerciseName.lowercase().trim()]?.bestWeightLb ?: 0
    val currentWeightLb  = resistanceLb.roundToInt()
    val isNewPr          = prLb > 0 && !isEchoMode && currentWeightLb >= prLb
    val chipBg by animateColorAsState(
        targetValue   = if (isNewPr) MaterialTheme.colorScheme.secondaryContainer
                        else        MaterialTheme.colorScheme.onSurface.copy(alpha = 0.07f),
        animationSpec = tween(300),
        label         = "prChipBg",
    )
    val chipFg by animateColorAsState(
        targetValue   = if (isNewPr) MaterialTheme.colorScheme.secondary
                        else        MaterialTheme.colorScheme.onSurfaceVariant,
        animationSpec = tween(300),
        label         = "prChipFg",
    )

    Column(
        modifier = modifier
            .fillMaxSize()
            .background(MaterialTheme.colorScheme.background)
            .verticalScroll(rememberScrollState())
            .padding(horizontal = AppDimens.Spacing.md),
        horizontalAlignment = Alignment.CenterHorizontally,
    ) {
        Spacer(Modifier.height(AppDimens.Spacing.sm))

        // â”€â”€ Progression suggestion banner â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        if (progressionSuggestionLb != null) {
            Surface(
                shape = RoundedCornerShape(AppDimens.Corner.sm),
                color = MaterialTheme.colorScheme.primaryContainer,
                modifier = Modifier.fillMaxWidth(),
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween,
                ) {
                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            "Ready to level up!",
                            style = MaterialTheme.typography.labelMedium,
                            fontWeight = FontWeight.Bold,
                            color = MaterialTheme.colorScheme.onPrimaryContainer,
                        )
                        Text(
                            "You've hit the top of your rep range 2 sessions in a row. Try $progressionSuggestionLb lb.",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onPrimaryContainer,
                        )
                    }
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    FilledTonalButton(
                        onClick = { onAcceptProgression(progressionSuggestionLb) },
                    ) {
                        Text("Try $progressionSuggestionLb lb",
                            style = MaterialTheme.typography.labelMedium, fontWeight = FontWeight.Bold)
                    }
                }
            }
            Spacer(Modifier.height(AppDimens.Spacing.sm))

            if (deloadPercentOff != null) {
                Surface(
                    shape = RoundedCornerShape(AppDimens.Corner.sm),
                    color = MaterialTheme.colorScheme.tertiaryContainer,
                    modifier = Modifier.fillMaxWidth(),
                ) {
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween,
                    ) {
                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                "Deload active",
                                style = MaterialTheme.typography.labelMedium,
                                fontWeight = FontWeight.Bold,
                                color = MaterialTheme.colorScheme.onTertiaryContainer,
                            )
                            Text(
                                "This workout started at $deloadPercentOff% below programmed load. Program updates are paused for this session.",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onTertiaryContainer,
                            )
                        }
                        Spacer(Modifier.width(AppDimens.Spacing.sm))
                        ReadyInfoPill(
                            label = "Deload",
                            value = "-$deloadPercentOff%",
                        )
                    }
                }
                Spacer(Modifier.height(AppDimens.Spacing.sm))
            }
        }

        if (progressionDeloadLb != null) {
            Surface(
                shape = RoundedCornerShape(AppDimens.Corner.sm),
                color = MaterialTheme.colorScheme.errorContainer,
                modifier = Modifier.fillMaxWidth(),
            ) {
                Row(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.SpaceBetween,
                ) {
                    Column(modifier = Modifier.weight(1f)) {
                        Text(
                            "Consider a deload",
                            style = MaterialTheme.typography.labelMedium,
                            fontWeight = FontWeight.Bold,
                            color = MaterialTheme.colorScheme.onErrorContainer,
                        )
                        Text(
                            "You've missed the rep floor 2 sessions in a row. Try $progressionDeloadLb lb.",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onErrorContainer,
                        )
                    }
                    Spacer(Modifier.width(AppDimens.Spacing.sm))
                    FilledTonalButton(
                        onClick = { onAcceptProgression(progressionDeloadLb) },
                        colors = ButtonDefaults.filledTonalButtonColors(
                            containerColor = MaterialTheme.colorScheme.errorContainer,
                        ),
                    ) {
                        Text("Try $progressionDeloadLb lb",
                            style = MaterialTheme.typography.labelMedium, fontWeight = FontWeight.Bold)
                    }
                }
            }
            Spacer(Modifier.height(AppDimens.Spacing.sm))
        }

        // â”€â”€ Exercise name & set info â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        Text(
            text       = exerciseName,
            style      = MaterialTheme.typography.headlineMedium,
            fontWeight = FontWeight.Bold,
            textAlign  = TextAlign.Center,
            maxLines   = 2,
            overflow   = TextOverflow.Ellipsis,
            modifier   = Modifier.fillMaxWidth(),
        )
        Spacer(Modifier.height(AppDimens.Spacing.xs))
        Text(
            text  = "Set ${setIndex + 1} of $totalSets",
            style = MaterialTheme.typography.bodyMedium,
            color = MaterialTheme.colorScheme.onSurfaceVariant,
        )
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        FlowRow(
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
            modifier = Modifier.fillMaxWidth(),
        ) {
            if (!isBodyweight) {
                ReadyInfoPill(label = "Mode", value = selectedMode)
            }
            ReadyInfoPill(
                label = "Plan",
                value = when {
                    isOpenEnded -> "Open set"
                    usesRepsMode -> "$targetReps reps"
                    else -> "$targetDuration sec"
                },
            )
            if (!isBodyweight) {
                ReadyInfoPill(
                    label = "Load",
                    value = if (isEchoMode) "Adaptive"
                            else "${resistanceLb.roundToInt()} lb / cable",
                )
            }
            if (showRestTimerPicker) {
                ReadyInfoPill(label = "Rest", value = formatRestDuration(restAfterSec))
            }
            if (deloadPercentOff != null) {
                ReadyInfoPill(label = "Deload", value = "-$deloadPercentOff%")
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.sm))

        // â”€â”€ Video / thumbnail preview â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        Box(
            modifier = Modifier
                .widthIn(max = 720.dp)
                .fillMaxWidth()
                .aspectRatio(ratio = 16f / 9f, matchHeightConstraintsFirst = false)
                .clip(RoundedCornerShape(AppDimens.Corner.md)),
            contentAlignment = Alignment.Center,
        ) {
            when {
                videoUrl != null -> {
                    ExerciseVideoPlayer(
                        playerState = sharedVideoPlayerState,
                        modifier = Modifier.fillMaxSize(),
                    )
                }
                thumbnailUrl != null -> AsyncImage(
                    model              = thumbnailUrl,
                    contentDescription = exerciseName,
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
        }

        Spacer(Modifier.height(AppDimens.Spacing.md))

        // â”€â”€ Adjustable settings â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        if (!isOpenEnded && !isBodyweight) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                FilterChip(
                    selected  = isRepsMode,
                    onClick   = { haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove); onToggleMode(true) },
                    label     = { Text("Reps") },
                    modifier  = Modifier.weight(1f),
                )
                FilterChip(
                    selected  = !isRepsMode,
                    onClick   = { haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove); onToggleMode(false) },
                    label     = { Text("Duration") },
                    modifier  = Modifier.weight(1f),
                )
            }
            Spacer(Modifier.height(AppDimens.Spacing.sm))
        }

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            SelectorCard(modifier = if (isBodyweight) Modifier.fillMaxWidth() else Modifier.weight(1f)) {
                AnimatedContent(
                    targetState = if (isOpenEnded) 0 else if (usesRepsMode) 1 else 2,
                    transitionSpec = { fadeIn(tween(170)) togetherWith fadeOut(tween(120)) },
                    label = "setReadyPickerContent",
                ) { pickerState ->
                    when (pickerState) {
                        0 -> Box(
                            modifier = Modifier
                                .fillMaxWidth()
                .padding(vertical = AppDimens.Spacing.md_sm),
                            contentAlignment = Alignment.Center,
                        ) {
                            Text(
                                text = "Lift freely",
                                style = MaterialTheme.typography.bodyMedium,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                                fontWeight = FontWeight.SemiBold,
                            )
                        }
                        1 -> ValueStepper(
                            value         = targetReps,
                            onValueChange = { onTargetRepsChange(it) },
                            range         = 1..99,
                            unitLabel     = stringResource(R.string.session_stat_reps),
                            compact       = true,
                            modifier      = Modifier.fillMaxWidth(),
                        )
                        else -> SmoothValuePicker(
                            value         = targetDuration.toFloat(),
                            onValueChange = { onTargetDurationChange(it.toInt()) },
                            range         = 5f..300f,
                            step          = 5f,
                            unitLabel     = stringResource(R.string.unit_sec),
                            formatLabel   = { "%d".format(it.toInt()) },
                            compact       = true,
                            visibleItemCount = 3,
                            itemHeight    = 32.dp,
                            surfaceColor  = MaterialTheme.colorScheme.surfaceVariant,
                        )
                    }
                }
            }
            if (!isBodyweight) SelectorCard(modifier = Modifier.weight(1f)) {
                if (isEchoMode) {
                    Box(
                        modifier = Modifier
                            .fillMaxWidth()
                            .padding(vertical = AppDimens.Spacing.md_sm),
                        contentAlignment = Alignment.Center,
                    ) {
                        Text(
                            text  = "Adaptive",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.secondary,
                            fontWeight = FontWeight.SemiBold,
                        )
                    }
                } else {
                    ResistanceTumbler(
                        valueKg         = (resistanceLb * UnitConversions.KG_PER_LB).toFloat(),
                        onValueKgChange = { newKg -> onResistanceChange((newKg * UnitConversions.LB_PER_KG).toFloat()) },
                        surfaceColor     = MaterialTheme.colorScheme.surfaceVariant,
                        compact          = true,
                        visibleItemCount = 3,
                        itemHeight       = 32.dp,
                        modifier         = Modifier.fillMaxWidth(),
                    )
                }
            }
        }

        // â”€â”€ PR percentage indicator â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        if (prLb > 0 && !isEchoMode && !isBodyweight) {
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            Surface(
                shape = RoundedCornerShape(50),
                color = chipBg,
            ) {
                Row(
                    modifier              = Modifier.padding(horizontal = AppDimens.Spacing.sm_md, vertical = AppDimens.Spacing.xs),
                    verticalAlignment     = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                ) {
                    if (isNewPr) {
                        Icon(
                            imageVector        = AppIcons.Star, contentDescription = stringResource(R.string.cd_personal_record),
                            modifier           = Modifier.size(11.dp),
                            tint               = chipFg,
                        )
                    }
                    Text(
                        text       = if (isNewPr) "New PR weight!"
                                     else "${(resistanceLb / prLb.toFloat() * 100f).roundToInt()}% of PR",
                        style      = MaterialTheme.typography.labelSmall,
                        fontWeight = if (isNewPr) FontWeight.Bold else FontWeight.Medium,
                        color      = chipFg,
                    )
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.sm))

        // Warmup reps picker
        if (!isBodyweight) SelectorCard(
            title    = stringResource(R.string.ready_warmup),
            modifier = Modifier.fillMaxWidth(),
        ) {
            ValueStepper(
                value         = warmupReps,
                onValueChange = { onWarmupRepsChange(it) },
                range         = 0..10,
                unitLabel     = stringResource(R.string.session_stat_reps),
                compact       = true,
            )
        }

        // Sets plan picker — shown for JustLift and exercise-menu launches.
        // Hidden for program workouts where the engine controls set count.
        if (showSetsStepper) {
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            SelectorCard(
                title    = stringResource(R.string.session_stat_sets),
                modifier = Modifier.fillMaxWidth(),
            ) {
                ValueStepper(
                    value         = totalSets,
                    onValueChange = { onTotalSetsChange(it) },
                    range         = 1..20,
                    unitLabel     = stringResource(R.string.session_stat_sets),
                    compact       = true,
                )
            }
        }

        if (showRestTimerPicker) {
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            SelectorCard(
                title    = stringResource(R.string.edit_rest_timer),
                modifier = Modifier.fillMaxWidth(),
            ) {
                Row(
                    modifier = Modifier
                        .clip(RoundedCornerShape(AppDimens.Corner.sm))
                        .clickable { showRestPicker = true }
                        .padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Text(
                        text = formatRestDuration(restAfterSec),
                        style = MaterialTheme.typography.bodyMedium,
                        fontWeight = FontWeight.SemiBold,
                    )
                    Icon(
                        imageVector = AppIcons.KeyboardArrowDown,
                        contentDescription = stringResource(R.string.cd_dropdown),
                        tint = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
        }

        if (showRestPicker) {
            RestPickerDialog(
                current = restAfterSec,
                onSelect = {
                    onRestAfterSecChange(it)
                    showRestPicker = false
                },
                onDismiss = { showRestPicker = false },
            )
        }

        // â”€â”€ Mode selector â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        if (!isBodyweight) {
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        FlowRow(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
            verticalArrangement   = Arrangement.spacedBy(AppDimens.Spacing.xs),
        ) {
            listOf("Old School", "Pump", "TUT", "Echo", "Eccentric Only").forEach { mode ->
                FilterChip(
                    selected = selectedMode == mode,
                    onClick  = { haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove); onModeSelect(mode) },
                    label    = { Text(mode) },
                )
            }
        }
        // â”€â”€ TUT: Beast Mode toggle â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        AnimatedVisibility(
            visible = selectedMode == "TUT",
            enter   = expandVertically(tween(200)) + fadeIn(tween(170)),
            exit    = shrinkVertically(tween(170)) + fadeOut(tween(140)),
        ) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(top = AppDimens.Spacing.sm),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column {
                    Text("Beast Mode", style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.Medium)
                    Text("Faster eccentric loading", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                }
                Switch(checked = isBeastMode, onCheckedChange = onBeastModeChange)
            }
        }

        // â”€â”€ Echo: level chips + eccentric % â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        AnimatedVisibility(
            visible = selectedMode == "Echo",
            enter   = expandVertically(tween(200)) + fadeIn(tween(170)),
            exit    = shrinkVertically(tween(170)) + fadeOut(tween(140)),
        ) {
            Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                   modifier = Modifier.padding(top = AppDimens.Spacing.sm)) {
                // Echo Level
                Text(
                    "Echo Level",
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                Row(
                    modifier = Modifier.fillMaxWidth(),
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
                ) {
                    EchoLevel.entries.forEach { level ->
                        val isSelected = level == echoLevel
                        Surface(
                            modifier = Modifier
                                .weight(1f)
                                .clickable { haptic.performHapticFeedback(HapticFeedbackType.TextHandleMove); onEchoLevelChange(level) },
                            shape = RoundedCornerShape(AppDimens.Corner.sm),
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
                // Eccentric %
                SelectorCard(title = stringResource(R.string.justlift_eccentric_title), modifier = Modifier.fillMaxWidth()) {
                    ValueStepper(
                        value         = eccentricPct,
                        onValueChange = { onEccentricPctChange(it.coerceIn(0, 200)) },
                        range         = 0..200,
                        unitLabel     = "%",
                        compact       = true,
                    )
                }
            }
        }
        } // end !isBodyweight
        Spacer(Modifier.height(AppDimens.Spacing.md))

        Divider(
            color    = MaterialTheme.colorScheme.outlineVariant,
            modifier = Modifier.padding(horizontal = AppDimens.Spacing.xs),
        )

        Spacer(Modifier.height(AppDimens.Spacing.md))

        // â”€â”€ Autoplay toggle â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        Surface(
            shape          = RoundedCornerShape(AppDimens.Corner.md_sm),
            color          = MaterialTheme.colorScheme.surfaceVariant,
            border         = androidx.compose.foundation.BorderStroke(
                AppDimens.Stroke.thin,
                MaterialTheme.colorScheme.outline,
            ),
        ) {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(
                        start  = AppDimens.Spacing.md_sm,
                        end    = AppDimens.Spacing.sm,
                        top    = AppDimens.Spacing.sm,
                        bottom = AppDimens.Spacing.sm,
                    ),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Text("Autoplay", style = MaterialTheme.typography.bodyMedium, fontWeight = FontWeight.Medium)
                    Text(
                        "Skip this screen after rest",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
                Switch(checked = autoPlay, onCheckedChange = onAutoPlayChange)
            }
        }

        // â”€â”€ GO button — primary action, visual center of gravity â”€â”€â”€â”€â”€â”€â”€â”€
        Spacer(Modifier.height(AppDimens.Spacing.xl))

        val goHaptic = LocalHapticFeedback.current
        val goInteraction = remember { MutableInteractionSource() }
        val goPressed by goInteraction.collectIsPressedAsState()
        LaunchedEffect(goPressed) {
            if (goPressed) goHaptic.performHapticFeedback(HapticFeedbackType.LongPress)
        }
        val goScale by animateFloatAsState(
            targetValue   = if (goPressed) 0.96f else 1f,
            animationSpec = spring(
                dampingRatio = Spring.DampingRatioMediumBouncy,
                stiffness    = Spring.StiffnessHigh,
            ),
            label = "goScale",
        )
        GradientButton(
            text = "GO",
            icon = AppIcons.PlayArrow,
            onClick = onGo,
            modifier = Modifier.graphicsLayer {
                scaleX = goScale
                scaleY = goScale
            },
        )

        // â”€â”€ Secondary actions — visually subordinate â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        Spacer(Modifier.height(AppDimens.Spacing.lg))

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            AppOutlinedButton(
                text = "Skip Set",
                icon = AppIcons.SkipNext,
                onClick = onSkipSet,
                modifier = Modifier.weight(1f),
            )

            AppOutlinedButton(
                text = "Skip Exercise",
                icon = AppIcons.SkipNext,
                onClick = onSkipExercise,
                modifier = Modifier.weight(1f),
            )
        }

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            if (canRepeatPreviousSet) {
                AppTonalButton(
                    text = "Repeat Last Set",
                    icon = AppIcons.Repeat,
                    onClick = onRepeatPreviousSet,
                    modifier = Modifier.weight(1f),
                )
            }

            AppTonalButton(
                text = "Add Set",
                icon = AppIcons.Add,
                onClick = onAddSet,
                modifier = if (canRepeatPreviousSet) Modifier.weight(1f) else Modifier.fillMaxWidth(),
            )
        }

        if (isOpenEnded && onFinishWorkout != null) {
            Spacer(Modifier.height(AppDimens.Spacing.sm))
            AppOutlinedButton(
                text = "Finish Workout",
                icon = AppIcons.CheckCircle,
                onClick = onFinishWorkout,
            )
        }

        Spacer(Modifier.height(AppDimens.Spacing.md))
    }
}

@Composable
private fun ReadyInfoPill(label: String, value: String) {
    val ext = com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors.current
    Surface(
        shape = RoundedCornerShape(AppDimens.Corner.pill),
        color = ext.surface2,
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            MaterialTheme.colorScheme.outlineVariant,
        ),
    ) {
        Row(
            modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm_md, vertical = AppDimens.Spacing.xs),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Text(
                text = label.uppercase(),
                style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
                fontWeight = FontWeight.Medium,
            )
            Text(
                text = value,
                style = MaterialTheme.typography.labelMedium,
                fontWeight = FontWeight.SemiBold,
                color = MaterialTheme.colorScheme.onSurface,
            )
        }
    }
}

private fun formatRestDuration(seconds: Int): String =
    if (seconds <= 0) "Off" else "%d:%02d".format(seconds / 60, seconds % 60)
