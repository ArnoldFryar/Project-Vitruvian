@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontFamily
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.ActionStat
import com.example.vitruvianredux.ble.ExpectedOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.ui.AppDimens
import java.text.SimpleDateFormat
import java.util.Date
import java.util.Locale
import com.example.vitruvianredux.presentation.ui.AppIcons

private val SCREEN_ORDER = listOf(
    SCR_GLOBAL, SCR_DEVICE, SCR_WORKOUT, SCR_PLAYER, SCR_PROGRAMS, SCR_PROFILE,
)

@Composable
fun AuditScreen(onBack: () -> Unit) {
    val allStats  by WiringRegistry.stats.collectAsState()
    val highlight by WiringRegistry.highlightMode.collectAsState()

    val totalActions  = allStats.size
    val hitCount      = allStats.count { it.count > 0 }
    val opCount       = allStats.count { it.isOperational }
    val tapCoverage   = if (totalActions == 0) 0f else hitCount.toFloat() / totalActions
    val opCoverage    = if (totalActions == 0) 0f else opCount.toFloat() / totalActions

    val grouped = remember(allStats) {
        val map = allStats.groupBy { it.screen }
        SCREEN_ORDER.mapNotNull { scr -> map[scr]?.let { scr to it } } +
            (map.keys - SCREEN_ORDER.toSet()).mapNotNull { scr -> map[scr]?.let { scr to it } }
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = {
                    Column {
                        Text(stringResource(R.string.screen_title_wiring_audit), fontWeight = FontWeight.Bold)
                        Text(
                            "$opCount / $totalActions operational · ${(opCoverage * 100).toInt()}%",
                            style = MaterialTheme.typography.labelSmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(AppIcons.ArrowBack, "Back")
                    }
                },
                actions = {
                    IconButton(onClick = { WiringRegistry.toggleHighlightMode() }) {
                        Icon(
                            imageVector        = if (highlight) AppIcons.VisibilityOff else AppIcons.Visibility,
                            contentDescription = "Highlight Mode",
                            tint               = if (highlight) MaterialTheme.colorScheme.primary
                                                  else MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }
                },
            )
        },
    ) { innerPadding ->

        LazyColumn(
            modifier       = Modifier
                .fillMaxSize()
                .padding(innerPadding),
            contentPadding = PaddingValues(horizontal = 16.dp, vertical = 12.dp),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
        ) {

            // Ã¢â€â‚¬Ã¢â€â‚¬ Summary card Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
            item {
                SummaryCard(
                    totalActions = totalActions,
                    hitCount     = hitCount,
                    opCount      = opCount,
                    tapCoverage  = tapCoverage,
                    opCoverage   = opCoverage,
                    highlightOn  = highlight,
                )
                Spacer(Modifier.height(AppDimens.Spacing.md_sm))
            }

            // Ã¢â€â‚¬Ã¢â€â‚¬ Per-screen groups Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
            grouped.forEach { (screen, actions) ->
                item(key = "header_$screen") {
                    ScreenSectionHeader(screen = screen, actions = actions)
                }
                items(actions, key = { it.id }) { stat ->
                    ActionStatRow(stat = stat)
                }
                item(key = "spacer_$screen") { Spacer(Modifier.height(AppDimens.Spacing.sm)) }
            }

            item { Spacer(Modifier.height(AppDimens.Spacing.lg)) }
        }
    }
}

// Ã¢â€â‚¬Ã¢â€â‚¬ Sub-composables Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬

