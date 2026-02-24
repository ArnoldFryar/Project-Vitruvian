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
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.BleConnectionState

/**
 * A compact pill that reflects the current BLE connection + readiness state.
 *
 * States and their colours:
 *  - **Error**        → red  (#F44336)
 *  - **Disconnected** → grey (#B0BEC5)
 *  - **Connecting…**  → amber (#FF9800)
 *  - **Connected**    → blue (#2196F3) — device reachable but setup not complete
 *  - **Ready**        → green (#4CAF50) — connected + writeChar cached + all notifications on
 */
@Composable
fun ConnectionStatusPill(
    bleState: BleConnectionState,
    isReady: Boolean,
    modifier: Modifier = Modifier,
) {
    val (label, dotColor) = when {
        bleState is BleConnectionState.Error ->
            "Error" to Color(0xFFF44336)
        bleState is BleConnectionState.Disconnected ->
            "Disconnected" to Color(0xFFB0BEC5)
        bleState is BleConnectionState.Scanning || bleState is BleConnectionState.Connecting ->
            "Connecting…" to Color(0xFFFF9800)
        bleState is BleConnectionState.Connected && isReady ->
            "Ready" to Color(0xFF4CAF50)
        bleState is BleConnectionState.Connected ->
            "Connected" to Color(0xFF2196F3)
        else -> "Unknown" to MaterialTheme.colorScheme.error
    }

    Surface(
        modifier       = modifier,
        shape          = RoundedCornerShape(50),
        color          = MaterialTheme.colorScheme.surface.copy(alpha = 0.90f),
        tonalElevation = 2.dp,
    ) {
        Row(
            modifier              = Modifier.padding(horizontal = 10.dp, vertical = 4.dp),
            verticalAlignment     = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(4.dp),
        ) {
            Box(
                modifier = Modifier
                    .size(8.dp)
                    .clip(CircleShape)
                    .background(dotColor),
            )
            Text(
                text     = label,
                style    = MaterialTheme.typography.labelSmall,
                fontSize = 11.sp,
            )
        }
    }
}
