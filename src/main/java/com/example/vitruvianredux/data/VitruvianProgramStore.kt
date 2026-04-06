package com.example.vitruvianredux.data

import com.example.vitruvianredux.cloud.VitruvianApiClient
import com.example.vitruvianredux.cloud.VitruvianAuthManager
import kotlinx.coroutines.CoroutineScope
import kotlinx.coroutines.Dispatchers
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import kotlinx.coroutines.launch

/**
 * In-memory store for Vitruvian coaching programs and enrollments.
 * Fetches from the API and caches for the lifetime of the process.
 */
object VitruvianProgramStore {

    private val scope = CoroutineScope(Dispatchers.IO)

    private val _programs   = MutableStateFlow<List<VitruvianProgram>>(emptyList())
    private val _enrollments = MutableStateFlow<List<VitruvianEnrollment>>(emptyList())
    private val _loading    = MutableStateFlow(false)
    private val _error      = MutableStateFlow<String?>(null)

    val programsFlow:    StateFlow<List<VitruvianProgram>>    = _programs.asStateFlow()
    val enrollmentsFlow: StateFlow<List<VitruvianEnrollment>> = _enrollments.asStateFlow()
    val loadingFlow:     StateFlow<Boolean>                   = _loading.asStateFlow()
    val errorFlow:       StateFlow<String?>                   = _error.asStateFlow()

    /** Call this when the Coaching screen becomes visible. Safe to call repeatedly. */
    fun refresh() {
        val token = VitruvianAuthManager.accessToken ?: return
        scope.launch {
            _loading.value = true
            _error.value   = null
            try {
                val programsJson  = VitruvianApiClient.getRecommendedPrograms(token)
                val enrollmentsJson = VitruvianApiClient.getEnrollments(token)

                if (programsJson != null) {
                    _programs.value = (0 until programsJson.length())
                        .mapNotNull { runCatching { programsJson.getJSONObject(it).toVitruvianProgram() }.getOrNull() }
                }
                if (enrollmentsJson != null) {
                    _enrollments.value = (0 until enrollmentsJson.length())
                        .mapNotNull { runCatching { enrollmentsJson.getJSONObject(it).toVitruvianEnrollment() }.getOrNull() }
                }
            } catch (e: Exception) {
                _error.value = e.message
            } finally {
                _loading.value = false
            }
        }
    }

    /** Enroll in a program and refresh enrollment list. */
    fun enroll(programId: String) {
        val token = VitruvianAuthManager.accessToken ?: return
        scope.launch {
            VitruvianApiClient.enroll(token, programId)
            // Refresh enrollments after enrolling
            val enrollmentsJson = VitruvianApiClient.getEnrollments(token)
            if (enrollmentsJson != null) {
                _enrollments.value = (0 until enrollmentsJson.length())
                    .mapNotNull { runCatching { enrollmentsJson.getJSONObject(it).toVitruvianEnrollment() }.getOrNull() }
            }
        }
    }
}
