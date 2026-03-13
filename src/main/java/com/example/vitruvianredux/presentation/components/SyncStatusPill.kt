package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
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
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.sync.P2pState

/**
 * A compact pill that reflects the current Wi-Fi Direct sync connection state.
 *
 * States and their colours:
 *  - **Idle**           → grey   (#B0BEC5)
 *  - **GroupCreating**  → amber  (#FF9800)
 *  - **GroupOwner**     → green  (#4CAF50) — hub is ready to accept clients
 *  - **Discovering**    → amber  (#FF9800)
 *  - **Connecting**     → amber  (#FF9800)
 *  - **Connected**      → green  (#4CAF50) — client connected to hub
 *  - **Error**          → red    (#F44336)
 */
@Composable
fun SyncStatusPill(
    p2pState: P2pState,
    modifier: Modifier = Modifier,
    onClick: (() -> Unit)? = null,
) {
    val ext = LocalExtendedColors.current
    val (label, dotColor) = when (p2pState) {
        is P2pState.Idle          -> "Sync Idle" to ext.statusDisconnected
        is P2pState.GroupCreating -> "Creating…" to ext.statusConnecting
        is P2pState.GroupOwner    -> "Hub Ready" to ext.statusReady
        is P2pState.Discovering   -> "Scanning…" to ext.statusConnecting
        is P2pState.Connecting    -> "Connecting…" to ext.statusConnecting
        is P2pState.Connected     -> "Synced" to ext.statusConnected
        is P2pState.Error         -> "Sync Error" to ext.statusError
    }

    Surface(
        modifier       = if (onClick != null) modifier.clickable(onClick = onClick) else modifier,
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
            )
        }
    }
}
