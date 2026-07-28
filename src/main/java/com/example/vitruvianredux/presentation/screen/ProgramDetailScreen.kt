@file:OptIn(ExperimentalMaterial3Api::class)

package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import android.app.Activity
import coil.compose.AsyncImage
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.lazy.LazyColumn
import androidx.compose.foundation.lazy.itemsIndexed
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.luminance
import androidx.compose.ui.graphics.toArgb
import androidx.compose.ui.layout.ContentScale
import androidx.compose.ui.platform.LocalView
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextOverflow
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.platform.LocalContext
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.core.view.WindowCompat
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.withContext
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.ble.session.PlayerSetParams
import com.example.vitruvianredux.data.AnalyticsStore
import com.example.vitruvianredux.data.AdaptiveProgramRecommendation
import com.example.vitruvianredux.data.AdaptiveProgramRecommendationEngine
import com.example.vitruvianredux.data.AdaptiveProgramReview
import com.example.vitruvianredux.data.CircuitSetBuilder
import com.example.vitruvianredux.data.ExerciseMode
import com.example.vitruvianredux.data.PrTracker
import com.example.vitruvianredux.data.ProgramDeloadState
import com.example.vitruvianredux.data.ProgramItemDraft
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.data.SavedProgram
import com.example.vitruvianredux.data.TemplateRepository
import com.example.vitruvianredux.data.TrainingInsightEngine
import com.example.vitruvianredux.model.Exercise
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.components.GradientButton
import com.example.vitruvianredux.presentation.components.ProgramPreviewCard
import com.example.vitruvianredux.presentation.components.ProgramPreviewChip
import com.example.vitruvianredux.presentation.components.TrainingInsightCard
import com.example.vitruvianredux.presentation.components.ValueStepper
import com.example.vitruvianredux.presentation.components.formatScheduledDays
import com.example.vitruvianredux.presentation.util.loadExercises
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.AppIcons

