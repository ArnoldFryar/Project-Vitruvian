package com.example.vitruvianredux.presentation.components

import android.Manifest
import android.content.pm.PackageManager
import android.util.Size
import androidx.activity.compose.rememberLauncherForActivityResult
import androidx.activity.result.contract.ActivityResultContracts
import androidx.camera.core.CameraSelector
import androidx.camera.core.ImageAnalysis
import androidx.camera.core.ImageProxy
import androidx.camera.core.Preview
import androidx.camera.core.resolutionselector.ResolutionSelector
import androidx.camera.core.resolutionselector.ResolutionStrategy
import androidx.camera.lifecycle.ProcessCameraProvider
import androidx.camera.view.PreviewView
import androidx.compose.foundation.Canvas
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Close
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.geometry.CornerRadius
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.geometry.Size as GeomSize
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.drawscope.Stroke
import androidx.compose.ui.platform.LocalContext
import androidx.compose.ui.platform.LocalLifecycleOwner
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import androidx.compose.ui.viewinterop.AndroidView
import androidx.core.content.ContextCompat
import com.example.vitruvianredux.presentation.ui.theme.BrandPink
import com.google.zxing.BarcodeFormat
import com.google.zxing.BinaryBitmap
import com.google.zxing.DecodeHintType
import com.google.zxing.MultiFormatReader
import com.google.zxing.PlanarYUVLuminanceSource
import com.google.zxing.NotFoundException
import com.google.zxing.common.HybridBinarizer
import java.util.concurrent.Executors

/**
 * Full-screen QR scanner composable.
 *
 * Uses CameraX (already a project dependency) for the camera preview and ZXing
 * core (already a project dependency) for QR decoding. No additional libraries
 * are required.
 *
 * Handles CAMERA permission internally; if denied, shows a permission card
 * matching the app's existing design language.
 *
 * @param onQrScanned  Called exactly once with the decoded QR string on the
 *                     main thread as soon as a QR code is detected.
 * @param onDismiss    Called when the user presses the close button.
 */
@Composable
fun QrScannerView(
    onQrScanned: (String) -> Unit,
    onDismiss: () -> Unit,
) {
    val context = LocalContext.current

    var hasCamera by remember {
        mutableStateOf(
            ContextCompat.checkSelfPermission(context, Manifest.permission.CAMERA)
                    == PackageManager.PERMISSION_GRANTED
        )
    }
    val camLauncher = rememberLauncherForActivityResult(
        ActivityResultContracts.RequestPermission()
    ) { granted -> hasCamera = granted }

    LaunchedEffect(Unit) {
        if (!hasCamera) camLauncher.launch(Manifest.permission.CAMERA)
    }

    Box(
        modifier = Modifier
            .fillMaxSize()
            .background(Color.Black),
    ) {
        if (hasCamera) {
            CameraPreviewWithAnalysis(onQrScanned = onQrScanned)
            ScannerOverlay()
        } else {
            // Permission denied UI
            Box(Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
                Column(
                    modifier = Modifier
                        .padding(32.dp)
                        .background(
                            MaterialTheme.colorScheme.surface,
                            RoundedCornerShape(16.dp),
                        )
                        .padding(24.dp),
                    horizontalAlignment = Alignment.CenterHorizontally,
                    verticalArrangement = Arrangement.spacedBy(12.dp),
                ) {
                    Text(
                        "Camera Permission Required",
                        style = MaterialTheme.typography.titleMedium,
                        fontWeight = FontWeight.SemiBold,
                        textAlign = TextAlign.Center,
                    )
                    Text(
                        "Grant camera access to scan a Hub QR code.",
                        style = MaterialTheme.typography.bodySmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                        textAlign = TextAlign.Center,
                    )
                    Button(onClick = { camLauncher.launch(Manifest.permission.CAMERA) }) {
                        Text("Grant Permission")
                    }
                }
            }
        }

        // Top bar: title + close button
        Row(
            modifier = Modifier
                .fillMaxWidth()
                .statusBarsPadding()
                .padding(horizontal = 8.dp, vertical = 4.dp),
            verticalAlignment = Alignment.CenterVertically,
        ) {
            IconButton(onClick = onDismiss) {
                Icon(Icons.Default.Close, contentDescription = "Close scanner", tint = Color.White)
            }
            Text(
                "Scan Hub QR Code",
                color = Color.White,
                fontWeight = FontWeight.SemiBold,
                fontSize = 16.sp,
            )
        }
    }
}

// ── Camera preview + ZXing image analysis ────────────────────────────────────

