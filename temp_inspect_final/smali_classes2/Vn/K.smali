.class public final LVn/K;
.super LVn/c0;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final G:LVn/K;

.field public static final H:J

.field private static volatile _thread:Ljava/lang/Thread;

.field private static volatile debugStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LVn/K;

    invoke-direct {v0}, LVn/c0;-><init>()V

    sput-object v0, LVn/K;->G:LVn/K;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LVn/b0;->r0(Z)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    :try_start_0
    const-string v3, "kotlinx.coroutines.DefaultExecutor.keepAlive"

    invoke-static {v3, v1, v2}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LVn/K;->H:J

    return-void
.end method


# virtual methods
.method public final E0()Ljava/lang/Thread;
    .locals 2

    sget-object v0, LVn/K;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, LVn/K;->_thread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Thread;

    const-string v1, "kotlinx.coroutines.DefaultExecutor"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    sput-object v0, LVn/K;->_thread:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public final K0(JLVn/c0$c;)V
    .locals 0

    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string p2, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N0(Ljava/lang/Runnable;)V
    .locals 2

    sget v0, LVn/K;->debugStatus:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-super {p0, p1}, LVn/c0;->N0(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    const-string v0, "DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details"

    invoke-direct {p1, v0}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized X0()V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget v0, LVn/K;->debugStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_0
    :try_start_1
    sput v2, LVn/K;->debugStatus:I

    sget-object v0, LVn/c0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LVn/c0;->E:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 14

    sget-object v0, LVn/K0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget v1, LVn/K;->debugStatus:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_9

    const/4 v3, 0x3

    if-ne v1, v3, :cond_0

    goto :goto_4

    :cond_0
    const/4 v1, 0x1

    sput v1, LVn/K;->debugStatus:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p0

    const-wide v4, 0x7fffffffffffffffL

    move-wide v6, v4

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    invoke-virtual {p0}, LVn/c0;->x0()J

    move-result-wide v8

    cmp-long v1, v8, v4

    const-wide/16 v10, 0x0

    if-nez v1, :cond_5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    cmp-long v1, v6, v4

    if-nez v1, :cond_2

    sget-wide v6, LVn/K;->H:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-long/2addr v6, v12

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_6

    :cond_2
    :goto_1
    sub-long v12, v6, v12

    cmp-long v1, v12, v10

    if-gtz v1, :cond_4

    sput-object v0, LVn/K;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, LVn/K;->X0()V

    invoke-virtual {p0}, LVn/c0;->Q0()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LVn/K;->E0()Ljava/lang/Thread;

    :cond_3
    return-void

    :cond_4
    :try_start_3
    invoke-static {v8, v9, v12, v13}, LGm/o;->r(JJ)J

    move-result-wide v8

    goto :goto_2

    :cond_5
    move-wide v6, v4

    :goto_2
    cmp-long v1, v8, v10

    if-lez v1, :cond_1

    sget v1, LVn/K;->debugStatus:I

    if-eq v1, v2, :cond_7

    if-ne v1, v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p0, v8, v9}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_7
    :goto_3
    sput-object v0, LVn/K;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, LVn/K;->X0()V

    invoke-virtual {p0}, LVn/c0;->Q0()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, LVn/K;->E0()Ljava/lang/Thread;

    :cond_8
    return-void

    :catchall_1
    move-exception v1

    goto :goto_5

    :cond_9
    :goto_4
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sput-object v0, LVn/K;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, LVn/K;->X0()V

    invoke-virtual {p0}, LVn/c0;->Q0()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, LVn/K;->E0()Ljava/lang/Thread;

    :cond_a
    return-void

    :goto_5
    :try_start_5
    monitor-exit p0

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_6
    sput-object v0, LVn/K;->_thread:Ljava/lang/Thread;

    invoke-virtual {p0}, LVn/K;->X0()V

    invoke-virtual {p0}, LVn/c0;->Q0()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p0}, LVn/K;->E0()Ljava/lang/Thread;

    :cond_b
    throw v1
.end method

.method public final s(JLjava/lang/Runnable;Lqm/f;)LVn/X;
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p4, p1, v0

    if-gtz p4, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x8637bd05af6L

    cmp-long p4, p1, v0

    if-ltz p4, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :cond_1
    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p1

    :goto_0
    const-wide p1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long p1, v0, p1

    if-gez p1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    new-instance p4, LVn/c0$b;

    add-long/2addr v0, p1

    invoke-direct {p4, p3, v0, v1}, LVn/c0$b;-><init>(Ljava/lang/Runnable;J)V

    invoke-virtual {p0, p1, p2, p4}, LVn/c0;->R0(JLVn/c0$c;)V

    goto :goto_1

    :cond_2
    sget-object p4, LVn/B0;->a:LVn/B0;

    :goto_1
    return-object p4
.end method

.method public final shutdown()V
    .locals 1

    const/4 v0, 0x4

    sput v0, LVn/K;->debugStatus:I

    invoke-super {p0}, LVn/c0;->shutdown()V

    return-void
.end method
