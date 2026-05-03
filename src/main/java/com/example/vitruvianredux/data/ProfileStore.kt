package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import android.graphics.Bitmap
import android.graphics.BitmapFactory
import android.net.Uri
import android.util.Base64
import kotlinx.coroutines.flow.MutableStateFlow
import kotlinx.coroutines.flow.StateFlow
import kotlinx.coroutines.flow.asStateFlow
import timber.log.Timber
import java.io.ByteArrayOutputStream
import java.time.DayOfWeek

/**
 * Local store for the user's editable profile display name.
 *
 * Persisted to SharedPreferences. Always used as the source of truth for
 * the UI. Cloud sync reads/writes through [CloudSyncRepository].
 *
 * Call [init] once from Application.onCreate.
 */
object ProfileStore {

    private const val TAG = "ProfileStore"
    private const val PREFS = "vitruvian_profile"
    private const val KEY_DISPLAY_NAME = "display_name"
    private const val KEY_PHOTO_URI = "photo_uri"
    private const val KEY_AVATAR_DATA_URI = "avatar_data_uri"
    private const val KEY_UPDATED_AT = "updated_at"
    private const val KEY_SCHEDULE_DAYS = "schedule_days"
    private const val AVATAR_MAX_SIZE_PX = 256
    private const val AVATAR_JPEG_QUALITY = 82

    /** Default shown when no custom name has been set. */
    const val DEFAULT_NAME = "Athlete"

    private lateinit var prefs: SharedPreferences

    private val _displayName = MutableStateFlow(DEFAULT_NAME)
    val displayNameFlow: StateFlow<String> = _displayName.asStateFlow()

    private val _photoUri = MutableStateFlow<String?>(null)
    val photoUriFlow: StateFlow<String?> = _photoUri.asStateFlow()

    private val _avatarDataUri = MutableStateFlow<String?>(null)
    val avatarDataUriFlow: StateFlow<String?> = _avatarDataUri.asStateFlow()

    private val _scheduledDays = MutableStateFlow<Set<DayOfWeek>>(emptySet())
    /** The user's recurring weekly training schedule. Empty = no schedule set. */
    val scheduledDaysFlow: StateFlow<Set<DayOfWeek>> = _scheduledDays.asStateFlow()

    /** Last modification time (epoch ms) — used as LWW clock for sync. */
    val updatedAt: Long get() = if (::prefs.isInitialized) prefs.getLong(KEY_UPDATED_AT, 0L) else 0L

    fun init(context: Context) {
        prefs = context.getSharedPreferences(PREFS, Context.MODE_PRIVATE)
        val saved = prefs.getString(KEY_DISPLAY_NAME, null)
        if (!saved.isNullOrBlank()) {
            _displayName.value = saved
        }
        _photoUri.value = prefs.getString(KEY_PHOTO_URI, null)?.takeIf { it.isNotBlank() }
        _avatarDataUri.value = prefs.getString(KEY_AVATAR_DATA_URI, null)?.takeIf { it.isNotBlank() }
        val savedSchedule = prefs.getString(KEY_SCHEDULE_DAYS, null)
        if (!savedSchedule.isNullOrBlank()) {
            _scheduledDays.value = savedSchedule
                .split(",")
                .mapNotNull { it.trim().toIntOrNull() }
                .mapNotNull { runCatching { DayOfWeek.of(it) }.getOrNull() }
                .toSet()
        }
        Timber.tag(TAG).d("init: displayName=${_displayName.value}, scheduledDays=${_scheduledDays.value}")
    }

    /**
     * Update the display name locally and persist it.
     * Trims whitespace; falls back to [DEFAULT_NAME] if blank after trim.
     */
    fun setDisplayName(name: String) {
        val trimmed = name.trim().ifBlank { DEFAULT_NAME }
        val now = System.currentTimeMillis()
        _displayName.value = trimmed
        prefs.edit()
            .putString(KEY_DISPLAY_NAME, trimmed)
            .putLong(KEY_UPDATED_AT, now)
            .apply()
        Timber.tag(TAG).d("setDisplayName: $trimmed (updatedAt=$now)")
    }

    fun setPhotoUri(uri: String?) {
        val trimmed = uri?.trim()?.takeIf { it.isNotBlank() }
        val now = System.currentTimeMillis()
        _photoUri.value = trimmed
        prefs.edit()
            .putString(KEY_PHOTO_URI, trimmed)
            .putLong(KEY_UPDATED_AT, now)
            .apply()
        Timber.tag(TAG).d("setPhotoUri: ${trimmed != null} (updatedAt=$now)")
    }

