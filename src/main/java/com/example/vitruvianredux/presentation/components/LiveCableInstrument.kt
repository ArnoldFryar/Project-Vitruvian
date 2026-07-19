package com.example.vitruvianredux.presentation.components

import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.spring
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Arrangement
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.fillMaxHeight
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.ble.protocol.CableSample
import com.example.vitruvianredux.presentation.ui.AppDimens
import kotlin.math.abs
import kotlin.math.roundToInt

/**
 * Compact live instrumentation for the two cable channels. It makes force,
 * balance, direction and motion visible without competing with the rep count.
 */
@Composable
fun LiveCableInstrument(
    left: CableSample?,
    right: CableSample?,
    modifier: Modifier = Modifier,
) {
    val leftForce = left?.force?.coerceAtLeast(0f) ?: 0f
    val rightForce = right?.force?.coerceAtLeast(0f) ?: 0f
    val totalForce = leftForce + rightForce
    val leftShareTarget = if (totalForce > 0.25f) leftForce / totalForce else 0.5f
    val leftShare = animateFloatAsState(
        targetValue = leftShareTarget.coerceIn(0.08f, 0.92f),
        animationSpec = spring(stiffness = 220f),
        label = "liveCableBalance",
    ).value
    val velocity = maxOf(abs(left?.velocity ?: 0f), abs(right?.velocity ?: 0f))
    val isMoving = velocity >= 25f
    val direction = when {
        !isMoving -> "PAUSE"
        ((left?.velocity ?: 0f) + (right?.velocity ?: 0f)) >= 0f -> "DRIVE"
        else -> "CONTROL"
    }
    val accent = MaterialTheme.colorScheme.primary

    Surface(
        modifier = modifier,
        shape = RoundedCornerShape(AppDimens.Corner.sm),
        color = MaterialTheme.colorScheme.surface.copy(alpha = 0.84f),
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.65f),
        ),
    ) {
        Column(
            modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm_md, vertical = AppDimens.Spacing.xs_sm),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                horizontalArrangement = Arrangement.SpaceBetween,
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Text(
                    text = "L ${leftForce.roundToInt()} kg",
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
                Text(
                    text = direction,
                    style = MaterialTheme.typography.labelSmall,
                    fontWeight = FontWeight.Black,
                    color = if (isMoving) accent else MaterialTheme.colorScheme.onSurfaceVariant,
                    letterSpacing = AppDimens.LetterSpacing.wider,
                )
                Text(
                    text = "${rightForce.roundToInt()} kg R",
                    style = MaterialTheme.typography.labelSmall,
                    color = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            }
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .height(7.dp)
                    .clip(RoundedCornerShape(999.dp))
                    .background(MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.42f)),
            ) {
                Box(
                    modifier = Modifier
                        .fillMaxHeight()
                        .weight(leftShare)
                        .background(
                            Brush.horizontalGradient(
                                listOf(accent.copy(alpha = 0.48f), accent),
                            )
                        ),
                )
                Box(
                    modifier = Modifier
                        .width(2.dp)
                        .fillMaxHeight()
                        .background(MaterialTheme.colorScheme.surface),
                )
                Box(
                    modifier = Modifier
                        .fillMaxHeight()
                        .weight(1f - leftShare)
                        .background(
                            Brush.horizontalGradient(
                                listOf(accent, accent.copy(alpha = 0.48f)),
                            )
                        ),
                )
            }
        }
    }
}