@Composable
fun ProgramDetailScreen(
    programId: String,
    workoutVM: WorkoutSessionViewModel,
    onBack: () -> Unit,
    onEditProgram: () -> Unit = {},
) {
    val view = LocalView.current
    val programs by savedProgramsFlow.collectAsState()
    val program  = programs.find { it.id == programId }

    var showDeleteDialog  by remember { mutableStateOf(false) }
    var showMenu          by remember { mutableStateOf(false) }
    var savedAsTemplate   by remember { mutableStateOf(false) }
    var launchWithDeload  by rememberSaveable { mutableStateOf(false) }
    var deloadPercentOff  by rememberSaveable { mutableStateOf(10) }
    var deloadSessionCount by rememberSaveable { mutableIntStateOf(2) }
    var deloadReduceSets  by rememberSaveable { mutableStateOf(true) }
    var pendingAdaptiveRecommendation by remember {
        mutableStateOf<AdaptiveProgramRecommendation?>(null)
    }
    val allLogs by AnalyticsStore.logsFlow.collectAsState()

    val context = LocalContext.current
    var exerciseCatalog  by remember { mutableStateOf<Map<String, Exercise>>(emptyMap()) }
    var isLoadingCatalog by remember { mutableStateOf(true) }
    LaunchedEffect(Unit) {
        try {
            exerciseCatalog = withContext(Dispatchers.IO) { loadExercises(context) }.associateBy { it.stableKey }
        } catch (_: Exception) {
            exerciseCatalog = emptyMap()
        } finally {
            isLoadingCatalog = false
        }
    }

    if (program == null) {
        LaunchedEffect(Unit) { onBack() }
        return
    }

    pendingAdaptiveRecommendation?.let { recommendation ->
        AlertDialog(
            onDismissRequest = { pendingAdaptiveRecommendation = null },
            icon = { Icon(AppIcons.Tune, contentDescription = null) },
            title = { Text("Review proposed change") },
            text = {
                Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                    Text(
                        text = recommendation.title,
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                    )
                    Text(recommendation.reason, style = MaterialTheme.typography.bodyMedium)
                    Text(
                        text = recommendation.evidence,
                        style = MaterialTheme.typography.labelMedium,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    Text(
                        text = if (recommendation is AdaptiveProgramRecommendation.SubstitutionReview) {
                            "No replacement will be selected automatically. Choose the movement that fits in the editor."
                        } else {
                            "Your saved program changes only after you approve."
                        },
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            },
            confirmButton = {
                Button(
                    onClick = {
                        pendingAdaptiveRecommendation = null
                        if (recommendation is AdaptiveProgramRecommendation.SubstitutionReview) {
                            onEditProgram()
                        } else {
                            ProgramStore.addProgram(
                                AdaptiveProgramRecommendationEngine.apply(program, recommendation),
                            )
                        }
                    },
                ) {
                    Text(
                        if (recommendation is AdaptiveProgramRecommendation.SubstitutionReview) {
                            "Open editor"
                        } else {
                            "Approve and apply"
                        },
                    )
                }
            },
            dismissButton = {
                TextButton(onClick = { pendingAdaptiveRecommendation = null }) {
                    Text("Keep current plan")
                }
            },
        )
    }

    // ── Delete confirmation ────────────────────────────────────────────────
    if (showDeleteDialog) {
        AlertDialog(
            onDismissRequest = { showDeleteDialog = false },
            containerColor = MaterialTheme.colorScheme.surface,
            tonalElevation = 0.dp,
            title = { Text(stringResource(R.string.program_delete_title)) },
            text  = { Text(stringResource(R.string.program_delete_message)) },
            confirmButton = {
                TextButton(
onClick = {
                    WiringRegistry.hit(A_PROGRAMS_DETAIL_DELETE)
                    deleteProgram(programId)
                    WiringRegistry.recordOutcome(A_PROGRAMS_DETAIL_DELETE, ActualOutcome.StateChanged("programDeleted"))
                    showDeleteDialog = false
                }) {
                    Text(stringResource(R.string.cd_delete), color = MaterialTheme.colorScheme.error)
                }
            },
            dismissButton = {
                TextButton(
onClick = { showDeleteDialog = false }) {
                    Text(stringResource(R.string.common_cancel))
                }
            },
        )
    }

    // ── Screen ─────────────────────────────────────────────────────────────
    val totalSets = program.items.sumOf { it.sets }
    val estimatedMins = program.items.sumOf { item ->
        item.sets * (item.restTimerSec / 60.0 + 1.5)
    }.toInt().coerceAtLeast(if (program.items.isEmpty()) 0 else 1)
    val daysLabel = formatScheduledDays(program.scheduledDays)
    val activeDeload = program.deloadState
    val deloadRecommendation = remember(program, allLogs) { buildProgramDeloadRecommendation(program, allLogs) }
    val programInsight = remember(program, allLogs) { TrainingInsightEngine.programQuality(program, allLogs) }
    val adaptiveReview = remember(program, allLogs) {
        AdaptiveProgramRecommendationEngine.review(program, allLogs)
    }
    val bottomBarPadding = 112.dp + WindowInsets.navigationBars.asPaddingValues().calculateBottomPadding()
    val heroColor = MaterialTheme.colorScheme.primary

    SideEffect {
        val window = (view.context as? Activity)?.window ?: return@SideEffect
        window.statusBarColor = heroColor.toArgb()
        WindowCompat.getInsetsController(window, view).isAppearanceLightStatusBars =
            heroColor.luminance() > 0.5f
    }

    Box(modifier = Modifier.fillMaxSize().background(MaterialTheme.colorScheme.surfaceVariant)) {

        LazyColumn(
            modifier       = Modifier
                .widthIn(max = AppDimens.Layout.maxDashboardWidth)
                .fillMaxSize()
                .align(Alignment.TopCenter),
            contentPadding = PaddingValues(bottom = bottomBarPadding),
        ) {

            // ── Hero ──────────────────────────────────────────────────────
            item(key = "hero") {
                Box(
                    modifier = Modifier
                        .fillMaxWidth()
                        .clip(RoundedCornerShape(bottomStart = 28.dp, bottomEnd = 28.dp))
                        .background(MaterialTheme.colorScheme.primary)
                        .padding(start = 20.dp, end = 20.dp, top = 72.dp, bottom = 28.dp),
                ) {
                    Column {
                        Text(
                            program.name,
                            style = MaterialTheme.typography.headlineLarge.copy(
                                fontWeight = FontWeight.ExtraBold,
                                lineHeight  = 40.sp,
                            ),
                            color    = MaterialTheme.colorScheme.onPrimary,
                            maxLines = 3,
                            overflow = TextOverflow.Ellipsis,
                        )
                        Spacer(Modifier.height(14.dp))
                        Row(horizontalArrangement = Arrangement.spacedBy(8.dp)) {
                            ProgramPreviewChip(
                                label = "$totalSets sets",
                                containerColor = MaterialTheme.colorScheme.onPrimary.copy(alpha = 0.14f),
                                contentColor = MaterialTheme.colorScheme.onPrimary,
                            )
                            ProgramPreviewChip(
                                label = "${program.exerciseCount} exercise${if (program.exerciseCount != 1) "s" else ""}",
                                containerColor = MaterialTheme.colorScheme.onPrimary.copy(alpha = 0.14f),
                                contentColor = MaterialTheme.colorScheme.onPrimary,
                            )
                            if (estimatedMins > 0) {
                                ProgramPreviewChip(
                                    label = "about $estimatedMins min",
                                    containerColor = MaterialTheme.colorScheme.onPrimary.copy(alpha = 0.14f),
                                    contentColor = MaterialTheme.colorScheme.onPrimary,
                                )
                            }
                            if (daysLabel.isNotBlank()) {
                                ProgramPreviewChip(
                                    label = daysLabel,
                                    containerColor = MaterialTheme.colorScheme.onPrimary.copy(alpha = 0.14f),
                                    contentColor = MaterialTheme.colorScheme.onPrimary,
                                )
                            }
                        }
                        Spacer(Modifier.height(10.dp))
                        Text(
                            "Saved order, load, and rest.",
                            style = MaterialTheme.typography.bodyMedium,
                            color = MaterialTheme.colorScheme.onPrimary.copy(alpha = 0.82f),
                        )
                    }
                }
            }

            item(key = "exercises_gap") { Spacer(Modifier.height(12.dp)) }

            if (programInsight != null) {
                item(key = "program_insight") {
                    TrainingInsightCard(
                        insight = programInsight,
                        modifier = Modifier.padding(horizontal = 12.dp),
                        compact = true,
                    )
                    Spacer(Modifier.height(12.dp))
                }
            }

            // ── Exercise cards ────────────────────────────────────────────
            item(key = "adaptive_review") {
                AdaptiveProgramReviewCard(
                    review = adaptiveReview,
                    onReview = { pendingAdaptiveRecommendation = it },
                    modifier = Modifier.padding(horizontal = AppDimens.Spacing.md_sm),
                )
                Spacer(Modifier.height(AppDimens.Spacing.md_sm))
            }

            itemsIndexed(program.items, key = { _, item -> item.exerciseId + item.exerciseName }) { index, item ->
                val exercise = exerciseCatalog[item.exerciseId] ?: exerciseCatalog[item.exerciseName]
                val previousItem = program.items.getOrNull(index - 1)
                val nextItem = program.items.getOrNull(index + 1)
                val group = item.circuitGroup
                val isSupersetBlockMember = group != null
                val isSupersetBlockStart = group != null && previousItem?.circuitGroup != group
                val isSupersetBlockEnd = group != null && nextItem?.circuitGroup != group
                ProgramItemCard(
                    item = item,
                    exercise = exercise,
                    showSupersetLabel = isSupersetBlockStart,
                    isSupersetBlockMember = isSupersetBlockMember,
                    isSupersetBlockStart = isSupersetBlockStart,
                    isSupersetBlockEnd = isSupersetBlockEnd,
                )
            }

            item(key = "deload_controls") {
                Column(
                    modifier = Modifier
                        .fillMaxWidth()
                        .padding(horizontal = 12.dp, vertical = 12.dp),
                    verticalArrangement = Arrangement.spacedBy(12.dp),
                ) {
                    DeloadControlsCard(
                        activeDeload = activeDeload,
                        launchWithDeload = launchWithDeload,
                        deloadPercentOff = deloadPercentOff,
                        deloadSessionCount = deloadSessionCount,
                        deloadReduceSets = deloadReduceSets,
                        isLoadingCatalog = isLoadingCatalog,
                        onLaunchWithDeloadChange = { launchWithDeload = it },
                        onDeloadPercentChange = { deloadPercentOff = it },
                        onDeloadSessionCountChange = { deloadSessionCount = it },
                        onDeloadReduceSetsChange = { deloadReduceSets = it },
                        onEndDeloadBlock = { ProgramStore.addProgram(program.copy(deloadState = null)) },
                    )

                    val adaptiveAlreadyProposesDeload = adaptiveReview.recommendations.any {
                        it is AdaptiveProgramRecommendation.DeloadBlock
                    }
                    if (
                        activeDeload == null &&
                        deloadRecommendation != null &&
                        !adaptiveAlreadyProposesDeload
                    ) {
                        DeloadRecommendationCard(
                            recommendation = deloadRecommendation,
                            onAccept = {
                                launchWithDeload = true
                                deloadPercentOff = 10
                                deloadSessionCount = 2
                                deloadReduceSets = true
                            },
                        )
                    }
                }
            }
        }

        // ── Floating top bar (X + ⋮) ─────────────────────────────────────
        Row(
            modifier              = Modifier
                .widthIn(max = AppDimens.Layout.maxDashboardWidth)
                .fillMaxWidth()
                .statusBarsPadding()
                .padding(horizontal = 4.dp, vertical = 4.dp)
                .align(Alignment.TopCenter),
            horizontalArrangement = Arrangement.SpaceBetween,
        ) {
            IconButton(
                onClick = onBack,
                colors  = IconButtonDefaults.iconButtonColors(
                    containerColor = MaterialTheme.colorScheme.onPrimary.copy(alpha = 0.14f),
                    contentColor   = MaterialTheme.colorScheme.onPrimary,
                ),
            ) { Icon(AppIcons.Close, contentDescription = "Back") }

            Box {
                IconButton(
                    onClick = { showMenu = true },
                    colors  = IconButtonDefaults.iconButtonColors(
                        containerColor = MaterialTheme.colorScheme.onPrimary.copy(alpha = 0.14f),
                        contentColor   = MaterialTheme.colorScheme.onPrimary,
                    ),
                ) { Icon(AppIcons.MoreVert, contentDescription = "More options") }

                DropdownMenu(expanded = showMenu, onDismissRequest = { showMenu = false }) {
                    DropdownMenuItem(
                        text        = { Text(stringResource(R.string.cd_edit)) },
                        leadingIcon = { Icon(AppIcons.Edit, null) },
                        onClick     = {
                            WiringRegistry.hit(A_PROGRAMS_ITEM_EDIT)
                            WiringRegistry.recordOutcome(A_PROGRAMS_ITEM_EDIT, ActualOutcome.Navigated("program_editor"))
                            showMenu = false
                            onEditProgram()
                        },
                    )
                    DropdownMenuItem(
                        text        = { Text(if (savedAsTemplate) "Saved as Template ✓" else "Save as Template") },
                        leadingIcon = { Icon(AppIcons.Save, null) },
                        enabled     = !savedAsTemplate,
                        onClick     = {
                            TemplateRepository.saveAsTemplate(program)
                            savedAsTemplate = true
                            showMenu = false
                        },
                    )
                    Divider()
                    DropdownMenuItem(
                        text        = { Text(stringResource(R.string.cd_delete), color = MaterialTheme.colorScheme.error) },
                        leadingIcon = { Icon(AppIcons.Delete, null, tint = MaterialTheme.colorScheme.error) },
                        onClick     = { showMenu = false; showDeleteDialog = true },
                    )
                }
            }
        }

        // ── Bottom sticky "Start Workout" button ──────────────────────────
        Surface(
            modifier        = Modifier.fillMaxWidth().align(Alignment.BottomCenter),
            shadowElevation = 0.dp,
            color           = MaterialTheme.colorScheme.surface,
            border          = androidx.compose.foundation.BorderStroke(
                AppDimens.Stroke.thin,
                MaterialTheme.colorScheme.outlineVariant,
            ),
        ) {
            Box(modifier = Modifier.fillMaxWidth()) {
            Column(
                modifier = Modifier
                    .widthIn(max = AppDimens.Layout.maxDashboardWidth)
                    .fillMaxWidth()
                    .align(Alignment.Center)
                    .navigationBarsPadding()
                    .padding(horizontal = 16.dp, vertical = 12.dp),
                verticalArrangement = Arrangement.spacedBy(12.dp),
            ) {
                GradientButton(
                    text     = when {
                        isLoadingCatalog -> "Loading…"
                        activeDeload != null -> "Continue Deload Workout"
                        launchWithDeload -> "Start Deload Workout"
                        else -> "Start Workout"
                    },
                    icon     = if (isLoadingCatalog) null else AppIcons.PlayArrow,
                    enabled  = !isLoadingCatalog,
                    modifier = Modifier.fillMaxWidth(),
                    onClick  = {
                        WiringRegistry.hit(A_PROGRAMS_DETAIL_START)
                        WiringRegistry.recordOutcome(A_PROGRAMS_DETAIL_START, ActualOutcome.Navigated("workout"))
                        val launchDeloadState = activeDeload ?: if (launchWithDeload) {
                            ProgramDeloadState(
                                percentOff = deloadPercentOff,
                                remainingSessions = deloadSessionCount,
                                reduceSetsBy = if (deloadReduceSets) 1 else 0,
                            )
                        } else null
                        if (activeDeload == null && launchDeloadState != null) {
                            ProgramStore.addProgram(program.copy(deloadState = launchDeloadState))
                        }
                        val sets = CircuitSetBuilder.build(
                            items = program.items,
                            exerciseCatalog = exerciseCatalog,
                            workingWeightScale = if (launchDeloadState != null) 1f - (launchDeloadState.percentOff / 100f) else 1f,
                            setReduction = launchDeloadState?.reduceSetsBy ?: 0,
                        )
                        val started = workoutVM.startProgramWorkout(
                            programId = programId,
                            sets = sets,
                            isDeload = launchDeloadState != null,
                            deloadPercent = launchDeloadState?.percentOff,
                            deloadRemainingSessions = launchDeloadState?.remainingSessions,
                            deloadSetReduction = launchDeloadState?.reduceSetsBy ?: 0,
                        )
                        if (started) launchWithDeload = false
                    },
                )
            }
            }
        }
    }
}

// ─── Sub-composables ──────────────────────────────────────────────────────────

@Composable
private fun AdaptiveProgramReviewCard(
    review: AdaptiveProgramReview,
    onReview: (AdaptiveProgramRecommendation) -> Unit,
    modifier: Modifier = Modifier,
) {
    Surface(
        modifier = modifier.fillMaxWidth(),
        shape = RoundedCornerShape(AppDimens.Corner.md),
        color = MaterialTheme.colorScheme.surface,
    ) {
        Column(
            modifier = Modifier.padding(AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            Row(
                modifier = Modifier.fillMaxWidth(),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
            ) {
                Icon(
                    imageVector = AppIcons.Tune,
                    contentDescription = null,
                    tint = MaterialTheme.colorScheme.primary,
                    modifier = Modifier.size(AppDimens.Icon.md),
                )
                Column(modifier = Modifier.weight(1f)) {
                    Text(
                        text = "ADAPTIVE REVIEW",
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.primary,
                        fontWeight = FontWeight.Bold,
                        letterSpacing = AppDimens.LetterSpacing.wide,
                    )
                    Text(
                        text = "Deterministic local history rules",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
            Text(
                text = review.status,
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            review.recommendations.forEach { recommendation ->
                Divider(color = MaterialTheme.colorScheme.outlineVariant)
                Column(verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs)) {
                    Text(
                        text = recommendation.eyebrow,
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.primary,
                        fontWeight = FontWeight.Bold,
                        letterSpacing = AppDimens.LetterSpacing.wide,
                    )
                    Text(
                        text = recommendation.title,
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.Bold,
                    )
                    Text(
                        text = recommendation.reason,
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    Text(
                        text = recommendation.evidence,
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    TextButton(
                        onClick = { onReview(recommendation) },
                        modifier = Modifier.align(Alignment.End),
                    ) {
                        Text(
                            if (recommendation is AdaptiveProgramRecommendation.SubstitutionReview) {
                                "Review substitution"
                            } else {
                                "Review change"
                            },
                        )
                    }
                }
            }
        }
    }
}

@Composable
private fun ProgramItemCard(
    item: ProgramItemDraft,
    exercise: Exercise?,
    showSupersetLabel: Boolean,
    isSupersetBlockMember: Boolean,
    isSupersetBlockStart: Boolean,
    isSupersetBlockEnd: Boolean,
) {
    val isBodyweight = exercise?.isBodyweightOnly == true
    val colors = MaterialTheme.colorScheme
    val supersetLabel = item.circuitGroup?.let { "Superset $it" }
    val outerTopPadding = if (isSupersetBlockMember && !isSupersetBlockStart) 2.dp else 6.dp
    val outerBottomPadding = if (isSupersetBlockMember && !isSupersetBlockEnd) 2.dp else 6.dp
    val cardShape = when {
        !isSupersetBlockMember || (isSupersetBlockStart && isSupersetBlockEnd) -> RoundedCornerShape(16.dp)
        isSupersetBlockStart -> RoundedCornerShape(topStart = 16.dp, topEnd = 16.dp, bottomStart = 8.dp, bottomEnd = 8.dp)
        isSupersetBlockEnd -> RoundedCornerShape(topStart = 8.dp, topEnd = 8.dp, bottomStart = 16.dp, bottomEnd = 16.dp)
        else -> RoundedCornerShape(8.dp)
    }
    val imageShape = when {
        !isSupersetBlockMember || (isSupersetBlockStart && isSupersetBlockEnd) -> RoundedCornerShape(topStart = 16.dp, bottomStart = 16.dp)
        isSupersetBlockStart -> RoundedCornerShape(topStart = 16.dp, bottomStart = 8.dp)
        isSupersetBlockEnd -> RoundedCornerShape(topStart = 8.dp, bottomStart = 16.dp)
        else -> RoundedCornerShape(topStart = 8.dp, bottomStart = 8.dp)
    }
    ProgramPreviewCard(
        modifier = Modifier.padding(start = 12.dp, end = 12.dp, top = outerTopPadding, bottom = outerBottomPadding),
        footerContainerColor = if (isSupersetBlockMember) colors.primaryContainer.copy(alpha = 0.58f) else colors.surfaceVariant,
        footerContentColor = colors.onSurfaceVariant,
        shape = cardShape,
        borderColor = if (isSupersetBlockMember) colors.primary.copy(alpha = 0.3f) else colors.outlineVariant,
        backgroundBrush = if (isSupersetBlockMember) {
            Brush.verticalGradient(listOf(colors.surface, colors.primaryContainer.copy(alpha = 0.22f)))
        } else {
            null
        },
        leadAccentColor = if (isSupersetBlockMember) colors.primary.copy(alpha = 0.75f) else null,
        imageShape = imageShape,
        imageContent = {
            val thumbUrl = exercise?.thumbnailUrl
            if (!thumbUrl.isNullOrBlank()) {
                AsyncImage(
                    model = thumbUrl,
                    contentDescription = item.exerciseName,
                    contentScale = ContentScale.Crop,
                    modifier = Modifier
                        .fillMaxSize(),
                )
            }
        },
        detailsContent = {
            if (showSupersetLabel && supersetLabel != null) {
                ProgramPreviewChip(
                    label = supersetLabel,
                    containerColor = colors.primary,
                    contentColor = colors.onPrimary,
                    modifier = Modifier.padding(bottom = 6.dp),
                )
            }

            Text(
                item.exerciseName,
                style = MaterialTheme.typography.titleSmall,
                fontWeight = FontWeight.Bold,
                maxLines = 2,
                overflow = TextOverflow.Ellipsis,
            )

            val modeText = item.programMode.ifBlank { null }?.takeUnless { isBodyweight }
            if (modeText != null) {
                ProgramPreviewChip(
                    label = modeText,
                    containerColor = MaterialTheme.colorScheme.secondaryContainer.copy(alpha = 0.7f),
                    contentColor = MaterialTheme.colorScheme.onSecondaryContainer,
                    modifier = Modifier.padding(top = 6.dp, bottom = 8.dp),
                )
            } else {
                Spacer(Modifier.height(10.dp))
            }

            val headerStyle = MaterialTheme.typography.labelSmall.copy(
                fontWeight = FontWeight.SemiBold,
                letterSpacing = 0.8.sp,
                fontSize = 9.sp,
            )
            val headerColor = MaterialTheme.colorScheme.onSurfaceVariant
            if (isBodyweight) {
                Row(modifier = Modifier.fillMaxWidth()) {
                    Text("SET", style = headerStyle, color = headerColor, modifier = Modifier.weight(0.55f))
                    Text("REPS", style = headerStyle, color = headerColor, modifier = Modifier.weight(1f))
                }
            } else {
                val weightLabel = if ((exercise?.numCables ?: 2) == 1) "WEIGHT" else "PER CABLE"
                Row(modifier = Modifier.fillMaxWidth()) {
                    Text("SET", style = headerStyle, color = headerColor, modifier = Modifier.weight(0.55f))
                    Text("REPS", style = headerStyle, color = headerColor, modifier = Modifier.weight(0.8f))
                    Text(weightLabel, style = headerStyle, color = headerColor, modifier = Modifier.weight(1.2f))
                }
            }
            Divider(modifier = Modifier.padding(vertical = 4.dp), color = MaterialTheme.colorScheme.outlineVariant)

            val boldStyle = MaterialTheme.typography.bodySmall.copy(fontWeight = FontWeight.ExtraBold)
            val numStyle = MaterialTheme.typography.bodySmall
            val repsText = when (item.mode) {
                ExerciseMode.REPS -> {
                    if (item.repRangeMin != null && item.repRangeMax != null) {
                        "${item.repRangeMin}–${item.repRangeMax}"
                    } else {
                        "${item.reps ?: "-"}"
                    }
                }
                ExerciseMode.TIME -> "${item.durationSec ?: "-"}s"
            }
            repeat(item.sets) { setIdx ->
                Row(
                    modifier = Modifier.fillMaxWidth().padding(vertical = 2.dp),
                    verticalAlignment = Alignment.CenterVertically,
                ) {
                    Text(
                        "${setIdx + 1}",
                        style = numStyle,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        modifier = Modifier.weight(0.55f),
                    )
                    Text(repsText, style = boldStyle, modifier = Modifier.weight(if (isBodyweight) 1f else 0.8f))
                    if (!isBodyweight) {
                        Text("${item.targetWeightLb}", style = boldStyle, modifier = Modifier.weight(1.2f))
                    }
                }
            }
        },
        footerContent = if (item.restTimerSec > 0 || (!isBodyweight && item.programMode.isNotBlank())) {
            {
                if (item.restTimerSec > 0) {
                    val restMin = item.restTimerSec / 60
                    val restSec = item.restTimerSec % 60
                    val restStr = buildString {
                        if (restMin > 0) append("${restMin}m ")
                        if (restSec > 0) append("${restSec}s")
                    }.trim()
                    Icon(AppIcons.Timer, null, Modifier.size(14.dp), tint = MaterialTheme.colorScheme.onSurfaceVariant)
                    Spacer(Modifier.width(4.dp))
                    Text(
                        "$restStr rest",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    if (item.programMode.isNotBlank()) Spacer(Modifier.width(12.dp))
                }
                if (!isBodyweight && item.programMode.isNotBlank()) {
                    Icon(
                        AppIcons.FitnessCenter,
                        null,
                        Modifier.size(14.dp),
                        tint = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    Spacer(Modifier.width(4.dp))
                    Text(
                        item.programMode,
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
        } else {
            null
        },
    )
}

@Composable
private fun DeloadControlsCard(
    activeDeload: ProgramDeloadState?,
    launchWithDeload: Boolean,
    deloadPercentOff: Int,
    deloadSessionCount: Int,
    deloadReduceSets: Boolean,
    isLoadingCatalog: Boolean,
    onLaunchWithDeloadChange: (Boolean) -> Unit,
    onDeloadPercentChange: (Int) -> Unit,
    onDeloadSessionCountChange: (Int) -> Unit,
    onDeloadReduceSetsChange: (Boolean) -> Unit,
    onEndDeloadBlock: () -> Unit,
) {
    Surface(
        shape = RoundedCornerShape(16.dp),
        color = if (activeDeload != null) MaterialTheme.colorScheme.tertiaryContainer else MaterialTheme.colorScheme.surface,
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 12.dp),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Column(modifier = Modifier.weight(1f)) {
                Text(
                    if (activeDeload != null) "Deload block active" else "Deload this workout",
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.SemiBold,
                )
                Spacer(Modifier.height(2.dp))
                Text(
                    if (activeDeload != null) {
                        "${activeDeload.percentOff}% load reduction · ${activeDeload.remainingSessions} session(s) remaining${if (activeDeload.reduceSetsBy > 0) " · ${activeDeload.reduceSetsBy} set less per exercise" else ""}"
                    } else {
                        "Start a temporary deload block with lighter loads and optional set reduction."
                    },
                    style = MaterialTheme.typography.bodySmall,
                    color = if (activeDeload != null) MaterialTheme.colorScheme.onTertiaryContainer else MaterialTheme.colorScheme.onSurfaceVariant,
                )
                if (activeDeload == null && launchWithDeload) {
                    Spacer(Modifier.height(10.dp))
                    Text(
                        "Load reduction",
                        style = MaterialTheme.typography.labelMedium,
                        fontWeight = FontWeight.Medium,
                    )
                    Spacer(Modifier.height(6.dp))
                    Row(
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(12.dp),
                    ) {
                        ValueStepper(
                            value = deloadPercentOff,
                            onValueChange = { onDeloadPercentChange(it.coerceIn(5, 30)) },
                            range = 5..30,
                            step = 5,
                            unitLabel = "%",
                        )
                        Text(
                            "Starts at ${100 - deloadPercentOff}% of programmed load",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }

                    Spacer(Modifier.height(10.dp))
                    Text(
                        "Block length",
                        style = MaterialTheme.typography.labelMedium,
                        fontWeight = FontWeight.Medium,
                    )
                    Spacer(Modifier.height(6.dp))
                    Row(
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.spacedBy(12.dp),
                    ) {
                        ValueStepper(
                            value = deloadSessionCount,
                            onValueChange = { onDeloadSessionCountChange(it.coerceIn(1, 4)) },
                            range = 1..4,
                            step = 1,
                            unitLabel = "sessions",
                        )
                        Text(
                            "Deload lasts $deloadSessionCount completed workout(s)",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                    }

                    Spacer(Modifier.height(10.dp))
                    Row(
                        modifier = Modifier.fillMaxWidth(),
                        verticalAlignment = Alignment.CenterVertically,
                        horizontalArrangement = Arrangement.SpaceBetween,
                    ) {
                        Column(modifier = Modifier.weight(1f)) {
                            Text(
                                "Reduce each exercise by 1 set",
                                style = MaterialTheme.typography.labelMedium,
                                fontWeight = FontWeight.Medium,
                            )
                            Spacer(Modifier.height(2.dp))
                            Text(
                                "Keeps the block lighter without changing exercise order.",
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                        Spacer(Modifier.width(12.dp))
                        Switch(
                            checked = deloadReduceSets,
                            onCheckedChange = onDeloadReduceSetsChange,
                        )
                    }
                }
                if (activeDeload != null) {
                    Spacer(Modifier.height(8.dp))
                    TextButton(
                        onClick = onEndDeloadBlock,
                        contentPadding = PaddingValues(0.dp),
                    ) {
                        Text("End deload block")
                    }
                }
            }
            Spacer(Modifier.width(12.dp))
            Switch(
                checked = activeDeload != null || launchWithDeload,
                onCheckedChange = { checked ->
                    if (activeDeload == null) onLaunchWithDeloadChange(checked)
                },
                enabled = !isLoadingCatalog && activeDeload == null,
            )
        }
    }
}

@Composable
private fun DeloadRecommendationCard(
    recommendation: ProgramDeloadRecommendation,
    onAccept: () -> Unit,
) {
    Surface(
        shape = RoundedCornerShape(16.dp),
        color = MaterialTheme.colorScheme.errorContainer,
    ) {
        Column(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 16.dp, vertical = 12.dp),
            verticalArrangement = Arrangement.spacedBy(8.dp),
        ) {
            Text(
                "Recommended deload",
                style = MaterialTheme.typography.titleSmall,
                fontWeight = FontWeight.SemiBold,
                color = MaterialTheme.colorScheme.onErrorContainer,
            )
            Text(
                "${recommendation.exerciseNames.joinToString(limit = 3, truncated = "…")} has stalled in this program. Longest gap since PR: ${recommendation.longestWeeksSincePr}w.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onErrorContainer,
            )
            TextButton(
                onClick = onAccept,
                contentPadding = PaddingValues(0.dp),
            ) {
                Text("Use suggested deload")
            }
        }
    }
}

private data class ProgramDeloadRecommendation(
    val exerciseNames: List<String>,
    val longestWeeksSincePr: Int,
)

private fun buildProgramDeloadRecommendation(
    program: SavedProgram,
    logs: List<AnalyticsStore.SessionLog>,
): ProgramDeloadRecommendation? {
    if (program.items.isEmpty() || logs.isEmpty()) return null

    val nowMs = System.currentTimeMillis()
    val windowMs = 35L * 24 * 60 * 60 * 1000
    val staleMs = 21L * 24 * 60 * 60 * 1000
    val recentSessions = logs.filter { nowMs - it.endTimeMs <= windowMs && it.exerciseSets.isNotEmpty() }
    if (recentSessions.isEmpty()) return null

    val appearanceCount = mutableMapOf<String, Int>()
    for (session in recentSessions) {
        for (setLog in session.exerciseSets) {
            val key = setLog.exerciseName.trim().lowercase()
            appearanceCount[key] = (appearanceCount[key] ?: 0) + 1
        }
    }

    val programExerciseKeys = program.items.map { it.exerciseName.trim().lowercase() }.toSet()
    val matchingStalls = PrTracker.bestSummary(logs)
        .entries
        .mapNotNull { (key, summary) ->
            val count = appearanceCount[key] ?: 0
            val msSinceLastPb = nowMs - summary.latestPbAchievedAtMs
            if (key !in programExerciseKeys || count < 3 || msSinceLastPb < staleMs || summary.bestEst1RmLb <= 0) return@mapNotNull null
            summary.exerciseName to (msSinceLastPb / (7L * 24 * 60 * 60 * 1000)).toInt()
        }
        .sortedByDescending { it.second }

    if (matchingStalls.isEmpty()) return null
    return ProgramDeloadRecommendation(
        exerciseNames = matchingStalls.map { it.first },
        longestWeeksSincePr = matchingStalls.maxOf { it.second },
    )
}

