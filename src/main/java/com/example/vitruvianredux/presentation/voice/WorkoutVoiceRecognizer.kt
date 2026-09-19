package com.example.vitruvianredux.presentation.voice

import android.content.Context
import android.content.Intent
import android.os.Bundle
import android.os.Handler
import android.os.Looper
import android.speech.RecognitionListener
import android.speech.RecognizerIntent
import android.speech.SpeechRecognizer

enum class VoiceRecognizerState { IDLE, LISTENING, PROCESSING, UNAVAILABLE, ERROR }

/** Thin lifecycle-aware wrapper around Android's recognizer. Audio is never retained by the app. */
class WorkoutVoiceRecognizer(context: Context) : RecognitionListener {
    private val appContext = context.applicationContext
    private val mainHandler = Handler(Looper.getMainLooper())
    private var recognizer: SpeechRecognizer? = null
    private var continuous = false
    private var destroyed = false
    private var restartAttempt = 0
    private var recognitionInFlight = false
    private val restartRunnable = Runnable {
        if (!recognitionInFlight) startOneShot()
    }

    var onStateChanged: (VoiceRecognizerState) -> Unit = {}
    var onResults: (List<String>) -> Unit = {}
    var onErrorMessage: (String) -> Unit = {}

    val isListening: Boolean
        get() = continuous || recognitionInFlight

    val isContinuous: Boolean
        get() = continuous

    private var currentState = VoiceRecognizerState.IDLE
        set(value) {
            field = value
            onStateChanged(value)
        }

    /** Idempotent start: repeated lifecycle/settings notifications cannot start two sessions. */
    fun start(continuousMode: Boolean) {
        if (destroyed) return
        continuous = continuousMode
        if (recognitionInFlight) return
        restartAttempt = 0
        startOneShot()
    }

    fun stop() {
        continuous = false
        mainHandler.removeCallbacksAndMessages(null)
        recognitionInFlight = false
        runCatching { recognizer?.cancel() }
        runCatching { recognizer?.destroy() }
        recognizer = null
        restartAttempt = 0
        currentState = VoiceRecognizerState.IDLE
    }

    fun destroy() {
        stop()
        destroyed = true
    }

    private fun startOneShot() {
        if (destroyed || recognitionInFlight) return
        if (!SpeechRecognizer.isRecognitionAvailable(appContext)) {
            continuous = false
            currentState = VoiceRecognizerState.UNAVAILABLE
            onErrorMessage("Speech recognition is not available on this device")
            return
        }
        val target = recognizer ?: createRecognizer().also {
            recognizer = it
            it.setRecognitionListener(this)
        }
        val intent = Intent(RecognizerIntent.ACTION_RECOGNIZE_SPEECH).apply {
            putExtra(RecognizerIntent.EXTRA_LANGUAGE_MODEL, RecognizerIntent.LANGUAGE_MODEL_FREE_FORM)
            putExtra(RecognizerIntent.EXTRA_PARTIAL_RESULTS, true)
            putExtra(RecognizerIntent.EXTRA_MAX_RESULTS, 5)
            putExtra(RecognizerIntent.EXTRA_LANGUAGE, java.util.Locale.getDefault().toLanguageTag())
            putExtra(RecognizerIntent.EXTRA_SPEECH_INPUT_COMPLETE_SILENCE_LENGTH_MILLIS, 1_200L)
            putExtra(RecognizerIntent.EXTRA_SPEECH_INPUT_POSSIBLY_COMPLETE_SILENCE_LENGTH_MILLIS, 700L)
            putStringArrayListExtra(RecognizerIntent.EXTRA_BIASING_STRINGS, ArrayList(COMMAND_HINTS))
            putExtra(RecognizerIntent.EXTRA_CALLING_PACKAGE, appContext.packageName)
        }
        runCatching {
            recognitionInFlight = true
            currentState = VoiceRecognizerState.LISTENING
            target.startListening(intent)
        }.onFailure {
            recognitionInFlight = false
            currentState = VoiceRecognizerState.ERROR
            onErrorMessage("Could not start voice control")
            retryAfter(900L)
        }
    }

    // Let the default recognition service select its best online/on-device
    // model. Forcing offline recognition hurt accuracy in noisy gyms.
    private fun createRecognizer(): SpeechRecognizer = SpeechRecognizer.createSpeechRecognizer(appContext)

    private fun recreateRecognizer() {
        runCatching { recognizer?.cancel() }
        runCatching { recognizer?.destroy() }
        recognizer = null
    }

    private fun scheduleRestart(delayMs: Long = 450L) {
        if (!continuous || destroyed) return
        mainHandler.removeCallbacks(restartRunnable)
        mainHandler.postDelayed(restartRunnable, delayMs)
    }

