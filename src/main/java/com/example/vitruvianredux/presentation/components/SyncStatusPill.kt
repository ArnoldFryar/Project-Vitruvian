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
import com.example.vitruvianredux.sync.LanSyncState

/**
 * A compact pill that reflects the current LAN sync state.
 */
@Composable
fun SyncStatusPill(
    lanState: LanSyncState,
    modifier: Modifier = Modifier,
    onClick: (() -> Unit)? = null,
) {
    val ext = LocalExtendedColors.current
    val (label, dotColor) = when (lanState) {
        is LanSyncState.Idle          -> "Sync" to ext.statusDisconnected
        is LanSyncState.HubRegistered -> "Hub" to ext.statusReady
        is LanSyncState.Discovering   -> "Scanning…" to ext.statusConnecting
        is LanSyncState.HubFound      -> "Hub Found" to ext.statusConnected
        is LanSyncState.Error         -> "Sync Error" to ext.statusError
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
