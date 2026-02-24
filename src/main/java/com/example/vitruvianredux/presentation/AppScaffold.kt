@file:OptIn(ExperimentalMaterial3Api::class, ExperimentalFoundationApi::class)

package com.example.vitruvianredux.presentation

import androidx.activity.ComponentActivity
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.combinedClickable
import androidx.compose.foundation.interaction.MutableInteractionSource
import androidx.compose.foundation.layout.*
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Bluetooth
import androidx.compose.material.icons.filled.BluetoothConnected
import androidx.compose.material.icons.filled.BluetoothSearching
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.lifecycle.ViewModelProvider
import androidx.navigation.compose.currentBackStackEntryAsState
import androidx.navigation.compose.rememberNavController
import com.example.vitruvianredux.ble.BleConnectionState
import com.example.vitruvianredux.ble.BleViewModel
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.presentation.audit.ALL_ACTION_DEFINITIONS
import com.example.vitruvianredux.presentation.audit.A_GLOBAL_CONNECT
import com.example.vitruvianredux.presentation.audit.A_GLOBAL_DISCONNECT
import com.example.vitruvianredux.presentation.audit.LocalAuditHighlight
import com.example.vitruvianredux.presentation.components.BottomBar
import com.example.vitruvianredux.presentation.components.DevicePickerSheet
import com.example.vitruvianredux.presentation.navigation.AppNavHost
import com.example.vitruvianredux.presentation.navigation.Route
import com.example.vitruvianredux.presentation.ui.theme.BrandOrange
import com.example.vitruvianredux.presentation.ui.theme.VitruvianTheme

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.fadeIn
import androidx.compose.animation.fadeOut
import androidx.compose.animation.slideInVertically
import androidx.compose.animation.slideOutVertically
import com.example.vitruvianredux.ble.SessionPhase
import com.example.vitruvianredux.presentation.screen.ExercisePlayerScreen

@Composable
fun AppScaffold() {
    // ── One-time registration of all expected actions ─────────────────────────
    LaunchedEffect(Unit) {
        WiringRegistry.registerActions(ALL_ACTION_DEFINITIONS)
    }

    VitruvianTheme {
        val activity = LocalContext.current as ComponentActivity
        // Activity-scoped so it survives recompositions and tab switches
        val bleVM = remember(activity) {
            ViewModelProvider(activity)[BleViewModel::class.java]
        }
        val workoutVM = remember(activity) {
            ViewModelProvider(
                activity,
                WorkoutSessionViewModel.Factory(activity.application, bleVM.client),
            )[WorkoutSessionViewModel::class.java]
        }

        val nav = rememberNavController()
        val backStack = nav.currentBackStackEntryAsState()
        val currentRoute = backStack.value?.destination?.route
        val headerTitle = when (currentRoute) {
            Route.Activity.path -> "Settings"
            Route.Profile.path  -> "Profile"
            else                -> "Daily Routines"
        }

        var showDevicePicker by remember { mutableStateOf(false) }
        val bleState by bleVM.state.collectAsState()
        val highlightMode by WiringRegistry.highlightMode.collectAsState()

        if (showDevicePicker) {
            DevicePickerSheet(
                bleVM     = bleVM,
                onDismiss = { showDevicePicker = false },
            )
        }

        CompositionLocalProvider(LocalAuditHighlight provides highlightMode) {
            Box(modifier = Modifier.fillMaxSize()) {
                Scaffold(
                    topBar    = {
                        AppTopBar(
                            title               = headerTitle,
                            bleState            = bleState,
                            onConnectClick      = {
                                WiringRegistry.hit(A_GLOBAL_CONNECT)
                                WiringRegistry.recordOutcome(A_GLOBAL_CONNECT, ActualOutcome.SheetOpened("device_picker"))
                                showDevicePicker = true
                            },
                            onDisconnectClick   = {
                                WiringRegistry.hit(A_GLOBAL_DISCONNECT)
                                WiringRegistry.recordOutcome(A_GLOBAL_DISCONNECT, ActualOutcome.StateChanged("ble_disconnect"))
                                bleVM.disconnect()
                            },
                            onNavigateToAudit   = { nav.navigate(Route.Audit.path) },
                        )
                    },
                    bottomBar = { BottomBar(nav) },
                    modifier  = Modifier.fillMaxSize()
                ) { innerPadding ->
                    AppNavHost(nav, innerPadding, bleVM, workoutVM)
                }

                // Global Workout Overlay
                val sessionState by workoutVM.state.collectAsState()
                val phase = sessionState.sessionPhase
                val playerExercise by workoutVM.playerExercise.collectAsState()
                
                val isWorkoutActive = playerExercise != null || 
                    phase is SessionPhase.ExerciseActive || 
                    phase is SessionPhase.Resting || 
                    phase is SessionPhase.ExerciseComplete || 
                    phase is SessionPhase.WorkoutComplete ||
                    phase is SessionPhase.Error

                AnimatedVisibility(
                    visible = isWorkoutActive,
                    enter = slideInVertically(initialOffsetY = { it }) + fadeIn(),
                    exit = slideOutVertically(targetOffsetY = { it }) + fadeOut(),
                    modifier = Modifier.fillMaxSize()
                ) {
                    ExercisePlayerScreen(
                        workoutVM = workoutVM,
                        onBack = { 
                            if (phase is SessionPhase.ExerciseActive) {
                                workoutVM.panicStop()
                            }
                            workoutVM.resetAfterWorkout()
                            workoutVM.setPlayerExercise(null)
                        },
                        onNavigateToRepair = { nav.navigate(Route.Repair.path) }
                    )
                }
            }
        }
    }
}

