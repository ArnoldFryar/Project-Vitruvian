@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.Crossfade
import androidx.compose.animation.core.RepeatMode
import androidx.compose.animation.core.animateFloat
import androidx.compose.animation.core.animateFloatAsState
import androidx.compose.animation.core.infiniteRepeatable
import androidx.compose.animation.core.rememberInfiniteTransition
import androidx.compose.animation.core.tween
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.interaction.collectIsPressedAsState
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import com.example.vitruvianredux.data.TemplateRepository
import com.example.vitruvianredux.data.WorkoutTemplate
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import com.example.vitruvianredux.presentation.ui.AppIcons

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  Template Library — categorized list of built-in + user templates
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

@Composable
fun TemplateLibraryScreen(
    onBack: () -> Unit,
    onNavigateToPreview: (templateId: String) -> Unit,
) {
    val allTemplates by TemplateRepository.allTemplatesFlow.collectAsState()
    val categories = remember(allTemplates) {
        allTemplates.map { it.category }.distinct().sorted()
    }

    // Track loading state so we can distinguish "loading" from "truly empty"
    var isLoading by remember { mutableStateOf(true) }

    // Load built-in templates on first composition
    LaunchedEffect(Unit) {
        TemplateRepository.loadBuiltIn()
        isLoading = false
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Template Library", fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(AppIcons.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
    ) { innerPadding ->

        // Content state: loading â†’ empty â†’ populated, with crossfade transition
        val contentState = when {
            allTemplates.isEmpty() && isLoading -> "loading"
            allTemplates.isEmpty()              -> "empty"
            else                                -> "populated"
        }

        Crossfade(
            targetState = contentState,
            animationSpec = MotionTokens.ContentCrossfade,
            label = "templateContent",
        ) { state ->
            when (state) {
                "loading" -> {
                    val shimmer = rememberInfiniteTransition(label = "shimmer")
                    val translateAnim by shimmer.animateFloat(
                        initialValue = 0f, targetValue = 1000f,
                        animationSpec = infiniteRepeatable(tween(1200), RepeatMode.Restart),
                        label = "shimmerOffset",
                    )
                    val shimmerBrush = Brush.linearGradient(
                        colors = listOf(
                            MaterialTheme.colorScheme.surfaceVariant,
                            MaterialTheme.colorScheme.surfaceVariant,
                            MaterialTheme.colorScheme.surfaceVariant,
                        ),
                        start = Offset(translateAnim - 200f, 0f),
                        end = Offset(translateAnim, 0f),
                    )
                    Column(
                        modifier = Modifier
                            .fillMaxSize()
                            .padding(innerPadding)
                            .padding(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
                        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        repeat(5) {
                            Surface(
                                shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                                color = MaterialTheme.colorScheme.surfaceVariant,
                            ) {
                                Column(
                                    modifier = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
                                    verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                                ) {
                                    Box(
                                        Modifier
                                            .fillMaxWidth(0.5f)
                                            .height(16.dp)
                                            .clip(RoundedCornerShape(4.dp))
                                            .background(shimmerBrush),
                                    )
                                    Box(
                                        Modifier
                                            .fillMaxWidth(0.8f)
                                            .height(12.dp)
                                            .clip(RoundedCornerShape(4.dp))
                                            .background(shimmerBrush),
                                    )
                                }
                            }
                        }
                    }
                }
                "empty" -> {
                    Box(
                        modifier = Modifier.fillMaxSize().padding(innerPadding),
                        contentAlignment = Alignment.Center,
                    ) {
                        Column(
                            modifier = Modifier
                                .padding(AppDimens.Spacing.xl)
                                .widthIn(max = 320.dp),
                            horizontalAlignment = Alignment.CenterHorizontally,
                            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
                        ) {
                            Icon(
                                AppIcons.GridView, contentDescription = stringResource(R.string.cd_grid_view),
                                modifier = Modifier.size(AppDimens.Icon.hero),
                                tint = MaterialTheme.colorScheme.primaryContainer,
                            )
                            Text(
                                "No templates available",
                                style = MaterialTheme.typography.titleLarge,
                                fontWeight = FontWeight.Bold,
                                textAlign = TextAlign.Center,
                                color = MaterialTheme.colorScheme.onSurface,
                            )
                            Text(
                                "Import a program and save it as a template to see it here.",
                                style = MaterialTheme.typography.bodyMedium,
                                textAlign = TextAlign.Center,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                    }
                }
                else -> {
                    LazyColumn(
                        modifier = Modifier
                            .fillMaxSize()
                            .padding(innerPadding),
                        contentPadding = PaddingValues(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.md_sm),
                        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
                    ) {
                        categories.forEach { category ->
                            val categoryTemplates = allTemplates.filter { it.category == category }

                            // Category header
                            item(key = "header_$category") {
                                CategoryHeader(
                                    category = category,
                                    icon = categoryIcon(category),
                                )
                            }

                            // Template cards in this category
                            items(
                                items = categoryTemplates,
                                key = { it.id },
                            ) { template ->
                                TemplateCard(
                                    template = template,
                                    onClick = { onNavigateToPreview(template.id) },
                                )
                            }

                            item(key = "spacer_$category") {
                                Spacer(Modifier.height(AppDimens.Spacing.sm))
                            }
                        }
                    }
                }
            }
        }
    }
}

// â”€â”€ Category header â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
private fun CategoryHeader(category: String, icon: ImageVector) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = AppDimens.Spacing.sm),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Box(
            modifier = Modifier
                .size(AppDimens.Icon.xxl_sm)
                .clip(CircleShape)
                .background(MaterialTheme.colorScheme.primaryContainer),
            contentAlignment = Alignment.Center,
        ) {
            Icon(
                icon,
                contentDescription = null /* decorative */,
                modifier = Modifier.size(AppDimens.Icon.md),
                tint = MaterialTheme.colorScheme.primary,
            )
        }
        Spacer(Modifier.width(AppDimens.Spacing.md_sm))
        Column(modifier = Modifier.weight(1f)) {
            Text(
                text = category,
                style = MaterialTheme.typography.labelLarge,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.primary,
            )
        }
        Divider(
            modifier = Modifier
                .weight(1f)
                .padding(start = AppDimens.Spacing.md_sm),
            color = MaterialTheme.colorScheme.outlineVariant,
        )
    }
}

