# ── Application entry points ─────────────────────────────────────────────────
# R8 must never rename Application, Activity, or Service subclasses because
# they are referenced by class name in AndroidManifest.xml.
-keep class * extends android.app.Application { *; }
-keep class * extends android.app.Activity { *; }
-keep class * extends android.app.Service { *; }

# ── BLE client classes ────────────────────────────────────────────────────────
# Keep all BLE communication, session engine, and rep-detection code intact.
# R8 must not rename or remove anything under the ble package.
-keep class com.example.vitruvianredux.ble.** { *; }
-keepclassmembers class com.example.vitruvianredux.ble.** { *; }

# ── ViewModels ────────────────────────────────────────────────────────────────
-keep class * extends androidx.lifecycle.ViewModel { *; }
-keepclassmembers class * extends androidx.lifecycle.ViewModel {
    <init>(...);
}

# ── Health Connect ────────────────────────────────────────────────────────────
-keep class androidx.health.connect.** { *; }
-keep interface androidx.health.connect.** { *; }
-dontwarn androidx.health.connect.**

# ── Hilt / Dagger ─────────────────────────────────────────────────────────────
-keep class dagger.hilt.** { *; }
-keep class javax.inject.** { *; }
-keep @dagger.hilt.android.HiltAndroidApp class * { *; }
-keep @dagger.hilt.android.AndroidEntryPoint class * { *; }
-keepclasseswithmembernames class * {
    @dagger.hilt.android.lifecycle.HiltViewModel <init>(...);
}

# ── Kotlin Serialization ──────────────────────────────────────────────────────
-keepattributes *Annotation*, InnerClasses, Signature, EnclosingMethod
-dontnote kotlinx.serialization.AnnotationsKt
-keep @kotlinx.serialization.Serializable class * { *; }
-keepclasseswithmembers class **$$serializer {
    kotlinx.serialization.KSerializer serializer(...);
}
-keepclassmembers class kotlinx.serialization.json.** {
    *** Companion;
}

# ── Room ──────────────────────────────────────────────────────────────────────
-keep class * extends androidx.room.RoomDatabase { *; }
-keep @androidx.room.Entity class * { *; }
-keep @androidx.room.Dao interface * { *; }
-dontwarn androidx.room.**

# ── Kotlin coroutines ─────────────────────────────────────────────────────────
-keepnames class kotlinx.coroutines.internal.MainDispatcherFactory {}
-keepnames class kotlinx.coroutines.CoroutineExceptionHandler {}
-keepclassmembernames class kotlinx.** {
    volatile <fields>;
}
-dontwarn kotlinx.coroutines.**

# ── Suppress missing JVM / SLF4J stubs (Ktor debug path, not used on Android) ─
-dontwarn java.lang.management.ManagementFactory
-dontwarn java.lang.management.RuntimeMXBean
-dontwarn org.slf4j.impl.StaticLoggerBinder

# ── Kotlin metadata ───────────────────────────────────────────────────────────
-keepattributes RuntimeVisibleAnnotations
-keep class kotlin.Metadata { *; }

# ── General Android safety ────────────────────────────────────────────────────
-keepclassmembers class * implements android.os.Parcelable {
    public static final android.os.Parcelable$Creator CREATOR;
}
-keepclassmembers enum * {
    public static **[] values();
    public static ** valueOf(java.lang.String);
}

# ── Supabase / Ktor client (cloud sync) ──────────────────────────────────────
-keep class io.github.jan.supabase.** { *; }
-keep class io.ktor.** { *; }
-dontwarn io.ktor.**
-dontwarn io.github.jan.supabase.**
# Supabase Auth uses reflection for session storage
-keep class io.github.jan.supabase.gotrue.** { *; }
# Supabase Postgrest needs serializable DTOs
-keep class com.example.vitruvianredux.cloud.Remote* { *; }
-keepclassmembers class com.example.vitruvianredux.cloud.Remote* { *; }

# ── WorkManager ───────────────────────────────────────────────────────────────
-keep class * extends androidx.work.Worker { *; }
-keep class * extends androidx.work.ListenableWorker { *; }
-keep class com.example.vitruvianredux.cloud.CloudSyncWorker { *; }
