package com.example.vitruvianredux.presentation.components

import android.util.Log
import androidx.camera.core.CameraSelector
import androidx.camera.core.Preview
import androidx.camera.lifecycle.ProcessCameraProvider
import androidx.camera.view.PreviewView
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.Box
import androidx.compose.foundation.layout.fillMaxSize
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.runtime.Composable
import androidx.compose.runtime.DisposableEffect
import androidx.compose.runtime.LaunchedEffect
import androidx.compose.runtime.remember
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.drawWithContent
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalLifecycleOwner
import androidx.compose.ui.unit.dp
import androidx.compose.ui.viewinterop.AndroidView
import androidx.core.content.ContextCompat
import com.google.accompanist.permissions.ExperimentalPermissionsApi
import com.google.accompanist.permissions.isGranted
import com.google.accompanist.permissions.rememberPermissionState

/**
 * Shows a live front-camera preview that fills whatever space the caller
 * allocates — acts as a full training mirror so the user can watch their
 * form while lifting freely.
 *
 * The preview is mirrored horizontally (scaleX = -1) so it reflects like a
 * real mirror.  Size is entirely controlled by [modifier]; no internal
 * dimensions are hardcoded.  Requires CAMERA permission, requested
 * automatically on first composition.
 */
@OptIn(ExperimentalPermissionsApi::class)
@Composable
fun FrontCameraOverlay(
    modifier: Modifier = Modifier,
) {
    val cameraPermission = rememberPermissionState(android.Manifest.permission.CAMERA)

    LaunchedEffect(Unit) {
        if (!cameraPermission.status.isGranted) {
            cameraPermission.launchPermissionRequest()
        }
    }

    if (!cameraPermission.status.isGranted) return

    val context        = LocalContext.current
    val lifecycleOwner = LocalLifecycleOwner.current

    val previewView = remember {
        PreviewView(context).apply {
            implementationMode = PreviewView.ImplementationMode.COMPATIBLE
            // Mirror horizontally so it behaves like a real mirror
            scaleX = -1f
        }
    }

    DisposableEffect(lifecycleOwner) {
        val cameraProviderFuture = ProcessCameraProvider.getInstance(context)
        val executor = ContextCompat.getMainExecutor(context)

        cameraProviderFuture.addListener({
            try {
                val cameraProvider = cameraProviderFuture.get()
                val preview = Preview.Builder().build().also {
                    it.setSurfaceProvider(previewView.surfaceProvider)
                }
                val selector = CameraSelector.DEFAULT_FRONT_CAMERA

                cameraProvider.unbindAll()
                cameraProvider.bindToLifecycle(lifecycleOwner, selector, preview)
            } catch (e: Exception) {
                Log.e("FrontCameraOverlay", "Failed to bind camera", e)
            }
        }, executor)

        onDispose {
            try {
                ProcessCameraProvider.getInstance(context).get().unbindAll()
            } catch (_: Exception) { }
        }
    }

    Box(
        modifier = modifier
            .fillMaxSize()
            .clip(RoundedCornerShape(16.dp))
            .background(Color.Black)
            .drawWithContent {
                drawContent()
                // Radial vignette: fades in only at the outer ~30% of the
                // frame, darkening the edges so the preview sits flush with
                // the dark workout console rather than floating as a card.
                drawRect(
                    brush = Brush.radialGradient(
                        0.00f to Color.Transparent,
                        0.68f to Color.Transparent,
                        1.00f to Color.Black.copy(alpha = 0.48f),
                    ),
                    size  = size,
                )
            },
    ) {
        AndroidView(
            factory  = { previewView },
            modifier = Modifier.fillMaxSize(),
        )
    }
}