@Composable
private fun AppTopBar(
    title: String,
    bleState: BleConnectionState,
    onConnectClick: () -> Unit,
    onDisconnectClick: () -> Unit,
    onNavigateToAudit: () -> Unit,
) {
    // Hidden dev entry — long-press "Project Vitruvian" 5× to open Audit screen
    var longPressCount by remember { mutableIntStateOf(0) }

    Surface(
        color          = MaterialTheme.colorScheme.background,
        tonalElevation = 0.dp,
    ) {
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .statusBarsPadding()
                .padding(horizontal = 20.dp, vertical = 10.dp),
            verticalAlignment     = Alignment.CenterVertically,
            horizontalArrangement = Arrangement.SpaceBetween,
        ) {
            Column {
                Text(
                    text       = title,
                    style      = MaterialTheme.typography.headlineMedium,
                    fontWeight = FontWeight.Bold,
                )
                Text(
                    text  = "Project Vitruvian",
                    color = BrandOrange,
                    style = MaterialTheme.typography.bodySmall,
                    modifier = Modifier.combinedClickable(
                        interactionSource = remember { MutableInteractionSource() },
                        indication        = null,
                        onClick           = {},
                        onLongClick       = {
                            longPressCount++
                            if (longPressCount >= 5) {
                                longPressCount = 0
                                onNavigateToAudit()
                            }
                        },
                    ),
                )
            }

            when (bleState) {
                is BleConnectionState.Connected -> {
                    FilledTonalButton(
                        onClick = onDisconnectClick,
                        colors  = ButtonDefaults.filledTonalButtonColors(
                            containerColor = MaterialTheme.colorScheme.primaryContainer,
                            contentColor   = MaterialTheme.colorScheme.onPrimaryContainer,
                        ),
                        contentPadding = PaddingValues(horizontal = 12.dp, vertical = 8.dp),
                    ) {
                        Icon(Icons.Default.BluetoothConnected, null, modifier = Modifier.size(16.dp))
                        Spacer(Modifier.width(4.dp))
                        Text(bleState.device.name, style = MaterialTheme.typography.labelMedium)
                    }
                }
                is BleConnectionState.Scanning, is BleConnectionState.Connecting -> {
                    FilledTonalButton(
                        onClick = {},
                        enabled = false,
                        contentPadding = PaddingValues(horizontal = 12.dp, vertical = 8.dp),
                    ) {
                        Icon(Icons.Default.BluetoothSearching, null, modifier = Modifier.size(16.dp))
                        Spacer(Modifier.width(4.dp))
                        val label = if (bleState is BleConnectionState.Scanning) "Scanning…" else "Connecting…"
                        Text(label, style = MaterialTheme.typography.labelMedium)
                    }
                }
                else -> {
                    Button(
                        onClick        = onConnectClick,
                        contentPadding = PaddingValues(horizontal = 16.dp, vertical = 8.dp),
                    ) {
                        Icon(Icons.Default.Bluetooth, null, modifier = Modifier.size(16.dp))
                        Spacer(Modifier.width(4.dp))
                        Text("Connect", style = MaterialTheme.typography.labelLarge)
                    }
                }
            }
        }
    }
}