    fun setAvatarPhoto(sourceUri: String?, avatarDataUri: String?) {
        val trimmedSource = sourceUri?.trim()?.takeIf { it.isNotBlank() }
        val trimmedAvatar = avatarDataUri?.trim()?.takeIf { it.isNotBlank() }
        val now = System.currentTimeMillis()
        _photoUri.value = trimmedSource
        _avatarDataUri.value = trimmedAvatar
        prefs.edit()
            .putString(KEY_PHOTO_URI, trimmedSource)
            .putString(KEY_AVATAR_DATA_URI, trimmedAvatar)
            .putLong(KEY_UPDATED_AT, now)
            .apply()
        Timber.tag(TAG).d("setAvatarPhoto: ${trimmedAvatar != null} (updatedAt=$now)")
    }

    fun encodeAvatarDataUri(context: Context, uri: Uri): String? {
        return runCatching {
            val decoded = decodeAvatarBitmap(context, uri, AVATAR_MAX_SIZE_PX) ?: return null
            try {
                encodeAvatarDataUri(decoded)
            } finally {
                decoded.recycle()
            }
        }.getOrElse { error ->
            Timber.tag(TAG).w(error, "encodeAvatarDataUri failed")
            null
        }
    }

    fun decodeAvatarBitmap(context: Context, uri: Uri, maxSizePx: Int = AVATAR_MAX_SIZE_PX): Bitmap? {
        val bounds = BitmapFactory.Options().apply { inJustDecodeBounds = true }
        context.contentResolver.openInputStream(uri)?.use { BitmapFactory.decodeStream(it, null, bounds) }
        if (bounds.outWidth <= 0 || bounds.outHeight <= 0) return null

        val sampleSize = calculateSampleSize(bounds.outWidth, bounds.outHeight, maxSizePx)
        val decodeOptions = BitmapFactory.Options().apply { inSampleSize = sampleSize }
        val decoded = context.contentResolver.openInputStream(uri)?.use { BitmapFactory.decodeStream(it, null, decodeOptions) }
            ?: return null
        val scaled = scaleToMax(decoded, maxSizePx)
        if (scaled !== decoded) decoded.recycle()
        return scaled
    }

    fun encodeAvatarDataUri(bitmap: Bitmap): String? {
        return runCatching {
            val bytes = ByteArrayOutputStream().use { output ->
                bitmap.compress(Bitmap.CompressFormat.JPEG, AVATAR_JPEG_QUALITY, output)
                output.toByteArray()
            }
            "data:image/jpeg;base64," + Base64.encodeToString(bytes, Base64.NO_WRAP)
        }.getOrElse { error ->
            Timber.tag(TAG).w(error, "encodeAvatarDataUri(bitmap) failed")
            null
        }
    }

    private fun calculateSampleSize(width: Int, height: Int, targetMax: Int): Int {
        var sampleSize = 1
        while ((width / sampleSize) > targetMax * 2 || (height / sampleSize) > targetMax * 2) {
            sampleSize *= 2
        }
        return sampleSize.coerceAtLeast(1)
    }

    private fun scaleToMax(bitmap: Bitmap, targetMax: Int): Bitmap {
        val maxSide = maxOf(bitmap.width, bitmap.height)
        if (maxSide <= targetMax) return bitmap
        val scale = targetMax.toFloat() / maxSide.toFloat()
        val targetWidth = (bitmap.width * scale).toInt().coerceAtLeast(1)
        val targetHeight = (bitmap.height * scale).toInt().coerceAtLeast(1)
        return Bitmap.createScaledBitmap(bitmap, targetWidth, targetHeight, true)
    }

    /**
     * Apply profile fields pulled from the cloud — only if the remote timestamp is newer.
     * Does NOT update [updatedAt] so the cloud write is not re-queued as pending.
     */
    fun applyFromRemote(name: String?, remoteUpdatedAt: Long, avatarDataUri: String? = null) {
        val trimmed = name?.trim()?.ifBlank { null }
        val trimmedAvatar = avatarDataUri?.trim()?.takeIf { it.isNotBlank() }
        if (trimmed == null && trimmedAvatar == null) return
        if (remoteUpdatedAt > updatedAt) {
            if (trimmed != null) _displayName.value = trimmed
            _avatarDataUri.value = trimmedAvatar
            prefs.edit().apply {
                if (trimmed != null) putString(KEY_DISPLAY_NAME, trimmed)
                putString(KEY_AVATAR_DATA_URI, trimmedAvatar)
                .putLong(KEY_UPDATED_AT, remoteUpdatedAt)
                apply()
            }
            Timber.tag(TAG).d("applyFromRemote: name=${trimmed != null}, avatar=${trimmedAvatar != null} (remoteUpdatedAt=$remoteUpdatedAt)")
        }
    }

    /**
     * Persist the user's recurring weekly training schedule.
     * Pass an empty set to clear the schedule.
     */
    fun setScheduledDays(days: Set<DayOfWeek>) {
        _scheduledDays.value = days
        val serialized = days.joinToString(",") { it.value.toString() }
        prefs.edit().putString(KEY_SCHEDULE_DAYS, serialized).apply()
        Timber.tag(TAG).d("setScheduledDays: $days")
    }
}
