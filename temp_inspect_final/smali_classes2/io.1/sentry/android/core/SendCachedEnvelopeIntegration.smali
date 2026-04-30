.class final Lio/sentry/android/core/SendCachedEnvelopeIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;


# instance fields
.field public final a:Lio/sentry/r0;

.field public final b:Lio/sentry/util/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/sentry/util/d<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/sentry/r0;Lio/sentry/util/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/r0;",
            "Lio/sentry/util/d<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/r0;

    iput-object p2, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->b:Lio/sentry/util/d;

    return-void
.end method


# virtual methods
.method public final d(Lio/sentry/T0;)V
    .locals 6

    instance-of v0, p1, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "SentryAndroidOptions is required"

    invoke-static {v0, v1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/sentry/T0;->getCacheDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    iget-object v3, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->a:Lio/sentry/r0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lio/sentry/r0;->b(Ljava/lang/String;Lio/sentry/ILogger;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v1, "No cache dir path is defined in options."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v3, v0}, Lio/sentry/r0;->a(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/q0;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v1, "SendFireAndForget factory is null."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v0}, Lio/sentry/T0;->getExecutorService()Lio/sentry/D;

    move-result-object v1

    new-instance v3, Lio/sentry/android/core/J;

    invoke-direct {v3, p1, v2, v0}, Lio/sentry/android/core/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Lio/sentry/D;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    iget-object v1, p0, Lio/sentry/android/core/SendCachedEnvelopeIntegration;->b:Lio/sentry/util/d;

    invoke-virtual {v1}, Lio/sentry/util/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v4, "Startup Crash marker exists, blocking flush."

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getStartupCrashFlushTimeoutMillis()J

    move-result-wide v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v3, v4, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :catch_1
    :try_start_2
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "Synchronous send timed out, continuing in the background."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "SendCachedEnvelopeIntegration installed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_2
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Failed to call the executor. Cached events will not be sent"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_3
    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Failed to call the executor. Cached events will not be sent. Did you call Sentry.close()?"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    return-void
.end method
