package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.unit.dp
import androidx.compose.ui.window.Dialog
import androidx.compose.ui.window.DialogProperties
import com.example.vitruvianredux.ble.protocol.EchoLevel
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.util.UnitConversions
import com.example.vitruvianredux.presentation.ui.AppDimens

// ─────────────────────────────────────────────
// Reusable settings row
// ─────────────────────────────────────────────
@Composable
internal fun SettingsRow(
    icon: ImageVector,
    label: String,
    valueContent: @Composable () -> Unit,
    onClick: (() -> Unit)?
) {
    val cs = MaterialTheme.colorScheme
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .clip(RoundedCornerShape(AppDimens.Corner.sm))
            .then(if (onClick != null) Modifier.clickable { onClick() } else Modifier)
            .padding(horizontal = AppDimens.Spacing.md, vertical = 14.dp),
        verticalAlignment = Alignment.CenterVertically
    ) {
        Box(
            modifier = Modifier
                .size(34.dp)
                .background(cs.surfaceVariant, RoundedCornerShape(AppDimens.Corner.sm)),
            contentAlignment = Alignment.Center
        ) {
            Icon(icon, contentDescription = null, tint = cs.onSurface, modifier = Modifier.size(18.dp))
        }
        Spacer(Modifier.width(AppDimens.Spacing.md_sm))
        Text(label, color = cs.onSurface, style = MaterialTheme.typography.bodyLarge, modifier = Modifier.weight(1f))
        valueContent()
    }
}

// ─────────────────────────────────────────────
// Mode picker dialog
// ─────────────────────────────────────────────
@Composable
internal fun ModePickerDialog(
    current: JustLiftMode,
    onSelect: (JustLiftMode) -> Unit,
    onDismiss: () -> Unit
) {
    val cs = MaterialTheme.colorScheme
    Dialog(onDismissRequest = onDismiss, properties = DialogProperties(usePlatformDefaultWidth = false)) {
        Box(modifier = Modifier.fillMaxSize().clickable(enabled = false) {}, contentAlignment = Alignment.Center) {
            Column(
                modifier = Modifier
                    .fillMaxWidth(0.88f)
                    .background(cs.surface, RoundedCornerShape(16.dp))
                    .padding(vertical = 8.dp)
            ) {
                Text("Modes", color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = 20.dp, vertical = 14.dp))
                JustLiftMode.entries.forEach { mode ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(mode) }
                            .padding(horizontal = 20.dp, vertical = 16.dp),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween
                    ) {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            Text(mode.label, color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                            if (mode == JustLiftMode.Echo) {
                                Spacer(Modifier.width(8.dp))
                                Box(modifier = Modifier
                                    .background(cs.tertiaryContainer, RoundedCornerShape(6.dp))
                                    .padding(horizontal = 8.dp, vertical = 2.dp)) {
                                    Text("Beta", color = cs.onTertiaryContainer, style = MaterialTheme.typography.labelSmall)
                                }
                            }
                        }
                        if (mode == current) Icon(Icons.Default.Check, contentDescription = "Selected", tint = cs.onSurface, modifier = Modifier.size(20.dp))
                    }
                    if (mode != JustLiftMode.entries.last()) Divider(modifier = Modifier.padding(horizontal = 20.dp), color = cs.outlineVariant)
                }
            }
        }
    }
}

// ─────────────────────────────────────────────
// Eccentric Load picker dialog
// ─────────────────────────────────────────────
@Composable
internal fun EccentricPickerDialog(current: Int, onSelect: (Int) -> Unit, onDismiss: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    val options = listOf(0, 50, 75, 100, 110, 120, 130)
    Dialog(onDismissRequest = onDismiss, properties = DialogProperties(usePlatformDefaultWidth = false)) {
        Box(modifier = Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
            Column(modifier = Modifier
                .fillMaxWidth(0.88f)
                .background(cs.surface, RoundedCornerShape(16.dp))
                .padding(vertical = 8.dp)
            ) {
                Text("Eccentric Load", color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = 20.dp, vertical = 14.dp))
                options.forEach { pct ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(pct) }
                            .padding(horizontal = 20.dp, vertical = 14.dp),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text("$pct%", color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                        if (pct == current) Icon(Icons.Default.Check, contentDescription = null, tint = cs.onSurface, modifier = Modifier.size(20.dp))
                    }
                    if (pct != options.last()) Divider(modifier = Modifier.padding(horizontal = 20.dp), color = cs.outlineVariant)
                }
            }
        }
    }
}

// ─────────────────────────────────────────────
// Level picker dialog
// ─────────────────────────────────────────────
@Composable
internal fun LevelPickerDialog(current: EchoLevel, onSelect: (EchoLevel) -> Unit, onDismiss: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    Dialog(onDismissRequest = onDismiss, properties = DialogProperties(usePlatformDefaultWidth = false)) {
        Box(modifier = Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
            Column(modifier = Modifier
                .fillMaxWidth(0.88f)
                .background(cs.surface, RoundedCornerShape(16.dp))
                .padding(vertical = 8.dp)
            ) {
                Text("Levels", color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = 20.dp, vertical = 14.dp))
                EchoLevel.entries.forEach { level ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(level) }
                            .padding(horizontal = 20.dp, vertical = 14.dp),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(level.displayName, color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                        if (level == current) Icon(Icons.Default.Check, contentDescription = null, tint = cs.onSurface, modifier = Modifier.size(20.dp))
                    }
                    if (level != EchoLevel.entries.last()) Divider(modifier = Modifier.padding(horizontal = 20.dp), color = cs.outlineVariant)
                }
            }
        }
    }
}

