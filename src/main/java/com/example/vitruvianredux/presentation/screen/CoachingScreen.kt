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
import coil.compose.SubcomposeAsyncImage
import com.example.vitruvianredux.cloud.VitruvianAuthManager
import com.example.vitruvianredux.data.VitruvianEnrollment
import com.example.vitruvianredux.data.VitruvianProgram
import com.example.vitruvianredux.data.VitruvianProgramStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.AppIcons

/**
 * Coaching screen — shows Vitruvian's recommended programs and the user's
 * active enrollments.  Tapping a program opens the WebView class player.
 */
@Composable
fun CoachingScreen(
    innerPadding: PaddingValues = PaddingValues(),
    onOpenClass: (enrollmentId: String, programId: String) -> Unit = { _, _ -> },
    onOpenProgram: (programId: String) -> Unit = {},
) {
    val isLoggedIn = remember { VitruvianAuthManager.isConnected }

    LaunchedEffect(isLoggedIn) {
        if (isLoggedIn) VitruvianProgramStore.refresh()
    }

    val programs     by VitruvianProgramStore.programsFlow.collectAsState()
    val enrollments  by VitruvianProgramStore.enrollmentsFlow.collectAsState()
    val loading      by VitruvianProgramStore.loadingFlow.collectAsState()
    val error        by VitruvianProgramStore.errorFlow.collectAsState()

    Scaffold(
        modifier     = Modifier.fillMaxSize().padding(innerPadding),
        topBar       = {
            TopAppBar(
                title        = { Text("Coaching", style = MaterialTheme.typography.titleLarge, fontWeight = FontWeight.SemiBold) },
                windowInsets = WindowInsets(0),
            )
        },
    ) { scaffoldPadding ->
        when {
            !isLoggedIn -> NotLoggedInState()
            loading && programs.isEmpty() && enrollments.isEmpty() -> LoadingState()
            error != null && programs.isEmpty() -> ErrorState(error!!) { VitruvianProgramStore.refresh() }
            else -> CoachingContent(
                scaffoldPadding = scaffoldPadding,
                programs        = programs,
                enrollments     = enrollments,
                onOpenClass     = onOpenClass,
                onOpenProgram    = onOpenProgram,
                onEnroll        = { VitruvianProgramStore.enroll(it) },
            )
        }
    }
}

@Composable
private fun CoachingContent(
    scaffoldPadding: PaddingValues,
    programs: List<VitruvianProgram>,
    enrollments: List<VitruvianEnrollment>,
    onOpenClass: (enrollmentId: String, programId: String) -> Unit,
    onOpenProgram: (programId: String) -> Unit,
    onEnroll: (programId: String) -> Unit,
) {
    val cs = MaterialTheme.colorScheme
    LazyColumn(
        modifier            = Modifier.fillMaxSize().padding(scaffoldPadding),
        contentPadding      = PaddingValues(horizontal = AppDimens.Spacing.md, vertical = AppDimens.Spacing.sm),
        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
    ) {
        // ── Active enrollments ──────────────────────────────────────────────
        if (enrollments.isNotEmpty()) {
            item {
                Text(
                    "My Programs",
                    style     = MaterialTheme.typography.labelLarge,
                    color     = cs.onSurfaceVariant,
                    modifier  = Modifier.padding(vertical = AppDimens.Spacing.xs),
                )
            }
            items(enrollments, key = { it.id }) { enrollment ->
                EnrollmentCard(enrollment = enrollment, onOpen = {
                    onOpenClass(enrollment.id, enrollment.programId)
                })
            }
            item { Spacer(Modifier.height(AppDimens.Spacing.md)) }
        }

        // ── Recommended programs ────────────────────────────────────────────
        if (programs.isNotEmpty()) {
            item {
                Text(
                    "Recommended",
                    style     = MaterialTheme.typography.labelLarge,
                    color     = cs.onSurfaceVariant,
                    modifier  = Modifier.padding(vertical = AppDimens.Spacing.xs),
                )
            }
            items(programs, key = { it.id }) { program ->
                val alreadyEnrolled = enrollments.any { it.programId == program.id }
                ProgramCard(
                    program         = program,
                    alreadyEnrolled = alreadyEnrolled,
                    onEnroll        = { onEnroll(program.id) },
                    onOpen          = {
                        val enrollment = enrollments.firstOrNull { it.programId == program.id }
                        if (enrollment != null) onOpenClass(enrollment.id, program.id)
                        else onOpenProgram(program.id)
                    },
                )
            }
        }

        if (programs.isEmpty() && enrollments.isEmpty()) {
            item {
                Box(Modifier.fillParentMaxSize(), contentAlignment = Alignment.Center) {
                    Text("No programs available", color = cs.onSurfaceVariant)
                }
            }
        }
    }
}

