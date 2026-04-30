.class public final Lio/sentry/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/l1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/util/Timer;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/w;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lio/sentry/T0;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lio/sentry/T0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lio/sentry/h;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/h;->b:Ljava/util/Timer;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lio/sentry/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "The options object is required."

    invoke-static {p1, v0}, Lac/a;->F(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/sentry/h;->e:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getCollectors()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/h;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lio/sentry/G;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/sentry/G;",
            ")",
            "Ljava/util/List<",
            "Lio/sentry/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lio/sentry/G;->k()Lio/sentry/protocol/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lio/sentry/h;->e:Lio/sentry/T0;

    invoke-virtual {v1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v1

    sget-object v2, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v3, "stop collecting performance info for transactions %s (%s)"

    invoke-interface {p1}, Lio/sentry/G;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lio/sentry/F;->n()Lio/sentry/a1;

    move-result-object p1

    iget-object p1, p1, Lio/sentry/a1;->a:Lio/sentry/protocol/q;

    invoke-virtual {p1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v4, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, v2, v3, p1}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lio/sentry/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/h;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lio/sentry/h;->b:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/h;->b:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/h;->b:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    goto :goto_2

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final b(Lio/sentry/G;)V
    .locals 10

    iget-object v0, p0, Lio/sentry/h;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/sentry/h;->e:Lio/sentry/T0;

    invoke-virtual {p1}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object v0, Lio/sentry/P0;->INFO:Lio/sentry/P0;

    const-string v1, "No collector found. Performance stats will not be captured during transactions."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v0, v1, v2}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lio/sentry/G;->k()Lio/sentry/protocol/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, Lio/sentry/G;->k()Lio/sentry/protocol/q;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/protocol/q;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getExecutorService()Lio/sentry/D;

    move-result-object v0

    new-instance v1, LT2/a;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, LT2/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lio/sentry/D;->b(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->ERROR:Lio/sentry/P0;

    const-string v2, "Failed to call the executor. Performance collector will not be automatically finished. Did you call Sentry.close()?"

    invoke-interface {v0, v1, v2, p1}, Lio/sentry/ILogger;->c(Lio/sentry/P0;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lio/sentry/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lio/sentry/h;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object v1, p0, Lio/sentry/h;->b:Ljava/util/Timer;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1, v0}, Ljava/util/Timer;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/h;->b:Ljava/util/Timer;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v0, p0, Lio/sentry/h;->b:Ljava/util/Timer;

    new-instance v1, Lio/sentry/h$a;

    invoke-direct {v1, p0}, Lio/sentry/h$a;-><init>(Lio/sentry/h;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    new-instance v5, Lio/sentry/h$b;

    invoke-direct {v5, p0}, Lio/sentry/h$b;-><init>(Lio/sentry/h;)V

    iget-object v4, p0, Lio/sentry/h;->b:Ljava/util/Timer;

    const-wide/16 v6, 0x64

    const-wide/16 v8, 0x64

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    monitor-exit p1

    goto :goto_3

    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-void
.end method

.method public final close()V
    .locals 5

    iget-object v0, p0, Lio/sentry/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, Lio/sentry/h;->e:Lio/sentry/T0;

    invoke-virtual {v0}, Lio/sentry/T0;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/P0;->DEBUG:Lio/sentry/P0;

    const-string v2, "stop collecting all performance info for transactions"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lio/sentry/h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/h;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/h;->b:Ljava/util/Timer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/h;->b:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/h;->b:Ljava/util/Timer;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    return-void
.end method
