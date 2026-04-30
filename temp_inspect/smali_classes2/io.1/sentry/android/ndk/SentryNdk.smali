.class public final Lio/sentry/android/ndk/SentryNdk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "log"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "sentry"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "sentry-android"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static close()V
    .locals 0

    invoke-static {}, Lio/sentry/android/ndk/SentryNdk;->shutdown()V

    return-void
.end method

.method public static init(Lio/sentry/android/core/SentryAndroidOptions;)V
    .locals 4

    invoke-virtual {p0}, Lio/sentry/T0;->getSdkVersion()Lio/sentry/protocol/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/N0;->a()Lio/sentry/N0;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lio/sentry/protocol/r;

    const-string v2, "6.25.2"

    const-string v3, "maven:io.sentry:sentry-android-ndk"

    invoke-direct {v1, v3, v2}, Lio/sentry/protocol/r;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lio/sentry/N0;->b:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-static {p0}, Lio/sentry/android/ndk/SentryNdk;->initSentryNative(Lio/sentry/android/core/SentryAndroidOptions;)V

    invoke-virtual {p0}, Lio/sentry/T0;->isEnableScopeSync()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/android/ndk/b;

    invoke-direct {v0, p0}, Lio/sentry/android/ndk/b;-><init>(Lio/sentry/T0;)V

    invoke-virtual {p0, v0}, Lio/sentry/T0;->addScopeObserver(Lio/sentry/B;)V

    :cond_1
    new-instance v0, LNj/B;

    new-instance v1, Lio/sentry/android/ndk/NativeModuleListLoader;

    invoke-direct {v1}, Lio/sentry/android/ndk/NativeModuleListLoader;-><init>()V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Lio/sentry/android/core/SentryAndroidOptions;->setDebugImagesLoader(Lio/sentry/android/core/C;)V

    return-void
.end method

.method private static native initSentryNative(Lio/sentry/android/core/SentryAndroidOptions;)V
.end method

.method private static native shutdown()V
.end method
