@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import coil.compose.AsyncImage
import androidx.compose.foundation.background
import androidx.compose.foundation.clickable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.items
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.data.VitRoutine
import com.example.vitruvianredux.data.VitruvianLibrary
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.AppIcons

// ═════════════════════════════════════════════════════════════════════════════
//  Official Programs — browse the 49 Vitruvian library routines
// ═════════════════════════════════════════════════════════════════════════════

@Composable
fun OfficialProgramsScreen(
    onBack: () -> Unit,
    onRoutineClick: (id: String) -> Unit,
) {
    val routines by VitruvianLibrary.routinesFlow.collectAsState()
    var query     by remember { mutableStateOf("") }

    val filtered = remember(routines, query) {
        if (query.isBlank()) routines
        else routines.filter { r ->
            r.name.contains(query, ignoreCase = true) ||
            r.description.contains(query, ignoreCase = true) ||
            r.muscles.any { it.contains(query, ignoreCase = true) }
        }
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Vitruvian Library", fontWeight = FontWeight.Bold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(AppIcons.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
    ) { innerPadding ->
        LazyColumn(
            modifier       = Modifier.fillMaxSize().padding(innerPadding),
            contentPadding = PaddingValues(
                horizontal = AppDimens.Spacing.md,
                vertical   = AppDimens.Spacing.sm,
            ),
        ) {
            item(key = "search") {
                OutlinedTextField(
                    value         = query,
                    onValueChange = { query = it },
                    placeholder   = { Text("Search programs…") },
                    leadingIcon   = { Icon(AppIcons.Search, contentDescription = null) },
                    singleLine    = true,
                    modifier      = Modifier
                        .fillMaxWidth()
                        .padding(bottom = AppDimens.Spacing.md),
                )
            }

            if (filtered.isEmpty()) {
                item(key = "empty") {
                    Box(Modifier.fillMaxWidth().padding(top = 48.dp), Alignment.Center) {
                        Text("No programs found", style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onSurfaceVariant)
                    }
                }
            }

            items(filtered, key = { it.id }) { routine ->
                RoutineCard(routine = routine, onClick = { onRoutineClick(routine.id) })
            }
        }
    }
}

// ─── Routine card ─────────────────────────────────────────────────────────────

@Composable
private fun RoutineCard(routine: VitRoutine, onClick: () -> Unit) {
    Card(
        onClick   = onClick,
        modifier  = Modifier
            .fillMaxWidth()
            .padding(bottom = AppDimens.Spacing.sm),
        elevation = CardDefaults.cardElevation(defaultElevation = 0.dp),
        border = androidx.compose.foundation.BorderStroke(
            AppDimens.Stroke.thin,
            MaterialTheme.colorScheme.outline,
        ),
    ) {
        Row(
            modifier = Modifier.padding(AppDimens.Spacing.md),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            // Thumbnail
            if (!routine.thumbnailUrl.isNullOrBlank()) {
                AsyncImage(
                    model             = routine.thumbnailUrl,
                    contentDescription = routine.name,
                    contentScale      = ContentScale.Crop,
                    modifier          = Modifier
                        .size(72.dp)
                        .clip(RoundedCornerShape(8.dp))
                        .background(MaterialTheme.colorScheme.surfaceVariant),
                )
                Spacer(Modifier.width(AppDimens.Spacing.md))
            }

            Column(Modifier.weight(1f)) {
                Text(
                    routine.name,
                    style    = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.SemiBold,
                    maxLines = 1,
                    overflow = TextOverflow.Ellipsis,
                )
                if (routine.muscleLabels.isNotBlank()) {
                    Text(
                        routine.muscleLabels,
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.primary,
                        modifier = Modifier.padding(top = 2.dp),
                    )
                }
                if (routine.description.isNotBlank()) {
                    Text(
                        routine.description,
                        style   = MaterialTheme.typography.bodySmall,
                        color   = MaterialTheme.colorScheme.onSurfaceVariant,
                        maxLines = 2,
                        overflow = TextOverflow.Ellipsis,
                        modifier = Modifier.padding(top = 2.dp),
                    )
                }
                Row(
                    modifier = Modifier.padding(top = 6.dp),
                    horizontalArrangement = Arrangement.spacedBy(12.dp),
                ) {
                    Text(
                        "${routine.circuits.size} day${if (routine.circuits.size != 1) "s" else ""}",
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    Text(
                        "${routine.totalExercises} exercises",
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }

            Icon(
                AppIcons.ChevronRight,
                contentDescription = null,
                tint = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
    }
}
