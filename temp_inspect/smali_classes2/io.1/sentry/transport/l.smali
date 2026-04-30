.class public final Lio/sentry/transport/l;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/transport/l$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lio/sentry/ILogger;

.field public final c:Lio/sentry/transport/n;


# direct methods
.method public constructor <init>(ILio/sentry/transport/b$a;Lio/sentry/transport/a;Lio/sentry/ILogger;)V
    .locals 9

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-wide/16 v3, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    move v1, v2

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    new-instance p2, Lio/sentry/transport/n;

    invoke-direct {p2}, Lio/sentry/transport/n;-><init>()V

    iput-object p2, p0, Lio/sentry/transport/l;->c:Lio/sentry/transport/n;

    iput p1, p0, Lio/sentry/transport/l;->a:I

    iput-object p4, p0, Lio/sentry/transport/l;->b:Lio/sentry/ILogger;

    return-void
.end method


# virtual methods
.method public final afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/transport/l;->c:Lio/sentry/transport/n;

    const/4 v1, 0x1

    :try_start_0
    invoke-super {p0, p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->afterExecute(Ljava/lang/Runnable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, Lio/sentry/transport/n$a;->a:I

    iget-object p1, v0, Lio/sentry/transport/n;->a:Lio/sentry/transport/n$a;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p2, Lio/sentry/transport/n$a;->a:I

    iget-object p2, v0, Lio/sentry/transport/n;->a:Lio/sentry/transport/n$a;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/locks/AbstractQueuedSynchronizer;->releaseShared(I)Z

    throw p1
.end method

.method public final submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/transport/l;->c:Lio/sentry/transport/n;

    iget-object v1, v0, Lio/sentry/transport/n;->a:Lio/sentry/transport/n$a;

    invoke-static {v1}, Lio/sentry/transport/n$a;->a(Lio/sentry/transport/n$a;)I

    move-result v1

    iget v2, p0, Lio/sentry/transport/l;->a:I

    if-ge v1, v2, :cond_0

    iget-object v0, v0, Lio/sentry/transport/n;->a:Lio/sentry/transport/n$a;

    invoke-static {v0}, Lio/sentry/transport/n$a;->b(Lio/sentry/transport/n$a;)V

    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lio/sentry/P0;->WARNING:Lio/sentry/P0;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/transport/l;->b:Lio/sentry/ILogger;

    const-string v2, "Submit cancelled"

    invoke-interface {v1, p1, v2, v0}, Lio/sentry/ILogger;->d(Lio/sentry/P0;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance p1, Lio/sentry/transport/l$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1
.end method
