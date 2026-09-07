package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.background
import androidx.compose.foundation.selection.selectable
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.foundation.shape.RoundedCornerShape
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.clip
import androidx.compose.ui.draw.drawBehind
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.semantics.Role
import androidx.compose.ui.text.font.FontWeight
import androidx.compose.ui.unit.dp
import androidx.navigation.NavController
import androidx.navigation.compose.currentBackStackEntryAsState
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.navigation.Route
import com.example.vitruvianredux.presentation.ui.AppDimens
import com.example.vitruvianredux.presentation.ui.AppIcons

private data class NavItem(
    val route: Route,
    val selectedIcon: ImageVector,
    val unselectedIcon: ImageVector,
    val label: String,
)

private val primaryNavItems = listOf(
    NavItem(Route.Activity, AppIcons.Home, AppIcons.Home, "Today"),
    NavItem(Route.Workout, AppIcons.FitnessCenter, AppIcons.FitnessCenter, "Train"),
    NavItem(Route.Coaching, AppIcons.Assignment, AppIcons.Assignment, "Programs"),
    NavItem(Route.ActivityHistory, AppIcons.BarChart, AppIcons.BarChart, "Progress"),
)

private val profileNavItem = NavItem(Route.Profile, AppIcons.AccountCircle, AppIcons.AccountCircle, "Settings")
private val bottomNavItems = primaryNavItems

private val primaryNavHitIds = mapOf(
    Route.Activity to A_NAV_ACTIVITY,
    Route.Workout to A_NAV_WORKOUT,
    Route.Coaching to A_NAV_PROGRAMS,
    Route.ActivityHistory to A_NAV_HISTORY,
    Route.Profile to A_NAV_PROFILE,
)

private fun navigateToPrimary(nav: NavController, item: NavItem) {
    primaryNavHitIds[item.route]?.let { id ->
        WiringRegistry.hit(id)
        WiringRegistry.recordOutcome(id, ActualOutcome.Navigated(item.route.path))
    }
    nav.navigate(item.route.path) {
        launchSingleTop = true
        restoreState = true
        popUpTo(Route.Activity.path) { saveState = true }
    }
}

@Composable
fun BottomBar(nav: NavController) {
    val backStack = nav.currentBackStackEntryAsState()
    val separatorColor = MaterialTheme.colorScheme.outline
    NavigationBar(
        modifier = Modifier.padding(horizontal = 12.dp).clip(RoundedCornerShape(topStart = 28.dp, topEnd = 28.dp)).drawBehind {
            drawLine(
                color = separatorColor,
                start = Offset(0f, 0f),
                end = Offset(size.width, 0f),
                strokeWidth = AppDimens.Stroke.hairline.toPx(),
            )
        },
        containerColor = MaterialTheme.colorScheme.surface,
        tonalElevation = 0.dp,
    ) {
        bottomNavItems.forEach { item ->
            val selected = backStack.value?.destination?.route == item.route.path
            NavigationBarItem(
                selected = selected,
                onClick = { navigateToPrimary(nav, item) },
                icon = {
                    Icon(
                        if (selected) item.selectedIcon else item.unselectedIcon,
                        contentDescription = item.label,
                    )
                },
                label = {
                    Text(
                        item.label,
                        style = MaterialTheme.typography.labelSmall,
                        fontWeight = if (selected) FontWeight.SemiBold else FontWeight.Normal,
                    )
                },
                colors = NavigationBarItemDefaults.colors(
                    selectedIconColor = MaterialTheme.colorScheme.onPrimary,
                    selectedTextColor = MaterialTheme.colorScheme.primary,
                    indicatorColor = MaterialTheme.colorScheme.primary,
                    unselectedIconColor = MaterialTheme.colorScheme.onSurfaceVariant,
                    unselectedTextColor = MaterialTheme.colorScheme.onSurfaceVariant,
                ),
            )
        }
    }
}

