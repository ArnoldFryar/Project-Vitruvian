.class public final Lio/sentry/UncaughtExceptionHandlerIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/UncaughtExceptionHandlerIntegration$a;
    }
.end annotation


# instance fields
.field public A:Z

.field public final B:Lio/sentry/m1;

.field public a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public b:Lio/sentry/z;

.field public c:Lio/sentry/T0;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lio/sentry/m1$a;->a:Lio/sentry/m1$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->A:Z

    iput-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->B:Lio/sentry/m1;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->B:Lio/sentry/m1;

    invoke-interface {v0}, Lio/sentry/m1;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-ne p0, v1, :cond_0

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v1}, Lio/sentry/m1;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/T0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "UncaughtExceptionHandlerIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final d(Lio/sentry/T0;)V
    .locals 6

    sget-object v0, Lio/sentry/v;->a:Lio/sentry/v;

    iget-boolean v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v1, "Attempt to register a UncaughtExceptionHandlerIntegration twice."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->A:Z

    iput-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/z;

    iput-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->isEnableUncaughtExceptionHandler()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "UncaughtExceptionHandlerIntegration enabled: %s"

    invoke-interface {p1, v0, v3, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->isEnableUncaughtExceptionHandler()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->B:Lio/sentry/m1;

    invoke-interface {p1}, Lio/sentry/m1;->b()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/T0;

    invoke-virtual {v3}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "default UncaughtExceptionHandler class=\'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v2, [Ljava/lang/Object;

    invoke-interface {v3, v0, v4, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    :cond_1
    invoke-interface {p1, p0}, Lio/sentry/m1;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    const-string v1, "UncaughtExceptionHandlerIntegration installed."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p0}, Lio/sentry/K;->b()V

    :cond_2
    return-void
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/T0;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/z;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v2, "Uncaught exception received."

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    new-instance v0, Lio/sentry/UncaughtExceptionHandlerIntegration$a;

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getFlushTimeoutMillis()J

    move-result-wide v1

    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/T0;

    invoke-virtual {v4}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v4

    invoke-direct {v0, v1, v2, v4}, Lio/sentry/hints/d;-><init>(JLio/sentry/ILogger;)V

    new-instance v1, Lio/sentry/protocol/i;

    invoke-direct {v1}, Lio/sentry/protocol/i;-><init>()V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lio/sentry/protocol/i;->A:Ljava/lang/Boolean;

    const-string v2, "UncaughtExceptionHandler"

    iput-object v2, v1, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    new-instance v2, Lio/sentry/exception/ExceptionMechanismException;

    invoke-direct {v2, v1, p2, p1}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;)V

    new-instance v1, Lio/sentry/J0;

    invoke-direct {v1, v2}, Lio/sentry/J0;-><init>(Ljava/lang/Throwable;)V

    sget-object v2, Lio/sentry/P0;->FATAL:Lio/sentry/P0;

    iput-object v2, v1, Lio/sentry/J0;->R:Lio/sentry/P0;

    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/lang/Object;)Lio/sentry/s;

    move-result-object v2

    iget-object v4, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->b:Lio/sentry/z;

    invoke-interface {v4, v1, v2}, Lio/sentry/z;->F(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/protocol/q;

    move-result-object v2

    sget-object v4, Lio/sentry/protocol/q;->b:Lio/sentry/protocol/q;

    invoke-virtual {v2, v4}, Lio/sentry/protocol/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lio/sentry/hints/d;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v4, "Timed out waiting to flush event to disk before crashing. Event: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v1, v1, Lio/sentry/v0;->a:Lio/sentry/protocol/q;

    aput-object v1, v5, v3

    invoke-interface {v0, v2, v4, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Error sending uncaught exception to Sentry."

    invoke-interface {v1, v2, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v2, "Invoking inner uncaught exception handler."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lio/sentry/UncaughtExceptionHandlerIntegration;->c:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->isPrintUncaughtStackTrace()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method
