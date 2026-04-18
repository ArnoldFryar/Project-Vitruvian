package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.BoxScope
import androidx.compose.foundation.layout.Column
import androidx.compose.foundation.layout.ColumnScope
import androidx.compose.foundation.layout.Row
import androidx.compose.foundation.layout.RowScope
import androidx.compose.foundation.layout.fillMaxWidth
import androidx.compose.foundation.layout.height
import androidx.compose.foundation.layout.padding
import androidx.compose.foundation.layout.width
import androidx.compose.material3.Divider
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Surface
import androidx.compose.material3.Text
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens

@Composable
fun ProgramPreviewChip(
    label: String,
    modifier: Modifier = Modifier,
    containerColor: Color = MaterialTheme.colorScheme.surfaceVariant,
    contentColor: Color = MaterialTheme.colorScheme.onSurfaceVariant,
) {
    Surface(
        modifier = modifier,
        shape = androidx.compose.foundation.shape.RoundedCornerShape(AppDimens.Corner.pill),
        color = containerColor,
    ) {
        Text(
            text = label,
            style = MaterialTheme.typography.labelMedium,
            fontWeight = FontWeight.SemiBold,
            color = contentColor,
            modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = 5.dp),
        )
    }
}

@Composable
fun ProgramPreviewCard(
    modifier: Modifier = Modifier,
    footerContainerColor: Color = MaterialTheme.colorScheme.surfaceVariant,
    footerContentColor: Color = MaterialTheme.colorScheme.onSurfaceVariant,
    imageContent: @Composable BoxScope.() -> Unit,
    detailsContent: @Composable ColumnScope.() -> Unit,
    footerContent: (@Composable RowScope.() -> Unit)? = null,
) {
    AppCard(modifier = modifier.fillMaxWidth()) {
        Column {
            Row(modifier = Modifier.fillMaxWidth()) {
                Box(
                    modifier = Modifier
                        .width(140.dp)
                        .height(160.dp)
                        .background(MaterialTheme.colorScheme.surfaceVariant),
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
                Surface(
                    modifier = Modifier.fillMaxWidth(),
                    color = footerContainerColor,
                    contentColor = footerContentColor,
                ) {
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