@Composable
fun AppNavigationRail(
    nav: NavController,
    modifier: Modifier = Modifier,
) {
    val backStack = nav.currentBackStackEntryAsState()
    val dividerColor = MaterialTheme.colorScheme.outlineVariant
    NavigationRail(
        modifier = modifier
            .width(216.dp)
            .fillMaxHeight()
            .drawBehind {
                drawLine(
                    color = dividerColor,
                    start = Offset(size.width, 0f),
                    end = Offset(size.width, size.height),
                    strokeWidth = AppDimens.Stroke.hairline.toPx(),
                )
            },
        containerColor = MaterialTheme.colorScheme.surface,
        header = {
            Row(
                modifier = Modifier
                    .fillMaxWidth()
                    .padding(horizontal = 20.dp, vertical = AppDimens.Spacing.md_lg),
                verticalAlignment = Alignment.CenterVertically,
                horizontalArrangement = Arrangement.spacedBy(12.dp),
            ) {
                Box(
                    modifier = Modifier
                        .size(44.dp)
                        .background(MaterialTheme.colorScheme.primary, CircleShape),
                    contentAlignment = Alignment.Center,
                ) {
                    Text(
                        "V",
                        style = MaterialTheme.typography.titleLarge,
                        color = MaterialTheme.colorScheme.onPrimary,
                        fontWeight = FontWeight.Bold,
                    )
                }
                Column(verticalArrangement = Arrangement.spacedBy(1.dp)) {
                    Text(
                        "VITRUVIAN",
                        style = MaterialTheme.typography.labelLarge,
                        color = MaterialTheme.colorScheme.onSurface,
                        fontWeight = FontWeight.Bold,
                    )
                    Text(
                        "TRAINING",
                        style = MaterialTheme.typography.labelSmall,
                        color = MaterialTheme.colorScheme.onSurfaceVariant,
                    )
                }
            }
        },
    ) {
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        primaryNavItems.forEach { item ->
            val selected = backStack.value?.destination?.route == item.route.path
            TabletNavigationItem(
                item = item,
                selected = selected,
                onClick = { navigateToPrimary(nav, item) },
            )
            Spacer(Modifier.height(8.dp))
        }
        Spacer(Modifier.weight(1f))
        Divider(
            modifier = Modifier
                .fillMaxWidth()
                .padding(horizontal = 20.dp, vertical = AppDimens.Spacing.sm),
            color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.72f),
        )
        val profileSelected = backStack.value?.destination?.route == profileNavItem.route.path
        TabletNavigationItem(
            item = profileNavItem,
            selected = profileSelected,
            onClick = { navigateToPrimary(nav, profileNavItem) },
        )
        Spacer(Modifier.height(AppDimens.Spacing.md))
    }
}

@Composable
private fun TabletNavigationItem(
    item: NavItem,
    selected: Boolean,
    onClick: () -> Unit,
) {
    val contentColor = if (selected) {
        MaterialTheme.colorScheme.onPrimaryContainer
    } else {
        MaterialTheme.colorScheme.onSurfaceVariant
    }
    val containerColor = if (selected) {
        MaterialTheme.colorScheme.primaryContainer
    } else {
        MaterialTheme.colorScheme.surface
    }
    val shape = RoundedCornerShape(16.dp)

    Row(
        modifier = Modifier
            .padding(horizontal = 16.dp)
            .fillMaxWidth()
            .height(60.dp)
            .clip(shape)
            .background(containerColor)
            .selectable(
                selected = selected,
                onClick = onClick,
                role = Role.Tab,
            )
            .padding(horizontal = 18.dp),
        verticalAlignment = Alignment.CenterVertically,
        horizontalArrangement = Arrangement.spacedBy(16.dp),
    ) {
        Icon(
            imageVector = if (selected) item.selectedIcon else item.unselectedIcon,
            contentDescription = item.label,
            modifier = Modifier.size(26.dp),
            tint = contentColor,
        )
        Text(
            text = item.label,
            style = MaterialTheme.typography.labelLarge,
            color = contentColor,
            fontWeight = if (selected) FontWeight.Bold else FontWeight.Medium,
        )
    }
}
