.class public final Lio/sentry/android/core/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/a$a;
    }
.end annotation


# static fields
.field public static final synthetic I:I


# instance fields
.field public final A:Lio/sentry/transport/e;

.field public final B:J

.field public final C:J

.field public final D:Lio/sentry/ILogger;

.field public volatile E:J

.field public final F:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final G:Landroid/content/Context;

.field public final H:Lw/s;

.field public final a:Z

.field public final b:Lio/sentry/android/core/a$a;

.field public final c:Lr4/d;


# direct methods
.method public constructor <init>(JZLw/j0;Lio/sentry/ILogger;Landroid/content/Context;)V
    .locals 4

    new-instance v0, LH2/l;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LH2/l;-><init>(I)V

    new-instance v1, Lr4/d;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lr4/d;-><init>(I)V

    const-string v2, "|ANR-WatchDog|"

    invoke-direct {p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lio/sentry/android/core/a;->E:J

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lio/sentry/android/core/a;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object v0, p0, Lio/sentry/android/core/a;->A:Lio/sentry/transport/e;

    iput-wide p1, p0, Lio/sentry/android/core/a;->C:J

    const-wide/16 v2, 0x1f4

    iput-wide v2, p0, Lio/sentry/android/core/a;->B:J

    iput-boolean p3, p0, Lio/sentry/android/core/a;->a:Z

    iput-object p4, p0, Lio/sentry/android/core/a;->b:Lio/sentry/android/core/a$a;

    iput-object p5, p0, Lio/sentry/android/core/a;->D:Lio/sentry/ILogger;

    iput-object v1, p0, Lio/sentry/android/core/a;->c:Lr4/d;

    iput-object p6, p0, Lio/sentry/android/core/a;->G:Landroid/content/Context;

    new-instance p3, Lw/s;

    const/16 p4, 0xe

    invoke-direct {p3, p0, p4, v0}, Lw/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, Lio/sentry/android/core/a;->H:Lw/s;

    const-wide/16 p3, 0x3e8

    cmp-long p1, p1, p3

    if-ltz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "ANRWatchDog: timeoutIntervalMillis has to be at least %d ms"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/a;->H:Lw/s;

    invoke-virtual {v0}, Lw/s;->run()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/sentry/android/core/a;->c:Lr4/d;

    iget-object v1, p0, Lio/sentry/android/core/a;->H:Lw/s;

    iget-object v0, v0, Lr4/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    iget-wide v0, p0, Lio/sentry/android/core/a;->B:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lio/sentry/android/core/a;->A:Lio/sentry/transport/e;

    invoke-interface {v0}, Lio/sentry/transport/e;->getCurrentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/a;->E:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lio/sentry/android/core/a;->C:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lio/sentry/android/core/a;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/Debug;->waitingForDebugger()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/a;->D:Lio/sentry/ILogger;

    sget-object v3, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v4, "An ANR was detected but ignored because the debugger is connected."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {v0, v3, v4, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/android/core/a;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/a;->G:Landroid/content/Context;

    const-string v3, "activity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v4, "Error getting ActivityManager#getProcessesInErrorState."

    iget-object v5, p0, Lio/sentry/android/core/a;->D:Lio/sentry/ILogger;

    invoke-interface {v5, v3, v4, v0}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    iget v3, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    :cond_4
    iget-object v0, p0, Lio/sentry/android/core/a;->F:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application Not Responding for at least "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lio/sentry/android/core/a;->C:J

    const-string v3, " ms."

    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/media/session/c;->b(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/ApplicationNotResponding;

    iget-object v2, p0, Lio/sentry/android/core/a;->c:Lr4/d;

    iget-object v2, v2, Lr4/d;->a:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lio/sentry/android/core/ApplicationNotResponding;-><init>(Ljava/lang/String;Ljava/lang/Thread;)V

    iget-object v0, p0, Lio/sentry/android/core/a;->b:Lio/sentry/android/core/a$a;

    check-cast v0, Lw/j0;

    iget-object v2, v0, Lw/j0;->a:Ljava/lang/Object;

    check-cast v2, Lio/sentry/android/core/AnrIntegration;

    iget-object v3, v0, Lw/j0;->b:Ljava/lang/Object;

    check-cast v3, Lio/sentry/z;

    iget-object v0, v0, Lw/j0;->c:Ljava/lang/Object;

    check-cast v0, Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v2, v3, v0, v1}, Lio/sentry/android/core/AnrIntegration;->c(Lio/sentry/android/core/AnrIntegration;Lio/sentry/z;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/ApplicationNotResponding;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    iget-object v1, p0, Lio/sentry/android/core/a;->D:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Interrupted: %s"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    iget-object v1, p0, Lio/sentry/android/core/a;->D:Lio/sentry/ILogger;

    sget-object v2, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Failed to interrupt due to SecurityException: %s"

    invoke-interface {v1, v2, v3, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    return-void
.end method
