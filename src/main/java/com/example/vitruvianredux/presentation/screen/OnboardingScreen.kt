package com.example.vitruvianredux.presentation.screen

import androidx.compose.animation.*
import androidx.compose.animation.core.*
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.pager.HorizontalPager
import androidx.compose.foundation.pager.rememberPagerState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.Bluetooth
import androidx.compose.material.icons.filled.FitnessCenter
import androidx.compose.material.icons.filled.Sync
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.drawBehind
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.*
import kotlinx.coroutines.launch

private data class OnboardingPage(
    val icon: ImageVector,
    val title: String,
    val subtitle: String,
    val accentColor: Color,
    val tag: String,
)

private val PAGES = listOf(
    OnboardingPage(
        icon        = Icons.Default.Bluetooth,
        title       = "Connect Your Trainer",
        subtitle    = "Pair your Vitruvian via Bluetooth for real-time rep tracking, force feedback, and intelligent load control.",
        accentColor = BrandCyan,
        tag         = "HARDWARE",
    ),
    OnboardingPage(
        icon        = Icons.Default.Sync,
        title       = "Sync Across Devices",
        subtitle    = "Mirror your session to a hub display over Wi-Fi Direct — no internet, no latency, no limits.",
        accentColor = AccentCyan,
        tag         = "CONNECTIVITY",
    ),
    OnboardingPage(
        icon        = Icons.Default.FitnessCenter,
        title       = "Train Smarter",
        subtitle    = "Choose Old School, Pump, TUT, or Echo modes. Track PRs, quality scores, and volume history automatically.",
        accentColor = AccentAmber,
        tag         = "PERFORMANCE",
    ),
)

/**
 * Premium first-run onboarding — 3-page pager with per-page entrance animations.
 * Dismissed with [onComplete], which the caller marks as seen in SharedPreferences.
 */
@OptIn(ExperimentalFoundationApi::class)
@Composable
fun OnboardingScreen(
    onComplete: () -> Unit,
) {
    val pagerState = rememberPagerState(pageCount = { PAGES.size })
    val scope = rememberCoroutineScope()
    val currentPage = pagerState.currentPage

    Box(
        modifier = Modifier
            .fillMaxSize()
            .background(
                Brush.verticalGradient(
                    colorStops = arrayOf(
                        0.0f to Surface3,
                        0.4f to Surface1,
                        1.0f to Surface0,
                    )
                )
            ),
    ) {
        // ── Subtle accent glow at top ─────────────────────────────────
        val glowColor = PAGES[currentPage].accentColor
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .height(240.dp)
                .align(Alignment.TopCenter)
                .drawBehind {
                    drawRect(
                        brush = Brush.radialGradient(
                            colors = listOf(
                                glowColor.copy(alpha = 0.12f),
                                Color.Transparent,
                            ),
                            radius = size.width * 0.75f,
                            center = center.copy(y = 0f),
                        ),
                    )
                },
        )

        Column(
            modifier = Modifier.fillMaxSize(),
            horizontalAlignment = Alignment.CenterHorizontally,
        ) {
            // ── Step counter ──────────────────────────────────────────
            Spacer(Modifier.height(AppDimens.Spacing.xl))
            Text(
                text = "${currentPage + 1} / ${PAGES.size}",
                style = MaterialTheme.typography.labelSmall,
                fontWeight = FontWeight.Medium,
                color = PAGES[currentPage].accentColor.copy(alpha = 0.8f),
                letterSpacing = 2.sp,
            )

            // ── Page content ──────────────────────────────────────────
            HorizontalPager(
                state = pagerState,
                modifier = Modifier
                    .weight(1f)
                    .fillMaxWidth(),
            ) { pageIndex ->
                OnboardingPageContent(
                    page = PAGES[pageIndex],
                    isActive = pageIndex == currentPage,
                )
            }

            // ── Pill indicator ────────────────────────────────────────
            Row(
                modifier = Modifier.padding(bottom = AppDimens.Spacing.lg),
                horizontalArrangement = Arrangement.spacedBy(6.dp),
                verticalAlignment = Alignment.CenterVertically,
            ) {
                repeat(PAGES.size) { index ->
                    val isSelected = index == currentPage
                    val width by animateDpAsState(
                        targetValue = if (isSelected) 28.dp else 8.dp,
                        animationSpec = spring(stiffness = Spring.StiffnessMedium),
                        label = "indicatorWidth",
                    )
                    Box(
                        modifier = Modifier
                            .size(width = width, height = 8.dp)
                            .clip(CircleShape)
                            .background(
                                if (isSelected) PAGES[currentPage].accentColor
                                else MaterialTheme.colorScheme.onSurface.copy(alpha = 0.3f)
                            ),
                    )
                }
            }

            // ── Primary CTA ───────────────────────────────────────────
            val isLastPage = currentPage == PAGES.lastIndex
            Button(
                onClick = {
                    if (isLastPage) onComplete()
                    else scope.launch { pagerState.animateScrollToPage(currentPage + 1) }
                },
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = AppDimens.Spacing.xl)
                    .height(54.dp),
                shape = RoundedCornerShape(AppDimens.Corner.md_sm),
                colors = ButtonDefaults.buttonColors(
                    containerColor = PAGES[currentPage].accentColor,
                    contentColor   = Surface0,
                ),
                elevation = ButtonDefaults.buttonElevation(defaultElevation = 0.dp),
            ) {
                Text(
                    text      = if (isLastPage) "Get Started" else "Next",
                    style     = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.ExtraBold,
                )
            }

            // ── Skip ──────────────────────────────────────────────────
            if (!isLastPage) {
                TextButton(
                    onClick = onComplete,
                    modifier = Modifier.padding(top = 4.dp),
                ) {
                    Text(
                        "Skip",
                        style = MaterialTheme.typography.bodyMedium,
                        color = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.55f),
                    )
                }
            } else {
                Spacer(Modifier.height(AppDimens.Spacing.lg))
            }

            Spacer(Modifier.height(AppDimens.Spacing.xl))
        }
    }
}

