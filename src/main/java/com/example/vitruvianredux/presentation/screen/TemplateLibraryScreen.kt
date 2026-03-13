@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.TemplateRepository
import com.example.vitruvianredux.data.WorkoutTemplate

// ═══════════════════════════════════════════════════════════════════════════════
//  Template Library — categorized list of built-in + user templates
// ═══════════════════════════════════════════════════════════════════════════════

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
                        Icon(Icons.Default.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
    ) { innerPadding ->

        if (allTemplates.isEmpty()) {
            Box(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(innerPadding),
                contentAlignment = Alignment.Center,
            ) {
                if (isLoading) {
                    CircularProgressIndicator(
                        color = MaterialTheme.colorScheme.primary,
                    )
                } else {
                    Column(horizontalAlignment = Alignment.CenterHorizontally) {
                        Icon(
                            Icons.Default.GridView,
                            contentDescription = null,
                            modifier = Modifier.size(48.dp),
                            tint = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.5f),
                        )
                        Spacer(Modifier.height(12.dp))
                        Text(
                            "No templates available",
                            style = MaterialTheme.typography.titleMedium,
                            fontWeight = FontWeight.SemiBold,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                        Spacer(Modifier.height(4.dp))
                        Text(
                            "Import a program and save it as a template to see it here.",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant.copy(alpha = 0.7f),
                        )
                    }
                }
            }
        } else {
            LazyColumn(
                modifier = Modifier
                    .fillMaxSize()
                    .padding(innerPadding),
                contentPadding = PaddingValues(horizontal = 16.dp, vertical = 12.dp),
                verticalArrangement = Arrangement.spacedBy(8.dp),
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

                    // Spacer between categories
                    item(key = "spacer_$category") {
                        Spacer(Modifier.height(8.dp))
                    }
                }
            }
        }
    }
}

// ── Category header ────────────────────────────────────────────────────────────

@Composable
private fun CategoryHeader(category: String, icon: ImageVector) {
    Row(
        modifier = Modifier
            .fillMaxWidth()
            .padding(vertical = 8.dp),
        verticalAlignment = Alignment.CenterVertically,
    ) {
        Box(
            modifier = Modifier
                .size(32.dp)
                .clip(CircleShape)
                .background(MaterialTheme.colorScheme.primary.copy(alpha = 0.15f)),
            contentAlignment = Alignment.Center,
        ) {
            Icon(
                icon,
                contentDescription = null,
                modifier = Modifier.size(18.dp),
                tint = MaterialTheme.colorScheme.primary,
            )
        }
        Spacer(Modifier.width(12.dp))
        Text(
            text = category,
            style = MaterialTheme.typography.titleSmall,
            fontWeight = FontWeight.SemiBold,
            color = MaterialTheme.colorScheme.onSurface,
        )
    }
}

// ── Template card ──────────────────────────────────────────────────────────────

@Composable
private fun TemplateCard(
    template: WorkoutTemplate,
    onClick: () -> Unit,
) {
    val cs = MaterialTheme.colorScheme

    ElevatedCard(
        modifier = Modifier
            .fillMaxWidth()
            .clickable(onClick = onClick),
        shape = MaterialTheme.shapes.medium,
    ) {
        Column(modifier = Modifier.padding(16.dp)) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                Column(modifier = Modifier.weight(1f)) {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        Text(
                            template.name,
                            style = MaterialTheme.typography.titleSmall,
                            fontWeight = FontWeight.SemiBold,
                        )
                        if (template.isUserTemplate) {
                            Spacer(Modifier.width(8.dp))
                            Surface(
                                color = cs.primaryContainer,
                                shape = MaterialTheme.shapes.small,
                            ) {
                                Text(
                                    "Custom",
                                    modifier = Modifier.padding(horizontal = 6.dp, vertical = 2.dp),
                                    style = MaterialTheme.typography.labelSmall,
                                    color = cs.onPrimaryContainer,
                                )
                            }
                        }
                    }
                    Spacer(Modifier.height(4.dp))
                    Text(
                        template.summary,
                        style = MaterialTheme.typography.bodySmall,
                        color = cs.onSurfaceVariant,
                    )
                }
                Icon(
                    Icons.Default.ChevronRight,
                    contentDescription = null,
                    tint = cs.onSurfaceVariant,
                )
            }

            if (template.description.isNotBlank()) {
                Spacer(Modifier.height(8.dp))
                Text(
                    template.description,
                    style = MaterialTheme.typography.bodySmall,
                    color = cs.onSurfaceVariant.copy(alpha = 0.8f),
                    maxLines = 2,
                )
            }

            // Day chips
            if (template.days.size > 1) {
                Spacer(Modifier.height(8.dp))
                Row(
                    horizontalArrangement = Arrangement.spacedBy(6.dp),
                ) {
                    template.days.forEach { day ->
                        Surface(
                            color = cs.surfaceVariant,
                            shape = MaterialTheme.shapes.small,
                        ) {
                            Text(
                                "${day.name} · ${day.exercises.size} ex",
                                modifier = Modifier.padding(horizontal = 8.dp, vertical = 4.dp),
                                style = MaterialTheme.typography.labelSmall,
                                color = cs.onSurfaceVariant,
                            )
                        }
                    }
                }
            }
        }
    }
}

// ── Helpers ────────────────────────────────────────────────────────────────────

private fun categoryIcon(category: String): ImageVector = when (category.lowercase()) {
    "strength" -> Icons.Default.FitnessCenter
    "hypertrophy" -> Icons.Default.TrendingUp
    "conditioning" -> Icons.Default.LocalFireDepartment
    "beginner" -> Icons.Default.School
    "rehab & recovery", "rehabilitation", "recovery" -> Icons.Default.Healing
    "flexibility", "mobility" -> Icons.Default.SelfImprovement
    "my templates" -> Icons.Default.Person
    else -> Icons.Default.GridView
}