@Composable
private fun SummaryCard(
    totalActions: Int,
    hitCount: Int,
    opCount: Int,
    tapCoverage: Float,
    opCoverage: Float,
    highlightOn: Boolean,
) {
    ElevatedCard(modifier = Modifier.fillMaxWidth()) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm_md),
        ) {
            Row(
                modifier              = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment     = Alignment.CenterVertically,
            ) {
                Text(stringResource(R.string.audit_coverage), fontWeight = FontWeight.Bold,
                    style = MaterialTheme.typography.titleMedium)
                Text(
                    "${(opCoverage * 100).toInt()}%",
                    fontWeight = FontWeight.ExtraBold,
                    style      = MaterialTheme.typography.headlineMedium,
                    color      = coverageColor(opCoverage),
                )
            }

            // Operational bar
            LinearProgressIndicator(
                progress   = opCoverage,
                modifier   = Modifier.fillMaxWidth(),
                color      = coverageColor(opCoverage),
                trackColor = MaterialTheme.colorScheme.surfaceVariant,
            )
            Text(stringResource(R.string.audit_validated), style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant)

            Row(
                modifier              = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
            ) {
                StatChip(label = stringResource(R.string.audit_total),   value = "$totalActions", color = MaterialTheme.colorScheme.onSurface)
                StatChip(label = stringResource(R.string.audit_tapped),  value = "$hitCount",     color = Color(0xFF2196F3))
                StatChip(label = stringResource(R.string.audit_operational), value = "$opCount",
                    color = if (opCount == totalActions) Color(0xFF4CAF50) else MaterialTheme.colorScheme.error)
                StatChip(label = stringResource(R.string.audit_gap), value = "${totalActions - opCount}",
                    color = if (opCount == totalActions) Color(0xFF4CAF50) else MaterialTheme.colorScheme.error)
            }

            // Tap-coverage sub-bar
            Text("Tap Coverage: ${(tapCoverage * 100).toInt()}% ($hitCount / $totalActions tapped)",
                style = MaterialTheme.typography.labelSmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant)
            LinearProgressIndicator(
                progress   = tapCoverage,
                modifier   = Modifier.fillMaxWidth().height(4.dp),
                color      = Color(0xFF2196F3),
                trackColor = MaterialTheme.colorScheme.surfaceVariant,
            )

            if (highlightOn) {
                Row(
                    verticalAlignment = Alignment.CenterVertically,
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs_sm),
                ) {
                    Icon(AppIcons.Visibility, null,
                        tint     = MaterialTheme.colorScheme.primary,
                        modifier = Modifier.size(AppDimens.Icon.sm))
                    Text(
                        "Highlight Mode ON Ã¢â‚¬â€ action IDs overlaid on instrumented controls",
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.primary,
                    )
                }
            }
        }
    }
}

@Composable
private fun StatChip(label: String, value: String, color: Color) {
    Column(horizontalAlignment = Alignment.CenterHorizontally) {
        Text(value, fontWeight = FontWeight.Bold,
            style = MaterialTheme.typography.titleMedium, color = color)
        Text(label, style = MaterialTheme.typography.labelSmall,
            color = MaterialTheme.colorScheme.onSurfaceVariant)
    }
}

@Composable
private fun ScreenSectionHeader(screen: String, actions: List<ActionStat>) {
    val op    = actions.count { it.isOperational }
    val total = actions.size
    Row(
        modifier          = Modifier
            .fillMaxWidth()
            .padding(top = AppDimens.Spacing.xs, bottom = AppDimens.Spacing.xxs),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.SpaceBetween,
    ) {
        Text(
            text       = screen,
            fontWeight = FontWeight.Bold,
            style      = MaterialTheme.typography.labelLarge,
            color      = MaterialTheme.colorScheme.primary,
        )
        Text(
            text  = "$op / $total Ã¢Å“â€œ",
            style = MaterialTheme.typography.labelSmall,
            color = if (op == total) Color(0xFF4CAF50) else MaterialTheme.colorScheme.onSurfaceVariant,
        )
    }
    Divider(color = MaterialTheme.colorScheme.outlineVariant)
}

