package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.BorderStroke
import androidx.compose.foundation.background
import androidx.compose.foundation.border
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.ColumnScope
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.RowScope
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.heightIn
import androidx.compose.foundation.layout.width
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.LocalContentColor
import androidx.compose.material3.Divider
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.CompositionLocalProvider
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.Shape
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.LocalExtendedColors

@Composable
fun ProgramPreviewChip(
    label: String,
    modifier: Modifier = Modifier,
    containerColor: Color = MaterialTheme.colorScheme.surfaceVariant,
    contentColor: Color = MaterialTheme.colorScheme.onSurfaceVariant,
) {
    val ext = LocalExtendedColors.current
    // Use the premium surface2 tone when the caller hasn't customised the
    // container colour; honor overrides (hero chips pass translucent white).
    val resolvedBg = if (containerColor == MaterialTheme.colorScheme.surfaceVariant)
        ext.surface2 else containerColor
    val shape = RoundedCornerShape(AppDimens.Corner.pill)
    Box(
        modifier = modifier
            .clip(shape)
            .background(resolvedBg)
            .border(BorderStroke(AppDimens.Stroke.thin, MaterialTheme.colorScheme.outlineVariant), shape),
    ) {
        Text(
            text = label,
            style = MaterialTheme.typography.labelMedium,
            fontWeight = FontWeight.SemiBold,
            color = contentColor,
            modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm_md, vertical = 5.dp),
        )
    }
}

@Composable
fun ProgramPreviewCard(
    modifier: Modifier = Modifier,
    footerContainerColor: Color = MaterialTheme.colorScheme.surfaceVariant,
    footerContentColor: Color = MaterialTheme.colorScheme.onSurfaceVariant,
    shape: Shape = RoundedCornerShape(AppDimens.Corner.md),
    borderColor: Color = MaterialTheme.colorScheme.outlineVariant,
    backgroundBrush: Brush? = null,
    leadAccentColor: Color? = null,
    imageShape: Shape = RoundedCornerShape(topStart = 16.dp, bottomStart = 16.dp),
    imageContent: @Composable BoxScope.() -> Unit,
    detailsContent: @Composable ColumnScope.() -> Unit,
    footerContent: (@Composable RowScope.() -> Unit)? = null,
) {
    val ext = LocalExtendedColors.current
    // Prefer surface2 for thumbnail + footer to match the premium gradient AppCard.
    val thumbBg = ext.surface2
    val resolvedFooterBg = if (footerContainerColor == MaterialTheme.colorScheme.surfaceVariant)
        ext.surface2 else footerContainerColor
    AppCard(
        modifier = modifier.fillMaxWidth(),
        borderColor = borderColor,
        shape = shape,
        backgroundBrush = backgroundBrush,
    ) {
        Column {
            Row(modifier = Modifier.fillMaxWidth()) {
                if (leadAccentColor != null) {
                    Box(
                        modifier = Modifier
                            .width(6.dp)
                            .heightIn(min = 160.dp)
                            .clip(RoundedCornerShape(AppDimens.Corner.sm))
                            .background(leadAccentColor),
                    )
                }
                Box(
                    modifier = Modifier
                        .width(140.dp)
                        .height(160.dp)
                        .clip(imageShape)
                        .background(thumbBg),
                    contentAlignment = Alignment.Center,
                    content = imageContent,
                )
                Column(
                    modifier = Modifier
                        .weight(1f)
                        .padding(
                            start = AppDimens.Spacing.md,
                            top = AppDimens.Spacing.md,
                            end = AppDimens.Spacing.md,
                            bottom = AppDimens.Spacing.md,
                        ),
                    content = detailsContent,
                )
            }

            if (footerContent != null) {
                Divider(
                    color = MaterialTheme.colorScheme.outlineVariant,
                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.md),
                )
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .background(resolvedFooterBg),
                ) {
                    CompositionLocalProvider(LocalContentColor provides footerContentColor) {
                        Row(
                            modifier = Modifier.padding(horizontal = AppDimens.Spacing.md, vertical = 10.dp),
                            verticalAlignment = Alignment.CenterVertically,
                            content = footerContent,
                        )
                    }
                }
            }
        }
    }
}