package com.example.vitruvianredux.presentation.components

import androidx.compose.material.icons.Icons
import androidx.compose.material.icons.filled.*
import androidx.compose.material3.*
import androidx.compose.runtime.Composable
import androidx.navigation.NavController
import androidx.navigation.compose.currentBackStackEntryAsState
import com.example.vitruvianredux.ble.ActualOutcome
import com.example.vitruvianredux.ble.WiringRegistry
import com.example.vitruvianredux.presentation.audit.*
import com.example.vitruvianredux.presentation.navigation.Route

@Composable
fun BottomBar(nav: NavController) {
    val items = listOf(
        Triple(Route.Activity, Icons.Default.Home,          "Activity"),
        Triple(Route.Workout,  Icons.Default.FitnessCenter, "Workout"),
        Triple(Route.Coaching, Icons.Default.PlayCircle,    "Programs"),
        Triple(Route.Device,   Icons.Default.Bluetooth,     "Device"),
        Triple(Route.Profile,  Icons.Default.Person,        "Profile"),
        Triple(Route.Debug,    Icons.Default.BugReport,     "Debug")
    )
    // Map route → wiring ID
    val navHitIds = mapOf(
        Route.Activity to A_NAV_ACTIVITY,
        Route.Workout  to A_NAV_WORKOUT,
        Route.Coaching to A_NAV_PROGRAMS,
        Route.Device   to A_NAV_DEVICE,
        Route.Profile  to A_NAV_PROFILE,
        Route.Debug    to A_NAV_DEBUG,
    )
    val backStack = nav.currentBackStackEntryAsState()
    val startDestination = Route.Activity.path
    NavigationBar {
        items.forEach { (route, icon, label) ->
            val selected = backStack.value?.destination?.route == route.path
            NavigationBarItem(
                selected = selected,
                onClick = {
                    navHitIds[route]?.let { id ->
                        WiringRegistry.hit(id)
                        WiringRegistry.recordOutcome(id, ActualOutcome.Navigated(route.path))
                    }
                    nav.navigate(route.path) {
                        launchSingleTop = true
                        restoreState = true
                        popUpTo(startDestination) { saveState = true }
                    }
                },
                icon = { Icon(icon, contentDescription = label) },
                label = { Text(label) },
                colors = NavigationBarItemDefaults.colors(
                    selectedIconColor = MaterialTheme.colorScheme.onSecondaryContainer,
                    selectedTextColor = MaterialTheme.colorScheme.onSecondaryContainer,
                    indicatorColor = MaterialTheme.colorScheme.secondaryContainer,
                    unselectedIconColor = MaterialTheme.colorScheme.onSurfaceVariant,
                    unselectedTextColor = MaterialTheme.colorScheme.onSurfaceVariant,
                )
            )
        }
    }
}