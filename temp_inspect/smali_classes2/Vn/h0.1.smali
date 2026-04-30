.class public final LVn/h0;
.super LVn/g0;
.source "SourceFile"

# interfaces
.implements LVn/O;


# instance fields
.field public final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 4

    invoke-direct {p0}, LVn/g0;-><init>()V

    iput-object p1, p0, LVn/h0;->c:Ljava/util/concurrent/Executor;

    sget-object v0, Lao/c;->a:Ljava/lang/reflect/Method;

    :try_start_0
    instance-of v0, p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lao/c;->a:Ljava/lang/reflect/Method;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_1
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, LVn/h0;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LVn/h0;

    if-eqz v0, :cond_0

    check-cast p1, LVn/h0;

    iget-object p1, p1, LVn/h0;->c:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LVn/h0;->c:Ljava/util/concurrent/Executor;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(JLVn/j;)V
    .locals 4

    iget-object v0, p0, LVn/h0;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lz6/o;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v3, p3}, Lz6/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, p1, p2, v3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, LA0/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, LVn/q0$b;->a:LVn/q0$b;

    iget-object v3, p3, LVn/j;->B:Lqm/f;

    invoke-interface {v3, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    check-cast v1, LVn/q0;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, LVn/f;

    invoke-direct {p1, v2}, LVn/f;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    invoke-virtual {p3, p1}, LVn/j;->H(Lzm/l;)V

    return-void

    :cond_2
    sget-object v0, LVn/K;->G:LVn/K;

    invoke-virtual {v0, p1, p2, p3}, LVn/c0;->f(JLVn/j;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LVn/h0;->c:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final s(JLjava/lang/Runnable;Lqm/f;)LVn/X;
    .locals 3

    iget-object v0, p0, LVn/h0;->c:Ljava/util/concurrent/Executor;

    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    :try_start_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p3, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, LA0/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p4, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    check-cast v1, LVn/q0;

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    new-instance p1, LVn/W;

    invoke-direct {p1, v2}, LVn/W;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    goto :goto_2

    :cond_2
    sget-object v0, LVn/K;->G:LVn/K;

    invoke-virtual {v0, p1, p2, p3, p4}, LVn/K;->s(JLjava/lang/Runnable;Lqm/f;)LVn/X;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LVn/h0;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lqm/f;Ljava/lang/Runnable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, LVn/h0;->c:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "The task was rejected"

    invoke-static {v1, v0}, LA0/d;->b(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    sget-object v1, LVn/q0$b;->a:LVn/q0$b;

    invoke-interface {p1, v1}, Lqm/f;->K(Lqm/f$b;)Lqm/f$a;

    move-result-object v1

    check-cast v1, LVn/q0;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LVn/q0;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LVn/V;->c:Lco/b;

    invoke-virtual {v0, p1, p2}, Lco/b;->u(Lqm/f;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
