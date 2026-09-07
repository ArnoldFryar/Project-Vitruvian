package com.example.vitruvianredux.sync

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
import com.example.vitruvianredux.data.ProgramStore

/** Keeps the host-side partner coordinator reachable after BLE moves away. */
class PartnerCoordinatorService : Service() {
    override fun onBind(intent: Intent?): IBinder? = null

    override fun onStartCommand(intent: Intent?, flags: Int, startId: Int): Int {
        startForeground(NOTIFICATION_ID, notification())
        if (!SyncServiceLocator.isInitialized) {
            ProgramStore.init(applicationContext)
            SyncServiceLocator.init(applicationContext)
        }
        SyncServiceLocator.startHub()
        return START_STICKY
    }

    private fun notification(): Notification {
        val openApp = PendingIntent.getActivity(
            this,
            0,
            Intent(this, MainActivity::class.java).apply {
                flags = Intent.FLAG_ACTIVITY_SINGLE_TOP or Intent.FLAG_ACTIVITY_CLEAR_TOP
            },
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE,
        )
        return NotificationCompat.Builder(this, CHANNEL_ID)
            .setContentTitle("Partner workout active")
            .setContentText("Keeping every athlete and trainer handoff in sync")
            .setSmallIcon(android.R.drawable.stat_notify_sync)
            .setContentIntent(openApp)
            .setOngoing(true)
            .setSilent(true)
            .setPriority(NotificationCompat.PRIORITY_LOW)
            .build()
    }

    companion object {
        private const val CHANNEL_ID = "partner_workout_coordinator"
        private const val NOTIFICATION_ID = 1003

        fun createNotificationChannel(context: Context) {
            context.getSystemService(NotificationManager::class.java).createNotificationChannel(
                NotificationChannel(
                    CHANNEL_ID,
                    "Partner Workouts",
                    NotificationManager.IMPORTANCE_LOW,
                ).apply {
                    description = "Keeps a shared partner workout synchronized"
                    setShowBadge(false)
                },
            )
        }

        fun start(context: Context) {
            context.startForegroundService(Intent(context, PartnerCoordinatorService::class.java))
        }

        fun stop(context: Context) {
            context.stopService(Intent(context, PartnerCoordinatorService::class.java))
        }
    }
}