    private fun retryAfter(baseDelayMs: Long, recreate: Boolean = false) {
        if (!continuous || destroyed) return
        if (recreate) recreateRecognizer()
        restartAttempt = (restartAttempt + 1).coerceAtMost(MAX_BACKOFF_STEP)
        // Silence and transient provider failures are expected in a workout.
        // Back off, but never silently turn continuous listening off.
        scheduleRestart((baseDelayMs * restartAttempt).coerceAtMost(MAX_RESTART_DELAY_MS))
    }

    override fun onReadyForSpeech(params: Bundle?) {
        currentState = VoiceRecognizerState.LISTENING
    }

    override fun onBeginningOfSpeech() {
        currentState = VoiceRecognizerState.PROCESSING
    }

    override fun onEndOfSpeech() {
        currentState = VoiceRecognizerState.PROCESSING
    }

    override fun onResults(results: Bundle?) {
        if (!recognitionInFlight) return
        val matches = results?.getStringArrayList(SpeechRecognizer.RESULTS_RECOGNITION).orEmpty()
        val confidence = results?.getFloatArray(SpeechRecognizer.CONFIDENCE_SCORES)
            ?.firstOrNull()
            ?.takeIf { it in 0f..1f }
        recognitionInFlight = false
        restartAttempt = 0
        currentState = VoiceRecognizerState.IDLE
        val topMatch = matches.firstOrNull()
        if (topMatch != null && (confidence == null || confidence >= MIN_COMMAND_CONFIDENCE)) {
            // Only the top hypothesis may control the trainer. Lower-ranked results
            // are suggestions, not independent commands.
            onResults(listOf(topMatch))
        } else if (topMatch != null) {
            onErrorMessage("Voice command was not clear enough")
        }
        scheduleRestart()
    }

    override fun onError(error: Int) {
        if (!recognitionInFlight) return
        recognitionInFlight = false
        if (error == SpeechRecognizer.ERROR_INSUFFICIENT_PERMISSIONS) {
            continuous = false
            currentState = VoiceRecognizerState.ERROR
            onErrorMessage(errorLabel(error))
            return
        }

        currentState = VoiceRecognizerState.IDLE
        when (error) {
            SpeechRecognizer.ERROR_NO_MATCH,
            SpeechRecognizer.ERROR_SPEECH_TIMEOUT,
            -> {
                restartAttempt = 0
                scheduleRestart(SILENCE_RESTART_DELAY_MS)
            }
            SpeechRecognizer.ERROR_RECOGNIZER_BUSY -> retryAfter(350L, recreate = true)
            SpeechRecognizer.ERROR_AUDIO,
            SpeechRecognizer.ERROR_CLIENT,
            SpeechRecognizer.ERROR_NETWORK,
            SpeechRecognizer.ERROR_NETWORK_TIMEOUT,
            SpeechRecognizer.ERROR_SERVER,
            SpeechRecognizer.ERROR_SERVER_DISCONNECTED,
            -> retryAfter(900L, recreate = true)
            else -> retryAfter(900L, recreate = true)
        }
    }

    override fun onRmsChanged(rmsdB: Float) = Unit
    override fun onBufferReceived(buffer: ByteArray?) = Unit
    override fun onPartialResults(partialResults: Bundle?) = Unit
    override fun onEvent(eventType: Int, params: Bundle?) = Unit

    private fun errorLabel(error: Int): String = when (error) {
        SpeechRecognizer.ERROR_AUDIO -> "Microphone error"
        SpeechRecognizer.ERROR_INSUFFICIENT_PERMISSIONS -> "Microphone permission is required"
        SpeechRecognizer.ERROR_NETWORK,
        SpeechRecognizer.ERROR_NETWORK_TIMEOUT,
        -> "Speech recognition is temporarily unavailable"
        SpeechRecognizer.ERROR_SERVER,
        SpeechRecognizer.ERROR_SERVER_DISCONNECTED,
        -> "Speech recognizer disconnected"
        else -> "Voice control stopped"
    }

    private companion object {
        const val MAX_BACKOFF_STEP = 6
        const val MAX_RESTART_DELAY_MS = 5_000L
        const val SILENCE_RESTART_DELAY_MS = 250L
        const val MIN_COMMAND_CONFIDENCE = 0.35f
        val COMMAND_HINTS = listOf(
            "coach", "hey coach", "start set", "pause", "stop", "resume",
            "skip rest", "skip set", "skip exercise", "repeat last set",
            "increase weight", "decrease weight", "finish workout", "help",
        )
    }
}
