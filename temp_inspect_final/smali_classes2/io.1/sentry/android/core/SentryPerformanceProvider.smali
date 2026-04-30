.class public final Lio/sentry/android/core/SentryPerformanceProvider;
.super Lio/sentry/android/core/A;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final B:Lio/sentry/y0;

.field public static final C:J


# instance fields
.field public A:Landroid/app/Application;

.field public b:Z

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lio/sentry/android/core/f;->a:LU2/q;

    invoke-virtual {v0}, LU2/q;->a()Lio/sentry/y0;

    move-result-object v0

    sput-object v0, Lio/sentry/android/core/SentryPerformanceProvider;->B:Lio/sentry/y0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/SentryPerformanceProvider;->C:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/sentry/android/core/A;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Z

    iput-boolean v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Z

    sget-object v0, Lio/sentry/android/core/q;->e:Lio/sentry/android/core/q;

    sget-wide v1, Lio/sentry/android/core/SentryPerformanceProvider;->C:J

    sget-object v3, Lio/sentry/android/core/SentryPerformanceProvider;->B:Lio/sentry/y0;

    invoke-virtual {v0, v1, v2, v3}, Lio/sentry/android/core/q;->b(JLio/sentry/y0;)V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    const-class v0, Lio/sentry/android/core/SentryPerformanceProvider;

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

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-boolean p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    if-nez p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget-object v0, Lio/sentry/android/core/q;->e:Lio/sentry/android/core/q;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lio/sentry/android/core/q;->c:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    monitor-exit v0

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, v0, Lio/sentry/android/core/q;->c:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :goto_1
    iput-boolean p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->b:Z

    goto :goto_2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_2
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2

    iget-boolean p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->c:Z

    sget-object p1, Lio/sentry/android/core/q;->e:Lio/sentry/android/core/q;

    monitor-enter p1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, Lio/sentry/android/core/q;->b:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/sentry/android/core/SentryPerformanceProvider;->A:Landroid/app/Application;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_1
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public final onCreate()Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lio/sentry/android/core/SentryPerformanceProvider;->A:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