// â”€â”€ Template card â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

@Composable
private fun TemplateCard(
    template: WorkoutTemplate,
    onClick: () -> Unit,
) {
    val cs = MaterialTheme.colorScheme
    val interactionSource = remember { MutableInteractionSource() }
    val isPressed by interactionSource.collectIsPressedAsState()
    val scale by animateFloatAsState(
        targetValue = if (isPressed) MotionTokens.PRESS_SCALE else 1f,
        animationSpec = MotionTokens.SnapSpring,
        label = "templateCardScale",
    )

    Card(
        modifier = Modifier
            .fillMaxWidth()
            .graphicsLayer(scaleX = scale, scaleY = scale)
            .clickable(interactionSource = interactionSource, indication = null, onClick = onClick),
        shape = MaterialTheme.shapes.medium,
        elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            cs.outline,
        ),
    ) {
        Column(modifier = Modifier.padding(AppDimens.Spacing.md)) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Text(
                            template.name,
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.SemiBold,
                        )
                        if (template.isUserTemplate) {
                            Spacer(Modifier.width(AppDimens.Spacing.sm))
                            Surface(
                                color = cs.primaryContainer,
                                shape = MaterialTheme.shapes.small,
                            ) {
                                Text(
                                    "Custom",
                                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.xs_sm, vertical = AppDimens.Spacing.xxs),
                                    style = MaterialTheme.typography.labelSmall,
                                    color = cs.onPrimaryContainer,
                                )
                            }
                        }
                    }
                    Spacer(Modifier.height(AppDimens.Spacing.xs))
                    Text(
                        template.summary,
                        style = MaterialTheme.typography.bodySmall,
                        color = cs.onSurfaceVariant,
                    )
                }
                Icon(
                    AppIcons.ChevronRight, contentDescription = stringResource(R.string.cd_chevron_right),
                    tint = cs.onSurfaceVariant,
                )
            }

            if (template.description.isNotBlank()) {
                Spacer(Modifier.height(AppDimens.Spacing.sm))
                Text(
                    template.description,
                    style = MaterialTheme.typography.bodySmall,
                    color = cs.onSurfaceVariant,
                    maxLines = 2,
                )
            }

            // Day chips
            if (template.days.size > 1) {
                Spacer(Modifier.height(AppDimens.Spacing.sm))
                Row(
                    horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs_sm),
                ) {
                    template.days.forEach { day ->
                        Surface(
                            color = cs.secondaryContainer,
                            shape = MaterialTheme.shapes.small,
                        ) {
                            Text(
                                "${day.name} · ${day.exercises.size} ex",
                                modifier = Modifier.padding(horizontal = AppDimens.Spacing.sm, vertical = AppDimens.Spacing.xs),
                                style = MaterialTheme.typography.labelSmall,
                                color = cs.onSecondaryContainer,
                            )
                        }
                    }
                }
            }
        }
    }
}

// â”€â”€ Helpers â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€

private fun categoryIcon(category: String): ImageVector = when (category.lowercase()) {
    "strength" -> AppIcons.FitnessCenter
    "hypertrophy" -> AppIcons.TrendingUp
    "conditioning" -> AppIcons.LocalFireDepartment
    "beginner" -> AppIcons.School
    "rehab & recovery", "rehabilitation", "recovery" -> AppIcons.Healing
    "flexibility", "mobility" -> AppIcons.SelfImprovement
    "my templates" -> AppIcons.Person
    else -> AppIcons.GridView
}