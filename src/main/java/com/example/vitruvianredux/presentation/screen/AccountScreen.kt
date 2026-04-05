package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.animation.Crossfade
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.text.KeyboardActions
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.foundation.verticalScroll
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.focus.FocusDirection
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalFocusManager
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.ImeAction
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.input.PasswordVisualTransformation
import androidx.compose.ui.text.input.VisualTransformation
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import com.example.vitruvianredux.cloud.AuthRepository
import com.example.vitruvianredux.cloud.CloudSyncRepository
import com.example.vitruvianredux.cloud.CloudSyncState
import com.example.vitruvianredux.cloud.SupabaseProvider
import com.example.vitruvianredux.cloud.VitruvianApiClient
import com.example.vitruvianredux.cloud.VitruvianAuthManager
import com.example.vitruvianredux.cloud.DeviceFlowSession
import com.example.vitruvianredux.cloud.VitruvianRoutineImporter
import com.example.vitruvianredux.cloud.VitruvianWorkoutImporter
import com.example.vitruvianredux.data.ProgramStore
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.MotionTokens
import com.example.vitruvianredux.presentation.util.loadAllExercises
import io.github.jan.supabase.gotrue.SessionStatus
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import java.text.SimpleDateFormat
import java.util.*
import com.example.vitruvianredux.presentation.ui.AppIcons

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun AccountScreen(
    onBack: () -> Unit = {},
) {
    val scope = rememberCoroutineScope()

    // Only render Supabase section if Supabase is initialised
    if (!SupabaseProvider.isInitialized) {
        AccountShell(onBack) {
            Text(stringResource(R.string.account_unconfigured),
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
            VitruvianConnectionSection()
        }
        return
    }

    val sessionStatus by AuthRepository.sessionStatus.collectAsState(initial = SessionStatus.NotAuthenticated(false))
    val syncState by CloudSyncRepository.state.collectAsState()

    val isSignedIn = sessionStatus is SessionStatus.Authenticated

    AccountShell(onBack) {
        Crossfade(
            targetState = isSignedIn,
            animationSpec = MotionTokens.ContentCrossfade,
            label = "accountContent",
        ) { signedIn ->
            if (signedIn) {
                SignedInContent(
                    syncState = syncState,
                    onSyncNow = { scope.launch(Dispatchers.IO) { CloudSyncRepository.syncAll() } },
                    onSignOut = { scope.launch(Dispatchers.IO) { AuthRepository.signOut() } },
                )
            } else {
                SignInContent()
            }
        }
        VitruvianConnectionSection()
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun AccountShell(
    onBack: () -> Unit,
    content: @Composable ColumnScope.() -> Unit,
) {
    Scaffold(
        containerColor = MaterialTheme.colorScheme.background,
        topBar = {
            TopAppBar(
                title = { Text(stringResource(R.string.settings_cloud_not_signed_in)) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(AppIcons.ArrowBack, contentDescription = "Back")
                    }
                },
                colors = TopAppBarDefaults.topAppBarColors(
                    containerColor = MaterialTheme.colorScheme.background,
                ),
            )
        },
    ) { padding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(padding)
                .padding(horizontal = AppDimens.Spacing.md)
                .verticalScroll(rememberScrollState()),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            Spacer(Modifier.height(AppDimens.Spacing.xs))
            content()
            Spacer(Modifier.height(AppDimens.Spacing.lg))
        }
    }
}

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  Signed-In view
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

@Composable
private fun SignedInContent(
    syncState: CloudSyncState,
    onSyncNow: () -> Unit,
    onSignOut: () -> Unit,
) {
    val user = AuthRepository.currentUser
    val email = user?.email ?: "Unknown"
    val lastSync = CloudSyncRepository.lastSyncAt

    Column(
        modifier = Modifier.fillMaxWidth(),
        verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
    ) {

    // Account card
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.primaryContainer,
        ),
    ) {
        Row(
            modifier = Modifier.padding(AppDimens.Spacing.md),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Icon(
                AppIcons.AccountCircle, contentDescription = stringResource(R.string.cd_account_avatar),
                modifier = Modifier.size(AppDimens.Icon.xxl),
                tint = MaterialTheme.colorScheme.onPrimaryContainer,
            )
            Spacer(Modifier.width(AppDimens.Spacing.md_sm))
            Column {
                Text(stringResource(R.string.account_signed_in),
                    style = MaterialTheme.typography.titleSmall,
                    fontWeight = FontWeight.SemiBold,
                    color = MaterialTheme.colorScheme.onPrimaryContainer,
                )
                Text(
                    email,
                    style = MaterialTheme.typography.bodyMedium,
                    color = MaterialTheme.colorScheme.onPrimaryContainer.copy(alpha = 0.8f),
                )
            }
        }
    }

    // Sync card
    Card(modifier = Modifier.fillMaxWidth()) {
        Column(modifier = Modifier.padding(AppDimens.Spacing.md)) {
            Text(stringResource(R.string.cd_cloud_sync), style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
            Spacer(Modifier.height(AppDimens.Spacing.sm))

            // Status
            when (syncState) {
                is CloudSyncState.Idle -> {
                    if (lastSync > 0) {
                        val formatted = SimpleDateFormat("MMM d, h:mm a", Locale.getDefault()).format(Date(lastSync))
                        Text("Last synced: $formatted", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    } else {
                        Text(stringResource(R.string.account_never_synced), style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    }
                }
                is CloudSyncState.Syncing -> {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        CircularProgressIndicator(modifier = Modifier.size(AppDimens.Icon.sm), strokeWidth = AppDimens.Stroke.medium)
                        Spacer(Modifier.width(AppDimens.Spacing.sm))
                        Text("Syncing...", style = MaterialTheme.typography.bodySmall)
                    }
                }
                is CloudSyncState.Success -> {
                    Text(
                        "Sync complete: ${syncState.summary}",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.primary,
                    )
                }
                is CloudSyncState.Failed -> {
                    Text(
                        "Sync failed: ${syncState.message}",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.error,
                    )
                }
            }

            Spacer(Modifier.height(AppDimens.Spacing.md_sm))

            Button(
                onClick = onSyncNow,
                enabled = syncState !is CloudSyncState.Syncing,
                modifier = Modifier.fillMaxWidth(),
            ) {
                Icon(AppIcons.Sync, contentDescription = stringResource(R.string.cd_sync), modifier = Modifier.size(AppDimens.Icon.md))
                Spacer(Modifier.width(AppDimens.Spacing.sm))
                Text(stringResource(R.string.sync_now))
            }
        }
    }

    // Sign-out
    OutlinedButton(
        onClick = onSignOut,
        modifier = Modifier.fillMaxWidth(),
        colors = ButtonDefaults.outlinedButtonColors(
            contentColor = MaterialTheme.colorScheme.error,
        ),
    ) {
        Icon(AppIcons.Logout, contentDescription = stringResource(R.string.cd_sign_out), modifier = Modifier.size(AppDimens.Icon.md))
        Spacer(Modifier.width(AppDimens.Spacing.sm))
        Text(stringResource(R.string.cd_sign_out))
    }

    } // end Column
}

// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•
//  Sign-In / Sign-Up form
// â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•â•

@Composable
private fun SignInContent() {
    val scope = rememberCoroutineScope()
    val focusManager = LocalFocusManager.current

    var email by rememberSaveable { mutableStateOf("") }
    var password by rememberSaveable { mutableStateOf("") }
    var passwordVisible by rememberSaveable { mutableStateOf(false) }
    var isSignUp by rememberSaveable { mutableStateOf(false) }
    var isLoading by remember { mutableStateOf(false) }
    var errorMessage by remember { mutableStateOf<String?>(null) }

    Card(modifier = Modifier.fillMaxWidth()) {
        Column(
            modifier = Modifier.padding(AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md_sm),
        ) {
            Text(
                if (isSignUp) "Create Account" else "Sign In",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
            )
            Text(stringResource(R.string.account_form_description),
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )

            OutlinedTextField(
                value = email,
                onValueChange = { email = it; errorMessage = null },
                label = { Text(stringResource(R.string.account_email_label)) },
                singleLine = true,
                keyboardOptions = KeyboardOptions(
                    keyboardType = KeyboardType.Email,
                    imeAction = ImeAction.Next,
                ),
                keyboardActions = KeyboardActions(
                    onNext = { focusManager.moveFocus(FocusDirection.Down) },
                ),
                modifier = Modifier.fillMaxWidth(),
            )

            OutlinedTextField(
                value = password,
                onValueChange = { password = it; errorMessage = null },
                label = { Text(stringResource(R.string.account_password_label)) },
                singleLine = true,
                visualTransformation = if (passwordVisible) VisualTransformation.None else PasswordVisualTransformation(),
                trailingIcon = {
                    IconButton(onClick = { passwordVisible = !passwordVisible }) {
                        Icon(
                            if (passwordVisible) AppIcons.VisibilityOff else AppIcons.Visibility,
                            contentDescription = if (passwordVisible) "Hide" else "Show",
                        )
                    }
                },
                keyboardOptions = KeyboardOptions(
                    keyboardType = KeyboardType.Password,
                    imeAction = ImeAction.Done,
                ),
                keyboardActions = KeyboardActions(
                    onDone = { focusManager.clearFocus() },
                ),
                modifier = Modifier.fillMaxWidth(),
            )

            AnimatedVisibility(visible = errorMessage != null) {
                Text(
                    errorMessage ?: "",
                    style = MaterialTheme.typography.bodySmall,
                    color = MaterialTheme.colorScheme.error,
                )
            }

            Button(
                onClick = {
                    if (email.isBlank() || password.isBlank()) {
                        errorMessage = "Please enter email and password."
                        return@Button
                    }
                    isLoading = true
                    errorMessage = null
                    scope.launch {
                        val result = if (isSignUp) {
                            AuthRepository.signUp(email.trim(), password)
                        } else {
                            AuthRepository.signIn(email.trim(), password)
                        }
                        isLoading = false
                        if (result != null) {
                            errorMessage = result
                        } else {
                            // On successful sign-in, register device and ensure profile
                            try {
                                CloudSyncRepository.ensureProfile()
                                CloudSyncRepository.registerDevice()
                            } catch (_: Exception) {}
                        }
                    }
                },
                enabled = !isLoading,
                modifier = Modifier.fillMaxWidth(),
            ) {
                if (isLoading) {
                    CircularProgressIndicator(
                        modifier = Modifier.size(AppDimens.Icon.md),
                        strokeWidth = AppDimens.Stroke.medium,
                        color = MaterialTheme.colorScheme.onPrimary,
                    )
                } else {
                    Text(if (isSignUp) "Create Account" else "Sign In")
                }
            }

            TextButton(
                onClick = { isSignUp = !isSignUp; errorMessage = null },
                modifier = Modifier.align(Alignment.CenterHorizontally),
            ) {
                Text(
                    if (isSignUp) "Already have an account? Sign in" else "Don't have an account? Create one",
                    style = MaterialTheme.typography.labelMedium,
                )
            }
        }
    }
}

// ══════════════════════════════════════════════════════════════════════════════
//  Vitruvian Machine Account section
// ══════════════════════════════════════════════════════════════════════════════

/**
 * Card that manages the Auth0 device-flow connection to the Vitruvian REST API.
 *
 * States:
 *  - Not connected → "Connect Vitruvian Account" button
 *  - Connecting    → show user_code + instructions + polling status
 *  - Connected     → display name + "Import My Routines" + "Disconnect"
 */
@Composable
private fun VitruvianConnectionSection() {
    val scope   = rememberCoroutineScope()
    val context = LocalContext.current

    var isConnected  by remember { mutableStateOf(VitruvianAuthManager.isConnected) }
    var displayName  by remember { mutableStateOf(VitruvianAuthManager.displayName) }

    // Device-flow state
    var isConnecting    by remember { mutableStateOf(false) }
    var deviceSession   by remember { mutableStateOf<DeviceFlowSession?>(null) }
    var flowStatus      by remember { mutableStateOf("") }
    var flowError       by remember { mutableStateOf<String?>(null) }

    // Import state
    var isImporting     by remember { mutableStateOf(false) }
    var importResult    by remember { mutableStateOf<String?>(null) }

    // Workout history import state
    var isImportingHistory  by remember { mutableStateOf(false) }
    var historyImportResult by remember { mutableStateOf<String?>(null) }

    Divider()

    Card(modifier = Modifier.fillMaxWidth()) {
        Column(
            modifier = Modifier.padding(AppDimens.Spacing.md),
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm),
        ) {
            Text(
                "Vitruvian Machine Account",
                style     = MaterialTheme.typography.titleSmall,
                fontWeight = FontWeight.SemiBold,
            )

            when {
                // ── Connected ─────────────────────────────────────────────────
                isConnected -> {
                    Text(
                        displayName ?: "Connected",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.primary,
                    )
                    Text(
                        "Import your Vitruvian routines as workout programs.",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )

                    if (importResult != null) {
                        Text(
                            importResult!!,
                            style = MaterialTheme.typography.bodySmall,
                            color = if (importResult!!.startsWith("Error"))
                                MaterialTheme.colorScheme.error
                            else MaterialTheme.colorScheme.primary,
                        )
                    }

                    if (historyImportResult != null) {
                        Text(
                            historyImportResult!!,
                            style = MaterialTheme.typography.bodySmall,
                            color = if (historyImportResult!!.startsWith("Error"))
                                MaterialTheme.colorScheme.error
                            else MaterialTheme.colorScheme.primary,
                        )
                    }

                    Row(horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.sm)) {
                        Button(
                            onClick = {
                                importResult = null
                                isImporting  = true
                                scope.launch(Dispatchers.IO) {
                                    val token = VitruvianAuthManager.accessToken
                                    if (token == null) {
                                        importResult = "Error: not connected"
                                        isImporting  = false
                                        return@launch
                                    }
                                    val routinesJson = VitruvianApiClient.getRoutines(token)
                                    if (routinesJson == null) {
                                        importResult = "Error: could not fetch routines"
                                        isImporting  = false
                                        return@launch
                                    }
                                    val catalog  = loadAllExercises(context)
                                    val programs = VitruvianRoutineImporter.importRoutines(
                                        routinesJson = routinesJson,
                                        catalog      = catalog,
                                    )
                                    programs.forEach { ProgramStore.addProgram(it) }
                                    importResult = "Imported ${programs.size} routines"
                                    isImporting  = false
                                }
                            },
                            enabled = !isImporting,
                            modifier = Modifier.weight(1f),
                        ) {
                            if (isImporting) {
                                CircularProgressIndicator(
                                    modifier    = Modifier.size(AppDimens.Icon.md),
                                    strokeWidth = AppDimens.Stroke.medium,
                                    color       = MaterialTheme.colorScheme.onPrimary,
                                )
                            } else {
                                Text("Import My Routines")
                            }
                        }

                        OutlinedButton(
                            onClick = {
                                VitruvianAuthManager.disconnect()
                                isConnected  = false
                                displayName  = null
                                importResult = null
                                historyImportResult = null
                            },
                            colors = ButtonDefaults.outlinedButtonColors(
                                contentColor = MaterialTheme.colorScheme.error,
                            ),
                        ) {
                            Text("Disconnect")
                        }
                    }

                    // Workout history import
                    Button(
                        onClick = {
                            historyImportResult = null
                            isImportingHistory  = true
                            scope.launch(Dispatchers.IO) {
                                val token = VitruvianAuthManager.accessToken
                                if (token == null) {
                                    historyImportResult = "Error: not connected"
                                    isImportingHistory  = false
                                    return@launch
                                }
                                val workoutsJson = VitruvianApiClient.getWorkouts(token)
                                if (workoutsJson == null) {
                                    historyImportResult = "Error: could not fetch workout history"
                                    isImportingHistory  = false
                                    return@launch
                                }
                                val catalog = loadAllExercises(context)
                                val count   = VitruvianWorkoutImporter.importWorkouts(
                                    workoutsJson = workoutsJson,
                                    catalog      = catalog,
                                )
                                historyImportResult = if (count > 0)
                                    "Imported $count workouts"
                                else
                                    "No new workouts to import"
                                isImportingHistory = false
                            }
                        },
                        enabled  = !isImportingHistory,
                        modifier = Modifier.fillMaxWidth(),
                        colors   = ButtonDefaults.buttonColors(
                            containerColor = MaterialTheme.colorScheme.secondaryContainer,
                            contentColor   = MaterialTheme.colorScheme.onSecondaryContainer,
                        ),
                    ) {
                        if (isImportingHistory) {
                            CircularProgressIndicator(
                                modifier    = Modifier.size(AppDimens.Icon.md),
                                strokeWidth = AppDimens.Stroke.medium,
                                color       = MaterialTheme.colorScheme.onSecondaryContainer,
                            )
                        } else {
                            Text("Import Workout History")
                        }
                    }
                }

                // ── Connecting (device flow active) ───────────────────────────
                isConnecting -> {
                    val session = deviceSession
                    if (session != null) {
                        Text(
                            "Visit: ${session.verificationUri}",
                            style = MaterialTheme.typography.bodyMedium,
                        )
                        Text(
                            "Enter code:",
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.onSurfaceVariant,
                        )
                        Text(
                            session.userCode,
                            style      = MaterialTheme.typography.headlineMedium,
                            fontWeight = FontWeight.Bold,
                            color      = MaterialTheme.colorScheme.primary,
                        )
                        if (flowStatus.isNotBlank()) {
                            Text(
                                flowStatus,
                                style = MaterialTheme.typography.bodySmall,
                                color = MaterialTheme.colorScheme.onSurfaceVariant,
                            )
                        }
                    } else {
                        Row(verticalAlignment = Alignment.CenterVertically) {
                            CircularProgressIndicator(
                                modifier    = Modifier.size(AppDimens.Icon.md),
                                strokeWidth = AppDimens.Stroke.medium,
                            )
                            Spacer(Modifier.width(AppDimens.Spacing.sm))
                            Text("Starting connection…", style = MaterialTheme.typography.bodySmall)
                        }
                    }
                    if (flowError != null) {
                        Text(
                            flowError!!,
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.error,
                        )
                    }
                    OutlinedButton(
                        onClick = { isConnecting = false; deviceSession = null; flowError = null },
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        Text("Cancel")
                    }
                }

                // ── Not connected ─────────────────────────────────────────────
                else -> {
                    Text(
                        "Connect your Vitruvian account to import your routines as workout programs.",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                    if (flowError != null) {
                        Text(
                            flowError!!,
                            style = MaterialTheme.typography.bodySmall,
                            color = MaterialTheme.colorScheme.error,
                        )
                    }
                    Button(
                        onClick = {
                            flowError  = null
                            flowStatus = ""
                            isConnecting = true
                            scope.launch(Dispatchers.IO) {
                                val sessionResult = VitruvianAuthManager.startDeviceFlow()
                                sessionResult.onFailure { e ->
                                    flowError    = e.message ?: "Failed to start connection"
                                    isConnecting = false
                                    return@launch
                                }
                                val session = sessionResult.getOrThrow()
                                deviceSession = session

                                val error = VitruvianAuthManager.pollForToken(session) { status ->
                                    flowStatus = status
                                }
                                if (error != null) {
                                    flowError    = error
                                    isConnecting = false
                                    deviceSession = null
                                } else {
                                    // Success
                                    isConnected  = true
                                    displayName  = VitruvianAuthManager.displayName
                                    isConnecting = false
                                    deviceSession = null
                                }
                            }
                        },
                        modifier = Modifier.fillMaxWidth(),
                    ) {
                        Icon(
                            AppIcons.AccountCircle,
                            contentDescription = null,
                            modifier = Modifier.size(AppDimens.Icon.md),
                        )
                        Spacer(Modifier.width(AppDimens.Spacing.sm))
                        Text("Connect Vitruvian Account")
                    }
                }
            }
        }
    }
}