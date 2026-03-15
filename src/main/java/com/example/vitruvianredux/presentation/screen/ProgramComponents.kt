@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.animateContentSize
import androidx.compose.foundation.horizontalScroll
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.ui.AppDimens

// ── Premium program item card ──────────────────────────────────────────────────

@Composable
fun ProgramItemCard(
    item: ProgramItemDraft,
    onEdit: () -> Unit,
    onRemove: () -> Unit,
    modifier: Modifier = Modifier,
) {
    ElevatedCard(
        onClick  = {
            WiringRegistry.hit(A_PROGRAMS_ITEM_EDIT)
            WiringRegistry.recordOutcome(A_PROGRAMS_ITEM_EDIT, ActualOutcome.SheetOpened("edit_item"))
            onEdit()
        },
        modifier = modifier
            .fillMaxWidth()
            .animateContentSize(),
        shape    = RoundedCornerShape(AppDimens.Corner.md),
        elevation = CardDefaults.elevatedCardElevation(defaultElevation = AppDimens.Elevation.card),
    ) {
        Row(
            modifier          = Modifier
                .fillMaxWidth()
                .padding(horizontal = AppDimens.Spacing.md_sm, vertical = AppDimens.Spacing.md_sm),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            // Drag handle
            Icon(
                Icons.Default.DragHandle,
                contentDescription = "Drag to reorder",
                modifier = Modifier
                    .size(24.dp)
                    .padding(end = AppDimens.Spacing.sm),
                tint = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.5f),
            )

            // Main content
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    item.exerciseName.trim(),
                    style      = MaterialTheme.typography.bodyLarge,
                    fontWeight = FontWeight.SemiBold,
                    maxLines   = 1,
                )
                Spacer(Modifier.height(AppDimens.Spacing.xs))

                // ── Metadata badges ──────────────────────────────────────
                Row(
                    horizontalArrangement = Arrangement.spacedBy(6.dp),
                    modifier = Modifier.horizontalScroll(rememberScrollState()),
                ) {
                    // Mode badge (colored by resistance mode)
                    MetadataBadge(
                        text         = item.programMode,
                        containerColor = programModeColor(item.programMode),
                        contentColor   = MaterialTheme.colorScheme.onSecondaryContainer,
                    )
                    // Sets x Reps/Duration
                    MetadataBadge(
                        text = when (item.mode) {
                            ExerciseMode.REPS -> "${item.sets} \u00d7 ${item.reps ?: "-"} reps"
                            ExerciseMode.TIME -> "${item.sets} \u00d7 ${item.durationSec ?: "-"}s"
                        },
                    )
                    // Weight
                    MetadataBadge(text = "${item.targetWeightLb} lb")
                    // Rest timer
                    if (item.restTimerSec > 0) {
                        MetadataBadge(text = "${item.restTimerSec}s rest")
                    }
                }
            }

            // Remove button
            IconButton(
                onClick  = {
                    WiringRegistry.hit(A_PROGRAMS_ITEM_REMOVE)
                    WiringRegistry.recordOutcome(A_PROGRAMS_ITEM_REMOVE, ActualOutcome.StateChanged("itemRemoved"))
                    onRemove()
                },
                modifier = Modifier.size(32.dp),
            ) {
                Icon(
                    Icons.Default.Close,
                    contentDescription = "Remove",
                    modifier = Modifier.size(16.dp),
                    tint     = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
        }
    }
}

// ── Metadata badge chip ────────────────────────────────────────────────────────

@Composable
private fun MetadataBadge(
    text: String,
    containerColor: Color = MaterialTheme.colorScheme.surfaceVariant,
    contentColor: Color = MaterialTheme.colorScheme.onSurfaceVariant,
) {
    Surface(
        color        = containerColor,
        contentColor = contentColor,
        shape        = RoundedCornerShape(AppDimens.Corner.xs),
    ) {
        Text(
            text     = text,
            style    = MaterialTheme.typography.labelSmall,
            fontWeight = FontWeight.Medium,
            modifier = Modifier.padding(horizontal = 8.dp, vertical = 3.dp),
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
