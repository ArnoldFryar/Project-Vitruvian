package com.example.vitruvianredux.presentation.navigation

import androidx.compose.animation.core.tween
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.slideInHorizontally
import androidx.compose.animation.slideOutHorizontally
import androidx.compose.foundation.layout.PaddingValues
import androidx.compose.runtime.Composable
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.remember
import androidx.navigation.NavHostController
import androidx.navigation.compose.NavHost
import androidx.navigation.compose.composable
import android.net.Uri
import androidx.navigation.navDeepLink
import com.example.vitruvianredux.ble.BleViewModel
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.presentation.screen.*
import com.example.vitruvianredux.sync.P2PConnectionManager

enum class Route(val path: String) {
    Activity("activity"),
    Workout("workout"),
    Coaching("coaching"),
    Device("device"),
    Profile("profile"),
    Debug("debug"),
    ExercisePlayer("player"),
    Repair("repair"),
    Audit("audit"),
    ProgramDetail("program_detail"),
    Templates("templates"),
    ProgramEditor("program_editor"),
    ActivityHistory("activity_history"),
    ActivityMetricDetail("activity_metric_detail"),
    Sync("sync"),
    ImportProgram("import_program"),
    SessionDetail("session_detail"),
    TemplatePreview("template_preview"),
}

private const val ANIM_DURATION = 280

