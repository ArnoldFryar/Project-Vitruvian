package com.example.vitruvianredux.presentation.components

import androidx.compose.foundation.background
import androidx.compose.foundation.layout.*
import androidx.compose.foundation.shape.CircleShape
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Alignment
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.drawBehind
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.vector.ImageVector
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
    NavItem(Route.Activity, AppIcons.Home, AppIcons.Home, "Home"),
    NavItem(Route.Workout, AppIcons.FitnessCenter, AppIcons.FitnessCenter, "Workout"),
    NavItem(Route.Coaching, AppIcons.Assignment, AppIcons.Assignment, "Programs"),
    NavItem(Route.ActivityHistory, AppIcons.BarChart, AppIcons.BarChart, "History"),
)

private val profileNavItem = NavItem(Route.Profile, AppIcons.Person, AppIcons.Person, "Profile")
private val bottomNavItems = primaryNavItems + profileNavItem

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
        modifier = Modifier.drawBehind {
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
                    selectedIconColor = MaterialTheme.colorScheme.primary,
                    selectedTextColor = MaterialTheme.colorScheme.primary,
                    indicatorColor = MaterialTheme.colorScheme.primaryContainer,
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
            Box(
                modifier = Modifier
                    .padding(vertical = AppDimens.Spacing.md)
                    .size(AppDimens.Component.buttonHeightSm)
                    .background(MaterialTheme.colorScheme.primaryContainer, CircleShape),
                contentAlignment = Alignment.Center,
            ) {
                Text(
                    "V",
                    style = MaterialTheme.typography.titleMedium,
                    color = MaterialTheme.colorScheme.onPrimaryContainer,
                    fontWeight = FontWeight.Bold,
                )
            }
        },
    ) {
        Spacer(Modifier.height(AppDimens.Spacing.sm))
        primaryNavItems.forEach { item ->
            val selected = backStack.value?.destination?.route == item.route.path
            NavigationRailItem(
                modifier = Modifier.height(72.dp),
                selected = selected,
                onClick = { navigateToPrimary(nav, item) },
                icon = {
                    Icon(
                        if (selected) item.selectedIcon else item.unselectedIcon,
                        contentDescription = item.label,
                        modifier = Modifier.size(26.dp),
                    )
                },
                label = {
                    Text(
                        item.label,
                        style = MaterialTheme.typography.labelSmall,
                        fontWeight = if (selected) FontWeight.SemiBold else FontWeight.Normal,
                    )
                },
                colors = NavigationRailItemDefaults.colors(
                    selectedIconColor = MaterialTheme.colorScheme.primary,
                    selectedTextColor = MaterialTheme.colorScheme.primary,
                    indicatorColor = MaterialTheme.colorScheme.primaryContainer,
                    unselectedIconColor = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.72f),
                    unselectedTextColor = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.72f),
                ),
            )
        }
        Spacer(Modifier.weight(1f))
        Divider(
            modifier = Modifier
                .width(48.dp)
                .padding(vertical = AppDimens.Spacing.sm),
            color = MaterialTheme.colorScheme.outlineVariant.copy(alpha = 0.72f),
        )
        val profileSelected = backStack.value?.destination?.route == profileNavItem.route.path
        NavigationRailItem(
            modifier = Modifier.height(72.dp),
            selected = profileSelected,
            onClick = { navigateToPrimary(nav, profileNavItem) },
            icon = {
                Icon(
                    if (profileSelected) profileNavItem.selectedIcon else profileNavItem.unselectedIcon,
                    contentDescription = profileNavItem.label,
                    modifier = Modifier.size(26.dp),
                )
            },
            label = {
                Text(
                    profileNavItem.label,
                    style = MaterialTheme.typography.labelSmall,
                    fontWeight = if (profileSelected) FontWeight.SemiBold else FontWeight.Normal,
                )
            },
            colors = NavigationRailItemDefaults.colors(
                selectedIconColor = MaterialTheme.colorScheme.primary,
                selectedTextColor = MaterialTheme.colorScheme.primary,
                indicatorColor = MaterialTheme.colorScheme.primaryContainer,
                unselectedIconColor = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.72f),
                unselectedTextColor = MaterialTheme.colorScheme.onSurface.copy(alpha = 0.72f),
            ),
        )
        Spacer(Modifier.height(AppDimens.Spacing.md))
    }
}
