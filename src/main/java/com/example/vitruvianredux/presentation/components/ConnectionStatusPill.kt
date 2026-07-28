package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.text.font.FontWeight
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors

/**
 * A compact pill that reflects the current BLE connection + readiness state.
 *
 * Premium surface: gradient (surface2 → surface1) + outlineVariant hairline +
 * halo-ringed status dot tinted with the state colour.  Reads as a lit
 * capsule rather than a flat chip.
 */
@Composable
fun ConnectionStatusPill(
    bleState: BleConnectionState,
    isReady: Boolean,
    modifier: Modifier = Modifier,
) {
    val ext = LocalExtendedColors.current
    val cs = MaterialTheme.colorScheme
    val (label, dotColor) = when {
        bleState is BleConnectionState.Error ->
            "Error" to ext.statusError
        bleState is BleConnectionState.Disconnected ->
            "Disconnected" to ext.statusDisconnected
        bleState is BleConnectionState.Scanning || bleState is BleConnectionState.Connecting ->
            "Connecting…" to ext.statusConnecting
        bleState is BleConnectionState.Connected && isReady ->
            "Machine Ready" to ext.statusReady
        bleState is BleConnectionState.Connected ->
            "Machine Connected" to ext.statusConnected
        else -> "Unknown" to cs.error
    }

    val shape = RoundedCornerShape(AppDimens.Corner.pill)
    Box(
        modifier = modifier
            .clip(shape)
            .background(ext.surface2)
            .border(BorderStroke(AppDimens.Stroke.thin, cs.outlineVariant), shape),
    ) {
        Row(
            modifier              = Modifier.padding(horizontal = AppDimens.Spacing.md_sm, vertical = AppDimens.Spacing.xs),
            verticalAlignment     = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
        ) {
            // Halo-ringed status dot: filled core + soft outer ring tinted with
            // the status colour so it reads as a lit indicator.
            Box(
                modifier = Modifier
                    .size(AppDimens.Spacing.md_sm)
                    .clip(CircleShape)
                    .background(dotColor.copy(alpha = 0.22f)),
                contentAlignment = Alignment.Center,
            ) {
                Box(
                    modifier = Modifier
                        .size(AppDimens.Spacing.xs_sm)
                        .clip(CircleShape)
                        .background(dotColor),
                )
            }
            Text(
                text     = label,
                style    = MaterialTheme.typography.labelSmall,
                fontWeight = FontWeight.Medium,
                color    = cs.onSurface,
            )
        }
    }
}
