package com.example.vitruvianredux.presentation.screen

import android.annotation.SuppressLint
import android.webkit.WebResourceRequest
import android.webkit.WebView
import android.webkit.WebViewClient
import androidx.compose.foundation.layout.*
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.viewinterop.AndroidView
import com.example.vitruvianredux.cloud.VitruvianAuthManager
import com.example.vitruvianredux.presentation.ui.AppIcons

/**
 * Full-screen WebView that opens a Vitruvian coaching class from
 * app.vitruvian.me.
 *
 * The auth token is injected as an Authorization header on the initial
 * request.  Subsequent page navigations within app.vitruvian.me keep the
 * session via the site's own cookie/session mechanism.
 *
 * URL patterns (from official APK):
 *  - Program overview: https://app.vitruvian.me/programs/{programId}?enrollmentId={enrollmentId}
 *  - Single class:     https://app.vitruvian.me/classes/{classId}?enrollmentId={enrollmentId}&day={day}&withinDay={withinDay}
 */
@SuppressLint("SetJavaScriptEnabled")
@OptIn(ExperimentalMaterial3Api::class)
@Composable
fun ClassWebViewScreen(
    enrollmentId: String,
    programId: String,
    onBack: () -> Unit = {},
) {
    val token = remember { VitruvianAuthManager.accessToken }
    val url = remember(enrollmentId, programId) {
        if (enrollmentId.isNotBlank())
            "https://app.vitruvian.me/programs/$programId?enrollmentId=$enrollmentId"
        else
            "https://app.vitruvian.me/programs/$programId"
    }

    Scaffold(
        topBar = {
            TopAppBar(
                title        = { Text("Coaching", style = MaterialTheme.typography.titleMedium, fontWeight = FontWeight.SemiBold) },
                navigationIcon = {
                    IconButton(onClick = onBack) {
                        Icon(AppIcons.ArrowBack, contentDescription = "Back")
                    }
                },
                windowInsets = WindowInsets(0),
            )
        }
    ) { padding ->
        AndroidView(
            modifier = Modifier.fillMaxSize().padding(padding),
            factory  = { context ->
                WebView(context).apply {
                    settings.javaScriptEnabled    = true
                    settings.domStorageEnabled     = true
                    settings.mediaPlaybackRequiresUserGesture = false

                    webViewClient = object : WebViewClient() {
                        override fun shouldOverrideUrlLoading(view: WebView, request: WebResourceRequest): Boolean {
                            // Stay within app.vitruvian.me; let everything else open in external browser
                            val host = request.url.host ?: ""
                            return !host.endsWith("vitruvian.me")
                        }
                    }

                    val headers = if (token != null) mapOf("Authorization" to "Bearer $token") else emptyMap()
                    loadUrl(url, headers)
                }
            },
        )
    }
}