@Composable
fun AppNavHost(
    nav: NavHostController,
    innerPadding: PaddingValues,
    bleVM: BleViewModel,
    workoutVM: WorkoutSessionViewModel,
    p2pManager: P2PConnectionManager? = null,
    pendingImportJson: String? = null,
    onImportConsumed: () -> Unit = {},
) {
    NavHost(
        navController = nav,
        startDestination = Route.Activity.path,
        enterTransition = {
            fadeIn(tween(ANIM_DURATION)) + slideInHorizontally(tween(ANIM_DURATION)) { it / 12 }
        },
        exitTransition = {
            fadeOut(tween(ANIM_DURATION)) + slideOutHorizontally(tween(ANIM_DURATION)) { -it / 12 }
        },
        popEnterTransition = {
            fadeIn(tween(ANIM_DURATION)) + slideInHorizontally(tween(ANIM_DURATION)) { -it / 12 }
        },
        popExitTransition = {
            fadeOut(tween(ANIM_DURATION)) + slideOutHorizontally(tween(ANIM_DURATION)) { it / 12 }
        },
    ) {
        composable(Route.Activity.path)  {
            HomeScreen(
                innerPadding             = innerPadding,
                workoutVM                = workoutVM,
                onNavigateToHistory      = { nav.navigate(Route.ActivityHistory.path) },
                onNavigateToMetricDetail = { type ->
                    nav.navigate("${Route.ActivityMetricDetail.path}/$type")
                },
                onNavigateToProgramDetail = { programId ->
                    nav.navigate("${Route.ProgramDetail.path}/${Uri.encode(programId)}")
                },
            )
        }
        composable(Route.Workout.path)   {
            WorkoutScreen(
                innerPadding     = innerPadding,
                workoutVM        = workoutVM,
                onStartExercise  = { exercise ->
                    workoutVM.setPlayerExercise(exercise)
                },
            )
        }
        composable(Route.Coaching.path)  {
            ProgramsScreen(
                innerPadding             = innerPadding,
                workoutVM                = workoutVM,
                onNavigateToProgramDetail = { programId ->
                    nav.navigate("${Route.ProgramDetail.path}/${Uri.encode(programId)}")
                },
                onNavigateToTemplates    = { nav.navigate(Route.Templates.path) },
                onNavigateToImport       = { nav.navigate(Route.ImportProgram.path) },
            )
        }
        composable(Route.Device.path)    {
            TrainerScreen(
                innerPadding    = innerPadding,
                bleVM           = bleVM,
                onNavigateToRepair = { nav.navigate(Route.Repair.path) },
            )
        }
        composable(Route.Profile.path)   {
            ProfileScreen(
                innerPadding = innerPadding,
                bleVM = bleVM,
                onNavigateToDebug = { nav.navigate(Route.Debug.path) },
            )
        }
        composable(Route.Debug.path)     { DebugScreen(innerPadding, bleVM, workoutVM) }
        composable(Route.Repair.path) {
            DeviceRepairScreen(
                bleVM     = bleVM,
                workoutVM = workoutVM,
                onBack    = { nav.popBackStack() },
            )
        }
        composable(
            route = Route.Audit.path,
            deepLinks = listOf(navDeepLink { uriPattern = "vitruvian://audit" })
        ) {
            AuditScreen(onBack = { nav.popBackStack() })
        }
        composable(route = "${Route.ProgramDetail.path}/{programId}") { backStackEntry ->
            val programId = backStackEntry.arguments?.getString("programId") ?: ""
            ProgramDetailScreen(
                programId       = programId,
                workoutVM       = workoutVM,
                onBack          = { nav.popBackStack() },
                onEditProgram   = { nav.navigate("${Route.ProgramEditor.path}/${Uri.encode(programId)}") },
            )
        }
        composable(route = "${Route.ProgramEditor.path}/{programId}") { backStackEntry ->
            val programId = backStackEntry.arguments?.getString("programId") ?: ""
            ProgramEditorScreen(
                programId = programId,
                onBack    = { nav.popBackStack() },
            )
        }
        composable(Route.Templates.path) {
            TemplateLibraryScreen(
                onBack = { nav.popBackStack() },
                onNavigateToPreview = { templateId ->
                    nav.navigate("${Route.TemplatePreview.path}/$templateId")
                },
            )
        }
        composable(route = "${Route.TemplatePreview.path}/{templateId}") { backStackEntry ->
            val templateId = backStackEntry.arguments?.getString("templateId") ?: ""
            TemplatePreviewScreen(
                templateId = templateId,
                onBack = { nav.popBackStack() },
                onNavigateToProgramDetail = { programId ->
                    nav.navigate("${Route.ProgramDetail.path}/${Uri.encode(programId)}") {
                        // Pop back to Coaching so the user doesn't have template screens in the back stack
                        popUpTo(Route.Templates.path) { inclusive = true }
                    }
                },
            )
        }
        composable(Route.ActivityHistory.path) {
            ActivityHistoryScreen(
                onBack = { nav.popBackStack() },
                onNavigateToSessionDetail = { id ->
                    nav.navigate("${Route.SessionDetail.path}/$id")
                },
            )
        }
        composable(route = "${Route.ActivityMetricDetail.path}/{type}") { backStackEntry ->
            val type = backStackEntry.arguments?.getString("type") ?: ""
            ActivityMetricDetailScreen(
                type = type,
                onBack = { nav.popBackStack() },
                onNavigateToSessionDetail = { id ->
                    nav.navigate("${Route.SessionDetail.path}/$id")
                },
            )
        }
        composable(route = "${Route.SessionDetail.path}/{sessionId}") { backStackEntry ->
            val sessionId = backStackEntry.arguments?.getString("sessionId") ?: ""
            SessionDetailScreen(
                sessionId = sessionId,
                onBack = { nav.popBackStack() },
            )
        }
        // Import program (paste JSON / share-sheet)
        composable(Route.ImportProgram.path) {
            // Read JSON from the pending import holder (set by MainActivity on intent)
            val json = remember { PendingImportHolder.consumeJson() ?: "" }
            ImportProgramScreen(
                initialJson      = json,
                onBack           = { nav.popBackStack() },
                onImportComplete = { nav.popBackStack() },
            )
        }

        if (p2pManager != null) {
            composable(Route.Sync.path) {
                SyncScreen(
                    p2pManager  = p2pManager,
                    innerPadding = innerPadding,
                    onBack       = { nav.popBackStack() },
                )
            }
        }
    }

    // Handle intent-delivered import JSON: navigate once then clear
    LaunchedEffect(pendingImportJson) {
        if (!pendingImportJson.isNullOrBlank()) {
            nav.navigate(Route.ImportProgram.path)
            onImportConsumed()
        }
    }
}

/**
 * Simple static holder for passing large JSON strings to the import screen
 * without URL-encoding into the navigation route.
 *
 * Thread-safe: only the main thread writes (from intent handling or paste).
 */
object PendingImportHolder {
    @Volatile
    private var json: String? = null

    fun set(value: String) { json = value }

    /** Read and clear. Returns null if empty. */
    fun consumeJson(): String? {
        val v = json
        json = null
        return v
    }
}
