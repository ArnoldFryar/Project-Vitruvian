package com.example.vitruvianredux.ble

import android.app.Notification
import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.app.Service
import android.content.Context
import android.content.Intent
import android.os.IBinder
import androidx.core.app.NotificationCompat
import com.example.vitruvianredux.MainActivity

/**
 * A lightweight foreground service that keeps the app process alive while the
 * Vitruvian trainer is connected via BLE.
 *
 * Without this service, Android can suspend the process when the user backgrounds
 * the app, causing the GATT connection to be killed and the session to reset.
 *
 * Lifecycle:
 *  - [BleViewModel] calls [start] when BLE state reaches [BleConnectionState.Connected].
 *  - [BleViewModel] calls [stop] when BLE disconnects or the ViewModel is cleared.
 *  - The service shows a silent persistent notification so the user can tap back in.
 */
class BleForegroundService : Service() {

    companion object {
        const val CHANNEL_ID = "vitruvian_ble_connection"
        const val NOTIF_ID   = 1001

        /** Call once from MainActivity.onCreate() to register the notification channel. */
        fun createNotificationChannel(context: Context) {
            val channel = NotificationChannel(
                CHANNEL_ID,
                "Trainer Connection",
                NotificationManager.IMPORTANCE_LOW,
            ).apply {
                description    = "Shown while connected to the Vitruvian trainer"
                setShowBadge(false)
            }
            val nm = context.getSystemService(NotificationManager::class.java)
            nm.createNotificationChannel(channel)
        }

        /** Start the foreground service — call when BLE connects. */
        fun start(context: Context) {
            context.startForegroundService(
                Intent(context, BleForegroundService::class.java)
            )
        }

        /** Stop the foreground service — call when BLE disconnects. */
        fun stop(context: Context) {
            context.stopService(Intent(context, BleForegroundService::class.java))
        }
    }

    override fun onBind(intent: Intent?): IBinder? = null

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        startForeground(NOTIF_ID, buildNotification())
        return START_STICKY
    }

    private fun buildNotification(): Notification {
        val openApp = PendingIntent.getActivity(
            this,
            0,
            Intent(this, MainActivity::class.java).apply {
                flags = Intent.FLAG_ACTIVITY_SINGLE_TOP or Intent.FLAG_ACTIVITY_CLEAR_TOP
            },
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE,
        )
        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("Vitruvian Connected")
            .setContentText("Tap to return to your workout")
            .setSmallIcon(android.R.drawable.stat_sys_data_bluetooth)
            .setContentIntent(openApp)
            .setOngoing(true)
            .setSilent(true)
            .setPriority(NotificationCompat.PRIORITY_LOW)
            .build()
    }
}