@Composable
private fun ActionStatRow(stat: ActionStat) {
    val fmt     = remember { SimpleDateFormat("HH:mm:ss", Locale.getDefault()) }
    val wasHit  = stat.count > 0
    val isOp    = stat.isOperational
    val hasContract = stat.expectedOutcome != null

    // Row bg tint: green if operational, amber if tapped-but-not-operational, red if never tapped
    val rowTint = when {
        isOp                  -> Color(0xFF4CAF50).copy(alpha = 0.06f)
        wasHit && hasContract -> Color(0xFFFF9800).copy(alpha = 0.08f)
        else                  -> Color.Transparent
    }

    Surface(color = rowTint, shape = MaterialTheme.shapes.small) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(vertical = 5.dp, horizontal = AppDimens.Spacing.xs),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xxs),
        ) {
            Row(
                modifier          = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                // Operational / Hit / Not-hit icon
                Icon(
                    imageVector = when {
                        isOp   -> AppIcons.CheckCircle
                        wasHit -> AppIcons.Warning
                        else   -> AppIcons.RadioButtonUnchecked
                    },
                    contentDescription = stringResource(R.string.cd_audit_status),
                    tint = when {
                        isOp   -> Color(0xFF4CAF50)
                        wasHit -> Color(0xFFFF9800)
                        else   -> MaterialTheme.colorScheme.error
                    },
                    modifier = Modifier.size(AppDimens.Icon.md),
                )

                // Label + actionId
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        text       = stat.label,
                        style      = MaterialTheme.typography.bodySmall,
                        fontWeight = FontWeight.SemiBold,
                    )
                    Text(
                        text       = stat.id,
                        style      = MaterialTheme.typography.labelSmall,
                        fontFamily = FontFamily.Monospace,
                        fontSize   = 9.sp,
                        color      = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.6f),
                    )
                }

                // Count badge
                if (stat.count > 0) {
                    Surface(
                        shape = MaterialTheme.shapes.small,
                        color = MaterialTheme.colorScheme.secondaryContainer,
                    ) {
                        Text(
                            text       = "Ãƒ—${stat.count}",
                            style      = MaterialTheme.typography.labelSmall,
                            fontWeight = FontWeight.Bold,
                            modifier   = Modifier.padding(horizontal = AppDimens.Spacing.xs_sm, vertical = AppDimens.Spacing.xxs),
                            color      = MaterialTheme.colorScheme.onSecondaryContainer,
                        )
                    }
                }

                // Last hit timestamp
                Text(
                    text       = stat.lastHitAt?.let { fmt.format(Date(it)) } ?: "Ã¢â‚¬â€",
                    style      = MaterialTheme.typography.labelSmall,
                    color      = MaterialTheme.colorScheme.onSurfaceVariant,
                    fontFamily = FontFamily.Monospace,
                    fontSize   = 9.sp,
                )
            }

            // Ã¢â€â‚¬Ã¢â€â‚¬ Contract row (only if a contract is defined) Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬Ã¢â€â‚¬
            if (hasContract) {
                Row(
                    modifier              = Modifier.fillMaxWidth().padding(start = 26.dp),
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs_sm),
                    verticalAlignment     = Alignment.Top,
                ) {
                    // Expected outcome tag
                    ContractChip(
                        label    = "exp: ${stat.expectedOutcome!!.shortLabel()}",
                        color    = MaterialTheme.colorScheme.tertiaryContainer,
                        onColor  = MaterialTheme.colorScheme.onTertiaryContainer,
                    )

                    // Actual outcome tag Ã¢â‚¬â€ green if matched, amber if not
                    val actualLabel = stat.lastOutcome?.shortLabel() ?: "none"
                    ContractChip(
                        label   = "got: $actualLabel",
                        color   = when {
                            isOp   -> Color(0xFF4CAF50).copy(alpha = 0.2f)
                            wasHit -> Color(0xFFFF9800).copy(alpha = 0.2f)
                            else   -> MaterialTheme.colorScheme.errorContainer.copy(alpha = 0.5f)
                        },
                        onColor = MaterialTheme.colorScheme.onSurface,
                    )
                }
            }
        }
    }
}

@Composable
private fun ContractChip(label: String, color: Color, onColor: Color) {
    Surface(
        shape = MaterialTheme.shapes.extraSmall,
        color = color,
    ) {
        Text(
            text       = label,
            style      = MaterialTheme.typography.labelSmall,
            fontFamily = FontFamily.Monospace,
            fontSize   = 8.sp,
            modifier   = Modifier.padding(horizontal = 5.dp, vertical = 1.dp),
            color      = onColor,
        )
    }
}

/** Compact human-readable label for an outcome type. */
private fun ExpectedOutcome.shortLabel(): String = when (this) {
    is ExpectedOutcome.Navigate    -> "nav(${route.takeLast(8)})"
    is ExpectedOutcome.OpenSheet   -> "sheet($sheetId)"
    is ExpectedOutcome.StateChange -> "state($key)"
    is ExpectedOutcome.BleTx       -> "ble($label)"
    is ExpectedOutcome.Snackbar    -> "snack($messageKey)"
    is ExpectedOutcome.Blockable   -> "blockable"
}

private fun ActualOutcome.shortLabel(): String = when (this) {
    is ActualOutcome.Navigated        -> "nav(${route.takeLast(8)})"
    is ActualOutcome.SheetOpened      -> "sheet($sheetId)"
    is ActualOutcome.StateChanged     -> "state($key)"
    is ActualOutcome.BleWriteAttempt  -> "ble($label)"
    is ActualOutcome.SnackbarShown    -> "snack($messageKey)"
    is ActualOutcome.Blocked          -> "blocked($reason)"
}

@Composable
private fun coverageColor(coverage: Float): Color = when {
    coverage >= 0.9f -> Color(0xFF4CAF50)
    coverage >= 0.6f -> Color(0xFFFF9800)
    else             -> MaterialTheme.colorScheme.error
}