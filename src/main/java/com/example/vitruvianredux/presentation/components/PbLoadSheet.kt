@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Close
import androidx.compose.material.icons.filled.EmojiEvents
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.LoadRecommendationHelper
import com.example.vitruvianredux.data.PersonalBestStore
import com.example.vitruvianredux.data.UnitsStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors
import com.example.vitruvianredux.util.UnitConversions

/**
 * Modal bottom sheet that lets the user derive a working load from a
 * personal-best reference at a chosen percentage.
 *
 * Data source: [PersonalBestStore] — read-only, local, no cloud, no BLE.
 *
 * @param exerciseName  Name of the exercise to look up PBs for. Case-insensitive.
 * @param onApplyKg     Called with the chosen load in **kilograms** when the
 *                      user taps Apply. Caller is responsible for feeding this
 *                      value into the existing weight-selection path.
 * @param onDismiss     Called when the sheet is dismissed without applying.
 */
@Composable
fun PbLoadSheet(
    exerciseName: String,
    onApplyKg: (Float) -> Unit,
    onDismiss: () -> Unit,
) {
    val sheetState = rememberModalBottomSheetState(skipPartiallyExpanded = true)
    val unitSystem by UnitsStore.unitSystemFlow.collectAsState()
    val pbSummaries by PersonalBestStore.summariesFlow.collectAsState()
    val pbs = remember(pbSummaries, exerciseName) {
        pbSummaries[exerciseName.lowercase().trim()]
    }

    ModalBottomSheet(
        onDismissRequest = onDismiss,
        sheetState       = sheetState,
        shape            = RoundedCornerShape(
            topStart = AppDimens.Corner.lg,
            topEnd   = AppDimens.Corner.lg,
        ),
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = AppDimens.Spacing.md)
                .padding(bottom = AppDimens.Spacing.xl),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            // ── Header ─────────────────────────────────────────────────────
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Icon(
                    imageVector        = Icons.Default.EmojiEvents,
                    contentDescription = null,
                    tint               = LocalExtendedColors.current.gold,
                    modifier           = Modifier.size(AppDimens.Icon.lg),
                )
                Spacer(Modifier.width(AppDimens.Spacing.sm))
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        "Load from Personal Best",
                        style      = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                    )
                    Text(
                        exerciseName,
                        style    = MaterialTheme.typography.bodySmall,
                        color    = MaterialTheme.colorScheme.onSurfaceVariant,
                        maxLines = 1,
                        overflow = TextOverflow.Ellipsis,
                    )
                }
                IconButton(onClick = onDismiss) {
                    Icon(Icons.Default.Close, contentDescription = "Dismiss",
                        tint = MaterialTheme.colorScheme.onSurfaceVariant)
                }
            }

            Divider(color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.5f))

            if (pbs == null) {
                // No history recorded yet — show friendly empty state
                Box(
                    modifier            = Modifier.fillMaxWidth().padding(vertical = AppDimens.Spacing.lg),
                    contentAlignment    = Alignment.Center,
                ) {
                    Text(
                        "No personal bests recorded for this exercise yet.\nComplete a workout to enable this feature.",
                        style     = MaterialTheme.typography.bodyMedium,
                        color     = MaterialTheme.colorScheme.onSurfaceVariant,
                        textAlign = TextAlign.Center,
                    )
                }
            } else {
                PbLoadContent(
                    pbs        = pbs,
                    unitSystem = unitSystem,
                    onApplyKg  = onApplyKg,
                )
            }
        }
    }
}

// ── Sheet body — only rendered when PB data is available ──────────────────────

