package com.example.vitruvianredux.presentation.bindings

import androidx.compose.runtime.*
import androidx.lifecycle.ViewModel
import androidx.lifecycle.ViewModelProvider
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner
import androidx.lifecycle.viewmodel.compose.viewModel
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.MutableStateFlow

data class MainUiState(
    val connection: String = "Disconnected",
    val mode: String = "Echo",
    val resistanceKg: Int = 0,
    val repCount: Int = 0
)

/** Try to fetch a ViewModel by class name. If not found, return null (UI will gracefully degrade). */
private fun findVm(owner: androidx.lifecycle.ViewModelStoreOwner?, className: String): ViewModel? {
    return try {
        if (owner == null) return null
        val clazz = Class.forName(className) as Class<out ViewModel>
        ViewModelProvider(owner)[clazz]
    } catch (_: Throwable) { null }
}

@Composable
fun rememberMainUiState(): State<MainUiState> {
    val owner = LocalViewModelStoreOwner.current
    val vm = remember { findVm(owner, "com.example.vitruvianredux.presentation.viewmodel.MainViewModel") }
    val fallback = remember { MutableStateFlow(MainUiState()) }
    return produceState(initialValue = MainUiState(), vm) {
        val stateFlow: StateFlow<*>? = try {
            val prop = vm?.javaClass?.kotlin?.members?.firstOrNull { it.name == "uiState" }
            val value = prop?.call(vm)
            value as? StateFlow<*>
        } catch (_: Throwable) { null }
        if (stateFlow != null) {
            @Suppress("UNCHECKED_CAST")
            val flow = stateFlow as StateFlow<MainUiState>
            flow.collect { value = it }
        } else {
            // No vm or property; emit fallback
            fallback.collect { value = it }
        }
    }
}

fun invokeVmNoArg(vm: ViewModel?, method: String) {
    try { vm?.javaClass?.getMethod(method)?.invoke(vm) } catch (_: Throwable) {}
}

@Composable
fun rememberMainVm(): ViewModel? {
    val owner = LocalViewModelStoreOwner.current
    return remember { findVm(owner, "com.example.vitruvianredux.presentation.viewmodel.MainViewModel") }
}