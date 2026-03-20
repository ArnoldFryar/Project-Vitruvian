package com.example.vitruvianredux.presentation.components

import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material.icons.outlined.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.compose.ui.Modifier
import androidx.compose.ui.draw.drawBehind
import androidx.compose.ui.geometry.Offset
import androidx.compose.ui.graphics.vector.ImageVector
import androidx.compose.ui.unit.dp
import androidx.navigation.NavController
import androidx.navigation.compose.currentBackStackEntryAsState
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.navigation.Route

private data class NavItem(
    val route: Route,
    val selectedIcon: ImageVector,
    val unselectedIcon: ImageVector,
    val label: String,
)

@Composable
fun BottomBar(nav: NavController) {
    val items = listOf(
        NavItem(Route.Activity, Icons.Default.Home,          Icons.Outlined.Home,          "Activity"),
        NavItem(Route.Workout,  Icons.Default.FitnessCenter, Icons.Outlined.FitnessCenter, "Workout"),
        NavItem(Route.Coaching, Icons.Default.PlayCircle,    Icons.Outlined.PlayCircle,    "Programs"),
        NavItem(Route.Device,   Icons.Default.Bluetooth,     Icons.Outlined.Bluetooth,     "Device"),
        NavItem(Route.Profile,  Icons.Default.Person,        Icons.Outlined.Person,        "Profile"),
    )
    // Map route → wiring ID
    val navHitIds = mapOf(
        Route.Activity to A_NAV_ACTIVITY,
        Route.Workout  to A_NAV_WORKOUT,
        Route.Coaching to A_NAV_PROGRAMS,
        Route.Device   to A_NAV_DEVICE,
        Route.Profile  to A_NAV_PROFILE,
    )
    val backStack = nav.currentBackStackEntryAsState()
    val startDestination = Route.Activity.path
    val accentLine = MaterialTheme.colorScheme.primary.copy(alpha = 0.15f)
    NavigationBar(
        modifier = Modifier.drawBehind {
            drawLine(
                color       = accentLine,
                start       = Offset(0f, 0f),
                end         = Offset(size.width, 0f),
                strokeWidth = 1f,
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
                label = { Text(item.label, style = MaterialTheme.typography.labelSmall) },
                colors = NavigationBarItemDefaults.colors(
                    selectedIconColor = MaterialTheme.colorScheme.primary,
                    selectedTextColor = MaterialTheme.colorScheme.primary,
                    indicatorColor = MaterialTheme.colorScheme.primary.copy(alpha = 0.12f),
                    unselectedIconColor = MaterialTheme.colorScheme.onSurfaceVariant,
                    unselectedTextColor = MaterialTheme.colorScheme.onSurfaceVariant,
                ),
            )
        }
    }
}