@Composable
private fun CameraPreviewWithAnalysis(onQrScanned: (String) -> Unit) {
    val lifecycleOwner = LocalLifecycleOwner.current
    val context = LocalContext.current
    val executor = remember { Executors.newSingleThreadExecutor() }
    var scanned by remember { mutableStateOf(false) }

    AndroidView(
        factory = { ctx ->
            val previewView = PreviewView(ctx).apply {
                scaleType = PreviewView.ScaleType.FILL_CENTER
            }
            val providerFuture = ProcessCameraProvider.getInstance(ctx)
            providerFuture.addListener({
                val cameraProvider = providerFuture.get()

                val preview = Preview.Builder().build().also {
                    it.setSurfaceProvider(previewView.surfaceProvider)
                }

                val imageAnalysis = ImageAnalysis.Builder()
                    .setResolutionSelector(
                        ResolutionSelector.Builder()
                            .setResolutionStrategy(
                                ResolutionStrategy(
                                    Size(1280, 720),
                                    ResolutionStrategy.FALLBACK_RULE_CLOSEST_HIGHER_THEN_LOWER,
                                )
                            )
                            .build()
                    )
                    .setBackpressureStrategy(ImageAnalysis.STRATEGY_KEEP_ONLY_LATEST)
                    .build()
                    .also { analysis ->
                        analysis.setAnalyzer(executor, ZXingQrAnalyzer { result ->
                            if (!scanned) {
                                scanned = true
                                onQrScanned(result)
                            }
                        })
                    }

                try {
                    cameraProvider.unbindAll()
                    cameraProvider.bindToLifecycle(
                        lifecycleOwner,
                        CameraSelector.DEFAULT_BACK_CAMERA,
                        preview,
                        imageAnalysis,
                    )
                } catch (_: Exception) { /* camera bind failure — surface may be detached */ }
            }, ContextCompat.getMainExecutor(ctx))
            previewView
        },
        modifier = Modifier.fillMaxSize(),
    )
}

// ── Dark-edges scanning overlay ───────────────────────────────────────────────

@Composable
private fun ScannerOverlay() {
    val accent = BrandPink

    Canvas(modifier = Modifier.fillMaxSize()) {
        val w = size.width
        val h = size.height
        val squareSide = minOf(w, h) * 0.65f
        val left = (w - squareSide) / 2f
        val top = (h - squareSide) / 2f

        // Dim the area outside the viewfinder
        drawRect(color = Color.Black.copy(alpha = 0.55f))

        // Clear the viewfinder rectangle (transparent "hole")
        drawRoundRect(
            color = Color.Transparent,
            topLeft = Offset(left, top),
            size = GeomSize(squareSide, squareSide),
            cornerRadius = CornerRadius(12.dp.toPx()),
        )

        // Accent corners — top-left
        val cornerLen = squareSide * 0.12f
        val strokePx = 4.dp.toPx()
        val r = 12.dp.toPx()
        val corners = listOf(
            Offset(left, top) to Offset(left + cornerLen, top),         // TL horizontal
            Offset(left, top) to Offset(left, top + cornerLen),         // TL vertical
            Offset(left + squareSide - cornerLen, top) to Offset(left + squareSide, top), // TR h
            Offset(left + squareSide, top) to Offset(left + squareSide, top + cornerLen), // TR v
            Offset(left, top + squareSide - cornerLen) to Offset(left, top + squareSide), // BL v
            Offset(left, top + squareSide) to Offset(left + cornerLen, top + squareSide), // BL h
            Offset(left + squareSide - cornerLen, top + squareSide) to Offset(left + squareSide, top + squareSide), // BR h
            Offset(left + squareSide, top + squareSide - cornerLen) to Offset(left + squareSide, top + squareSide), // BR v
        )
        corners.forEach { (start, end) ->
            drawLine(color = accent, start = start, end = end, strokeWidth = strokePx)
        }
    }

    // Hint label below viewfinder
    Box(Modifier.fillMaxSize(), contentAlignment = Alignment.Center) {
        Column(
            horizontalAlignment = Alignment.CenterHorizontally,
            modifier = Modifier.offset(y = (LocalContext.current.resources.displayMetrics.let {
                (minOf(it.widthPixels, it.heightPixels) * 0.65f / 2 / it.density + 24).dp
            })),
        ) {
            Text(
                "Point the camera at the Hub's QR code",
                color = Color.White.copy(alpha = 0.85f),
                style = MaterialTheme.typography.bodySmall,
            )
        }
    }
}

// ── ZXing image analyser ──────────────────────────────────────────────────────

private class ZXingQrAnalyzer(private val onResult: (String) -> Unit) : ImageAnalysis.Analyzer {

    private val reader = MultiFormatReader().apply {
        setHints(mapOf(DecodeHintType.POSSIBLE_FORMATS to listOf(BarcodeFormat.QR_CODE)))
    }

    override fun analyze(image: ImageProxy) {
        try {
            val buffer = image.planes[0].buffer
            val bytes = ByteArray(buffer.remaining()).also { buffer.get(it) }
            // Crop to the center 80% of the frame to loosely match the viewfinder
            // while still accepting the QR at normal scanning distances.
            val squareSide = (minOf(image.width, image.height) * 0.80f).toInt()
            val cropLeft = (image.width - squareSide) / 2
            val cropTop = (image.height - squareSide) / 2
            val source = PlanarYUVLuminanceSource(
                bytes,
                image.width, image.height,
                cropLeft, cropTop,
                squareSide, squareSide,
                false,
            )
            val bitmap = BinaryBitmap(HybridBinarizer(source))
            // decodeWithState() respects the QR_CODE hint set in the constructor.
            // decode() would reset hints to null before decoding, ignoring them.
            val result = reader.decodeWithState(bitmap)
            onResult(result.text)
        } catch (_: NotFoundException) {
            // No QR code in this frame — normal, just keep trying
        } catch (_: Exception) {
            // Other decode errors — swallow, keep scanning
        } finally {
            image.close()
        }
    }
}
