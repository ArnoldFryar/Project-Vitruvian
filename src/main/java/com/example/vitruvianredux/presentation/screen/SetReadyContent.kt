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
import androidx.compose.foundation.clickable
import com.example.vitruvianredux.ble.protocol.EchoLevel
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
    /** Called when the user changes the planned set count (JustLift only). */
    onTotalSetsChange: (Int) -> Unit = {},
    onResistanceChange: (Float) -> Unit,
    onToggleMode: (Boolean) -> Unit,
    onAutoPlayChange: (Boolean) -> Unit,
    onGo: () -> Unit,
    onSkipSet: () -> Unit,
    onSkipExercise: () -> Unit,
    onAddSet: () -> Unit = {},
    /** When non-null and isOpenEnded, shows a "Finish Workout" button to end the just-lift session. */
    onFinishWorkout: (() -> Unit)? = null,
    modifier: Modifier = Modifier,
    isOpenEnded: Boolean = false,
    /** Show the Sets count stepper â€” true for JustLift and exercise-menu launches. */
    showSetsStepper: Boolean = false,
    /** When non-null, show a "level up" suggestion banner above the weight selector. */
    progressionSuggestionLb: Int? = null,
    onAcceptProgression: (Int) -> Unit = {},
    /** Echo (isokinetic) mode â€” weight is adaptive so the selector is hidden. */
    isEchoMode: Boolean = false,
    /** Currently selected training mode (e.g. "Old School", "Pump", "TUT", "Echo"). */
    selectedMode: String = "Old School",
    onModeSelect: (String) -> Unit = {},
    /** TUT â€” Beast Mode (faster loading). */
    isBeastMode: Boolean = false,
    onBeastModeChange: (Boolean) -> Unit = {},
    /** Echo â€” resistance level. */
    echoLevel: EchoLevel = EchoLevel.HARD,
    onEchoLevelChange: (EchoLevel) -> Unit = {},
    /** Eccentric load percentage. */
    eccentricPct: Int = 75,
    onEccentricPctChange: (Int) -> Unit = {},
) {
    val haptic = LocalHapticFeedback.current

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
                            "You've hit all reps 2 sessions in a row. Try $progressionSuggestionLb lb.",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.8f),
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
                videoUrl != null -> key(videoUrl, setIndex) {
                    ExerciseVideoPlayer(
                        videoUrl = videoUrl,
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
                        tint = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.2f),
                    )
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.md))

        // â”€â”€ Adjustable settings â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        if (!isOpenEnded) {
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
            SelectorCard(modifier = Modifier.weight(1f)) {
                AnimatedContent(
                    targetState = if (isOpenEnded) 0 else if (isRepsMode) 1 else 2,
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
            SelectorCard(modifier = Modifier.weight(1f)) {
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
        if (prLb > 0 && !isEchoMode) {
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
        SelectorCard(
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

        // Sets plan picker â€” shown for JustLift and exercise-menu launches.
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

        // â”€â”€ Mode selector â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
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
        Spacer(Modifier.height(AppDimens.Spacing.md))

        Divider(
            color    = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.4f),
            modifier = Modifier.padding(horizontal = AppDimens.Spacing.xs),
        )

        Spacer(Modifier.height(AppDimens.Spacing.md))

        // â”€â”€ Autoplay toggle â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        Surface(
            shape          = RoundedCornerShape(AppDimens.Corner.md_sm),
            color          = MaterialTheme.colorScheme.surfaceVariant,
            tonalElevation = AppDimens.Elevation.selector,
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

        // â”€â”€ GO button â€” primary action, visual center of gravity â”€â”€â”€â”€â”€â”€â”€â”€
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
        Button(
            onClick            = onGo,
            interactionSource  = goInteraction,
            modifier = Modifier
                .fillMaxWidth()
                .height(68.dp)
                .graphicsLayer {
                    scaleX      = goScale
                    scaleY      = goScale
                    shadowElevation = 12f
                },
            shape  = RoundedCornerShape(AppDimens.Corner.md_sm),
            colors = ButtonDefaults.buttonColors(containerColor = MaterialTheme.colorScheme.primary),
            elevation = ButtonDefaults.buttonElevation(
                defaultElevation  = 6.dp,
                pressedElevation  = AppDimens.Elevation.card,
            ),
        ) {
            Icon(AppIcons.PlayArrow, contentDescription = stringResource(R.string.cd_play), modifier = Modifier.size(AppDimens.Icon.xl))
            Spacer(Modifier.width(AppDimens.Spacing.sm))
            Text("GO", fontWeight = FontWeight.Black, fontSize = 22.sp, letterSpacing = AppDimens.LetterSpacing.spaced)
        }

        // â”€â”€ Secondary actions â€” visually subordinate â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        Spacer(Modifier.height(AppDimens.Spacing.lg))

        Row(
            modifier = Modifier.fillMaxWidth(),
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            TextButton(
                onClick  = onSkipSet,
                modifier = Modifier.weight(1f),
                colors   = ButtonDefaults.textButtonColors(
                    contentColor = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.7f),
                ),
            ) {
                Icon(AppIcons.SkipNext, contentDescription = stringResource(R.string.cd_skip_next), modifier = Modifier.size(AppDimens.Icon.sm))
                Spacer(Modifier.width(AppDimens.Spacing.xs))
                Text("Skip Set", fontWeight = FontWeight.Normal, fontSize = 13.sp)
            }

            TextButton(
                onClick  = onSkipExercise,
                modifier = Modifier.weight(1f),
                colors   = ButtonDefaults.textButtonColors(
                    contentColor = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.7f),
                ),
            ) {
                Icon(AppIcons.SkipNext, contentDescription = stringResource(R.string.cd_skip_next), modifier = Modifier.size(AppDimens.Icon.sm))
                Spacer(Modifier.width(AppDimens.Spacing.xs))
                Text("Skip Exercise", fontWeight = FontWeight.Normal, fontSize = 13.sp)
            }
        }

        TextButton(
            onClick  = onAddSet,
            modifier = Modifier.fillMaxWidth(),
            colors   = ButtonDefaults.textButtonColors(
                contentColor = MaterialTheme.colorScheme.primary.copy(alpha = 0.85f),
            ),
        ) {
            Icon(AppIcons.Add, contentDescription = stringResource(R.string.cd_add), modifier = Modifier.size(AppDimens.Icon.sm))
            Spacer(Modifier.width(AppDimens.Spacing.xs))
            Text("Add Set", fontWeight = FontWeight.Medium, fontSize = 13.sp)
        }

        if (isOpenEnded && onFinishWorkout != null) {
            Spacer(Modifier.height(AppDimens.Spacing.sm))
            OutlinedButton(
                onClick  = onFinishWorkout,
                modifier = Modifier.fillMaxWidth(),
                colors   = ButtonDefaults.outlinedButtonColors(
                    contentColor = MaterialTheme.colorScheme.onSurface,
                ),
            ) {
                Icon(AppIcons.CheckCircle, contentDescription = "Finish", modifier = Modifier.size(AppDimens.Icon.sm))
                Spacer(Modifier.width(AppDimens.Spacing.xs))
                Text("Finish Workout", fontWeight = FontWeight.Medium)
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.md))
    }
}