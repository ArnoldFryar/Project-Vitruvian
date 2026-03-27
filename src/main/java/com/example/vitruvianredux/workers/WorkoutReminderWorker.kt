package com.example.vitruvianredux.workers

import android.app.NotificationChannel
import android.app.NotificationManager
import android.app.PendingIntent
import android.content.Context
import android.content.Intent
import androidx.core.app.NotificationCompat
import androidx.work.*
import com.example.vitruvianredux.MainActivity
import com.example.vitruvianredux.data.ProgramStore
import com.vitruvian.trainer.R
import timber.log.Timber
import java.time.DayOfWeek
import java.time.LocalDate
import java.util.concurrent.TimeUnit

/**
 * Daily WorkManager worker that fires a workout reminder notification when
 * at least one saved program has today scheduled.
 *
 * Enqueue once via [schedule]; the worker checks daily whether a reminder
 * is warranted and posts a notification if so.
 */
class WorkoutReminderWorker(
    appContext: Context,
    params: WorkerParameters,
) : Worker(appContext, params) {

    override fun doWork(): Result {
        val today: DayOfWeek = LocalDate.now().dayOfWeek
        val programs = ProgramStore.savedProgramsFlow.value
        val scheduledPrograms = programs.filter { today in it.scheduledDays }

        if (scheduledPrograms.isEmpty()) {
            Timber.tag(TAG).d("No programs scheduled for $today — skipping reminder")
            return Result.success()
        }

        val names = scheduledPrograms.joinToString { it.name }
        Timber.tag(TAG).i("Posting workout reminder for $today: $names")

        val nm = applicationContext.getSystemService(Context.NOTIFICATION_SERVICE) as NotificationManager
        createChannel(nm)

        val tapIntent = PendingIntent.getActivity(
            applicationContext,
            0,
            Intent(applicationContext, MainActivity::class.java).apply {
                flags = Intent.FLAG_ACTIVITY_SINGLE_TOP
            },
            PendingIntent.FLAG_UPDATE_CURRENT or PendingIntent.FLAG_IMMUTABLE,
        )

        val body = when (scheduledPrograms.size) {
            1    -> "Time for your ${scheduledPrograms.first().name} workout!"
            else -> "You have ${scheduledPrograms.size} workouts scheduled today: $names"
        }

        val notification = NotificationCompat.Builder(applicationContext, CHANNEL_ID)
            .setSmallIcon(R.drawable.ic_launcher_foreground)
            .setContentTitle("Time to train 💪")
            .setContentText(body)
            .setStyle(NotificationCompat.BigTextStyle().bigText(body))
            .setContentIntent(tapIntent)
            .setAutoCancel(true)
            .build()

        nm.notify(NOTIFICATION_ID, notification)
        return Result.success()
    }

    companion object {
        private const val TAG = "WorkoutReminderWorker"
        private const val WORK_NAME  = "workout_reminder_daily"
        const val CHANNEL_ID         = "workout_reminders"
        private const val NOTIFICATION_ID = 1001

        /** Register the notification channel. Call once on app startup. */
        fun createChannel(nm: NotificationManager) {
            if (nm.getNotificationChannel(CHANNEL_ID) != null) return
            val channel = NotificationChannel(
                CHANNEL_ID,
                "Workout Reminders",
                NotificationManager.IMPORTANCE_DEFAULT,
            ).apply {
                description = "Daily reminder to complete your scheduled workout"
            }
            nm.createNotificationChannel(channel)
        }

        /**
         * Enqueue the daily reminder check via WorkManager.
         * Idempotent — safe to call on every app start.
         */
        fun schedule(context: Context) {
            val request = PeriodicWorkRequestBuilder<WorkoutReminderWorker>(1, TimeUnit.DAYS)
                .setInitialDelay(hoursUntilNextMorning(), TimeUnit.MINUTES)
                .build()

            WorkManager.getInstance(context).enqueueUniquePeriodicWork(
                WORK_NAME,
                ExistingPeriodicWorkPolicy.KEEP,
                request,
            )
            Timber.tag(TAG).i("Daily workout reminder scheduled")
        }

        /** Returns minutes until 08:00 tomorrow, for initial-delay scheduling. */
        private fun hoursUntilNextMorning(): Long {
            val now = java.time.LocalTime.now()
            val target = java.time.LocalTime.of(8, 0)
            val minutesUntilTarget = if (now < target) {
                java.time.Duration.between(now, target).toMinutes()
            } else {
                java.time.Duration.between(now, target).toMinutes() + 24 * 60
            }
            return minutesUntilTarget
        }
    }
}
