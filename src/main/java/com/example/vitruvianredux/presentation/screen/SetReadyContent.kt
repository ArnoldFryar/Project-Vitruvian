@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.*
import androidx.compose.animation.core.Spring
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.spring
import androidx.compose.animation.core.tween
import androidx.compose.foundation.background
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
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.hapticfeedback.HapticFeedbackType
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalHapticFeedback
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import coil.compose.AsyncImage
import com.example.vitruvianredux.presentation.components.ExerciseVideoPlayer
import com.example.vitruvianredux.presentation.components.ResistanceTumbler
import com.example.vitruvianredux.presentation.components.SelectorCard
import com.example.vitruvianredux.presentation.components.SmoothValuePicker
import com.example.vitruvianredux.presentation.components.ValueStepper
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.util.UnitConversions

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
    modifier: Modifier = Modifier,
    isOpenEnded: Boolean = false,
    /** Show the Sets count stepper — true for JustLift and exercise-menu launches. */
    showSetsStepper: Boolean = false,
) {
    val haptic = LocalHapticFeedback.current
    Column(
        modifier = modifier
            .fillMaxSize()
            .background(MaterialTheme.colorScheme.background)
            .verticalScroll(rememberScrollState())
            .padding(horizontal = AppDimens.Spacing.md),
        horizontalAlignment = Alignment.CenterHorizontally,
    ) {
        Spacer(Modifier.height(AppDimens.Spacing.sm))

        // ── Exercise name & set info ─────────────────────────────────────
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

        // ── Video / thumbnail preview ────────────────────────────────────
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
                        imageVector = Icons.Default.FitnessCenter,
                        contentDescription = null,
                        modifier = Modifier.size(64.dp),
                        tint = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.2f),
                    )
                }
            }
        }

        Spacer(Modifier.height(16.dp))

        // ── Adjustable settings ──────────────────────────────────────────
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
            Spacer(Modifier.height(8.dp))
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
                                .padding(vertical = 14.dp),
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
                            unitLabel     = "reps",
                            compact       = true,
                            modifier      = Modifier.fillMaxWidth(),
                        )
                        else -> SmoothValuePicker(
                            value         = targetDuration.toFloat(),
                            onValueChange = { onTargetDurationChange(it.toInt()) },
                            range         = 5f..300f,
                            step          = 5f,
                            unitLabel     = "sec",
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

        Spacer(Modifier.height(8.dp))

        // Warmup reps picker
        SelectorCard(
            title    = "Warmup",
            modifier = Modifier.fillMaxWidth(),
        ) {
            ValueStepper(
                value         = warmupReps,
                onValueChange = { onWarmupRepsChange(it) },
                range         = 0..10,
                unitLabel     = "reps",
                compact       = true,
            )
        }

        // Sets plan picker — shown for JustLift and exercise-menu launches.
        // Hidden for program workouts where the engine controls set count.
        if (showSetsStepper) {
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            SelectorCard(
                title    = "Sets",
                modifier = Modifier.fillMaxWidth(),
            ) {
                ValueStepper(
                    value         = totalSets,
                    onValueChange = { onTotalSetsChange(it) },
                    range         = 1..20,
                    unitLabel     = "sets",
                    compact       = true,
                )
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.md))

        Divider(
            color    = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.4f),
            modifier = Modifier.padding(horizontal = AppDimens.Spacing.xs),
        )

        Spacer(Modifier.height(AppDimens.Spacing.md))

        // ── Autoplay toggle ──────────────────────────────────────────────
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

        // ── GO button — primary action, visual center of gravity ────────
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
                pressedElevation  = 2.dp,
            ),
        ) {
            Icon(Icons.Default.PlayArrow, contentDescription = null, modifier = Modifier.size(28.dp))
            Spacer(Modifier.width(AppDimens.Spacing.sm))
            Text("GO", fontWeight = FontWeight.Black, fontSize = 22.sp, letterSpacing = 2.sp)
        }

        // ── Secondary actions — visually subordinate ─────────────────────
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
                Icon(Icons.Default.SkipNext, contentDescription = null, modifier = Modifier.size(16.dp))
                Spacer(Modifier.width(4.dp))
                Text("Skip Set", fontWeight = FontWeight.Normal, fontSize = 13.sp)
            }

            TextButton(
                onClick  = onSkipExercise,
                modifier = Modifier.weight(1f),
                colors   = ButtonDefaults.textButtonColors(
                    contentColor = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.7f),
                ),
            ) {
                Icon(Icons.Default.SkipNext, contentDescription = null, modifier = Modifier.size(16.dp))
                Spacer(Modifier.width(4.dp))
                Text("Skip Exercise", fontWeight = FontWeight.Normal, fontSize = 13.sp)
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.md))
    }
}
