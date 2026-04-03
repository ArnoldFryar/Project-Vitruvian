package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import com.example.vitruvianredux.ble.protocol.EchoLevel
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.util.UnitConversions
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.components.DialogContainer
import com.example.vitruvianredux.presentation.ui.AppIcons

// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
// Reusable settings row
// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
@Composable
internal fun SettingsRow(
    icon: ImageVector,
    label: String,
    valueContent: @Composable () -> Unit,
    onClick: (() -> Unit)?
) {
    val cs = MaterialTheme.colorScheme
    val iconShape = RoundedCornerShape(AppDimens.Corner.sm)
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .clip(RoundedCornerShape(AppDimens.Corner.sm))
            .then(if (onClick != null) Modifier.clickable { onClick() } else Modifier)
            .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Box(
            modifier = Modifier
                .size(34.dp)
                .background(cs.surfaceVariant, iconShape)
                .border(
                    width = 0.5.dp,
                    brush = Brush.verticalGradient(
                        listOf(Color.White.copy(alpha = 0.07f), Color.Transparent)
                    ),
                    shape = iconShape,
                ),
            contentAlignment = Alignment.Center
        ) {
            Icon(icon, contentDescription = null /* decorative */, tint = cs.onSurface, modifier = Modifier.size(AppDimens.Icon.md))
        }
        Spacer(Modifier.width(AppDimens.Spacing.md_sm))
        Text(label, color = cs.onSurface, style = MaterialTheme.typography.bodyLarge, modifier = Modifier.weight(1f))
        valueContent()
    }
}

// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
// Mode picker dialog
// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
@Composable
internal fun ModePickerDialog(
    current: JustLiftMode,
    onSelect: (JustLiftMode) -> Unit,
    onDismiss: () -> Unit
) {
    val cs = MaterialTheme.colorScheme
    DialogContainer(onDismiss = onDismiss) {
                Text(stringResource(R.string.justlift_modes_title), color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md_sm))
                JustLiftMode.entries.forEach { mode ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(mode) }
                            .padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Text(mode.label, color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                            if (mode == JustLiftMode.Echo) {
                                Spacer(Modifier.width(AppDimens.Spacing.sm))
                                Box(modifier = Modifier
                                    .background(cs.tertiaryContainer, RoundedCornerShape(AppDimens.Corner.xs))
                                    .padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xxs)) {
                                    Text(stringResource(R.string.justlift_beta_badge), color = cs.onTertiaryContainer, style = MaterialTheme.typography.labelSmall)
                                }
                            }
                        }
                        if (mode == current) Icon(AppIcons.Check, contentDescription = "Selected", tint = cs.onSurface, modifier = Modifier.size(AppDimens.Icon.md))
                    }
                    if (mode != JustLiftMode.entries.last()) Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.lg), color = cs.outlineVariant)
                }
    }
}

// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
// Eccentric Load picker dialog
// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
@Composable
internal fun EccentricPickerDialog(current: Int, onSelect: (Int) -> Unit, onDismiss: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    val options = listOf(0, 50, 75, 100, 110, 120, 130)
    DialogContainer(onDismiss = onDismiss) {
                Text(stringResource(R.string.justlift_eccentric_title), color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md_sm))
                options.forEach { pct ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(pct) }
                            .padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md_sm),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text("$pct%", color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                        if (pct == current) Icon(AppIcons.Check, contentDescription = stringResource(R.string.cd_check), tint = cs.onSurface, modifier = Modifier.size(AppDimens.Icon.md))
                    }
                    if (pct != options.last()) Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.lg), color = cs.outlineVariant)
                }
    }
}

// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
// Level picker dialog
// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
@Composable
internal fun LevelPickerDialog(current: EchoLevel, onSelect: (EchoLevel) -> Unit, onDismiss: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    DialogContainer(onDismiss = onDismiss) {
                Text(stringResource(R.string.justlift_levels_title), color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md_sm))
                EchoLevel.entries.forEach { level ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(level) }
                            .padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md_sm),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(level.displayName, color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                        if (level == current) Icon(AppIcons.Check, contentDescription = stringResource(R.string.cd_check), tint = cs.onSurface, modifier = Modifier.size(AppDimens.Icon.md))
                    }
                    if (level != EchoLevel.entries.last()) Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.lg), color = cs.outlineVariant)
                }
    }
}

// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
// Progression picker dialog (regular modes)
// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
@Composable
internal fun ProgressionPickerDialog(current: Float, onSelect: (Float) -> Unit, onDismiss: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    val isLb = UnitsStore.current == UnitsStore.UnitSystem.IMPERIAL_LB
    val unitLabel = if (isLb) "lb" else "kg"
    // Options stored in kg — displayed in user's preferred unit
    val options = listOf(-10f, -5f, -2.5f, -1f, -0.5f, 0f, 0.5f, 1f, 2.5f, 5f, 10f)
    DialogContainer(onDismiss = onDismiss) {
                Text(stringResource(R.string.justlift_progression_title), color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md_sm))
                options.forEach { v ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(v) }
                            .padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md_sm),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        val displayVal = if (isLb) UnitConversions.kgToLb(v.toDouble()).toFloat() else v
                        val text = formatSignedUnitValue(displayVal, unitLabel)
                        Text(text, color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                        if (v == current) Icon(AppIcons.Check, contentDescription = stringResource(R.string.cd_check), tint = cs.onSurface, modifier = Modifier.size(AppDimens.Icon.md))
                    }
                    if (v != options.last()) Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.lg), color = cs.outlineVariant)
                }
    }
}

// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
// Rest timer picker dialog
// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
@Composable
internal fun RestPickerDialog(current: Int, onSelect: (Int) -> Unit, onDismiss: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    val options = listOf(0, 30, 60, 90, 120, 180, 240, 300)
    DialogContainer(onDismiss = onDismiss) {
                Text(stringResource(R.string.justlift_rest_title), color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md_sm))
                options.forEach { s ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(s) }
                            .padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md_sm),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(if (s == 0) "Off" else "%d:%02d".format(s / 60, s % 60), color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                        if (s == current) Icon(AppIcons.Check, contentDescription = stringResource(R.string.cd_check), tint = cs.onSurface, modifier = Modifier.size(AppDimens.Icon.md))
                    }
                    if (s != options.last()) Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.lg), color = cs.outlineVariant)
                }
    }
}

// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
// Rep-count timing picker dialog
// â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
@Composable
internal fun RepTimingPickerDialog(current: String, onSelect: (String) -> Unit, onDismiss: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    val options = listOf("TOP", "BOTTOM")
    val labels  = listOf("Top (concentric peak)", "Bottom (after eccentric)")
    DialogContainer(onDismiss = onDismiss) {
                Text(stringResource(R.string.justlift_rep_timing_title), color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md_sm))
                options.forEachIndexed { idx, opt ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(opt) }
                            .padding(horizontal = AppDimens.Spacing.lg, vertical = AppDimens.Spacing.md_sm),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(labels[idx], color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                        if (opt == current) Icon(AppIcons.Check, contentDescription = stringResource(R.string.cd_check), tint = cs.onSurface, modifier = Modifier.size(AppDimens.Icon.md))
                    }
                    if (idx < options.lastIndex) Divider(modifier = Modifier.padding(horizontal = AppDimens.Spacing.lg), color = cs.outlineVariant)
                }
    }
}