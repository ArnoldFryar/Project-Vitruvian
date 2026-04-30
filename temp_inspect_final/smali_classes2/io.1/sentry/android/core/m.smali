.class public final Lio/sentry/android/core/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/H;


# instance fields
.field public a:I

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile e:Lio/sentry/k0;

.field public final f:Landroid/content/Context;

.field public final g:Lio/sentry/android/core/SentryAndroidOptions;

.field public final h:Lio/sentry/android/core/s;

.field public i:J

.field public j:J

.field public k:Z

.field public l:I

.field public m:Ljava/lang/String;

.field public final n:Lio/sentry/android/core/internal/util/m;

.field public o:Lio/sentry/l0;

.field public final p:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/sentry/profilemeasurements/b;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Ljava/util/HashMap;

.field public t:Lio/sentry/G;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/s;Lio/sentry/android/core/internal/util/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/m;->b:Ljava/io/File;

    iput-object v0, p0, Lio/sentry/android/core/m;->c:Ljava/io/File;

    iput-object v0, p0, Lio/sentry/android/core/m;->d:Ljava/util/concurrent/Future;

    iput-object v0, p0, Lio/sentry/android/core/m;->e:Lio/sentry/k0;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lio/sentry/android/core/m;->i:J

    iput-wide v1, p0, Lio/sentry/android/core/m;->j:J

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/sentry/android/core/m;->k:Z

    iput v1, p0, Lio/sentry/android/core/m;->l:I

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/m;->p:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/m;->q:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/m;->r:Ljava/util/ArrayDeque;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/m;->s:Ljava/util/HashMap;

    iput-object v0, p0, Lio/sentry/android/core/m;->t:Lio/sentry/G;

    iput-object p1, p0, Lio/sentry/android/core/m;->f:Landroid/content/Context;

    const-string p1, "SentryAndroidOptions is required"

    invoke-static {p2, p1}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/sentry/android/core/m;->g:Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p4, p0, Lio/sentry/android/core/m;->n:Lio/sentry/android/core/internal/util/m;

    iput-object p3, p0, Lio/sentry/android/core/m;->h:Lio/sentry/android/core/s;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lio/sentry/G;Ljava/util/List;)Lio/sentry/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/G;",
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;)",
            "Lio/sentry/k0;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, v0, p2}, Lio/sentry/android/core/m;->f(Lio/sentry/G;ZLjava/util/List;)Lio/sentry/k0;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lio/sentry/X0;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/m;->h:Lio/sentry/android/core/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lio/sentry/android/core/m;->d()V

    iget-object v0, p0, Lio/sentry/android/core/m;->c:Ljava/io/File;

    if-eqz v0, :cond_3

    iget v0, p0, Lio/sentry/android/core/m;->a:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lio/sentry/android/core/m;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lio/sentry/android/core/m;->l:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, p1}, Lio/sentry/android/core/m;->e(Lio/sentry/X0;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/m;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v5, "Transaction %s (%s) started and being profiled."

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lio/sentry/X0;->e:Ljava/lang/String;

    aput-object v6, v4, v3

    iget-object p1, p1, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object p1, p1, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object p1, p1, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    invoke-virtual {p1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-interface {v0, v1, v5, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    iput v0, p0, Lio/sentry/android/core/m;->l:I

    iget-object v0, p0, Lio/sentry/android/core/m;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v5, "A transaction is already being profiled. Transaction %s (%s) will be ignored."

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, p1, Lio/sentry/X0;->e:Ljava/lang/String;

    aput-object v6, v4, v3

    iget-object p1, p1, Lio/sentry/X0;->b:Lio/sentry/Z0;

    iget-object p1, p1, Lio/sentry/Z0;->c:Lio/sentry/a1;

    iget-object p1, p1, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    invoke-virtual {p1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v2

    invoke-interface {v0, v1, v5, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :cond_3
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final c()Landroid/app/ActivityManager$MemoryInfo;
    .locals 6

    const-string v0, "Error getting MemoryInfo."

    iget-object v1, p0, Lio/sentry/android/core/m;->g:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lio/sentry/android/core/m;->f:Landroid/content/Context;

    const-string v4, "activity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager;

    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    if-eqz v3, :cond_0

    invoke-virtual {v3, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    return-object v4

    :catchall_0
    move-exception v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-interface {v3, v4, v0, v5}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :goto_0
    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v4, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    invoke-interface {v1, v4, v0, v3}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/m;->d:Ljava/util/concurrent/Future;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v1, p0, Lio/sentry/android/core/m;->d:Ljava/util/concurrent/Future;

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/m;->t:Lio/sentry/G;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, v2, v1}, Lio/sentry/android/core/m;->f(Lio/sentry/G;ZLjava/util/List;)Lio/sentry/k0;

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 5

    iget-boolean v0, p0, Lio/sentry/android/core/m;->k:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/m;->k:Z

    iget-object v0, p0, Lio/sentry/android/core/m;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getProfilingTracesDirPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/sentry/T0;->isProfilingEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v2, "Profiling is disabled in options."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const-string v2, "Disabling profiling because no profiling traces dir path is defined in options."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v3}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->getProfilingTracesHz()I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Disabling profiling because trace rate is set to %d"

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    long-to-int v0, v3

    div-int/2addr v0, v2

    iput v0, p0, Lio/sentry/android/core/m;->a:I

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/sentry/android/core/m;->c:Ljava/io/File;

    return-void
.end method

.method public final e(Lio/sentry/X0;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/m;->g:Lio/sentry/android/core/SentryAndroidOptions;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lio/sentry/android/core/m;->c:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ".trace"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v1, p0, Lio/sentry/android/core/m;->b:Ljava/io/File;

    iget-object v1, p0, Lio/sentry/android/core/m;->s:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lio/sentry/android/core/m;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lio/sentry/android/core/m;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    iget-object v1, p0, Lio/sentry/android/core/m;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    new-instance v1, Lio/sentry/android/core/l;

    invoke-direct {v1, p0}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/m;)V

    iget-object v2, p0, Lio/sentry/android/core/m;->n:Lio/sentry/android/core/internal/util/m;

    iget-boolean v3, v2, Lio/sentry/android/core/internal/util/m;->D:Z

    const/4 v4, 0x0

    if-nez v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lio/sentry/android/core/internal/util/m;->C:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lio/sentry/android/core/internal/util/m;->b()V

    :goto_0
    iput-object v3, p0, Lio/sentry/android/core/m;->m:Ljava/lang/String;

    iput-object p1, p0, Lio/sentry/android/core/m;->t:Lio/sentry/G;

    :try_start_0
    invoke-virtual {v0}, Lio/sentry/T0;->getExecutorService()Lio/sentry/D;

    move-result-object v1

    new-instance v2, LC/f0;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3, p1}, LC/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lio/sentry/D;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    iput-object v1, p0, Lio/sentry/android/core/m;->d:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v2

    sget-object v3, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v5, "Failed to call the executor. Profiling will not be automatically finished. Did you call Sentry.close()?"

    invoke-interface {v2, v3, v5, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p0, Lio/sentry/android/core/m;->i:J

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v1

    iput-wide v1, p0, Lio/sentry/android/core/m;->j:J

    new-instance v1, Lio/sentry/l0;

    iget-wide v2, p0, Lio/sentry/android/core/m;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v5, p0, Lio/sentry/android/core/m;->j:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3}, Lio/sentry/l0;-><init>(Lio/sentry/G;Ljava/lang/Long;Ljava/lang/Long;)V

    iput-object v1, p0, Lio/sentry/android/core/m;->o:Lio/sentry/l0;

    :try_start_1
    iget-object v1, p0, Lio/sentry/android/core/m;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/sentry/android/core/m;->a:I

    const v3, 0x2dc6c0

    invoke-static {v1, v3, v2}, Landroid/os/Debug;->startMethodTracingSampling(Ljava/lang/String;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v1

    invoke-virtual {p0, p1, v4}, Lio/sentry/android/core/m;->a(Lio/sentry/G;Ljava/util/List;)Lio/sentry/k0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Unable to start a profile: "

    invoke-interface {p1, v0, v2, v1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized f(Lio/sentry/G;ZLjava/util/List;)Lio/sentry/k0;
    .locals 31
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/G;",
            "Z",
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;)",
            "Lio/sentry/k0;"
        }
    .end annotation

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lio/sentry/android/core/m;->h:Lio/sentry/android/core/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lio/sentry/android/core/m;->e:Lio/sentry/k0;

    iget-object v2, v1, Lio/sentry/android/core/m;->o:Lio/sentry/l0;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_12

    iget-object v2, v2, Lio/sentry/l0;->a:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lio/sentry/G;->k()Lio/sentry/protocol/q;

    move-result-object v7

    invoke-virtual {v7}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget v0, v1, Lio/sentry/android/core/m;->l:I

    if-lez v0, :cond_1

    sub-int/2addr v0, v5

    iput v0, v1, Lio/sentry/android/core/m;->l:I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    iget-object v0, v1, Lio/sentry/android/core/m;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v7, "Transaction %s (%s) finished."

    new-array v8, v3, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lio/sentry/G;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-interface/range {p1 .. p1}, Lio/sentry/F;->n()Lio/sentry/a1;

    move-result-object v9

    iget-object v9, v9, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    invoke-virtual {v9}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-interface {v0, v2, v7, v8}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lio/sentry/android/core/m;->l:I

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    iget-object v0, v1, Lio/sentry/android/core/m;->o:Lio/sentry/l0;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-wide v3, v1, Lio/sentry/android/core/m;->i:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-wide v7, v1, Lio/sentry/android/core/m;->j:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lio/sentry/l0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v6

    :cond_3
    :try_start_1
    invoke-static {}, Landroid/os/Debug;->stopMethodTracing()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_2
    iget-object v0, v1, Lio/sentry/android/core/m;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v7, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v8, "Error while stopping profiling: "

    invoke-interface {v0, v7, v8, v2}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object v0, v1, Lio/sentry/android/core/m;->n:Lio/sentry/android/core/internal/util/m;

    iget-object v2, v1, Lio/sentry/android/core/m;->m:Ljava/lang/String;

    iget-boolean v7, v0, Lio/sentry/android/core/internal/util/m;->D:Z

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    iget-object v7, v0, Lio/sentry/android/core/internal/util/m;->C:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_5

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v2, v0, Lio/sentry/android/core/internal/util/m;->B:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    goto :goto_2

    :cond_6
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_7

    invoke-virtual {v7}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v0, v2}, Lio/sentry/android/core/internal/util/m;->a(Landroid/view/Window;)V

    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v7

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v9

    iget-wide v11, v1, Lio/sentry/android/core/m;->i:J

    sub-long v11, v7, v11

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v0, v1, Lio/sentry/android/core/m;->o:Lio/sentry/l0;

    if-eqz v0, :cond_8

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iput-object v6, v1, Lio/sentry/android/core/m;->o:Lio/sentry/l0;

    iput v4, v1, Lio/sentry/android/core/m;->l:I

    iput-object v6, v1, Lio/sentry/android/core/m;->t:Lio/sentry/G;

    iget-object v0, v1, Lio/sentry/android/core/m;->d:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_9

    invoke-interface {v0, v5}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v6, v1, Lio/sentry/android/core/m;->d:Ljava/util/concurrent/Future;

    :cond_9
    iget-object v0, v1, Lio/sentry/android/core/m;->b:Ljava/io/File;

    if-nez v0, :cond_a

    iget-object v0, v1, Lio/sentry/android/core/m;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v3, "Trace file does not exists"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_a
    :try_start_3
    const-string v0, "0"

    invoke-virtual/range {p0 .. p0}, Lio/sentry/android/core/m;->c()Landroid/app/ActivityManager$MemoryInfo;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-wide v5, v2, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :cond_b
    move-object/from16 v25, v0

    sget-object v0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/l0;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v13, v1, Lio/sentry/android/core/m;->i:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iget-wide v3, v1, Lio/sentry/android/core/m;->j:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v13, v14, v3}, Lio/sentry/l0;->a(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    const/4 v3, 0x2

    const/4 v4, 0x0

    goto :goto_4

    :cond_c
    iget-object v2, v1, Lio/sentry/android/core/m;->q:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, v1, Lio/sentry/android/core/m;->s:Ljava/util/HashMap;

    const-string v3, "slow_frame_renders"

    new-instance v4, Lio/sentry/profilemeasurements/a;

    const-string v5, "nanosecond"

    iget-object v6, v1, Lio/sentry/android/core/m;->q:Ljava/util/ArrayDeque;

    invoke-direct {v4, v5, v6}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v2, v1, Lio/sentry/android/core/m;->r:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v2, v1, Lio/sentry/android/core/m;->s:Ljava/util/HashMap;

    const-string v3, "frozen_frame_renders"

    new-instance v4, Lio/sentry/profilemeasurements/a;

    const-string v5, "nanosecond"

    iget-object v6, v1, Lio/sentry/android/core/m;->r:Ljava/util/ArrayDeque;

    invoke-direct {v4, v5, v6}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v2, v1, Lio/sentry/android/core/m;->p:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    iget-object v2, v1, Lio/sentry/android/core/m;->s:Ljava/util/HashMap;

    const-string v3, "screen_frame_rates"

    new-instance v4, Lio/sentry/profilemeasurements/a;

    const-string v5, "hz"

    iget-object v6, v1, Lio/sentry/android/core/m;->p:Ljava/util/ArrayDeque;

    invoke-direct {v4, v5, v6}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    move-object/from16 v2, p3

    invoke-virtual {v1, v2}, Lio/sentry/android/core/m;->g(Ljava/util/List;)V

    new-instance v2, Lio/sentry/k0;

    iget-object v14, v1, Lio/sentry/android/core/m;->b:Ljava/io/File;

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lio/sentry/android/core/m;->h:Lio/sentry/android/core/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    if-eqz v0, :cond_10

    array-length v4, v0

    if-lez v4, :cond_10

    const/4 v4, 0x0

    aget-object v0, v0, v4

    :goto_5
    move-object/from16 v19, v0

    goto :goto_6

    :cond_10
    const-string v0, ""

    goto :goto_5

    :goto_6
    new-instance v0, Lig/n;

    const/4 v4, 0x2

    invoke-direct {v0, v4}, Lig/n;-><init>(I)V

    iget-object v4, v1, Lio/sentry/android/core/m;->h:Lio/sentry/android/core/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iget-object v4, v1, Lio/sentry/android/core/m;->h:Lio/sentry/android/core/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iget-object v4, v1, Lio/sentry/android/core/m;->h:Lio/sentry/android/core/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iget-object v4, v1, Lio/sentry/android/core/m;->h:Lio/sentry/android/core/s;

    invoke-virtual {v4}, Lio/sentry/android/core/s;->a()Ljava/lang/Boolean;

    move-result-object v24

    iget-object v4, v1, Lio/sentry/android/core/m;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/T0;->getProguardUuid()Ljava/lang/String;

    move-result-object v26

    iget-object v4, v1, Lio/sentry/android/core/m;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/T0;->getRelease()Ljava/lang/String;

    move-result-object v27

    iget-object v4, v1, Lio/sentry/android/core/m;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/T0;->getEnvironment()Ljava/lang/String;

    move-result-object v28

    if-eqz p2, :cond_11

    const-string v4, "timeout"

    :goto_7
    move-object/from16 v29, v4

    goto :goto_8

    :cond_11
    const-string v4, "normal"

    goto :goto_7

    :goto_8
    iget-object v4, v1, Lio/sentry/android/core/m;->s:Ljava/util/HashMap;

    move-object v13, v2

    move-object/from16 v16, p1

    move-object/from16 v17, v3

    move-object/from16 v20, v0

    move-object/from16 v30, v4

    invoke-direct/range {v13 .. v30}, Lio/sentry/k0;-><init>(Ljava/io/File;Ljava/util/ArrayList;Lio/sentry/G;Ljava/lang/String;ILjava/lang/String;Ljava/util/concurrent/Callable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object v2

    :cond_12
    :goto_9
    if-eqz v0, :cond_14

    :try_start_4
    iget-object v2, v0, Lio/sentry/k0;->R:Ljava/lang/String;

    invoke-interface/range {p1 .. p1}, Lio/sentry/G;->k()Lio/sentry/protocol/q;

    move-result-object v3

    invoke-virtual {v3}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    iput-object v6, v1, Lio/sentry/android/core/m;->e:Lio/sentry/k0;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_13
    :try_start_5
    iget-object v0, v1, Lio/sentry/android/core/m;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v3, "A timed out profiling data exists, but the finishing transaction %s (%s) is not part of it"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lio/sentry/G;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    invoke-interface/range {p1 .. p1}, Lio/sentry/F;->n()Lio/sentry/a1;

    move-result-object v7

    iget-object v7, v7, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    invoke-virtual {v7}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return-object v6

    :cond_14
    :try_start_6
    iget-object v0, v1, Lio/sentry/android/core/m;->g:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v2, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v3, "Transaction %s (%s) finished, but was not currently being profiled. Skipping"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lio/sentry/G;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v4, v8

    invoke-interface/range {p1 .. p1}, Lio/sentry/F;->n()Lio/sentry/a1;

    move-result-object v7

    iget-object v7, v7, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    invoke-virtual {v7}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit p0

    return-object v6

    :goto_a
    monitor-exit p0

    throw v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/m;->h:Lio/sentry/android/core/s;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-wide v2, p0, Lio/sentry/android/core/m;->i:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    if-eqz p1, :cond_6

    new-instance v2, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v3, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayDeque;-><init>(I)V

    new-instance v4, Ljava/util/ArrayDeque;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/sentry/i0;

    iget-object v6, v5, Lio/sentry/i0;->b:Lio/sentry/f;

    iget-object v5, v5, Lio/sentry/i0;->a:Lio/sentry/V;

    if-eqz v6, :cond_1

    new-instance v7, Lio/sentry/profilemeasurements/b;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v9, v6, Lio/sentry/f;->a:J

    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v8

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v9, v6, Lio/sentry/f;->b:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_1
    const-wide/16 v6, -0x1

    if-eqz v5, :cond_2

    iget-wide v8, v5, Lio/sentry/V;->b:J

    cmp-long v10, v8, v6

    if-lez v10, :cond_2

    new-instance v10, Lio/sentry/profilemeasurements/b;

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v12, v5, Lio/sentry/V;->a:J

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-direct {v10, v11, v8}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v5, :cond_0

    iget-wide v8, v5, Lio/sentry/V;->c:J

    cmp-long v6, v8, v6

    if-lez v6, :cond_0

    new-instance v6, Lio/sentry/profilemeasurements/b;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v10, v5, Lio/sentry/V;->a:J

    invoke-virtual {v7, v10, v11}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    add-long/2addr v10, v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-direct {v6, v5, v7}, Lio/sentry/profilemeasurements/b;-><init>(Ljava/lang/Long;Ljava/lang/Number;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    iget-object v0, p0, Lio/sentry/android/core/m;->s:Ljava/util/HashMap;

    if-nez p1, :cond_4

    new-instance p1, Lio/sentry/profilemeasurements/a;

    const-string v1, "percent"

    invoke-direct {p1, v1, v4}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "cpu_usage"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    const-string v1, "byte"

    if-nez p1, :cond_5

    new-instance p1, Lio/sentry/profilemeasurements/a;

    invoke-direct {p1, v1, v2}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v2, "memory_footprint"

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    new-instance p1, Lio/sentry/profilemeasurements/a;

    invoke-direct {p1, v1, v3}, Lio/sentry/profilemeasurements/a;-><init>(Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v1, "memory_native_footprint"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
