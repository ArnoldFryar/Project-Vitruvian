package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors

/**
 * A compact pill that reflects the current BLE connection + readiness state.
 *
 * States and their colours are drawn from [LocalExtendedColors] so they remain
 * consistent with the rest of the premium theme.
 */
@Composable
fun ConnectionStatusPill(
    bleState: BleConnectionState,
    isReady: Boolean,
    modifier: Modifier = Modifier,
) {
    val ext = LocalExtendedColors.current
    val (label, dotColor) = when {
        bleState is BleConnectionState.Error ->
            "Error" to ext.statusError
        bleState is BleConnectionState.Disconnected ->
            "Disconnected" to ext.statusDisconnected
        bleState is BleConnectionState.Scanning || bleState is BleConnectionState.Connecting ->
            "Connecting…" to ext.statusConnecting
        bleState is BleConnectionState.Connected && isReady ->
            "Ready" to ext.statusReady
        bleState is BleConnectionState.Connected ->
            "Connected" to ext.statusConnected
        else -> "Unknown" to MaterialTheme.colorScheme.error
    }

    Surface(
        modifier       = modifier,
        shape          = RoundedCornerShape(AppDimens.Corner.pill),
        color          = MaterialTheme.colorScheme.surface.copy(alpha = 0.90f),
        tonalElevation = AppDimens.Elevation.card,
    ) {
        Row(
            modifier              = Modifier.padding(horizontal = AppDimens.Spacing.md_sm, vertical = AppDimens.Spacing.xs),
            verticalAlignment     = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
        ) {
            Box(
                modifier = Modifier
                    .size(AppDimens.Spacing.sm)
                    .clip(CircleShape)
                    .background(dotColor),
            )
            Text(
                text     = label,
                style    = MaterialTheme.typography.labelSmall,
            )
        }
    }
}
