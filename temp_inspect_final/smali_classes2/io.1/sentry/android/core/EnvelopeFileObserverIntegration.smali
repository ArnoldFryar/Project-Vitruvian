.class public abstract Lio/sentry/android/core/EnvelopeFileObserverIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;
    }
.end annotation


# instance fields
.field public a:Lio/sentry/android/core/B;

.field public b:Lio/sentry/ILogger;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lio/sentry/android/core/EnvelopeFileObserverIntegration;
    .locals 2

    new-instance v0, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/core/EnvelopeFileObserverIntegration$OutboxEnvelopeFileObserverIntegration;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a:Lio/sentry/android/core/B;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    iget-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/ILogger;

    if-eqz v0, :cond_0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "EnvelopeFileObserverIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lio/sentry/T0;)V
    .locals 14

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    iput-object v0, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/ILogger;

    invoke-virtual {p1}, Lio/sentry/T0;->getOutboxPath()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    if-nez v2, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/ILogger;

    sget-object v1, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v2, "Null given as a path to EnvelopeFileObserverIntegration. Nothing will be registered."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/ILogger;

    sget-object v7, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "Registering EnvelopeFileObserverIntegration for path: %s"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v7, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lio/sentry/h0;

    invoke-virtual {p1}, Lio/sentry/T0;->getEnvelopeReader()Lio/sentry/x;

    move-result-object v9

    invoke-virtual {p1}, Lio/sentry/T0;->getSerializer()Lio/sentry/E;

    move-result-object v10

    iget-object v11, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/ILogger;

    invoke-virtual {p1}, Lio/sentry/T0;->getFlushTimeoutMillis()J

    move-result-wide v12

    move-object v8, v3

    invoke-direct/range {v8 .. v13}, Lio/sentry/h0;-><init>(Lio/sentry/x;Lio/sentry/E;Lio/sentry/ILogger;J)V

    new-instance v8, Lio/sentry/android/core/B;

    iget-object v4, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/ILogger;

    invoke-virtual {p1}, Lio/sentry/T0;->getFlushTimeoutMillis()J

    move-result-wide v5

    move-object v1, v8

    invoke-direct/range {v1 .. v6}, Lio/sentry/android/core/B;-><init>(Ljava/lang/String;Lio/sentry/h0;Lio/sentry/ILogger;J)V

    iput-object v8, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->a:Lio/sentry/android/core/B;

    :try_start_0
    invoke-virtual {v8}, Landroid/os/FileObserver;->startWatching()V

    iget-object v1, p0, Lio/sentry/android/core/EnvelopeFileObserverIntegration;->b:Lio/sentry/ILogger;

    const-string v2, "EnvelopeFileObserverIntegration installed."

    new-array v0, v0, [Ljava/lang/Object;

    invoke-interface {v1, v7, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Failed to initialize EnvelopeFileObserverIntegration."

    invoke-interface {p1, v1, v2, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
