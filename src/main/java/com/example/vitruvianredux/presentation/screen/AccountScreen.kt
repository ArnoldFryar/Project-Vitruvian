package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.AnimatedVisibility
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.rememberScrollState
import androidx.compose.foundation.text.KeyboardActions
import androidx.compose.foundation.text.KeyboardOptions
import androidx.compose.foundation.verticalScroll
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.runtime.saveable.rememberSaveable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.focus.FocusDirection
import androidx.compose.ui.platform.LocalFocusManager
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.input.ImeAction
import androidx.compose.ui.text.input.KeyboardType
import androidx.compose.ui.text.input.PasswordVisualTransformation
import androidx.compose.ui.text.input.VisualTransformation
import androidx.compose.ui.unit.dp
import com.example.vitruvianredux.cloud.AuthRepository
import com.example.vitruvianredux.cloud.CloudSyncRepository
import com.example.vitruvianredux.cloud.CloudSyncState
import com.example.vitruvianredux.cloud.SupabaseProvider
import io.github.jan.supabase.gotrue.SessionStatus
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.launch
import java.text.SimpleDateFormat
import java.util.*

@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun AccountScreen(
    onBack: () -> Unit = {},
) {
    val scope = rememberCoroutineScope()

    // Only render if Supabase is initialised
    if (!SupabaseProvider.isInitialized) {
        AccountShell(onBack) {
            Text(
                "Cloud sync is not configured.\nSet your Supabase URL and key in supabase_config.xml.",
                style = MaterialTheme.typography.bodyMedium,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )
        }
        return
    }

    val sessionStatus by AuthRepository.sessionStatus.collectAsState(initial = SessionStatus.NotAuthenticated(false))
    val syncState by CloudSyncRepository.state.collectAsState()

    val isSignedIn = sessionStatus is SessionStatus.Authenticated

    AccountShell(onBack) {
        if (isSignedIn) {
            SignedInContent(
                syncState = syncState,
                onSyncNow = { scope.launch(Dispatchers.IO) { CloudSyncRepository.syncAll() } },
                onSignOut = { scope.launch(Dispatchers.IO) { AuthRepository.signOut() } },
            )
        } else {
            SignInContent()
        }
    }
}

@OptIn(ExperimentalMaterial3Api::class)
@Composable
private fun AccountShell(
    onBack: () -> Unit,
    content: @Composable ColumnScope.() -> Unit,
) {
    Scaffold(
        topBar = {
            TopAppBar(
                title = { Text("Cloud Account") },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(Icons.Default.ArrowBack, contentDescription = "Back")
                    }
                },
            )
        },
    ) { padding ->
        Column(
            modifier = Modifier
                .fillMaxSize()
                .padding(padding)
                .padding(horizontal = 20.dp)
                .verticalScroll(rememberScrollState()),
            verticalArrangement = Arrangement.spacedBy(16.dp),
        ) {
            Spacer(Modifier.height(4.dp))
            content()
            Spacer(Modifier.height(24.dp))
        }
    }
}

// ═════════════════════════════════════════════════════════════════════════════
//  Signed-In view
// ═════════════════════════════════════════════════════════════════════════════

@Composable
private fun SignedInContent(
    syncState: CloudSyncState,
    onSyncNow: () -> Unit,
    onSignOut: () -> Unit,
) {
    val user = AuthRepository.currentUser
    val email = user?.email ?: "Unknown"
    val lastSync = CloudSyncRepository.lastSyncAt

    // Account card
    Card(
        modifier = Modifier.fillMaxWidth(),
        colors = CardDefaults.cardColors(
            containerColor = MaterialTheme.colorScheme.primaryContainer,
        ),
    ) {
        Row(
            modifier = Modifier.padding(16.dp),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            Icon(
                Icons.Default.AccountCircle,
                contentDescription = null,
                modifier = Modifier.size(48.dp),
                tint = MaterialTheme.colorScheme.onPrimaryContainer,
            )
            Spacer(Modifier.width(12.dp))
            Column {
                Text(
                    "Signed in",
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
        Column(modifier = Modifier.padding(16.dp)) {
            Text("Cloud Sync", style = MaterialTheme.typography.titleSmall, fontWeight = FontWeight.SemiBold)
            Spacer(Modifier.height(8.dp))

            // Status
            when (syncState) {
                is CloudSyncState.Idle -> {
                    if (lastSync > 0) {
                        val formatted = SimpleDateFormat("MMM d, h:mm a", Locale.getDefault()).format(Date(lastSync))
                        Text("Last synced: $formatted", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    } else {
                        Text("Never synced", style = MaterialTheme.typography.bodySmall, color = MaterialTheme.colorScheme.onSurfaceVariant)
                    }
                }
                is CloudSyncState.Syncing -> {
                    Row(verticalAlignment = Alignment.CenterVertically) {
                        CircularProgressIndicator(modifier = Modifier.size(16.dp), strokeWidth = 2.dp)
                        Spacer(Modifier.width(8.dp))
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

            Spacer(Modifier.height(12.dp))

            Button(
                onClick = onSyncNow,
                enabled = syncState !is CloudSyncState.Syncing,
                modifier = Modifier.fillMaxWidth(),
            ) {
                Icon(Icons.Default.Sync, contentDescription = null, modifier = Modifier.size(18.dp))
                Spacer(Modifier.width(8.dp))
                Text("Sync Now")
            }
        }
    }

    // Sign-out
    Spacer(Modifier.height(8.dp))
    OutlinedButton(
        onClick = onSignOut,
        modifier = Modifier.fillMaxWidth(),
        colors = ButtonDefaults.outlinedButtonColors(
            contentColor = MaterialTheme.colorScheme.error,
        ),
    ) {
        Icon(Icons.Default.Logout, contentDescription = null, modifier = Modifier.size(18.dp))
        Spacer(Modifier.width(8.dp))
        Text("Sign Out")
    }
}

// ═════════════════════════════════════════════════════════════════════════════
//  Sign-In / Sign-Up form
// ═════════════════════════════════════════════════════════════════════════════

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
            modifier = Modifier.padding(20.dp),
            verticalArrangement = Arrangement.spacedBy(12.dp),
        ) {
            Text(
                if (isSignUp) "Create Account" else "Sign In",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
            )
            Text(
                "Sync your programs, workouts, and settings across devices.",
                style = MaterialTheme.typography.bodySmall,
                color = MaterialTheme.colorScheme.onSurfaceVariant,
            )

            OutlinedTextField(
                value = email,
                onValueChange = { email = it; errorMessage = null },
                label = { Text("Email") },
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
                label = { Text("Password") },
                singleLine = true,
                visualTransformation = if (passwordVisible) VisualTransformation.None else PasswordVisualTransformation(),
                trailingIcon = {
                    IconButton(onClick = { passwordVisible = !passwordVisible }) {
                        Icon(
                            if (passwordVisible) Icons.Default.VisibilityOff else Icons.Default.Visibility,
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
                        errorMessage = "Email and password are required"
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
                        modifier = Modifier.size(18.dp),
                        strokeWidth = 2.dp,
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
