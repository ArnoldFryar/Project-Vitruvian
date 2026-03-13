package com.example.vitruvianredux.presentation.mirror

import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.Spacer
import androidx.compose.foundation.layout.WindowInsets
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.size
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.AutoFixHigh
import androidx.compose.material3.ExperimentalMaterial3Api
import androidx.compose.material3.Icon
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.ModalBottomSheet
import androidx.compose.material3.Switch
import androidx.compose.material3.Text
import androidx.compose.material3.rememberModalBottomSheetState
import androidx.compose.runtime.Composable
import androidx.compose.runtime.collectAsState
import androidx.compose.runtime.getValue
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens

/**
 * A bottom sheet exposing Mirror Mode settings that are purely UI-level —
 * no BLE, rep-detection, or session-engine code is referenced here.
 *
 * Currently offers:
 *  • Form guides toggle  — shows/hides [FormGuideOverlay] on the camera preview
 *
 * Driven entirely by [MirrorModeController] StateFlows; safe to recompose
 * at any frequency.
 */
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun MirrorSettingsSheet(onDismiss: () -> Unit) {
    val sheetState     = rememberModalBottomSheetState(skipPartiallyExpanded = true)
    val showFormGuides by MirrorModeController.showFormGuides.collectAsState()

    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState       = sheetState,
        windowInsets     = WindowInsets(0),
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = AppDimens.Spacing.md)
                .padding(bottom = AppDimens.Spacing.xl),
        ) {
            Text(
                text       = "Mirror Settings",
                style      = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                modifier   = Modifier.padding(bottom = AppDimens.Spacing.md),
            )

            // ── Form guides row ───────────────────────────────────────────
            Row(
                modifier          = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Icon(
                    imageVector        = Icons.Default.AutoFixHigh,
                    contentDescription = null,
                    modifier           = Modifier
                        .padding(end = AppDimens.Spacing.sm)
                        .size(20.dp),
                    tint               = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        text  = "Form guides",
                        style = MaterialTheme.typography.bodyMedium,
                        fontWeight = FontWeight.SemiBold,
                    )
                    Text(
                        text  = "Vertical centre line, shoulder markers and hip line",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
                Switch(
                    checked         = showFormGuides,
                    onCheckedChange = { MirrorModeController.toggleFormGuides() },
                )
            }

            Spacer(Modifier.height(AppDimens.Spacing.sm))
        }
    }
}
