package com.example.vitruvianredux.data

object StrengthTestProtocolType {
    const val ONE_REP_MAX = "ONE_REP_MAX"
}

object StrengthTestAttemptOutcome {
    const val PASS = "PASS"
    const val FAIL = "FAIL"
    const val ABORTED = "ABORTED"
}

data class StrengthTestSessionMetadata(
    val protocolType: String,
    val testedExerciseId: String? = null,
    val testedExerciseName: String? = null,
    val certifiedOneRepMaxLb: Int? = null,
    val failedOneRepMaxLb: Int? = null,
)

data class StrengthTestSetMetadata(
    val protocolType: String,
    val attemptNumber: Int? = null,
    val attemptOutcome: String? = null,
)