@Composable
private fun EnrollmentCard(enrollment: VitruvianEnrollment, onOpen: () -> Unit) {
    val cs = MaterialTheme.colorScheme
    val progress = if (enrollment.totalDays > 0) enrollment.completedDays.toFloat() / enrollment.totalDays else 0f
    Card(
        modifier  = Modifier.fillMaxWidth().clickable(onClick = onOpen),
        shape     = RoundedCornerShape(AppDimens.Corner.md),
        colors    = CardDefaults.cardColors(containerColor = cs.surfaceVariant),
        elevation = CardDefaults.cardElevation(0.dp),
    ) {
        Row(
            modifier        = Modifier.fillMaxWidth().padding(AppDimens.Spacing.md),
            verticalAlignment = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            ProgramThumbnail(enrollment.thumbnailUrl, size = 72.dp)
            Column(modifier = Modifier.weight(1f), verticalArrangement = Arrangement.spacedBy(4.dp)) {
                Text(enrollment.programName, style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold, maxLines = 2, overflow = TextOverflow.Ellipsis)
                Text("Day ${enrollment.completedDays} / ${enrollment.totalDays}", style = MaterialTheme.typography.bodySmall, color = cs.onSurfaceVariant)
                if (enrollment.totalDays > 0) {
                    LinearProgressIndicator(
                        progress    = progress,
                        modifier    = Modifier.fillMaxWidth().height(4.dp).clip(RoundedCornerShape(AppDimens.Corner.pill)),
                        color       = cs.primary,
                        trackColor  = cs.surfaceVariant,
                    )
                }
            }
            Icon(AppIcons.ChevronRight, contentDescription = null, tint = cs.onSurfaceVariant)
        }
    }
}

@Composable
private fun ProgramCard(
    program: VitruvianProgram,
    alreadyEnrolled: Boolean,
    onEnroll: () -> Unit,
    onOpen: () -> Unit,
) {
    val cs = MaterialTheme.colorScheme
    Card(
        modifier  = Modifier.fillMaxWidth().clickable(onClick = onOpen),
        shape     = RoundedCornerShape(AppDimens.Corner.md),
        colors    = CardDefaults.cardColors(containerColor = cs.surfaceVariant),
        elevation = CardDefaults.cardElevation(0.dp),
    ) {
        Column {
            // Thumbnail banner
            if (program.thumbnailUrl != null) {
                AsyncImage(
                    model             = program.thumbnailUrl,
                    contentDescription = program.name,
                    contentScale      = ContentScale.Crop,
                    modifier          = Modifier.fillMaxWidth().height(160.dp)
                        .clip(RoundedCornerShape(topStart = AppDimens.Corner.md, topEnd = AppDimens.Corner.md)),
                )
            }
            Column(
                modifier = Modifier.padding(AppDimens.Spacing.md),
                verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs),
            ) {
                Text(program.name, style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold, maxLines = 2, overflow = TextOverflow.Ellipsis)
                if (!program.description.isNullOrBlank()) {
                    Text(program.description, style = MaterialTheme.typography.bodySmall, color = cs.onSurfaceVariant, maxLines = 3, overflow = TextOverflow.Ellipsis)
                }
                Row(
                    modifier = Modifier.fillMaxWidth().padding(top = AppDimens.Spacing.xs),
                    horizontalArrangement = Arrangement.SpaceBetween,
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    if (program.days > 0) {
                        Text("${program.days} days", style = MaterialTheme.typography.labelSmall, color = cs.onSurfaceVariant)
                    }
                    if (!alreadyEnrolled) {
                        TextButton(onClick = onEnroll, contentPadding = PaddingValues(horizontal = AppDimens.Spacing.sm, vertical = 0.dp)) {
                            Text("Start program", style = MaterialTheme.typography.labelMedium)
                        }
                    } else {
                        Text("Enrolled", style = MaterialTheme.typography.labelSmall, color = cs.primary)
                    }
                }
            }
        }
    }
}

@Composable
private fun ProgramThumbnail(url: String?, size: androidx.compose.ui.unit.Dp) {
    val cs = MaterialTheme.colorScheme
    val shape = RoundedCornerShape(AppDimens.Corner.sm)
    if (url != null) {
        AsyncImage(
            model              = url,
            contentDescription = null,
            contentScale       = ContentScale.Crop,
            modifier           = Modifier.size(size).clip(shape),
        )
    } else {
        Box(
            Modifier.size(size).clip(shape).background(cs.surfaceVariant),
            contentAlignment = Alignment.Center,
        ) {
            Icon(AppIcons.FitnessCenter, contentDescription = null, tint = cs.onSurfaceVariant)
        }
    }
}

@Composable
private fun NotLoggedInState() {
    Box(Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
        Column(horizontalAlignment = Alignment.CenterHorizontally, verticalArrangement = Arrangement.spacedBy(8.dp)) {
            Icon(AppIcons.AccountCircle, contentDescription = null, modifier = Modifier.size(40.dp), tint = MaterialTheme.colorScheme.onSurfaceVariant)
            Text("Connect your Vitruvian account to access coaching programs.", style = MaterialTheme.typography.bodyMedium, color = MaterialTheme.colorScheme.onSurfaceVariant)
        }
    }
}

@Composable
private fun LoadingState() {
    Box(Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
        CircularProgressIndicator()
    }
}

@Composable
private fun ErrorState(message: String, onRetry: () -> Unit) {
    Box(Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
        Column(horizontalAlignment = Alignment.CenterHorizontally, verticalArrangement = Arrangement.spacedBy(8.dp)) {
            Text("Couldn't load programs", style = MaterialTheme.typography.bodyMedium)
            TextButton(onClick = onRetry) { Text("Retry") }
        }
    }
}
