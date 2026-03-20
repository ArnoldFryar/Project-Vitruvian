package com.example.vitruvianredux.cloud

import android.content.Context
import androidx.work.*
import timber.log.Timber
import java.util.concurrent.TimeUnit

/**
 * WorkManager-based periodic cloud sync.
 *
 * Runs every 30 minutes (when connected to a network) and pushes/pulls all
 * data via [CloudSyncRepository].
 *
 * **Gate:** skips if not signed in or if Supabase is not initialised.
 * **Does NOT run during active workouts** — the caller should cancel/defer
 * if a session is in progress.  WorkManager's constraints ensure it only
 * runs on network, so it won't try on airplane mode.
 */
class CloudSyncWorker(
    appContext: Context,
    params: WorkerParameters,
) : CoroutineWorker(appContext, params) {

    override suspend fun doWork(): Result {
        if (!SupabaseProvider.isInitialized) {
            Timber.tag(TAG).d("Supabase not initialized — skipping sync")
            return Result.success()
        }
        if (!AuthRepository.isSignedIn) {
            Timber.tag(TAG).d("Not signed in — skipping sync")
            return Result.success()
        }

        Timber.tag(TAG).i("Background sync starting (attempt $runAttemptCount)")

        return when (val state = CloudSyncRepository.syncAll()) {
            is CloudSyncState.Success -> {
                Timber.tag(TAG).i("Background sync success: ${state.summary}")
                Result.success()
            }
            is CloudSyncState.Failed -> {
                Timber.tag(TAG).w("Background sync failed: ${state.message}")
                if (runAttemptCount < 3) Result.retry() else Result.failure()
            }
            else -> Result.success()
        }
    }

    companion object {
        private const val TAG = "CloudSyncWorker"
        const val WORK_NAME = "cloud_sync_periodic"

        /**
         * Enqueue a periodic sync that runs every 30 minutes when the device
         * has a network connection.
         */
        fun enqueue(context: Context) {
            val constraints = Constraints.Builder()
                .setRequiredNetworkType(NetworkType.CONNECTED)
                .build()

            val request = PeriodicWorkRequestBuilder<CloudSyncWorker>(
                30, TimeUnit.MINUTES,
            )
                .setConstraints(constraints)
                .setBackoffCriteria(
                    BackoffPolicy.EXPONENTIAL,
                    WorkRequest.MIN_BACKOFF_MILLIS,
                    TimeUnit.MILLISECONDS,
                )
                .build()

            WorkManager.getInstance(context).enqueueUniquePeriodicWork(
                WORK_NAME,
                ExistingPeriodicWorkPolicy.KEEP,
                request,
            )
            Timber.tag(TAG).i("Periodic cloud sync enqueued (30 min interval)")
        }

        /** Cancel all periodic sync work. */
        fun cancel(context: Context) {
            WorkManager.getInstance(context).cancelUniqueWork(WORK_NAME)
            Timber.tag(TAG).i("Periodic cloud sync cancelled")
        }

        /** One-shot immediate sync (e.g. after sign-in). */
        fun syncNow(context: Context) {
            val constraints = Constraints.Builder()
                .setRequiredNetworkType(NetworkType.CONNECTED)
                .build()

            val request = OneTimeWorkRequestBuilder<CloudSyncWorker>()
                .setConstraints(constraints)
                .build()

            WorkManager.getInstance(context).enqueue(request)
            Timber.tag(TAG).i("One-shot cloud sync enqueued")
        }
    }
}
