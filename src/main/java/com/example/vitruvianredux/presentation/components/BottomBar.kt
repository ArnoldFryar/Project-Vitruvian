package com.example.vitruvianredux.presentation.components

import com.vitruvian.trainer.R

import androidx.compose.material3.*
import androidx.compose.runtime.Composable
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
import com.example.vitruvianredux.presentation.ui.AppIcons
import com.example.vitruvianredux.presentation.ui.AppDimens

private data class NavItem(
    val route: Route,
    val selectedIcon: ImageVector,
    val unselectedIcon: ImageVector,
    val label: String,
)

@Composable
fun BottomBar(nav: NavController) {
    val items = listOf(
        NavItem(Route.Activity,        AppIcons.Home,          AppIcons.Home,          "Home"),
        NavItem(Route.Workout,         AppIcons.FitnessCenter, AppIcons.FitnessCenter, "Workout"),
        NavItem(Route.Coaching,        AppIcons.Assignment,    AppIcons.Assignment,    "Programs"),
        NavItem(Route.ActivityHistory, AppIcons.BarChart,      AppIcons.BarChart,      "History"),
        NavItem(Route.Profile,         AppIcons.Person,        AppIcons.Person,        "Profile"),
    )
    // Map route → wiring ID
    val navHitIds = mapOf(
        Route.Activity        to A_NAV_ACTIVITY,
        Route.Workout         to A_NAV_WORKOUT,
        Route.Coaching        to A_NAV_PROGRAMS,
        Route.ActivityHistory to A_NAV_HISTORY,
        Route.Profile         to A_NAV_PROFILE,
    )
    val backStack = nav.currentBackStackEntryAsState()
    val startDestination = Route.Activity.path
    // Use the proper outline token for the separator — replaces the ghost-level primary tint
    val separatorColor = MaterialTheme.colorScheme.outline
    NavigationBar(
        modifier = Modifier.drawBehind {
            drawLine(
                color       = separatorColor,
                start       = Offset(0f, 0f),
                end         = Offset(size.width, 0f),
                strokeWidth = AppDimens.Stroke.hairline.toPx(),
            )
        },
        containerColor = MaterialTheme.colorScheme.surface,
        tonalElevation = 0.dp,
    ) {
        items.forEach { item ->
            val selected = backStack.value?.destination?.route == item.route.path
            NavigationBarItem(
                selected = selected,
                onClick = {
                    navHitIds[item.route]?.let { id ->
                        WiringRegistry.hit(id)
                        WiringRegistry.recordOutcome(id, ActualOutcome.Navigated(item.route.path))
                    }
                    nav.navigate(item.route.path) {
                        launchSingleTop = true
                        restoreState = true
                        popUpTo(startDestination) { saveState = true }
                    }
                },
                icon = {
                    Icon(
                        if (selected) item.selectedIcon else item.unselectedIcon,
                        contentDescription = item.label,
                    )
                },
                // Active label is SemiBold; inactive is Normal — intentional weight hierarchy
                label = {
                    Text(
                        item.label,
                        style      = MaterialTheme.typography.labelSmall,
                        fontWeight = if (selected) FontWeight.SemiBold else FontWeight.Normal,
                    )
                },
                colors = NavigationBarItemDefaults.colors(
                    selectedIconColor   = MaterialTheme.colorScheme.primary,
                    selectedTextColor   = MaterialTheme.colorScheme.primary,
                    indicatorColor      = MaterialTheme.colorScheme.primaryContainer,
                    unselectedIconColor = MaterialTheme.colorScheme.onSurfaceVariant,
                    unselectedTextColor = MaterialTheme.colorScheme.onSurfaceVariant,
                ),
            )
        }
    }
}