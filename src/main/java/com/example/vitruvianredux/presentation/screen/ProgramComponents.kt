@file:OptIn(ExperimentalFoundationApi::class, ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.animation.animateContentSize
import androidx.compose.animation.core.tween
import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.presentation.ui.AppIcons

// ── Premium program item card ──────────────────────────────────────────────

@Composable
fun ProgramItemCard(
    item: ProgramItemDraft,
    onEdit: () -> Unit,
    onRemove: () -> Unit,
    onSelectToggle: () -> Unit = {},
    onLongPress: () -> Unit = {},
    exercise: Exercise? = null,
    showSupersetLabel: Boolean = true,
    isSupersetBlockMember: Boolean = item.circuitGroup != null,
    isSupersetBlockStart: Boolean = true,
    isSupersetBlockEnd: Boolean = true,
    selectionMode: Boolean = false,
    selected: Boolean = false,
    dragHandleModifier: Modifier = Modifier,
    modifier: Modifier = Modifier,
) {
    val isBodyweight = exercise?.isBodyweightOnly == true
    val ext = LocalExtendedColors.current
    val cs = MaterialTheme.colorScheme
    val shape = when {
        !isSupersetBlockMember || (isSupersetBlockStart && isSupersetBlockEnd) -> RoundedCornerShape(AppDimens.Corner.md)
        isSupersetBlockStart -> RoundedCornerShape(
            topStart = AppDimens.Corner.md,
            topEnd = AppDimens.Corner.md,
            bottomStart = AppDimens.Corner.xs,
            bottomEnd = AppDimens.Corner.xs,
        )
        isSupersetBlockEnd -> RoundedCornerShape(
            topStart = AppDimens.Corner.xs,
            topEnd = AppDimens.Corner.xs,
            bottomStart = AppDimens.Corner.md,
            bottomEnd = AppDimens.Corner.md,
        )
        else -> RoundedCornerShape(AppDimens.Corner.xs)
    }
    val gradient = Brush.verticalGradient(
        if (isSupersetBlockMember) {
            listOf(ext.surface2, cs.primaryContainer.copy(alpha = 0.32f))
        } else {
            listOf(ext.surface2, ext.surface1)
        }
    )
    val supersetLabel = item.circuitGroup?.let { "Superset $it" }
    Box(
        modifier = modifier
            .fillMaxWidth()
            .animateContentSize(tween(MotionTokens.STANDARD_MS, easing = MotionTokens.EnterEasing))
            .clip(shape)
            .background(gradient)
            .border(
                BorderStroke(
                    AppDimens.Stroke.thin,
                    when {
                        selected -> cs.primary
                        isSupersetBlockMember -> cs.primary.copy(alpha = 0.28f)
                        else -> cs.outlineVariant
                    },
                ),
                shape,
            )
            .combinedClickable(onClick = {
                if (selectionMode) {
                    onSelectToggle()
                } else {
                    WiringRegistry.hit(A_PROGRAMS_ITEM_EDIT)
                    WiringRegistry.recordOutcome(A_PROGRAMS_ITEM_EDIT, ActualOutcome.SheetOpened("edit_item"))
                    onEdit()
                }
            }, onLongClick = {
                if (selectionMode) onSelectToggle() else onLongPress()
            }),
    ) {
        Row(
            modifier          = Modifier
                .fillMaxWidth()
                .padding(horizontal = AppDimens.Spacing.md_sm, vertical = AppDimens.Spacing.md_sm),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            if (isSupersetBlockMember) {
                Box(
                    modifier = Modifier
                        .width(6.dp)
                        .heightIn(min = 72.dp)
                        .clip(RoundedCornerShape(AppDimens.Corner.sm))
                        .background(cs.primary.copy(alpha = 0.75f)),
                )
                Spacer(Modifier.width(AppDimens.Spacing.sm))
            }
            Icon(
                AppIcons.DragHandle,
                contentDescription = "Drag to reorder",
                modifier = dragHandleModifier
                    .size(AppDimens.Icon.lg)
                    .padding(end = AppDimens.Spacing.sm),
                tint = cs.onSurfaceVariant,
            )

            Column(modifier = Modifier.weight(1f)) {
                if (showSupersetLabel && supersetLabel != null) {
                    MetadataBadge(
                        text = supersetLabel,
                        containerColor = cs.primaryContainer,
                        contentColor = cs.onPrimaryContainer,
                    )
                    Spacer(Modifier.height(AppDimens.Spacing.xs))
                }
                Text(
                    item.exerciseName.trim(),
                    style      = MaterialTheme.typography.bodyLarge,
                    fontWeight = FontWeight.SemiBold,
                    color      = cs.onSurface,
                    maxLines   = 1,
                )
                Spacer(Modifier.height(AppDimens.Spacing.xs))

                Row(
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs_sm),
                    modifier = Modifier.horizontalScroll(rememberScrollState()),
                ) {
                    if (!isBodyweight) {
                        MetadataBadge(
                            text           = item.programMode,
                            containerColor = programModeColor(item.programMode),
                            contentColor   = cs.onSecondaryContainer,
                        )
                    }
                    MetadataBadge(
                        text = when (item.mode) {
                            ExerciseMode.REPS -> "${item.sets} × ${item.reps ?: "-"} reps"
                            ExerciseMode.TIME -> "${item.sets} × ${item.durationSec ?: "-"}s"
                        },
                    )
                    if (!isBodyweight) {
                        MetadataBadge(text = "${item.targetWeightLb} lb")
                    }
                    if (item.restTimerSec > 0) {
                        MetadataBadge(text = "${item.restTimerSec}s rest")
                    }
                }
            }

            if (selectionMode) {
                Icon(
                    if (selected) AppIcons.CheckCircle else AppIcons.RadioButtonUnchecked,
                    contentDescription = if (selected) "Selected" else "Not selected",
                    modifier = Modifier.size(AppDimens.Icon.lg),
                    tint = if (selected) cs.primary else cs.onSurfaceVariant,
                )
            } else {
                IconButton(
                    onClick  = {
                        WiringRegistry.hit(A_PROGRAMS_ITEM_REMOVE)
                        WiringRegistry.recordOutcome(A_PROGRAMS_ITEM_REMOVE, ActualOutcome.StateChanged("itemRemoved"))
                        onRemove()
                    },
                    modifier = Modifier.size(AppDimens.Icon.xxl_sm),
                ) {
                    Icon(
                        AppIcons.Close,
                        contentDescription = "Remove",
                        modifier = Modifier.size(AppDimens.Icon.sm),
                        tint     = cs.onSurfaceVariant,
                    )
                }
            }
        }
    }
}

