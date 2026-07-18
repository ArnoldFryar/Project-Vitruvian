package com.example.vitruvianredux.presentation.components

import com.vitruvian.trainer.R

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.AppIcons
import androidx.compose.ui.res.stringResource

/**
 * Full-screen centred empty state with icon, headline, optional description,
 * and an optional primary action button.
 *
 * Premium treatment: icon sits inside a primary-tinted circular halo so the
 * empty moment reads as intentional instead of accidental.
 */
@Composable
fun AppEmptyState(
    icon: ImageVector,
    headline: String,
    description: String? = null,
    actionLabel: String? = null,
    onAction: (() -> Unit)? = null,
    modifier: Modifier = Modifier,
) {
    val cs = MaterialTheme.colorScheme
    Box(
        modifier = modifier.fillMaxSize(),
        contentAlignment = Alignment.Center,
    ) {
        Column(
            modifier = Modifier
                .padding(AppDimens.Spacing.xl)
                .widthIn(max = 320.dp),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            Box(
                modifier = Modifier
                    .size(AppDimens.Component.heroContainer)
                    .background(cs.primary.copy(alpha = 0.10f), CircleShape),
                contentAlignment = Alignment.Center,
            ) {
                Icon(
                    imageVector = icon,
                    contentDescription = stringResource(R.string.cd_empty_state),
                    modifier = Modifier.size(AppDimens.Icon.xl),
                    tint = cs.primary,
                )
            }
            Text(
                text = headline,
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center,
                color = cs.onSurface,
            )
            if (description != null) {
                Text(
                    text = description,
                    style = MaterialTheme.typography.bodyMedium,
                    textAlign = TextAlign.Center,
                    color = cs.onSurfaceVariant,
                )
            }
            if (actionLabel != null && onAction != null) {
                Spacer(Modifier.height(AppDimens.Spacing.sm))
                AppTonalButton(
                    text = actionLabel,
                    onClick = onAction,
                    modifier = Modifier.fillMaxWidth(),
                )
            }
        }
    }
}

@Composable
fun AppOfflineBanner(
    message: String,
    onRetry: (() -> Unit)? = null,
    modifier: Modifier = Modifier,
) {
    Surface(
        modifier = modifier.fillMaxWidth(),
        shape = MaterialTheme.shapes.medium,
        color = MaterialTheme.colorScheme.surfaceVariant.copy(alpha = 0.72f),
    ) {
        Row(
            modifier = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md_sm),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            Icon(
                AppIcons.Cloud,
                contentDescription = null,
                tint = MaterialTheme.colorScheme.onSurfaceVariant,
                modifier = Modifier.size(AppDimens.Icon.md),
            )
            Column(modifier = Modifier.weight(1f)) {
                Text("Connection unavailable", style = MaterialTheme.typography.labelLarge, fontWeight = FontWeight.SemiBold)
                Text(message, style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
            }
            if (onRetry != null) {
                TextButton(onClick = onRetry) { Text("Retry") }
            }
        }
    }
}

@Composable
fun AppErrorState(
    icon: ImageVector,
    headline: String,
    description: String? = null,
    actionLabel: String? = null,
    onAction: (() -> Unit)? = null,
    modifier: Modifier = Modifier,
) {
    val cs = MaterialTheme.colorScheme
    Box(
        modifier = modifier.fillMaxSize(),
        contentAlignment = Alignment.Center,
    ) {
        Column(
            modifier = Modifier
                .padding(AppDimens.Spacing.xl)
                .widthIn(max = 320.dp),
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            Box(
                modifier = Modifier
                    .size(AppDimens.Component.heroContainer)
                    .background(cs.error.copy(alpha = 0.10f), CircleShape),
                contentAlignment = Alignment.Center,
            ) {
                Icon(
                    imageVector = icon,
                    contentDescription = null,
                    modifier = Modifier.size(AppDimens.Icon.xl),
                    tint = cs.error,
                )
            }
            Text(
                text = headline,
                style = MaterialTheme.typography.titleLarge,
                fontWeight = FontWeight.Bold,
                textAlign = TextAlign.Center,
                color = cs.onSurface,
            )
            if (description != null) {
                Text(
                    text = description,
                    style = MaterialTheme.typography.bodyMedium,
                    textAlign = TextAlign.Center,
                    color = cs.onSurfaceVariant,
                )
            }
            if (actionLabel != null && onAction != null) {
                Spacer(Modifier.height(AppDimens.Spacing.sm))
                AppTonalButton(
                    text = actionLabel,
                    onClick = onAction,
                    modifier = Modifier.fillMaxWidth(),
                )
            }
        }
    }
}
