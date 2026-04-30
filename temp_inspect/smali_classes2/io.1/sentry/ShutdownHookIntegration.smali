.class public final Lio/sentry/ShutdownHookIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Ljava/lang/Runtime;

.field public b:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Runtime is required"

    invoke-static {v0, v1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/ShutdownHookIntegration;->a:Ljava/lang/Runtime;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->b:Ljava/lang/Thread;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lio/sentry/ShutdownHookIntegration;->a:Ljava/lang/Runtime;

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->removeShutdownHook(Ljava/lang/Thread;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Shutdown in progress"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lio/sentry/T0;)V
    .locals 5

    sget-object v0, Lio/sentry/v;->a:Lio/sentry/v;

    invoke-virtual {p1}, Lio/sentry/T0;->isEnableShutdownHook()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v3, LC/b0;

    const/16 v4, 0x8

    invoke-direct {v3, v0, v4, p1}, LC/b0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {v1, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lio/sentry/ShutdownHookIntegration;->b:Ljava/lang/Thread;

    iget-object v0, p0, Lio/sentry/ShutdownHookIntegration;->a:Ljava/lang/Runtime;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v1, "ShutdownHookIntegration installed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/sentry/K;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v1, "enableShutdownHook is disabled."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
