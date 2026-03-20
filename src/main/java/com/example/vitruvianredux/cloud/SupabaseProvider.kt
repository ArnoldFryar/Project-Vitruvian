package com.example.vitruvianredux.cloud

import android.content.Context
import com.vitruvian.trainer.R
import io.github.jan.supabase.SupabaseClient
import io.github.jan.supabase.gotrue.Auth
import io.github.jan.supabase.gotrue.auth
import io.github.jan.supabase.createSupabaseClient
import io.github.jan.supabase.postgrest.Postgrest
import io.github.jan.supabase.postgrest.postgrest
import io.github.jan.supabase.serializer.KotlinXSerializer
import kotlinx.serialization.json.Json
import timber.log.Timber

/**
 * Singleton Supabase client provider.
 *
 * Reads URL and anon key from `res/values/supabase_config.xml` at runtime.
 * These are non-secret values (the anon key is safe for mobile clients when
 * Row Level Security is properly configured on every table).
 *
 * Call [init] once from [com.example.vitruvianredux.VitruvianApp.onCreate].
 */
object SupabaseProvider {

    private const val TAG = "SupabaseProvider"

    @Volatile
    private var _client: SupabaseClient? = null

    val client: SupabaseClient
        get() = _client ?: error("SupabaseProvider.init() has not been called")

    val isInitialized: Boolean get() = _client != null

    fun init(context: Context) {
        if (_client != null) return

        val url = context.getString(R.string.supabase_url)
        val anonKey = context.getString(R.string.supabase_anon_key)

        if (url.isBlank() || anonKey.isBlank()) {
            Timber.tag(TAG).w("Supabase URL or anon key is blank — cloud sync disabled")
            return
        }

        _client = createSupabaseClient(supabaseUrl = url, supabaseKey = anonKey) {
            defaultSerializer = KotlinXSerializer(Json {
                ignoreUnknownKeys = true
                encodeDefaults = true
            })
            install(Auth)
            install(Postgrest)
        }

        Timber.tag(TAG).i("Supabase client initialized (url=$url)")
    }

    // Convenience accessors
    val auth get() = client.auth
    val db get() = client.postgrest
}
