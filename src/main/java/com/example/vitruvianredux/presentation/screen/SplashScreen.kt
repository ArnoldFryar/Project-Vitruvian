package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.core.*
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material3.MaterialTheme
import androidx.compose.material3.Text
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.alpha
import androidx.compose.ui.draw.scale
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.*
import kotlinx.coroutines.delay

/**
 * Premium splash — brand mark with radial glow rings, then [onFinished].
 */
@Composable
fun SplashScreen(
    onFinished: () -> Unit,
    durationMs: Long = 1800L,
) {
    // ── Entrance fade ─────────────────────────────────────────────────
    var visible by remember { mutableStateOf(false) }
    val alpha by animateFloatAsState(
        targetValue = if (visible) 1f else 0f,
        animationSpec = tween(700, easing = FastOutSlowInEasing),
        label = "fade",
    )
    val contentScale by animateFloatAsState(
        targetValue = if (visible) 1f else 0.88f,
        animationSpec = tween(700, easing = FastOutSlowInEasing),
        label = "scale",
    )

    // ── Pulsing rings ─────────────────────────────────────────────────
    val infinite = rememberInfiniteTransition(label = "rings")
    val ring1 by infinite.animateFloat(
        initialValue = 0.82f, targetValue = 1.1f,
        animationSpec = infiniteRepeatable(tween(2000, easing = EaseInOutCubic), RepeatMode.Reverse),
        label = "ring1",
    )
    val ring2 by infinite.animateFloat(
        initialValue = 1.1f, targetValue = 0.82f,
        animationSpec = infiniteRepeatable(tween(2400, easing = EaseInOutCubic), RepeatMode.Reverse),
        label = "ring2",
    )
    val ring1Alpha by infinite.animateFloat(
        initialValue = 0.14f, targetValue = 0.05f,
        animationSpec = infiniteRepeatable(tween(2000, easing = EaseInOutCubic), RepeatMode.Reverse),
        label = "ring1a",
    )
    val ring2Alpha by infinite.animateFloat(
        initialValue = 0.05f, targetValue = 0.14f,
        animationSpec = infiniteRepeatable(tween(2400, easing = EaseInOutCubic), RepeatMode.Reverse),
        label = "ring2a",
    )

    LaunchedEffect(Unit) {
        visible = true
        delay(durationMs)
        onFinished()
    }

    Box(
        modifier = Modifier
            .fillMaxSize()
            .background(
                Brush.radialGradient(
                    colorStops = arrayOf(
                        0.0f to Surface3,
                        0.55f to Surface1,
                        1.0f to Surface0,
                    ),
                    radius = 900f,
                )
            ),
        contentAlignment = Alignment.Center,
    ) {
        // ── Pulsing glow rings ────────────────────────────────────────
        Box(
            modifier = Modifier
                .size(220.dp)
                .graphicsLayer { scaleX = ring1; scaleY = ring1; this.alpha = ring1Alpha }
                .background(BrandCyan.copy(alpha = 1f), CircleShape),
        )
        Box(
            modifier = Modifier
                .size(220.dp)
                .graphicsLayer { scaleX = ring2; scaleY = ring2; this.alpha = ring2Alpha }
                .background(BrandCyan.copy(alpha = 1f), CircleShape),
        )

        // ── Content ───────────────────────────────────────────────────
        Column(
            modifier = Modifier
                .alpha(alpha)
                .graphicsLayer { scaleX = contentScale; scaleY = contentScale },
            horizontalAlignment = Alignment.CenterHorizontally,
            verticalArrangement = Arrangement.spacedBy(AppDimens.Spacing.md),
        ) {
            Text(
                text = "V",
                fontSize = 88.sp,
                fontWeight = FontWeight.Black,
                color = BrandCyan,
                letterSpacing = (-4).sp,
            )

            Text(
                text = "VITRUVIAN",
                style = MaterialTheme.typography.titleMedium,
                fontWeight = FontWeight.Bold,
                color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.9f),
                letterSpacing = 7.sp,
            )

            Spacer(Modifier.height(4.dp))

            Text(
                text = "TRAIN SMARTER",
                style = MaterialTheme.typography.labelSmall,
                fontWeight = FontWeight.Medium,
                color = BrandCyan.copy(alpha = 0.7f),
                letterSpacing = 4.sp,
            )
        }
    }
}
