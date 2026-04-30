.class public final Lio/sentry/android/core/AppLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# instance fields
.field public volatile a:Lio/sentry/android/core/F;

.field public b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lr4/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Lr4/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr4/d;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lr4/d;

    return-void
.end method


# virtual methods
.method public final c(Lio/sentry/z;)V
    .locals 8

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v7, Lio/sentry/android/core/F;

    invoke-virtual {v0}, Lio/sentry/T0;->getSessionTrackingIntervalMillis()J

    move-result-wide v3

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->isEnableAutoSessionTracking()Z

    move-result v5

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/F;-><init>(Lio/sentry/z;JZZ)V

    iput-object v7, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/F;

    :try_start_0
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->F:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->C:Landroidx/lifecycle/p;

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/F;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/n;)V

    iget-object p1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v1, "AppLifecycleIntegration installed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/sentry/K;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/F;

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "AppLifecycleIntegration failed to get Lifecycle and could not be installed."

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/F;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/core/AppLifecycleIntegration;->f()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lr4/d;

    new-instance v1, Ls1/L;

    const/16 v2, 0x12

    invoke-direct {v1, v2, p0}, Ls1/L;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, Lr4/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final d(Lio/sentry/T0;)V
    .locals 5

    sget-object v0, Lio/sentry/v;->a:Lio/sentry/v;

    instance-of v1, p1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "SentryAndroidOptions is required"

    invoke-static {v1, v2}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object v3, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/T0;->isEnableAutoSessionTracking()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "enableSessionTracking enabled: %s"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    iget-object v3, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "enableAppLifecycleBreadcrumbs enabled: %s"

    invoke-interface {v1, v2, v4, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/T0;->isEnableAutoSessionTracking()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAppLifecycleBreadcrumbs()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    :try_start_0
    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->F:Landroidx/lifecycle/ProcessLifecycleOwner;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v1, v3, v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lio/sentry/android/core/AppLifecycleIntegration;->c(Lio/sentry/z;)V

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/AppLifecycleIntegration;->c:Lr4/d;

    new-instance v2, LC/b0;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, v0}, LC/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v1, Lr4/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_1
    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "AppLifecycleIntegration could not be installed"

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v2, "androidx.lifecycle is not available, AppLifecycleIntegration won\'t be installed"

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/F;

    if-eqz v0, :cond_0

    sget-object v1, Landroidx/lifecycle/ProcessLifecycleOwner;->F:Landroidx/lifecycle/ProcessLifecycleOwner;

    iget-object v1, v1, Landroidx/lifecycle/ProcessLifecycleOwner;->C:Landroidx/lifecycle/p;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/p;->c(Landroidx/lifecycle/n;)V

    iget-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->b:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "AppLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/AppLifecycleIntegration;->a:Lio/sentry/android/core/F;

    return-void
.end method
