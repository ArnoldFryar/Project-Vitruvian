package com.example.vitruvianredux.data

import android.content.Context
import android.content.SharedPreferences
import android.security.keystore.KeyGenParameterSpec
import android.security.keystore.KeyProperties
import android.util.Base64
import java.nio.charset.StandardCharsets
import java.security.KeyStore
import javax.crypto.Cipher
import javax.crypto.KeyGenerator
import javax.crypto.SecretKey
import javax.crypto.spec.GCMParameterSpec

/**
 * Small synchronous credential store backed by an app-private Android Keystore key.
 *
 * Only encrypted blobs are written to SharedPreferences. The preference key is
 * authenticated as AES-GCM associated data so encrypted values cannot be swapped.
 */
class SecurePreferenceStore private constructor(
    private val preferences: SharedPreferences,
) {
    fun getString(key: String, defaultValue: String? = null): String? {
        val encoded = preferences.getString(key, null) ?: return defaultValue
        return runCatching { decrypt(key, encoded) }
            .onFailure { preferences.edit().remove(key).apply() }
            .getOrNull()
            ?: defaultValue
    }

    fun putString(key: String, value: String) {
        preferences.edit().putString(key, encrypt(key, value)).apply()
    }

    fun remove(vararg keys: String) {
        preferences.edit().apply {
            keys.forEach(::remove)
        }.apply()
    }

    private fun encrypt(key: String, value: String): String {
        val cipher = Cipher.getInstance(TRANSFORMATION)
        cipher.init(Cipher.ENCRYPT_MODE, getOrCreateKey())
        cipher.updateAAD(key.toByteArray(StandardCharsets.UTF_8))
        val encrypted = cipher.doFinal(value.toByteArray(StandardCharsets.UTF_8))
        return listOf(
            FORMAT_VERSION,
            Base64.encodeToString(cipher.iv, Base64.NO_WRAP),
            Base64.encodeToString(encrypted, Base64.NO_WRAP),
        ).joinToString(DELIMITER)
    }

    private fun decrypt(key: String, encoded: String): String {
        val parts = encoded.split(DELIMITER, limit = 3)
        require(parts.size == 3 && parts[0] == FORMAT_VERSION) { "Unsupported encrypted preference" }
        val iv = Base64.decode(parts[1], Base64.NO_WRAP)
        val encrypted = Base64.decode(parts[2], Base64.NO_WRAP)
        val cipher = Cipher.getInstance(TRANSFORMATION)
        cipher.init(Cipher.DECRYPT_MODE, getOrCreateKey(), GCMParameterSpec(GCM_TAG_BITS, iv))
        cipher.updateAAD(key.toByteArray(StandardCharsets.UTF_8))
        return String(cipher.doFinal(encrypted), StandardCharsets.UTF_8)
    }

    companion object {
        private const val KEYSTORE_PROVIDER = "AndroidKeyStore"
        private const val KEY_ALIAS = "vitruvian_local_credentials_v1"
        private const val TRANSFORMATION = "AES/GCM/NoPadding"
        private const val FORMAT_VERSION = "v1"
        private const val DELIMITER = ":"
        private const val GCM_TAG_BITS = 128

        fun create(context: Context, preferencesName: String): SecurePreferenceStore =
            SecurePreferenceStore(
                context.applicationContext.getSharedPreferences(preferencesName, Context.MODE_PRIVATE),
            )

        @Synchronized
        private fun getOrCreateKey(): SecretKey {
            val keyStore = KeyStore.getInstance(KEYSTORE_PROVIDER).apply { load(null) }
            (keyStore.getKey(KEY_ALIAS, null) as? SecretKey)?.let { return it }

            return KeyGenerator.getInstance(KeyProperties.KEY_ALGORITHM_AES, KEYSTORE_PROVIDER).run {
                init(
                    KeyGenParameterSpec.Builder(
                        KEY_ALIAS,
                        KeyProperties.PURPOSE_ENCRYPT or KeyProperties.PURPOSE_DECRYPT,
                    )
                        .setBlockModes(KeyProperties.BLOCK_MODE_GCM)
                        .setEncryptionPaddings(KeyProperties.ENCRYPTION_PADDING_NONE)
                        .setKeySize(256)
                        .build(),
                )
                generateKey()
            }
        }
    }
}

/** Move a legacy plaintext value once and remove it from the old preference file. */
fun SecurePreferenceStore.migratePlaintext(
    legacyPreferences: SharedPreferences,
    key: String,
) {
    if (getString(key, null) != null) {
        legacyPreferences.edit().remove(key).apply()
        return
    }
    val legacyValue = legacyPreferences.getString(key, null) ?: return
    putString(key, legacyValue)
    legacyPreferences.edit().remove(key).apply()
}