// ─────────────────────────────────────────────
// Progression picker dialog (regular modes)
// ─────────────────────────────────────────────
@Composable
internal fun ProgressionPickerDialog(current: Float, onSelect: (Float) -> Unit, onDismiss: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    val isLb = UnitsStore.current == UnitsStore.UnitSystem.IMPERIAL_LB
    val unitLabel = if (isLb) "lb" else "kg"
    // Options stored in kg — displayed in user's preferred unit
    val options = listOf(-10f, -5f, -2.5f, -1f, -0.5f, 0f, 0.5f, 1f, 2.5f, 5f, 10f)
    Dialog(onDismissRequest = onDismiss, properties = DialogProperties(usePlatformDefaultWidth = false)) {
        Box(modifier = Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
            Column(modifier = Modifier
                .fillMaxWidth(0.88f)
                .background(cs.surface, RoundedCornerShape(16.dp))
                .padding(vertical = 8.dp)
            ) {
                Text("Progression / Regression", color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = 20.dp, vertical = 14.dp))
                options.forEach { v ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(v) }
                            .padding(horizontal = 20.dp, vertical = 14.dp),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        val displayVal = if (isLb) UnitConversions.kgToLb(v.toDouble()).toFloat() else v
                        val text = formatSignedUnitValue(displayVal, unitLabel)
                        Text(text, color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                        if (v == current) Icon(Icons.Default.Check, contentDescription = null, tint = cs.onSurface, modifier = Modifier.size(20.dp))
                    }
                    if (v != options.last()) Divider(modifier = Modifier.padding(horizontal = 20.dp), color = cs.outlineVariant)
                }
            }
        }
    }
}

// ─────────────────────────────────────────────
// Rest timer picker dialog
// ─────────────────────────────────────────────
@Composable
internal fun RestPickerDialog(current: Int, onSelect: (Int) -> Unit, onDismiss: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    val options = listOf(0, 30, 60, 90, 120, 180, 240, 300)
    Dialog(onDismissRequest = onDismiss, properties = DialogProperties(usePlatformDefaultWidth = false)) {
        Box(modifier = Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
            Column(modifier = Modifier
                .fillMaxWidth(0.88f)
                .background(cs.surface, RoundedCornerShape(16.dp))
                .padding(vertical = 8.dp)
            ) {
                Text("Rest Timer", color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = 20.dp, vertical = 14.dp))
                options.forEach { s ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(s) }
                            .padding(horizontal = 20.dp, vertical = 14.dp),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(if (s == 0) "Off" else "%d:%02d".format(s / 60, s % 60), color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                        if (s == current) Icon(Icons.Default.Check, contentDescription = null, tint = cs.onSurface, modifier = Modifier.size(20.dp))
                    }
                    if (s != options.last()) Divider(modifier = Modifier.padding(horizontal = 20.dp), color = cs.outlineVariant)
                }
            }
        }
    }
}

// ─────────────────────────────────────────────
// Rep-count timing picker dialog
// ─────────────────────────────────────────────
@Composable
internal fun RepTimingPickerDialog(current: String, onSelect: (String) -> Unit, onDismiss: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    val options = listOf("TOP", "BOTTOM")
    val labels  = listOf("Top (concentric peak)", "Bottom (after eccentric)")
    Dialog(onDismissRequest = onDismiss, properties = DialogProperties(usePlatformDefaultWidth = false)) {
        Box(modifier = Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
            Column(modifier = Modifier
                .fillMaxWidth(0.88f)
                .background(cs.surface, RoundedCornerShape(16.dp))
                .padding(vertical = 8.dp)
            ) {
                Text("Rep Count Timing", color = cs.onSurface, style = MaterialTheme.typography.titleLarge, modifier = Modifier.padding(horizontal = 20.dp, vertical = 14.dp))
                options.forEachIndexed { idx, opt ->
                    Row(
                        modifier = Modifier
                            .fillMaxWidth()
                            .clickable { onSelect(opt) }
                            .padding(horizontal = 20.dp, vertical = 14.dp),
                        horizontalArrangement = Arrangement.SpaceBetween,
                        verticalAlignment = Alignment.CenterVertically
                    ) {
                        Text(labels[idx], color = cs.onSurface, style = MaterialTheme.typography.bodyLarge)
                        if (opt == current) Icon(Icons.Default.Check, contentDescription = null, tint = cs.onSurface, modifier = Modifier.size(20.dp))
                    }
                    if (idx < options.lastIndex) Divider(modifier = Modifier.padding(horizontal = 20.dp), color = cs.outlineVariant)
                }
            }
        }
    }
}