@Composable
private fun OnboardingPageContent(
    page: OnboardingPage,
    isActive: Boolean,
) {
    // Entrance animation per page
    val enterAlpha by animateFloatAsState(
        targetValue = if (isActive) 1f else 0f,
        animationSpec = tween(400, easing = FastOutSlowInEasing),
        label = "pageAlpha",
    )
    val enterScale by animateFloatAsState(
        targetValue = if (isActive) 1f else 0.92f,
        animationSpec = tween(400, easing = FastOutSlowInEasing),
        label = "pageScale",
    )

    // Pulsing glow ring behind icon (only on active page)
    val infinite = rememberInfiniteTransition(label = "iconPulse")
    val ringScale by infinite.animateFloat(
        initialValue = 1.0f, targetValue = 1.18f,
        animationSpec = infiniteRepeatable(
            tween(1800, easing = EaseInOutCubic), RepeatMode.Reverse
        ),
        label = "ringScale",
    )
    val ringAlpha by infinite.animateFloat(
        initialValue = 0.18f, targetValue = 0.06f,
        animationSpec = infiniteRepeatable(
            tween(1800, easing = EaseInOutCubic), RepeatMode.Reverse
        ),
        label = "ringAlpha",
    )

    Column(
        modifier = Modifier
            .fillMaxSize()
            .padding(horizontal = 32.dp)
            .graphicsLayer { alpha = enterAlpha; scaleX = enterScale; scaleY = enterScale },
        horizontalAlignment = Alignment.CenterHorizontally,
        verticalArrangement = Arrangement.Center,
    ) {
        // Tag chip
        Surface(
            shape = RoundedCornerShape(AppDimens.Corner.pill),
            color = page.accentColor.copy(alpha = 0.15f),
        ) {
            Text(
                text     = page.tag,
                modifier = Modifier.padding(horizontal = 12.dp, vertical = 4.dp),
                style    = MaterialTheme.typography.labelSmall,
                fontWeight = FontWeight.Bold,
                color    = page.accentColor,
                letterSpacing = 2.sp,
            )
        }

        Spacer(Modifier.height(AppDimens.Spacing.xl))

        // Icon with pulsing ring
        Box(contentAlignment = Alignment.Center) {
            // Outer glow ring
            Box(
                modifier = Modifier
                    .size(120.dp)
                    .graphicsLayer { scaleX = ringScale; scaleY = ringScale; this.alpha = ringAlpha }
                    .background(page.accentColor, CircleShape),
            )
            // Icon container
            Surface(
                modifier = Modifier.size(96.dp),
                shape    = CircleShape,
                color    = page.accentColor.copy(alpha = 0.16f),
                border   = androidx.compose.foundation.BorderStroke(
                    1.dp, page.accentColor.copy(alpha = 0.35f)
                ),
            ) {
                Box(contentAlignment = Alignment.Center) {
                    Icon(
                        imageVector        = page.icon,
                        contentDescription = null,
                        modifier           = Modifier.size(46.dp),
                        tint               = page.accentColor,
                    )
                }
            }
        }

        Spacer(Modifier.height(AppDimens.Spacing.xl))

        // Title — full opacity, high weight
        Text(
            text       = page.title,
            style      = MaterialTheme.typography.headlineMedium,
            fontWeight = FontWeight.ExtraBold,
            textAlign  = TextAlign.Center,
            color      = MaterialTheme.colorScheme.onSurface,
        )

        Spacer(Modifier.height(AppDimens.Spacing.md))

        // Subtitle — fixed to 0.85f for actual readability in dark mode
        Text(
            text       = page.subtitle,
            style      = MaterialTheme.typography.bodyLarge,
            color      = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.85f),
            textAlign  = TextAlign.Center,
            lineHeight = 26.sp,
        )
    }
}