@Composable
private fun PbLoadContent(
    pbs: com.example.vitruvianredux.data.PrTracker.PersonalBestSummary,
    unitSystem: UnitsStore.UnitSystem,
    onApplyKg: (Float) -> Unit,
) {
    val cs = MaterialTheme.colorScheme

    // Available bases for this exercise
    val availableBases = remember(pbs) {
        LoadRecommendationHelper.PbBasis.entries
            .filter { LoadRecommendationHelper.isAvailable(pbs, it) }
    }

    // Sheet state — default to Est. 1RM if available, else Top Weight
    var selectedBasis by remember(availableBases) {
        mutableStateOf(
            availableBases.firstOrNull { it == LoadRecommendationHelper.PbBasis.EST_1RM }
                ?: availableBases.firstOrNull()
        )
    }
    var selectedPct by remember { mutableIntStateOf(80) }

    val suggestedKg = remember(pbs, selectedBasis, selectedPct, unitSystem) {
        selectedBasis?.let {
            LoadRecommendationHelper.suggestedLoadKg(pbs, it, selectedPct, unitSystem)
        }
    }

    // ── 1. PB basis selector ────────────────────────────────────────────────
    Text(
        "PB REFERENCE",
        style        = MaterialTheme.typography.labelSmall,
        fontWeight   = FontWeight.Bold,
        letterSpacing = androidx.compose.ui.unit.TextUnit(
            1f, androidx.compose.ui.unit.TextUnitType.Sp
        ),
        color = cs.onSurfaceVariant,
    )
    Row(
        modifier = Modifier.fillMaxWidth(),
        horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
    ) {
        availableBases.forEach { basis ->
            val basisDisplay = LoadRecommendationHelper.formatBasisValue(pbs, basis, unitSystem)
            FilterChip(
                selected  = selectedBasis == basis,
                onClick   = { selectedBasis = basis },
                label     = {
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Text(basis.label, fontWeight = FontWeight.SemiBold)
                        if (basisDisplay != null) {
                            Text(
                                basisDisplay,
                                style = MaterialTheme.typography.labelSmall,
                                color = if (selectedBasis == basis)
                                    cs.onSecondaryContainer
                                else
                                    cs.onSurfaceVariant,
                            )
                        }
                    }
                },
                modifier  = Modifier
                    .weight(1f)
                    .padding(vertical = AppDimens.Spacing.xxs),
            )
        }
    }

    // ── 2. Percentage chips ─────────────────────────────────────────────────
    Text(
        "PERCENTAGE",
        style        = MaterialTheme.typography.labelSmall,
        fontWeight   = FontWeight.Bold,
        letterSpacing = androidx.compose.ui.unit.TextUnit(
            1f, androidx.compose.ui.unit.TextUnitType.Sp
        ),
        color = cs.onSurfaceVariant,
    )

    // Two rows of 3 chips: [60, 70, 75] / [80, 85, 90]
    val presets = LoadRecommendationHelper.percentagePresets
    val rows = presets.chunked(3)
    Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
        rows.forEach { row ->
            Row(
                modifier              = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                row.forEach { pct ->
                    FilterChip(
                        selected  = selectedPct == pct,
                        onClick   = { selectedPct = pct },
                        label     = { Text("$pct%", fontWeight = FontWeight.Medium) },
                        modifier  = Modifier.weight(1f),
                    )
                }
            }
        }
    }

    // ── 3. Suggested load display ───────────────────────────────────────────
    val unitLabel = UnitConversions.unitLabel(unitSystem)
    val suggestedDisplay: String = if (suggestedKg != null) {
        UnitConversions.formatWeightFromKg(suggestedKg.toDouble(), unitSystem)
    } else {
        "—"
    }
    val basisLabel = selectedBasis?.let {
        LoadRecommendationHelper.formatBasisValue(pbs, it, unitSystem)
            ?.let { v -> "${selectedPct}% of ${it.label} ($v)" }
    } ?: ""

    Surface(
        modifier       = Modifier.fillMaxWidth(),
        shape          = RoundedCornerShape(AppDimens.Corner.md_sm),
        color          = cs.primaryContainer,
        tonalElevation = AppDimens.Elevation.card,
    ) {
        Column(
            modifier            = Modifier.padding(AppDimens.Spacing.md),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xxs),
        ) {
            Text(
                "SUGGESTED LOAD",
                style        = MaterialTheme.typography.labelSmall,
                fontWeight   = FontWeight.Bold,
                letterSpacing = androidx.compose.ui.unit.TextUnit(
                    1f, androidx.compose.ui.unit.TextUnitType.Sp
                ),
                color = cs.onPrimaryContainer.copy(alpha = 0.75f),
            )
            Text(
                suggestedDisplay,
                style      = MaterialTheme.typography.displaySmall,
                fontWeight = FontWeight.Black,
                color      = cs.onPrimaryContainer,
            )
            if (basisLabel.isNotEmpty()) {
                Text(
                    basisLabel,
                    style  = MaterialTheme.typography.labelSmall,
                    color  = cs.onPrimaryContainer.copy(alpha = 0.65f),
                    textAlign = TextAlign.Center,
                )
            }
        }
    }

    // ── 4. Apply button ─────────────────────────────────────────────────────
    Button(
        onClick   = { suggestedKg?.let { onApplyKg(it) } },
        enabled   = suggestedKg != null,
        modifier  = Modifier
            .fillMaxWidth()
            .height(52.dp),
        shape     = RoundedCornerShape(AppDimens.Corner.md_sm),
    ) {
        Text(
            "Apply $suggestedDisplay",
            fontWeight = FontWeight.Bold,
            style      = MaterialTheme.typography.bodyLarge,
        )
    }
}
