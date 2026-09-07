package com.example.vitruvianredux.presentation.voice

import android.content.Context
import android.content.Intent
import android.os.Build
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
            putExtra(RecognizerIntent.EXTRA_PARTIAL_RESULTS, false)
            putExtra(RecognizerIntent.EXTRA_MAX_RESULTS, 5)
            putExtra(RecognizerIntent.EXTRA_PREFER_OFFLINE, true)
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

    private fun createRecognizer(): SpeechRecognizer =
        if (Build.VERSION.SDK_INT >= Build.VERSION_CODES.S &&
            SpeechRecognizer.isOnDeviceRecognitionAvailable(appContext)
        ) {
            SpeechRecognizer.createOnDeviceSpeechRecognizer(appContext)
        } else {
            SpeechRecognizer.createSpeechRecognizer(appContext)
        }

    private fun scheduleRestart(delayMs: Long = 450L) {
        if (!continuous || destroyed) return
        mainHandler.removeCallbacksAndMessages(null)
        mainHandler.postDelayed({
            if (!recognitionInFlight) startOneShot()
        }, delayMs)
    }

    private fun retryAfter(baseDelayMs: Long) {
        if (!continuous || destroyed) return
        restartAttempt++
        if (restartAttempt > MAX_RESTART_ATTEMPTS) {
            continuous = false
            currentState = VoiceRecognizerState.ERROR
            onErrorMessage("Voice control paused after repeated recognition errors")
            return
        }
        scheduleRestart(baseDelayMs * restartAttempt)
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
        val recoverable = error == SpeechRecognizer.ERROR_NO_MATCH ||
            error == SpeechRecognizer.ERROR_SPEECH_TIMEOUT ||
            error == SpeechRecognizer.ERROR_RECOGNIZER_BUSY
        currentState = if (recoverable) VoiceRecognizerState.IDLE else VoiceRecognizerState.ERROR
        if (recoverable) {
            retryAfter(600L)
        } else {
            // Permission, audio, client, network, and server errors require a
            // deliberate user/lifecycle restart rather than an infinite loop.
            continuous = false
            onErrorMessage(errorLabel(error))
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
        const val MAX_RESTART_ATTEMPTS = 5
        const val MIN_COMMAND_CONFIDENCE = 0.55f
    }
}
