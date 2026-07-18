package com.example.vitruvianredux.presentation.screen

import com.vitruvian.trainer.R

import androidx.compose.animation.*
import androidx.compose.animation.core.*
import androidx.compose.foundation.ExperimentalFoundationApi
import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.pager.HorizontalPager
import androidx.compose.foundation.pager.rememberPagerState
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.*
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.drawBehind
import androidx.compose.ui.graphics.Brush
import androidx.compose.ui.graphics.Color
import androidx.compose.ui.graphics.luminance
import androidx.compose.ui.graphics.graphicsLayer
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.text.style.TextAlign
import androidx.compose.ui.unit.dp
import androidx.compose.ui.res.stringResource
import androidx.compose.ui.unit.sp
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.theme.*
import kotlinx.coroutines.launch
import com.example.vitruvianredux.presentation.ui.AppIcons

private data class OnboardingPage(
    val icon: ImageVector,
    val title: String,
    val subtitle: String,
    val accentColor: Color,
    val tag: String,
)

private val OnboardingTextPrimary = Color(0xFFF7F1E8)
private val OnboardingTextSecondary = Color(0xFFBFB4A7)
private val OnboardingTextMuted = Color(0xFF80766B)

private val PAGES = listOf(
    OnboardingPage(
        icon        = AppIcons.Bluetooth,
        title       = "Connect Your Trainer",
        subtitle    = "Pair your Vitruvian via Bluetooth for real-time rep tracking, force feedback, and intelligent load control.",
        accentColor = BrandCyan,
        tag         = "HARDWARE",
    ),
    OnboardingPage(
        icon        = AppIcons.Sync,
        title       = "Track Every Rep",
        subtitle    = "Every set is stored automatically — review history, spot trends, and share progress with your trainer.",
        accentColor = AccentCyan,
        tag         = "CONNECTIVITY",
    ),
    OnboardingPage(
        icon        = AppIcons.FitnessCenter,
        title       = "Choose Your Style",
        subtitle    = "From beginner programs to advanced progressive overload — pick your training mode and let the Trainer adapt.",
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
    DarkSystemBarsEffect()
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
        // â”€â”€ Subtle accent glow at top â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
        val glowColor = PAGES[currentPage].accentColor
        Box(
            modifier = Modifier
                .fillMaxWidth()
                .height(AppDimens.Component.heroArea)
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
            // â”€â”€ Step counter â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Spacer(Modifier.height(AppDimens.Spacing.xl))
            Text(
                text = "${currentPage + 1} / ${PAGES.size}",
                style = MaterialTheme.typography.labelSmall,
                fontWeight = FontWeight.Medium,
                color = PAGES[currentPage].accentColor.copy(alpha = 0.8f),
                letterSpacing = AppDimens.LetterSpacing.spaced,
            )

            // â”€â”€ Page content â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
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

            // â”€â”€ Pill indicator â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            Row(
                modifier = Modifier.padding(bottom = AppDimens.Spacing.lg),
                horizontalArrangement = Arrangement.spacedBy(AppDimens.Spacing.xs_sm),
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
                                else OnboardingTextMuted
                            ),
                    )
                }
            }

            // â”€â”€ Primary CTA â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            val isLastPage = currentPage == PAGES.lastIndex
            val ctaContentColor = if (PAGES[currentPage].accentColor.luminance() > 0.42f) Surface0 else Color.White
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
                    contentColor   = ctaContentColor,
                ),
                elevation = ButtonDefaults.buttonElevation(defaultElevation = 0.dp),
            ) {
                Text(
                    text      = if (isLastPage) "Get Started" else "Next",
                    style     = MaterialTheme.typography.titleMedium,
                    fontWeight = FontWeight.ExtraBold,
                )
            }

            // â”€â”€ Skip â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€â”€
            if (!isLastPage) {
                TextButton(
                    onClick = onComplete,
                    modifier = Modifier.padding(top = AppDimens.Spacing.xs),
                ) {
                    Text(stringResource(R.string.common_skip),
                        style = MaterialTheme.typography.bodyMedium,
                        color = OnboardingTextSecondary,
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
            .padding(horizontal = AppDimens.Spacing.xl)
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
                modifier = Modifier.padding(horizontal = AppDimens.Spacing.md_sm, vertical = AppDimens.Spacing.xs),
                style    = MaterialTheme.typography.labelSmall,
                fontWeight = FontWeight.Bold,
                color    = page.accentColor,
                letterSpacing = AppDimens.LetterSpacing.spaced,
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
                        contentDescription = stringResource(R.string.cd_empty_state),
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
            color      = OnboardingTextPrimary,
        )

        Spacer(Modifier.height(AppDimens.Spacing.md))

        // Subtitle — fixed to 0.85f for actual readability in dark mode
        Text(
            text       = page.subtitle,
            style      = MaterialTheme.typography.bodyLarge,
            color      = OnboardingTextSecondary,
            textAlign  = TextAlign.Center,
            lineHeight = 26.sp,
        )
    }
}
