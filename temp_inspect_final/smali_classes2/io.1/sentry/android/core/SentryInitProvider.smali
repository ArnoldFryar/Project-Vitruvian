.class public final Lio/sentry/android/core/SentryInitProvider;
.super Lio/sentry/android/core/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/sentry/android/core/A;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-class v0, Lio/sentry/android/core/SentryInitProvider;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "An applicationId is required to fulfill the manifest placeholder."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()Z
    .locals 11

    new-instance v0, Lio/sentry/android/core/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lio/sentry/P0;->FATAL:Lio/sentry/P0;

    const-string v3, "App. Context from ContentProvider is null"

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3, v4}, Lio/sentry/android/core/g;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return v2

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-static {v1, v0, v3}, Lio/sentry/android/core/G;->a(Landroid/content/Context;Lio/sentry/ILogger;Lio/sentry/android/core/s;)Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v5, "io.sentry.auto-init"

    invoke-static {v3, v0, v5, v4}, Lio/sentry/android/core/G;->b(Landroid/os/Bundle;Lio/sentry/ILogger;Ljava/lang/String;Z)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    move v5, v4

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_0
    :try_start_1
    sget-object v5, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v6, "Retrieving auto-init from AndroidManifest.xml"

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v5, v6, v7}, Lio/sentry/android/core/g;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v5

    move-object v10, v5

    move v5, v3

    move-object v3, v10

    :goto_1
    sget-object v6, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v7, "Failed to read auto-init from android manifest metadata."

    invoke-virtual {v0, v6, v7, v3}, Lio/sentry/android/core/g;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v3, v5

    :goto_2
    if-eqz v3, :cond_3

    sget-object v3, Lio/sentry/android/core/K;->a:Lio/sentry/y0;

    new-instance v3, LJ/d;

    const/4 v5, 0x7

    invoke-direct {v3, v5}, LJ/d;-><init>(I)V

    const-class v5, Lio/sentry/android/core/K;

    monitor-enter v5

    :try_start_2
    sget-object v6, Lio/sentry/android/core/q;->e:Lio/sentry/android/core/q;

    sget-wide v7, Lio/sentry/android/core/K;->b:J

    sget-object v9, Lio/sentry/android/core/K;->a:Lio/sentry/y0;

    invoke-virtual {v6, v7, v8, v9}, Lio/sentry/android/core/q;->b(JLio/sentry/y0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v6, Lcom/google/gson/b;

    invoke-direct {v6, v2}, Lcom/google/gson/b;-><init>(I)V

    new-instance v2, LD8/m;

    invoke-direct {v2, v0, v1, v3}, LD8/m;-><init>(Lio/sentry/android/core/g;Landroid/content/Context;LJ/d;)V

    invoke-static {v6, v2}, Lio/sentry/u0;->e(Lcom/google/gson/b;LD8/m;)V

    invoke-static {}, Lio/sentry/u0;->d()Lio/sentry/z;

    move-result-object v2

    invoke-interface {v2}, Lio/sentry/z;->x()Lio/sentry/T0;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/T0;->isEnableAutoSessionTracking()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lio/sentry/android/core/w;->g(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "session.start"

    new-instance v3, Lio/sentry/d;

    invoke-direct {v3}, Lio/sentry/d;-><init>()V

    const-string v6, "session"

    iput-object v6, v3, Lio/sentry/d;->c:Ljava/lang/String;

    const-string v6, "state"

    invoke-virtual {v3, v1, v6}, Lio/sentry/d;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "app.lifecycle"

    iput-object v1, v3, Lio/sentry/d;->B:Ljava/lang/String;

    sget-object v1, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    iput-object v1, v3, Lio/sentry/d;->C:Lio/sentry/P0;

    invoke-interface {v2, v3}, Lio/sentry/z;->q(Lio/sentry/d;)V

    invoke-interface {v2}, Lio/sentry/z;->E()V
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_8

    :catch_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v1

    goto :goto_5

    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v1

    goto :goto_7

    :cond_2
    :goto_3
    monitor-exit v5

    invoke-static {}, Lio/sentry/N0;->a()Lio/sentry/N0;

    move-result-object v0

    const-string v1, "AutoInit"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lio/sentry/N0;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :goto_4
    :try_start_4
    sget-object v2, Lio/sentry/P0;->FATAL:Lio/sentry/P0;

    const-string v3, "Fatal error during SentryAndroid.init(...)"

    invoke-virtual {v0, v2, v3, v1}, Lio/sentry/android/core/g;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize Sentry\'s SDK"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_5
    sget-object v2, Lio/sentry/P0;->FATAL:Lio/sentry/P0;

    const-string v3, "Fatal error during SentryAndroid.init(...)"

    invoke-virtual {v0, v2, v3, v1}, Lio/sentry/android/core/g;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize Sentry\'s SDK"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_6
    sget-object v2, Lio/sentry/P0;->FATAL:Lio/sentry/P0;

    const-string v3, "Fatal error during SentryAndroid.init(...)"

    invoke-virtual {v0, v2, v3, v1}, Lio/sentry/android/core/g;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize Sentry\'s SDK"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    sget-object v2, Lio/sentry/P0;->FATAL:Lio/sentry/P0;

    const-string v3, "Fatal error during SentryAndroid.init(...)"

    invoke-virtual {v0, v2, v3, v1}, Lio/sentry/android/core/g;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Failed to initialize Sentry\'s SDK"

    invoke-direct {v0, v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_8
    monitor-exit v5

    throw v0

    :cond_3
    :goto_9
    return v4
.end method

.method public final shutdown()V
    .locals 0

    invoke-static {}, Lio/sentry/u0;->c()V

    return-void
.end method
