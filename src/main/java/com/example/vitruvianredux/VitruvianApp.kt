package com.example.vitruvianredux

import android.app.Application
import com.example.vitruvianredux.ble.BleViewModel
import com.example.vitruvianredux.ble.BleForegroundService
import com.example.vitruvianredux.ble.WorkoutSessionViewModel
import com.example.vitruvianredux.data.CustomExerciseStore

/**
 * Custom Application class that hosts application-scoped [BleViewModel] and
 * [WorkoutSessionViewModel].
 *
 * **Why app-scoped?**
 * The Android Activity lifecycle can destroy and recreate the Activity at any time
 * (navigation, task switching, system-initiated restarts).  If ViewModels are
 * Activity-scoped, every recreation produces a *fresh* BLE client with no connection.
 * By scoping to the Application the GATT connection survives for as long as the
 * process lives — the Activity just picks up the existing connected instance.
 *
 * The [BleForegroundService] (started by [BleViewModel] on connect) is the guard
 * that prevents the OS from killing the process while a trainer is connected.
 */
class VitruvianApp : Application() {

    /**
     * Single BLE client for the entire app lifetime.
     * Created lazily on first access; never cleared until the process dies.
     */
    val bleViewModel: BleViewModel by lazy { BleViewModel(this) }

    /**
     * Session engine that shares the same [BleViewModel.client].
     * Must be accessed after [bleViewModel] is initialised (lazy ordering is safe).
     */
    val workoutViewModel: WorkoutSessionViewModel by lazy {
        WorkoutSessionViewModel(this, bleViewModel.client)
    }

    override fun onCreate() {
        super.onCreate()
        // Register the BLE notification channel once at process start.
        BleForegroundService.createNotificationChannel(this)
        // Eagerly initialise both VMs so BLE auto-reconnect starts immediately.
        bleViewModel.initAutoReconnect()
        // Load any user-created custom exercises from SharedPreferences.
        CustomExerciseStore.init(this)
    }
}