@Composable
fun ProgramBlockSelectionBar(
    selectedCount: Int,
    canCreateSuperset: Boolean,
    canBreakSuperset: Boolean,
    onCreateSuperset: () -> Unit,
    onBreakSuperset: () -> Unit,
    onCancel: () -> Unit,
    modifier: Modifier = Modifier,
) {
    Surface(
        modifier = modifier.fillMaxWidth(),
        color = MaterialTheme.colorScheme.surface,
        border = BorderStroke(AppDimens.Stroke.thin, MaterialTheme.colorScheme.outlineVariant),
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm)
                .navigationBarsPadding(),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            Text(
                text = "$selectedCount selected",
                style = MaterialTheme.typography.labelMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                OutlinedButton(
                    onClick = onCancel,
                    modifier = Modifier.weight(1f),
                    shape = RoundedCornerShape(AppDimens.Corner.md),
                ) {
                    Text("Cancel")
                }
                OutlinedButton(
                    onClick = onBreakSuperset,
                    enabled = canBreakSuperset,
                    modifier = Modifier.weight(1f),
                    shape = RoundedCornerShape(AppDimens.Corner.md),
                ) {
                    Text("Break Superset")
                }
            }
            Button(
                onClick = onCreateSuperset,
                enabled = canCreateSuperset,
                modifier = Modifier.fillMaxWidth(),
                shape = RoundedCornerShape(AppDimens.Corner.md),
            ) {
                Icon(AppIcons.Link, contentDescription = null, modifier = Modifier.size(AppDimens.Icon.sm))
                Spacer(Modifier.width(AppDimens.Spacing.xs))
                Text("Create Superset", maxLines = 1)
            }
        }
    }
}

// ── Metadata badge chip ────────────────────────────────────────────────────

@Composable
private fun MetadataBadge(
    text: String,
    containerColor: Color = MaterialTheme.colorScheme.surfaceVariant,
    contentColor: Color = MaterialTheme.colorScheme.onSurfaceVariant,
) {
    val ext = LocalExtendedColors.current
    val resolvedBg = if (containerColor == MaterialTheme.colorScheme.surfaceVariant)
        ext.surface2 else containerColor
    val shape = RoundedCornerShape(AppDimens.Corner.xs)
    Box(
        modifier = Modifier
            .clip(shape)
            .background(resolvedBg)
            .border(BorderStroke(AppDimens.Stroke.thin, MaterialTheme.colorScheme.outlineVariant), shape),
    ) {
        Text(
            text     = text,
            style    = MaterialTheme.typography.labelSmall,
            fontWeight = FontWeight.Medium,
            color    = contentColor,
            modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = 3.dp),
        )
    }
}

/** Map resistance mode to a tinted badge color. */
@Composable
private fun programModeColor(mode: String): Color = when (mode) {
    "Old School"     -> MaterialTheme.colorScheme.secondaryContainer
    "TUT", "TUT Beast" -> MaterialTheme.colorScheme.tertiaryContainer
    "Pump"           -> MaterialTheme.colorScheme.primaryContainer
    "Echo"           -> MaterialTheme.colorScheme.surfaceVariant
    "Eccentric Only" -> MaterialTheme.colorScheme.errorContainer
    else             -> MaterialTheme.colorScheme.surfaceVariant
}