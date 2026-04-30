.class public final Lio/sentry/android/core/AnrIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/AnrIntegration$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/Object;

.field public static c:Lio/sentry/android/core/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lio/sentry/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/sentry/android/core/AnrIntegration;->A:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/sentry/android/core/AnrIntegration;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Lio/sentry/android/core/AnrIntegration;Lio/sentry/z;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object v0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ANR triggered with message: %s"

    invoke-interface {p0, v0, v2, v1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Lio/sentry/android/core/r;->b:Lio/sentry/android/core/r;

    iget-object v0, v0, Lio/sentry/android/core/r;->a:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ANR for at least "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " ms."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    if-eqz p0, :cond_0

    const-string v0, "Background "

    invoke-static {v0, p2}, LF8/b;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_0
    new-instance v0, Lio/sentry/android/core/ApplicationNotResponding;

    invoke-virtual {p3}, Lio/sentry/android/core/ApplicationNotResponding;->getThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-direct {v0, p2, p3}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    new-instance p2, Lio/sentry/protocol/i;

    invoke-direct {p2}, Lio/sentry/protocol/i;-><init>()V

    const-string p3, "ANR"

    iput-object p3, p2, Lio/sentry/protocol/i;->a:Ljava/lang/String;

    new-instance p3, Lio/sentry/exception/ExceptionMechanismException;

    invoke-virtual {v0}, Lio/sentry/android/core/ApplicationNotResponding;->getThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p3, p2, v0, v1, v2}, Lio/sentry/exception/ExceptionMechanismException;-><init>(Lio/sentry/protocol/i;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    new-instance p2, Lio/sentry/J0;

    invoke-direct {p2, p3}, Lio/sentry/J0;-><init>(Ljava/lang/Throwable;)V

    sget-object p3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    iput-object p3, p2, Lio/sentry/J0;->R:Lio/sentry/P0;

    new-instance p3, Lio/sentry/android/core/AnrIntegration$a;

    invoke-direct {p3, p0}, Lio/sentry/android/core/AnrIntegration$a;-><init>(Z)V

    invoke-static {p3}, Lio/sentry/util/b;->a(Ljava/lang/Object;)Lio/sentry/s;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lio/sentry/z;->F(Lio/sentry/J0;Lio/sentry/s;)Lio/sentry/protocol/q;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 5

    sget-object v0, Lio/sentry/android/core/AnrIntegration;->A:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/android/core/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const/4 v1, 0x0

    sput-object v1, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/android/core/a;

    iget-object v1, p0, Lio/sentry/android/core/AnrIntegration;->b:Lio/sentry/T0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "AnrIntegration removed."

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Lio/sentry/T0;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lio/sentry/v;->a:Lio/sentry/v;

    iput-object v0, v1, Lio/sentry/android/core/AnrIntegration;->b:Lio/sentry/T0;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v5, "AnrIntegration enabled: %s"

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3, v4, v5, v6}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lio/sentry/android/core/AnrIntegration;->A:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v5, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/android/core/a;

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v5

    const-string v6, "ANR timeout in milliseconds: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-interface {v5, v4, v6, v7}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v5, Lio/sentry/android/core/a;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getAnrTimeoutIntervalMillis()J

    move-result-wide v11

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isAnrReportInDebug()Z

    move-result v13

    new-instance v14, Lw/j0;

    invoke-direct {v14, v1, v2, v0}, Lw/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v15

    iget-object v2, v1, Lio/sentry/android/core/AnrIntegration;->a:Landroid/content/Context;

    move-object v10, v5

    move-object/from16 v16, v2

    invoke-direct/range {v10 .. v16}, Lio/sentry/android/core/a;-><init>(JZLw/j0;Lio/sentry/ILogger;Landroid/content/Context;)V

    sput-object v5, Lio/sentry/android/core/AnrIntegration;->c:Lio/sentry/android/core/a;

    invoke-virtual {v5}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    const-string v2, "AnrIntegration installed."

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v0, v4, v2, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface/range {p0 .. p0}, Lio/sentry/K;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-void
.end method
