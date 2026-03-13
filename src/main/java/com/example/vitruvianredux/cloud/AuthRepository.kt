package com.example.vitruvianredux.cloud

import io.github.jan.supabase.gotrue.auth
import io.github.jan.supabase.gotrue.providers.builtin.Email
import io.github.jan.supabase.gotrue.SessionStatus
import io.github.jan.supabase.gotrue.user.UserInfo
import kotlinx.coroutines.flow.Flow
import kotlinx.coroutines.flow.map
import timber.log.Timber

/**
 * Thin wrapper around Supabase Auth exposing sign-in, sign-out, and
 * session state.  The app remains fully functional when not signed in —
 * all cloud features are gated behind [isSignedIn].
 */
object AuthRepository {

    private const val TAG = "AuthRepository"

    // ── Observables ───────────────────────────────────────────────────────

    /** Reactive stream of authentication status. */
    val sessionStatus: Flow<SessionStatus>
        get() = SupabaseProvider.auth.sessionStatus

    /** Convenience: true when a valid session exists. */
    val isSignedIn: Boolean
        get() = try {
            SupabaseProvider.isInitialized &&
                SupabaseProvider.auth.currentSessionOrNull() != null
        } catch (_: Exception) { false }

    /** Current user info, or null if not signed in. */
    val currentUser: UserInfo?
        get() = try {
            SupabaseProvider.auth.currentUserOrNull()
        } catch (_: Exception) { null }

    /** Current user's UUID string, or null. */
    val userId: String?
        get() = currentUser?.id

    // ── Auth actions ──────────────────────────────────────────────────────

    /**
     * Sign in with email + password.
     * @return null on success, or an error message string.
     */
    suspend fun signIn(email: String, password: String): String? {
        return try {
            SupabaseProvider.auth.signInWith(Email) {
                this.email = email
                this.password = password
            }
            Timber.tag(TAG).i("Signed in as $email")
            null
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "Sign-in failed")
            e.message ?: "Sign-in failed"
        }
    }

    /**
     * Create a new account with email + password, then auto-sign-in.
     * @return null on success, or an error message string.
     */
    suspend fun signUp(email: String, password: String): String? {
        return try {
            SupabaseProvider.auth.signUpWith(Email) {
                this.email = email
                this.password = password
            }
            Timber.tag(TAG).i("Signed up as $email")
            null
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "Sign-up failed")
            e.message ?: "Sign-up failed"
        }
    }

    /** Sign out and clear the local session. */
    suspend fun signOut() {
        try {
            SupabaseProvider.auth.signOut()
            Timber.tag(TAG).i("Signed out")
        } catch (e: Exception) {
            Timber.tag(TAG).e(e, "Sign-out failed")
        }
    }
}
